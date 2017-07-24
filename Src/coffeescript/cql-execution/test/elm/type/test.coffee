should = require 'should'
setup = require '../../setup'
data = require './data'
str = require '../../../lib/elm/string'
{ArrayIndexOutOfBoundsException} = require '../../../lib/elm/overloaded'
{ DateTime } = require '../../../lib/datatypes/datetime'
{ Interval } = require '../../../lib/datatypes/interval'
{ Code, Concept } = require '../../../lib/datatypes/clinical'
{ Quantity } = require '../../../lib/elm/quantity'

describe 'AsSystemType', ->
  @beforeEach ->
    setup @, data

  it 'should cast a Boolean as a Boolean', ->
    @booleanAsBoolean.exec(@ctx).should.equal true

  it 'should return null when casting a Boolean as anything else', ->
    should.not.exist @booleanAsCode.exec(@ctx)
    should.not.exist @booleanAsConcept.exec(@ctx)
    should.not.exist @booleanAsDecimal.exec(@ctx)
    should.not.exist @booleanAsInteger.exec(@ctx)
    should.not.exist @booleanAsString.exec(@ctx)
    should.not.exist @booleanAsQuantity.exec(@ctx)
    should.not.exist @booleanAsDateTime.exec(@ctx)
    should.not.exist @booleanAsTime.exec(@ctx)

  it 'should cast a Code as a Code', ->
    @codeAsCode.exec(@ctx).should.eql new Code('72166-2', 'http://loinc.org', undefined, 'Tobacco smoking status')

  it 'should return null when casting a Code as anything else', ->
    should.not.exist @codeAsBoolean.exec(@ctx)
    should.not.exist @codeAsConcept.exec(@ctx)
    should.not.exist @codeAsDecimal.exec(@ctx)
    should.not.exist @codeAsInteger.exec(@ctx)
    should.not.exist @codeAsString.exec(@ctx)
    should.not.exist @codeAsQuantity.exec(@ctx)
    should.not.exist @codeAsDateTime.exec(@ctx)
    should.not.exist @codeAsTime.exec(@ctx)

  it 'should cast a Concept as a Concept', ->
    @conceptAsConcept.exec(@ctx).should.eql new Concept([new Code('72166-2', 'http://loinc.org', undefined, 'Tobacco smoking status')], 'Tobacco smoking status')

  it 'should return null when casting a Concept as anything else', ->
    should.not.exist @conceptAsBoolean.exec(@ctx)
    should.not.exist @conceptAsCode.exec(@ctx)
    should.not.exist @conceptAsDecimal.exec(@ctx)
    should.not.exist @conceptAsInteger.exec(@ctx)
    should.not.exist @conceptAsString.exec(@ctx)
    should.not.exist @conceptAsQuantity.exec(@ctx)
    should.not.exist @conceptAsDateTime.exec(@ctx)
    should.not.exist @conceptAsTime.exec(@ctx)

  it 'should cast a Decimal as a Decimal', ->
    @decimalAsDecimal.exec(@ctx).should.equal 1.23

  it 'should return null when casting a Decimal as anything else', ->
    should.not.exist @decimalAsBoolean.exec(@ctx)
    should.not.exist @decimalAsCode.exec(@ctx)
    should.not.exist @decimalAsConcept.exec(@ctx)
    should.not.exist @decimalAsInteger.exec(@ctx)
    should.not.exist @decimalAsString.exec(@ctx)
    should.not.exist @decimalAsQuantity.exec(@ctx)
    should.not.exist @decimalAsDateTime.exec(@ctx)
    should.not.exist @decimalAsTime.exec(@ctx)

  it 'should cast a Integer as a Integer', ->
    @integerAsInteger.exec(@ctx).should.equal 40

  it 'should return null when casting a Integer as anything else', ->
    should.not.exist @integerAsBoolean.exec(@ctx)
    should.not.exist @integerAsCode.exec(@ctx)
    should.not.exist @integerAsConcept.exec(@ctx)
    # Can't reject this because Javascript only has "number" -- we can't tell if its integer or decimal
    # should.not.exist @integerAsDecimal.exec(@ctx)
    should.not.exist @integerAsString.exec(@ctx)
    should.not.exist @integerAsQuantity.exec(@ctx)
    should.not.exist @integerAsDateTime.exec(@ctx)
    should.not.exist @integerAsTime.exec(@ctx)

  it 'should cast a String as a String', ->
    @stringAsString.exec(@ctx).should.equal 'Hello World'

  it 'should return null when casting a String as anything else', ->
    should.not.exist @stringAsBoolean.exec(@ctx)
    should.not.exist @stringAsCode.exec(@ctx)
    should.not.exist @stringAsConcept.exec(@ctx)
    should.not.exist @stringAsDecimal.exec(@ctx)
    should.not.exist @stringAsInteger.exec(@ctx)
    should.not.exist @stringAsQuantity.exec(@ctx)
    should.not.exist @stringAsDateTime.exec(@ctx)
    should.not.exist @stringAsTime.exec(@ctx)

  it 'should cast a Quantity as a Quantity', ->
    @quantityAsQuantity.exec(@ctx).should.eql new Quantity({value: 10, unit: 'cm'})

  it 'should return null when casting a Quantity as anything else', ->
    should.not.exist @quantityAsBoolean.exec(@ctx)
    should.not.exist @quantityAsCode.exec(@ctx)
    should.not.exist @quantityAsConcept.exec(@ctx)
    should.not.exist @quantityAsDecimal.exec(@ctx)
    should.not.exist @quantityAsInteger.exec(@ctx)
    should.not.exist @quantityAsString.exec(@ctx)
    should.not.exist @quantityAsDateTime.exec(@ctx)
    should.not.exist @quantityAsTime.exec(@ctx)

  it 'should cast a DateTime as a DateTime', ->
    @dateTimeAsDateTime.exec(@ctx).should.eql new DateTime(2012, 1, 1, 0, 0, 0, 0, 0)

  it 'should return null when casting a DateTime as anything else', ->
    should.not.exist @dateTimeAsBoolean.exec(@ctx)
    should.not.exist @dateTimeAsCode.exec(@ctx)
    should.not.exist @dateTimeAsConcept.exec(@ctx)
    should.not.exist @dateTimeAsDecimal.exec(@ctx)
    should.not.exist @dateTimeAsInteger.exec(@ctx)
    should.not.exist @dateTimeAsString.exec(@ctx)
    should.not.exist @dateTimeAsQuantity.exec(@ctx)
    should.not.exist @dateTimeAsTime.exec(@ctx)

  it 'should cast a Time as a Time', ->
    @timeAsTime.exec(@ctx).should.eql (new DateTime(0, 1, 1, 12, 0, 0, 0, 0)).getTime()

  it 'should return null when casting a Time as anything else', ->
    should.not.exist @timeAsBoolean.exec(@ctx)
    should.not.exist @timeAsCode.exec(@ctx)
    should.not.exist @timeAsConcept.exec(@ctx)
    should.not.exist @timeAsDecimal.exec(@ctx)
    should.not.exist @timeAsInteger.exec(@ctx)
    should.not.exist @timeAsString.exec(@ctx)
    should.not.exist @timeAsQuantity.exec(@ctx)
    should.not.exist @timeAsDateTime.exec(@ctx)

  it 'should return null when casting a Tuple as a system type', ->
    should.not.exist @tupleAsBoolean.exec(@ctx)
    should.not.exist @tupleAsCode.exec(@ctx)
    should.not.exist @tupleAsConcept.exec(@ctx)
    should.not.exist @tupleAsDecimal.exec(@ctx)
    should.not.exist @tupleAsInteger.exec(@ctx)
    should.not.exist @tupleAsString.exec(@ctx)
    should.not.exist @tupleAsQuantity.exec(@ctx)
    should.not.exist @tupleAsDateTime.exec(@ctx)
    should.not.exist @tupleAsTime.exec(@ctx)

  it 'should return null when casting an Interval as a system type', ->
    should.not.exist @intervalAsBoolean.exec(@ctx)
    should.not.exist @intervalAsCode.exec(@ctx)
    should.not.exist @intervalAsConcept.exec(@ctx)
    should.not.exist @intervalAsDecimal.exec(@ctx)
    should.not.exist @intervalAsInteger.exec(@ctx)
    should.not.exist @intervalAsString.exec(@ctx)
    should.not.exist @intervalAsQuantity.exec(@ctx)
    should.not.exist @intervalAsDateTime.exec(@ctx)
    should.not.exist @intervalAsTime.exec(@ctx)

  it 'should return null when casting a List as a system type', ->
    should.not.exist @listAsBoolean.exec(@ctx)
    should.not.exist @listAsCode.exec(@ctx)
    should.not.exist @listAsConcept.exec(@ctx)
    should.not.exist @listAsDecimal.exec(@ctx)
    should.not.exist @listAsInteger.exec(@ctx)
    should.not.exist @listAsString.exec(@ctx)
    should.not.exist @listAsQuantity.exec(@ctx)
    should.not.exist @listAsDateTime.exec(@ctx)
    should.not.exist @listAsTime.exec(@ctx)

  it 'should return null when casting null as anything', ->
    should.not.exist @nullAsBoolean.exec(@ctx)
    should.not.exist @nullAsCode.exec(@ctx)
    should.not.exist @nullAsConcept.exec(@ctx)
    should.not.exist @nullAsDecimal.exec(@ctx)
    should.not.exist @nullAsInteger.exec(@ctx)
    should.not.exist @nullAsString.exec(@ctx)
    should.not.exist @nullAsQuantity.exec(@ctx)
    should.not.exist @nullAsDateTime.exec(@ctx)
    should.not.exist @nullAsTime.exec(@ctx)

describe 'AsTuple', ->
  @beforeEach ->
    setup @, data

  it 'should cast a conforming Tuple as the Tuple', ->
    @tupleAsTuple.exec(@ctx).should.eql {Foo: 'Bar'}

  it 'should return null when casting something else as a Tuple<Foo String>', ->
    should.not.exist @booleanAsTuple.exec(@ctx)
    should.not.exist @wrongTupleAsTuple.exec(@ctx)
    should.not.exist @intervalAsTuple.exec(@ctx)
    should.not.exist @listAsTuple.exec(@ctx)
    should.not.exist @nullAsTuple.exec(@ctx)

describe 'AsInterval', ->
  @beforeEach ->
    setup @, data

  it 'should cast a conforming Interval as the Interval', ->
    @intervalAsInterval.exec(@ctx).should.eql new Interval(1,9)

  it 'should return null when casting something else as an Interval<Integer>', ->
    should.not.exist @booleanAsInterval.exec(@ctx)
    should.not.exist @tupleAsInterval.exec(@ctx)
    should.not.exist @wrongIntervalAsInterval.exec(@ctx)
    should.not.exist @listAsInterval.exec(@ctx)
    should.not.exist @nullAsInterval.exec(@ctx)

describe 'AsList', ->
  @beforeEach ->
    setup @, data

  it 'should cast a conforming List as the List', ->
    @listAsList.exec(@ctx).should.eql ['Foo', 'Bar']
    @anyStringListAsList.exec(@ctx).should.eql ['1', '2', '3']

  it 'should cast any List as a List<Any>', ->
    @stringListAsAnyList.exec(@ctx).should.eql ['Foo', 'Bar']
    @mixedListAsAnyList.exec(@ctx).should.eql ['1', 2, '3']

  it 'should return null when casting something else as a List<String>', ->
    should.not.exist @booleanAsList.exec(@ctx)
    should.not.exist @tupleAsList.exec(@ctx)
    should.not.exist @intervalAsList.exec(@ctx)
    should.not.exist @wrongListAsList.exec(@ctx)
    should.not.exist @anyMixedListAsList.exec(@ctx)
    should.not.exist @nullAsList.exec(@ctx)

describe 'CustomTypes', ->
  @beforeEach ->
    setup @, data

  it 'should be super lenient with custom types since we dont know how they are defined or relate to other types', ->
    @booleanAsEncounter.exec(@ctx).should.equal true
    @tupleAsEncounter.exec(@ctx).should.eql {Foo: 'Bar'}
    @intervalAsEncounter.exec(@ctx).should.eql new Interval(1,9)
    @listAsEncounter.exec(@ctx).should.eql ['Foo', 'Bar']
    @encounterAsEncounter.exec(@ctx).should.eql {class: 'inpatient'}
    @allergyAsEncounter.exec(@ctx).should.eql {comment: 'bad'}

  it 'should return null when custom types that dont conform to cast object', ->
    should.not.exist @encounterAsBoolean.exec(@ctx)
    should.not.exist @encounterAsCode.exec(@ctx)
    should.not.exist @encounterAsConcept.exec(@ctx)
    should.not.exist @encounterAsDecimal.exec(@ctx)
    should.not.exist @encounterAsInteger.exec(@ctx)
    should.not.exist @encounterAsString.exec(@ctx)
    should.not.exist @encounterAsQuantity.exec(@ctx)
    should.not.exist @encounterAsDateTime.exec(@ctx)
    should.not.exist @encounterAsTime.exec(@ctx)
    should.not.exist @nullAsEncounter.exec(@ctx)
