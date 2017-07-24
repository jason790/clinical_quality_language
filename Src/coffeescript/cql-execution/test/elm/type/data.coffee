###
   WARNING: This is a GENERATED file.  Do not manually edit!

   To generate this file:
       - Edit data.coffee to add a CQL Snippet
       - From java dir: ./gradlew :cql-to-elm:generateTestData
###

### AsSystemType
library TestSnippet version '1'
using QUICK
codesystem "LOINC": 'http://loinc.org'
code "TobaccoCode": '72166-2' from "LOINC" display 'Tobacco smoking status'
concept "TobaccoConcept": { "TobaccoCode" } display 'Tobacco smoking status'

// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
context Patient
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
###

module.exports['AsSystemType'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm-types:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "codeSystems" : {
         "def" : [ {
            "name" : "LOINC",
            "id" : "http://loinc.org",
            "accessLevel" : "Public"
         } ]
      },
      "codes" : {
         "def" : [ {
            "name" : "TobaccoCode",
            "id" : "72166-2",
            "display" : "Tobacco smoking status",
            "accessLevel" : "Public",
            "codeSystem" : {
               "name" : "LOINC"
            }
         } ]
      },
      "concepts" : {
         "def" : [ {
            "name" : "TobaccoConcept",
            "display" : "Tobacco smoking status",
            "accessLevel" : "Public",
            "code" : [ {
               "name" : "TobaccoCode"
            } ]
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "patient-qicore-qicore-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Things",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "type" : "List",
               "element" : [ {
                  "valueType" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "value" : "true",
                  "type" : "Literal"
               }, {
                  "name" : "TobaccoCode",
                  "type" : "CodeRef"
               }, {
                  "name" : "TobaccoConcept",
                  "type" : "ConceptRef"
               }, {
                  "valueType" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "value" : "1.23",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                  "value" : "40",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm-types:r1}String",
                  "value" : "Hello World",
                  "type" : "Literal"
               }, {
                  "value" : 10,
                  "unit" : "cm",
                  "type" : "Quantity"
               }, {
                  "type" : "DateTime",
                  "year" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  },
                  "month" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "day" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "hour" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "minute" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "second" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "millisecond" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "timezoneOffset" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Decimal",
                     "value" : "0.0",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "Time",
                  "hour" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "12",
                     "type" : "Literal"
                  },
                  "minute" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "second" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "millisecond" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "timezoneOffset" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Decimal",
                     "value" : "0.0",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "Tuple",
                  "element" : [ {
                     "name" : "Foo",
                     "value" : {
                        "valueType" : "{urn:hl7-org:elm-types:r1}String",
                        "value" : "Bar",
                        "type" : "Literal"
                     }
                  } ]
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "Foo",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "iBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "0",
               "type" : "Literal"
            }
         }, {
            "name" : "iCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "1",
               "type" : "Literal"
            }
         }, {
            "name" : "iConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "2",
               "type" : "Literal"
            }
         }, {
            "name" : "iDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "3",
               "type" : "Literal"
            }
         }, {
            "name" : "iInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "4",
               "type" : "Literal"
            }
         }, {
            "name" : "iString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "5",
               "type" : "Literal"
            }
         }, {
            "name" : "iQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "6",
               "type" : "Literal"
            }
         }, {
            "name" : "iDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "7",
               "type" : "Literal"
            }
         }, {
            "name" : "iTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "8",
               "type" : "Literal"
            }
         }, {
            "name" : "iTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "9",
               "type" : "Literal"
            }
         }, {
            "name" : "iInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "10",
               "type" : "Literal"
            }
         }, {
            "name" : "iList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "11",
               "type" : "Literal"
            }
         }, {
            "name" : "iNull",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "12",
               "type" : "Literal"
            }
         }, {
            "name" : "BooleanAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "BooleanAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "BooleanAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "BooleanAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "BooleanAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "BooleanAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "BooleanAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "BooleanAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "BooleanAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "CodeAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iCode",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ConceptAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iConcept",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DecimalAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDecimal",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntegerAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInteger",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "StringAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iString",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "QuantityAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iQuantity",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "DateTimeAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iDateTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TimeAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTime",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         } ]
      }
   }
}

### AsTuple
library TestSnippet version '1'
using QUICK
// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
context Patient
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
###

module.exports['AsTuple'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm-types:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "patient-qicore-qicore-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Things",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "type" : "List",
               "element" : [ {
                  "valueType" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "value" : "true",
                  "type" : "Literal"
               }, {
                  "type" : "Tuple",
                  "element" : [ {
                     "name" : "Foo",
                     "value" : {
                        "valueType" : "{urn:hl7-org:elm-types:r1}String",
                        "value" : "Bar",
                        "type" : "Literal"
                     }
                  } ]
               }, {
                  "type" : "Tuple",
                  "element" : [ {
                     "name" : "Foo",
                     "value" : {
                        "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                        "value" : "42",
                        "type" : "Literal"
                     }
                  } ]
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "Foo",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "iBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "0",
               "type" : "Literal"
            }
         }, {
            "name" : "iTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "1",
               "type" : "Literal"
            }
         }, {
            "name" : "iTuple2",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "2",
               "type" : "Literal"
            }
         }, {
            "name" : "iInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "3",
               "type" : "Literal"
            }
         }, {
            "name" : "iList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "4",
               "type" : "Literal"
            }
         }, {
            "name" : "iNull",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "5",
               "type" : "Literal"
            }
         }, {
            "name" : "BooleanAsTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "TupleTypeSpecifier",
                  "element" : [ {
                     "name" : "Foo",
                     "type" : {
                        "name" : "{urn:hl7-org:elm-types:r1}String",
                        "type" : "NamedTypeSpecifier"
                     }
                  } ]
               }
            }
         }, {
            "name" : "TupleAsTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "TupleTypeSpecifier",
                  "element" : [ {
                     "name" : "Foo",
                     "type" : {
                        "name" : "{urn:hl7-org:elm-types:r1}String",
                        "type" : "NamedTypeSpecifier"
                     }
                  } ]
               }
            }
         }, {
            "name" : "WrongTupleAsTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple2",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "TupleTypeSpecifier",
                  "element" : [ {
                     "name" : "Foo",
                     "type" : {
                        "name" : "{urn:hl7-org:elm-types:r1}String",
                        "type" : "NamedTypeSpecifier"
                     }
                  } ]
               }
            }
         }, {
            "name" : "IntervalAsTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "TupleTypeSpecifier",
                  "element" : [ {
                     "name" : "Foo",
                     "type" : {
                        "name" : "{urn:hl7-org:elm-types:r1}String",
                        "type" : "NamedTypeSpecifier"
                     }
                  } ]
               }
            }
         }, {
            "name" : "ListAsTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "TupleTypeSpecifier",
                  "element" : [ {
                     "name" : "Foo",
                     "type" : {
                        "name" : "{urn:hl7-org:elm-types:r1}String",
                        "type" : "NamedTypeSpecifier"
                     }
                  } ]
               }
            }
         }, {
            "name" : "NullAsTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "TupleTypeSpecifier",
                  "element" : [ {
                     "name" : "Foo",
                     "type" : {
                        "name" : "{urn:hl7-org:elm-types:r1}String",
                        "type" : "NamedTypeSpecifier"
                     }
                  } ]
               }
            }
         } ]
      }
   }
}

### AsInterval
library TestSnippet version '1'
using QUICK
// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
context Patient
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
###

module.exports['AsInterval'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm-types:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "patient-qicore-qicore-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Things",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "type" : "List",
               "element" : [ {
                  "valueType" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "value" : "true",
                  "type" : "Literal"
               }, {
                  "type" : "Tuple",
                  "element" : [ {
                     "name" : "Foo",
                     "value" : {
                        "valueType" : "{urn:hl7-org:elm-types:r1}String",
                        "value" : "Bar",
                        "type" : "Literal"
                     }
                  } ]
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Decimal",
                     "value" : "1.5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Decimal",
                     "value" : "8.5",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "Foo",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "iBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "0",
               "type" : "Literal"
            }
         }, {
            "name" : "iTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "1",
               "type" : "Literal"
            }
         }, {
            "name" : "iInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "2",
               "type" : "Literal"
            }
         }, {
            "name" : "iInterval2",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "3",
               "type" : "Literal"
            }
         }, {
            "name" : "iList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "4",
               "type" : "Literal"
            }
         }, {
            "name" : "iNull",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "5",
               "type" : "Literal"
            }
         }, {
            "name" : "BooleanAsInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "IntervalTypeSpecifier",
                  "pointType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}Integer",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "TupleAsInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "IntervalTypeSpecifier",
                  "pointType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}Integer",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "IntervalAsInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "IntervalTypeSpecifier",
                  "pointType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}Integer",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "WrongIntervalAsInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval2",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "IntervalTypeSpecifier",
                  "pointType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}Integer",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "ListAsInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "IntervalTypeSpecifier",
                  "pointType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}Integer",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "NullAsInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "IntervalTypeSpecifier",
                  "pointType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}Integer",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         } ]
      }
   }
}

### AsList
library TestSnippet version '1'
using QUICK
// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
context Patient
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
###

module.exports['AsList'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm-types:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "patient-qicore-qicore-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Things",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "type" : "List",
               "element" : [ {
                  "valueType" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "value" : "true",
                  "type" : "Literal"
               }, {
                  "type" : "Tuple",
                  "element" : [ {
                     "name" : "Foo",
                     "value" : {
                        "valueType" : "{urn:hl7-org:elm-types:r1}String",
                        "value" : "Bar",
                        "type" : "Literal"
                     }
                  } ]
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "Foo",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "Bar",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "2",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "iBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "0",
               "type" : "Literal"
            }
         }, {
            "name" : "iTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "1",
               "type" : "Literal"
            }
         }, {
            "name" : "iInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "2",
               "type" : "Literal"
            }
         }, {
            "name" : "iList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "3",
               "type" : "Literal"
            }
         }, {
            "name" : "iList2",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "4",
               "type" : "Literal"
            }
         }, {
            "name" : "iList3",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "5",
               "type" : "Literal"
            }
         }, {
            "name" : "iList4",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "6",
               "type" : "Literal"
            }
         }, {
            "name" : "iNull",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "7",
               "type" : "Literal"
            }
         }, {
            "name" : "BooleanAsList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}String",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "TupleAsList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}String",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "IntervalAsList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}String",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "ListAsList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}String",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "AnyStringListAsList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList2",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}String",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "WrongListAsList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList3",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}String",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "AnyMixedListAsList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList4",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}String",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "NullAsList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}String",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "StringListAsAnyList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}Any",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         }, {
            "name" : "MixedListAsAnyList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList4",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "type" : "ListTypeSpecifier",
                  "elementType" : {
                     "name" : "{urn:hl7-org:elm-types:r1}Any",
                     "type" : "NamedTypeSpecifier"
                  }
               }
            }
         } ]
      }
   }
}

### CustomTypes
library TestSnippet version '1'
using QUICK
// Putting different types in a List<Any> is the best way to fool the compiler into allowing the invalid casts
context Patient
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
###

module.exports['CustomTypes'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm-types:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "patient-qicore-qicore-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Things",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "type" : "List",
               "element" : [ {
                  "valueType" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "value" : "true",
                  "type" : "Literal"
               }, {
                  "type" : "Tuple",
                  "element" : [ {
                     "name" : "Foo",
                     "value" : {
                        "valueType" : "{urn:hl7-org:elm-types:r1}String",
                        "value" : "Bar",
                        "type" : "Literal"
                     }
                  } ]
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "Foo",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm-types:r1}String",
                     "value" : "Bar",
                     "type" : "Literal"
                  } ]
               }, {
                  "classType" : "{http://hl7.org/fhir}Encounter",
                  "type" : "Instance",
                  "element" : [ {
                     "name" : "class",
                     "value" : {
                        "valueType" : "{urn:hl7-org:elm-types:r1}String",
                        "value" : "inpatient",
                        "type" : "Literal"
                     }
                  } ]
               }, {
                  "classType" : "{http://hl7.org/fhir}AllergyIntolerance",
                  "type" : "Instance",
                  "element" : [ {
                     "name" : "comment",
                     "value" : {
                        "valueType" : "{urn:hl7-org:elm-types:r1}String",
                        "value" : "bad",
                        "type" : "Literal"
                     }
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "iBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "0",
               "type" : "Literal"
            }
         }, {
            "name" : "iTuple",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "1",
               "type" : "Literal"
            }
         }, {
            "name" : "iInterval",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "2",
               "type" : "Literal"
            }
         }, {
            "name" : "iList",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "3",
               "type" : "Literal"
            }
         }, {
            "name" : "iEncounter",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "4",
               "type" : "Literal"
            }
         }, {
            "name" : "iAllergy",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "5",
               "type" : "Literal"
            }
         }, {
            "name" : "iNull",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm-types:r1}Integer",
               "value" : "6",
               "type" : "Literal"
            }
         }, {
            "name" : "BooleanAsEncounter",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iBoolean",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{http://hl7.org/fhir}Encounter",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "TupleAsEncounter",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iTuple",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{http://hl7.org/fhir}Encounter",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "IntervalAsEncounter",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iInterval",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{http://hl7.org/fhir}Encounter",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "ListAsEncounter",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iList",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{http://hl7.org/fhir}Encounter",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsEncounter",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{http://hl7.org/fhir}Encounter",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "AllergyAsEncounter",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iAllergy",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{http://hl7.org/fhir}Encounter",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "NullAsEncounter",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iNull",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{http://hl7.org/fhir}Encounter",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsBoolean",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Boolean",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsCode",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Code",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsConcept",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Concept",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsDecimal",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Decimal",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsInteger",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Integer",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsString",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}String",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsQuantity",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Quantity",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsDateTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}DateTime",
                  "type" : "NamedTypeSpecifier"
               }
            }
         }, {
            "name" : "EncounterAsTime",
            "context" : "Patient",
            "accessLevel" : "Public",
            "expression" : {
               "strict" : false,
               "type" : "As",
               "operand" : {
                  "type" : "Indexer",
                  "operand" : [ {
                     "name" : "Things",
                     "type" : "ExpressionRef"
                  }, {
                     "name" : "iEncounter",
                     "type" : "ExpressionRef"
                  } ]
               },
               "asTypeSpecifier" : {
                  "name" : "{urn:hl7-org:elm-types:r1}Time",
                  "type" : "NamedTypeSpecifier"
               }
            }
         } ]
      }
   }
}

