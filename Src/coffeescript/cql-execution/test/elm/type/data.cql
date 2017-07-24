// @Test: AsSystemType
codesystem "LOINC": 'http://loinc.org'
code "TobaccoCode": '72166-2' from "LOINC" display 'Tobacco smoking status'
concept "TobaccoConcept": { "TobaccoCode" } display 'Tobacco smoking status'

// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
define Things: List<Any>{true, TobaccoCode, TobaccoConcept, 1.23, 40, 'Hello World', 10 'cm', @2012-01-01T00:00:00.0Z, @T12:00:00.0Z, Tuple{Foo: 'Bar'}, Interval[1,9], List{'Foo'}, null}
define iBoolean: 0
define iCode: 1
define iConcept: 2
define iDecimal: 3
define iInteger: 4
define iString: 5
define iQuantity: 6
define iDateTime: 7
define iTime: 8
define iTuple: 9
define iInterval: 10
define iList: 11
define iNull: 12

define BooleanAsBoolean: Things[iBoolean] as Boolean
define BooleanAsCode: Things[iBoolean] as Code
define BooleanAsConcept: Things[iBoolean] as Concept
define BooleanAsDecimal: Things[iBoolean] as Decimal
define BooleanAsInteger: Things[iBoolean] as Integer
define BooleanAsString: Things[iBoolean] as String
define BooleanAsQuantity: Things[iBoolean] as Quantity
define BooleanAsDateTime: Things[iBoolean] as DateTime
define BooleanAsTime: Things[iBoolean] as Time

define CodeAsBoolean: Things[iCode] as Boolean
define CodeAsCode: Things[iCode] as Code
define CodeAsConcept: Things[iCode] as Concept
define CodeAsDecimal: Things[iCode] as Decimal
define CodeAsInteger: Things[iCode] as Integer
define CodeAsString: Things[iCode] as String
define CodeAsQuantity: Things[iCode] as Quantity
define CodeAsDateTime: Things[iCode] as DateTime
define CodeAsTime: Things[iCode] as Time

define ConceptAsBoolean: Things[iConcept] as Boolean
define ConceptAsCode: Things[iConcept] as Code
define ConceptAsConcept: Things[iConcept] as Concept
define ConceptAsDecimal: Things[iConcept] as Decimal
define ConceptAsInteger: Things[iConcept] as Integer
define ConceptAsString: Things[iConcept] as String
define ConceptAsQuantity: Things[iConcept] as Quantity
define ConceptAsDateTime: Things[iConcept] as DateTime
define ConceptAsTime: Things[iConcept] as Time

define DecimalAsBoolean: Things[iDecimal] as Boolean
define DecimalAsCode: Things[iDecimal] as Code
define DecimalAsConcept: Things[iDecimal] as Concept
define DecimalAsDecimal: Things[iDecimal] as Decimal
define DecimalAsInteger: Things[iDecimal] as Integer
define DecimalAsString: Things[iDecimal] as String
define DecimalAsQuantity: Things[iDecimal] as Quantity
define DecimalAsDateTime: Things[iDecimal] as DateTime
define DecimalAsTime: Things[iDecimal] as Time

define IntegerAsBoolean: Things[iInteger] as Boolean
define IntegerAsCode: Things[iInteger] as Code
define IntegerAsConcept: Things[iInteger] as Concept
define IntegerAsDecimal: Things[iInteger] as Decimal
define IntegerAsInteger: Things[iInteger] as Integer
define IntegerAsString: Things[iInteger] as String
define IntegerAsQuantity: Things[iInteger] as Quantity
define IntegerAsDateTime: Things[iInteger] as DateTime
define IntegerAsTime: Things[iInteger] as Time

define StringAsBoolean: Things[iString] as Boolean
define StringAsCode: Things[iString] as Code
define StringAsConcept: Things[iString] as Concept
define StringAsDecimal: Things[iString] as Decimal
define StringAsInteger: Things[iString] as Integer
define StringAsString: Things[iString] as String
define StringAsQuantity: Things[iString] as Quantity
define StringAsDateTime: Things[iString] as DateTime
define StringAsTime: Things[iString] as Time

define QuantityAsBoolean: Things[iQuantity] as Boolean
define QuantityAsCode: Things[iQuantity] as Code
define QuantityAsConcept: Things[iQuantity] as Concept
define QuantityAsDecimal: Things[iQuantity] as Decimal
define QuantityAsInteger: Things[iQuantity] as Integer
define QuantityAsString: Things[iQuantity] as String
define QuantityAsQuantity: Things[iQuantity] as Quantity
define QuantityAsDateTime: Things[iQuantity] as DateTime
define QuantityAsTime: Things[iQuantity] as Time

define DateTimeAsBoolean: Things[iDateTime] as Boolean
define DateTimeAsCode: Things[iDateTime] as Code
define DateTimeAsConcept: Things[iDateTime] as Concept
define DateTimeAsDecimal: Things[iDateTime] as Decimal
define DateTimeAsInteger: Things[iDateTime] as Integer
define DateTimeAsString: Things[iDateTime] as String
define DateTimeAsQuantity: Things[iDateTime] as Quantity
define DateTimeAsDateTime: Things[iDateTime] as DateTime
define DateTimeAsTime: Things[iDateTime] as Time

define TimeAsBoolean: Things[iTime] as Boolean
define TimeAsCode: Things[iTime] as Code
define TimeAsConcept: Things[iTime] as Concept
define TimeAsDecimal: Things[iTime] as Decimal
define TimeAsInteger: Things[iTime] as Integer
define TimeAsString: Things[iTime] as String
define TimeAsQuantity: Things[iTime] as Quantity
define TimeAsDateTime: Things[iTime] as DateTime
define TimeAsTime: Things[iTime] as Time

define TupleAsBoolean: Things[iTuple] as Boolean
define TupleAsCode: Things[iTuple] as Code
define TupleAsConcept: Things[iTuple] as Concept
define TupleAsDecimal: Things[iTuple] as Decimal
define TupleAsInteger: Things[iTuple] as Integer
define TupleAsString: Things[iTuple] as String
define TupleAsQuantity: Things[iTuple] as Quantity
define TupleAsDateTime: Things[iTuple] as DateTime
define TupleAsTime: Things[iTuple] as Time

define IntervalAsBoolean: Things[iInterval] as Boolean
define IntervalAsCode: Things[iInterval] as Code
define IntervalAsConcept: Things[iInterval] as Concept
define IntervalAsDecimal: Things[iInterval] as Decimal
define IntervalAsInteger: Things[iInterval] as Integer
define IntervalAsString: Things[iInterval] as String
define IntervalAsQuantity: Things[iInterval] as Quantity
define IntervalAsDateTime: Things[iInterval] as DateTime
define IntervalAsTime: Things[iInterval] as Time

define ListAsBoolean: Things[iList] as Boolean
define ListAsCode: Things[iList] as Code
define ListAsConcept: Things[iList] as Concept
define ListAsDecimal: Things[iList] as Decimal
define ListAsInteger: Things[iList] as Integer
define ListAsString: Things[iList] as String
define ListAsQuantity: Things[iList] as Quantity
define ListAsDateTime: Things[iList] as DateTime
define ListAsTime: Things[iList] as Time

define NullAsBoolean: Things[iNull] as Boolean
define NullAsCode: Things[iNull] as Code
define NullAsConcept: Things[iNull] as Concept
define NullAsDecimal: Things[iNull] as Decimal
define NullAsInteger: Things[iNull] as Integer
define NullAsString: Things[iNull] as String
define NullAsQuantity: Things[iNull] as Quantity
define NullAsDateTime: Things[iNull] as DateTime
define NullAsTime: Things[iNull] as Time

// @Test: AsTuple
// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
define Things: List<Any>{true, Tuple{Foo: 'Bar'}, Tuple{Foo: 42}, Interval[1,9], List{'Foo'}, null}
define iBoolean: 0
define iTuple: 1
define iTuple2: 2
define iInterval: 3
define iList: 4
define iNull: 5

define BooleanAsTuple: Things[iBoolean] as Tuple{Foo String}
define TupleAsTuple: Things[iTuple] as Tuple{Foo String}
define WrongTupleAsTuple: Things[iTuple2] as Tuple{Foo String}
define IntervalAsTuple: Things[iInterval] as Tuple{Foo String}
define ListAsTuple: Things[iList] as Tuple{Foo String}
define NullAsTuple: Things[iNull] as Tuple{Foo String}

// @Test: AsInterval
// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
define Things: List<Any>{true, Tuple{Foo: 'Bar'}, Interval[1,9], Interval[1.5, 8.5], List{'Foo'}, null}
define iBoolean: 0
define iTuple: 1
define iInterval: 2
define iInterval2: 3
define iList: 4
define iNull: 5

define BooleanAsInterval: Things[iBoolean] as Interval<Integer>
define TupleAsInterval: Things[iTuple] as Interval<Integer>
define IntervalAsInterval: Things[iInterval] as Interval<Integer>
define WrongIntervalAsInterval: Things[iInterval2] as Interval<Integer>
define ListAsInterval: Things[iList] as Interval<Integer>
define NullAsInterval: Things[iNull] as Interval<Integer>

// @Test: AsList
// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
define Things: List<Any>{true, Tuple{Foo: 'Bar'}, Interval[1,9], List{'Foo', 'Bar'}, List<Any>{'1','2','3'}, List{1,2,3}, List<Any>{'1',2,'3'}, null}
define iBoolean: 0
define iTuple: 1
define iInterval: 2
define iList: 3
define iList2: 4
define iList3: 5
define iList4: 6
define iNull: 7

define BooleanAsList: Things[iBoolean] as List<String>
define TupleAsList: Things[iTuple] as List<String>
define IntervalAsList: Things[iInterval] as List<String>
define ListAsList: Things[iList] as List<String>
define AnyStringListAsList: Things[iList2] as List<String>
define WrongListAsList: Things[iList3] as List<String>
define AnyMixedListAsList: Things[iList4] as List<String>
define NullAsList: Things[iNull] as List<String>
define StringListAsAnyList: Things[iList] as List<Any>
define MixedListAsAnyList: Things[iList4] as List<Any>

// @Test: CustomTypes
using QUICK
// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
define Things: List<Any>{true, Tuple{Foo: 'Bar'}, Interval[1,9], List{'Foo', 'Bar'}, Encounter{class: 'inpatient'}, AllergyIntolerance{comment: 'bad'}, null}
define iBoolean: 0
define iTuple: 1
define iInterval: 2
define iList: 3
define iEncounter: 4
define iAllergy: 5
define iNull: 6

define BooleanAsEncounter: Things[iBoolean] as Encounter
define TupleAsEncounter: Things[iTuple] as Encounter
define IntervalAsEncounter: Things[iInterval] as Encounter
define ListAsEncounter: Things[iList] as Encounter
define EncounterAsEncounter: Things[iEncounter] as Encounter
define AllergyAsEncounter: Things[iAllergy] as Encounter
define NullAsEncounter: Things[iNull] as Encounter
define EncounterAsBoolean: Things[iEncounter] as Boolean
define EncounterAsCode: Things[iEncounter] as Code
define EncounterAsConcept: Things[iEncounter] as Concept
define EncounterAsDecimal: Things[iEncounter] as Decimal
define EncounterAsInteger: Things[iEncounter] as Integer
define EncounterAsString: Things[iEncounter] as String
define EncounterAsQuantity: Things[iEncounter] as Quantity
define EncounterAsDateTime: Things[iEncounter] as DateTime
define EncounterAsTime: Things[iEncounter] as Time
