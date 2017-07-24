{ DateTime } = require '../datatypes/datetime'
{ Code, Concept } = require '../datatypes/clinical'
{ Interval } = require '../datatypes/interval'
{ Quantity } = require '../elm/quantity'
{ typeIsArray } = require './util'

# matchesTypeSpecifier checks if an instance (val) matches the CQL type specifier (declaring a type).
# In the case of custom types (from external data model), we are extremely lenient since we don't know its definitions.
module.exports.matchesTypeSpecifier = matchesTypeSpecifier = (val, spec) ->
  switch spec.type
    when "NamedTypeSpecifier" then matchesNamedTypeSpecifier(val, spec)
    when "ListTypeSpecifier" then matchesListTypeSpecifier(val, spec)
    when "TupleTypeSpecifier" then matchesTupleTypeSpecifier(val, spec)
    when "IntervalTypeSpecifier" then matchesIntervalTypeSpecifier(val, spec)
    else true # default to true when we don't know

# matchesListTypeSpecifier ensures that the val is a list and that every element of the list matches the list type
module.exports.matchesListTypeSpecifier = matchesListTypeSpecifier = (val, spec) ->
  typeIsArray(val) && val.every (x) => matchesTypeSpecifier(x, spec.elementType)

# matchesTupleTypeSpecifier ensures that val is an object, but not one of the CQL system type objects, and that
# there are no conflicts between the element types declared in the tuple type specifier and the value.  The value
# may be a superset or a subset of the declared tuple type (in other words, it may contain more elements than the
# tuple declares, or it may contain fewer elements than the tuple declares).  The important part is that if the
# tuple specifier declares that a property 'Foo' is a string, and the value has a property 'Foo' that isn't a string,
# then it does not match.
module.exports.matchesTupleTypeSpecifier = matchesTupleTypeSpecifier = (val, spec) ->
  typeof val is "object" &&
    not typeIsArray(val) &&
    not (val instanceof Interval) &&
    not (val instanceof Code) &&
    not (val instanceof Concept) &&
    not (val instanceof DateTime) &&
    not (val instanceof Quantity) &&
    spec.element.every (x) => (typeof val[x.name] is "undefined" || matchesTypeSpecifier(val[x.name], x.type))

# matchesIntervalTypeSpecifier ensures that the value is an interval and that the low and high point are of the
# correct type (if they exist).
module.exports.matchesIntervalTypeSpecifier = matchesIntervalTypeSpecifier = (val, spec) ->
  val instanceof Interval &&
    ((! val.low?) || matchesTypeSpecifier(val.low, spec.pointType)) &&
    ((! val.high?) || matchesTypeSpecifier(val.high, spec.pointType))

# matchesNamedTypeSpecifier tests for the known CQL system types and ensures the value matches them.  If the name
# of the type is not recognized, it defaults to true.  This should be improved at a later date to allow a data model
# to perform the type check for its own types.
module.exports.matchesNamedTypeSpecifier = matchesNamedTypeSpecifier = (val, spec) ->
  switch spec.name
    when "{urn:hl7-org:elm-types:r1}Boolean" then typeof val is "boolean"
    when "{urn:hl7-org:elm-types:r1}Decimal" then typeof val is "number"
    when "{urn:hl7-org:elm-types:r1}Integer" then typeof val is "number" && Math.floor(val) is val
    when "{urn:hl7-org:elm-types:r1}String" then typeof val is "string"
    when "{urn:hl7-org:elm-types:r1}Code" then val instanceof Code
    when "{urn:hl7-org:elm-types:r1}Concept" then val instanceof Concept
    when "{urn:hl7-org:elm-types:r1}DateTime" then val instanceof DateTime && not val.isTime()
    when "{urn:hl7-org:elm-types:r1}Quantity" then val instanceof Quantity
    when "{urn:hl7-org:elm-types:r1}Time" then val instanceof DateTime && val.isTime()
    else true # TODO: Better checking of custom or complex types

# matchesInstanceType takes a value (val) and ensures it is the same type as a passed in instance (inst).
# This is helpful for testing passed in parameters when a parameter definition only has a default (no type specifier).
module.exports.matchesInstanceType = matchesInstanceType = (val, inst) ->
  switch inst.constructor?.name
    when "BooleanLiteral" then typeof val is "boolean"
    when "DecimalLiteral" then typeof val is "number"
    when "IntegerLiteral" then typeof val is "number" && Math.floor(val) == val
    when "StringLiteral" then typeof val is "string"
    when "Code" then val instanceof Code
    when "Concept" then val instanceof Concept
    when "DateTime" then val instanceof DateTime && not val.isTime()
    when "Quantity" then val instanceof Quantity
    when "Time" then val instanceof DateTime && val.isTime()
    when "List" then matchesListInstanceType(val, inst)
    when "Tuple" then matchesTupleInstanceType(val, inst)
    when "Interval" then matchesIntervalInstanceType(val, inst)
    else true # default to true when we don't know for sure

# matchesListInstanceType ensures that the val is a list and that every element of the list matches the type of the
# first element in the passed in instance.
module.exports.matchesListInstanceType = matchesListInstanceType = (val, list) ->
  typeIsArray(val) && val.every (x) => matchesInstanceType(x, list.elements[0])

# matchesTupleInstanceType ensures that val is an object, but not one of the CQL system type objects, and that
# there are no conflicts between property types used in val versus tpl.
module.exports.matchesTupleInstanceType = matchesTupleInstanceType = (val, tpl) ->
  typeof val is "object" &&
    not typeIsArray(val) &&
    not (val instanceof Interval) &&
    not (val instanceof Code) &&
    not (val instanceof Concept) &&
    not (val instanceof DateTime) &&
    not (val instanceof Quantity) &&
    tpl.elements.every (x) => (typeof val[x.name] is "undefined" || matchesInstanceType(val[x.name], x.value))

# matchesIntervalInstanceType ensures that the value is an interval and that the low and high point are of the
# same type as the passed in instance.
module.exports.matchesIntervalInstanceType = matchesIntervalInstanceType = (val, ivl) ->
  pointType = ivl.low ? ivl.high
  val instanceof Interval &&
    ((! val.low?) || matchesInstanceType(val.low, pointType)) &&
    ((! val.high?) || matchesInstanceType(val.high, pointType))