import 'dart:convert';

import 'package:fhir_path/fhir_path.dart';
import 'package:test/test.dart';

/// FHIRPath Test Suite - reference="http://hl7.org/fhirpath|2.0.0"
void testFhirPathTestSuite() {
// Commented out portions with single-line comments were commented out in the original test-suite.
/* Commented out portions with block comments were commented due to missing conversion */

/*
group('testMiscellaneousAccessorTests - Miscellaneous accessor tests', () {
<test name="testExtractBirthDate" description="Extract birthDate" inputfile="patient-example.xml" predicate="false">
<expression>birthDate</expression>
<output type="date">1974-12-25</output>
});
<test name="testPatientHasBirthDate" description="patient has a birthDate" inputfile="patient-example.xml" predicate="true">
<expression>birthDate</expression>
<output type="boolean">true</output>
});
<test name="testPatientTelecomTypes" description="patient telecom types" inputfile="patient-example.xml">
<expression>telecom.use</expression>
<output type="code">home</output>
<output type="code">work</output>
<output type="code">mobile</output>
<output type="code">old</output>
});
});

// Tests ported from the Java Unit Tests
group('testBasics - Tests ported from the Java Unit Tests', () {
// test(patient(), "name.given", 3, "string");
test("testSimple", () {expect(walkFhirPath(patientExample(), r"name.given"), ["Peter"]);});
<output type="string">James</output>
<output type="string">Jim</output>
<output type="string">Peter</output>
<output type="string">James</output>
});

// test(patient(), "name.period", 0);
<test name="testSimpleNone" inputfile="patient-example.xml">
<expression>name.suffix</expression>
});

// test(patient(), "name.\"given\"", 3, "string");
test("testEscapedIdentifier", () {expect(walkFhirPath(patientExample(), r"name.`given`"), ["Peter"]);});
<output type="string">James</output>
<output type="string">Jim</output>
<output type="string">Peter</output>
<output type="string">James</output>
});
test("testSimpleBackTick1", () {expect(walkFhirPath(patientExample(), r"`Patient`.name.`given`"), ["Peter"]);});
<output type="string">James</output>
<output type="string">Jim</output>
<output type="string">Peter</output>
<output type="string">James</output>
});
*/
// testWrong(patient(), "name.given1");
/*<test name="testSimpleFail" inputfile="patient-example.xml" mode="strict">
<expression invalid="semantic">name.given1</expression>
});*/

// test(patient(), "Patient.name.given", 3, "string");
/*test("testSimpleWithContext", () {expect(walkFhirPath(patientExample(), r"Patient.name.given"), ["Peter"]);});
<output type="string">James</output>
<output type="string">Jim</output>
<output type="string">Peter</output>
<output type="string">James</output>
});*/

// testWrong(patient(), "Encounter.name.given");
/*<test name="testSimpleWithWrongContext" inputfile="patient-example.xml" mode="strict">
<expression invalid="semantic">Encounter.name.given</expression>
});
});*/
  group('testObservations', () {
// test(observation(), "Observation.value.unit", 1, "string");
    test("testPolymorphismA", () {
      expect(walkFhirPath(observationExample(), r"Observation.value.unit"),
          ["lbs"]);
    });
  });

// testWrong(observation(), "Observation.valueQuantity.unit");
/*<test name="testPolymorphismB" inputfile="observation-example.xml" mode="strict">
<expression invalid="semantic">Observation.valueQuantity.unit</expression>
});*/

// testBoolean(observation(), "Observation.value.is(Quantity)", true);
  test("testPolymorphismIsA", () {
    expect(
        walkFhirPath(observationExample(), r"Observation.value.is(Quantity)"),
        [true]);
  });
// testBoolean(observation(), "Observation.value is Quantity", true);
  test("testPolymorphismIsA", () {
    expect(walkFhirPath(observationExample(), r"Observation.value is Quantity"),
        [true]);
  });

// testBoolean(observation(), "Observation.value.is(Period).not()", true);
  test("testPolymorphismIsB", () {
    expect(
        walkFhirPath(
            observationExample(), r"Observation.value.is(Period).not()"),
        [true]);
  });

// testBoolean(observation(), "Observation.value.as(Quantity).unit", true);
  test("testPolymorphismAsA", () {
    expect(
        walkFhirPath(
            observationExample(), r"Observation.value.as(Quantity).unit"),
        ["lbs"]);
  });
// testBoolean(observation(), "(Observation.value as Quantity).unit", true);
  test("testPolymorphismAsAFunction", () {
    expect(
        walkFhirPath(
            observationExample(), r"(Observation.value as Quantity).unit"),
        ["lbs"]);
  });

// testWrong(observation(), "(Observation.value as Period).unit");
/*<test name="testPolymorphismAsB" inputfile="observation-example.xml" mode="strict">
<expression invalid="semantic">(Observation.value as Period).unit</expression>
});*/

// test(observation(), "Observation.value.as(Period).start", 0);
/*<test name="testPolymorphismAsBFunction" inputfile="observation-example.xml">
<expression>Observation.value.as(Period).start</expression>
});
});
*/
  group('testDollar', () {
// test(patient(), "Patient.name.given.where(substring($this.length()-3) = 'out')", 0);
    test('testDollarThis1', () {
      expect(
          walkFhirPath(patientExample(),
              r"Patient.name.given.where(substring($this.length()-3) = 'out')"),
          []);
    });

// test(patient(), "Patient.name.given.where(substring($this.length()-3) = 'ter')", 1, "string");
    test("testDollarThis2", () {
      expect(
          walkFhirPath(patientExample(),
              r"Patient.name.given.where(substring($this.length()-3) = 'ter')"),
          ["Peter", "Peter"]);
    });
  });

// test(patient(), "Patient.name.skip(1).given", 1, "string");
/*test("testDollarOrderAllowed", () {expect(walkFhirPath(patientExample(), r"Patient.name.skip(1).given"), ["Jim"]);});
<output type="string">Peter</output>
<output type="string">James</output>
});

// test(patient(), "Patient.name.skip(3).given", 0);
<test name="testDollarOrderAllowedA" inputfile="patient-example.xml">
<expression>Patient.name.skip(3).given</expression>
});

// testWrong(patient(), "Patient.children().skip(1)");
<test name="testDollarOrderNotAllowed" inputfile="patient-example.xml" mode="strict" checkOrderedFunctions="true">
<expression invalid="semantic">Patient.children().skip(1)</expression>
});
  });*/

  group('testLiterals', () {
// testBoolean(patient(), "Patient.name.exists() = true", true);
    test("testLiteralTrue", () {
      expect(walkFhirPath(patientExample(), r"Patient.name.exists() = true"),
          [true]);
    });

// testBoolean(patient(), "Patient.name.empty() = false", true);
    test("testLiteralFalse", () {
      expect(walkFhirPath(patientExample(), r"Patient.name.empty() = false"),
          [true]);
    });

// testBoolean(patient(), "Patient.name.given.first() = 'Peter'", true);
    test("testLiteralString", () {
      expect(
          walkFhirPath(
              patientExample(), r"Patient.name.given.first() = 'Peter'"),
          [true]);
    });

    test("testLiteralInteger1", () {
      expect(walkFhirPath(patientExample(), r"1.convertsToInteger()"), [true]);
    });
    test("testLiteralInteger0", () {
      expect(walkFhirPath(patientExample(), r"0.convertsToInteger()"), [true]);
    });
    test("testLiteralIntegerNegative1", () {
      expect(
          walkFhirPath(patientExample(), r"(-1).convertsToInteger()"), [true]);
    });
    test("testLiteralIntegerNegative1Invalid", () {
      expect(() => walkFhirPath(patientExample(), r"-1.convertsToInteger()"),
          throwsA(TypeMatcher<FhirPathException>()));
    });
    test("testLiteralIntegerMax", () {
      expect(walkFhirPath(patientExample(), r"2147483647.convertsToInteger()"),
          [true]);
    });

    test("testLiteralString", () {
      expect(
          walkFhirPath(patientExample(), r"'test'.convertsToString()"), [true]);
    });
/*test("testLiteralStringEscapes", () {expect(walkFhirPath(patientExample(), r"'\\\/\f\r\n\t\"\`\'\u002a'.convertsToString()"), [true]);});*/

    test("testLiteralBooleanTrue", () {
      expect(
          walkFhirPath(patientExample(), r"true.convertsToBoolean()"), [true]);
    });
    test("testLiteralBooleanFalse", () {
      expect(
          walkFhirPath(patientExample(), r"false.convertsToBoolean()"), [true]);
    });

    test("testLiteralDecimal10", () {
      expect(
          walkFhirPath(patientExample(), r"1.0.convertsToDecimal()"), [true]);
    });
    test("testLiteralDecimal01", () {
      expect(
          walkFhirPath(patientExample(), r"0.1.convertsToDecimal()"), [true]);
    });
    test("testLiteralDecimal00", () {
      expect(
          walkFhirPath(patientExample(), r"0.0.convertsToDecimal()"), [true]);
    });
    test("testLiteralDecimalNegative01", () {
      expect(walkFhirPath(patientExample(), r"(-0.1).convertsToDecimal()"),
          [true]);
    });
    test("testLiteralDecimalNegative01Invalid", () {
      expect(() => walkFhirPath(patientExample(), r"-0.1.convertsToDecimal()"),
          throwsA(TypeMatcher<FhirPathException>()));
    });
    test("testLiteralDecimalMax", () {
      expect(
          walkFhirPath(
              patientExample(), r"1234567890987654321.0.convertsToDecimal()"),
          [true]);
    });
    test("testLiteralDecimalStep", () {
      expect(walkFhirPath(patientExample(), r"0.00000001.convertsToDecimal()"),
          [true]);
    });

    test("testLiteralDateYear", () {
      expect(walkFhirPath(patientExample(), r"@2015.is(Date)"), [true]);
    });
    test("testLiteralDateMonth", () {
      expect(walkFhirPath(patientExample(), r"@2015-02.is(Date)"), [true]);
    });
    test("testLiteralDateDay", () {
      expect(walkFhirPath(patientExample(), r"@2015-02-04.is(Date)"), [true]);
    });

    test("testLiteralDateTimeYear", () {
      expect(walkFhirPath(patientExample(), r"@2015T.is(DateTime)"), [true]);
    });
    test("testLiteralDateTimeMonth", () {
      expect(walkFhirPath(patientExample(), r"@2015-02T.is(DateTime)"), [true]);
    });
    test("testLiteralDateTimeDay", () {
      expect(
          walkFhirPath(patientExample(), r"@2015-02-04T.is(DateTime)"), [true]);
    });
    test("testLiteralDateTimeHour", () {
      expect(walkFhirPath(patientExample(), r"@2015-02-04T14.is(DateTime)"),
          [true]);
    });
    test("testLiteralDateTimeMinute", () {
      expect(walkFhirPath(patientExample(), r"@2015-02-04T14:34.is(DateTime)"),
          [true]);
    });
    test("testLiteralDateTimeSecond", () {
      expect(
          walkFhirPath(patientExample(), r"@2015-02-04T14:34:28.is(DateTime)"),
          [true]);
    });
    test("testLiteralDateTimeMillisecond", () {
      expect(
          walkFhirPath(
              patientExample(), r"@2015-02-04T14:34:28.123.is(DateTime)"),
          [true]);
    });
    test("testLiteralDateTimeUTC", () {
      expect(
          walkFhirPath(patientExample(), r"@2015-02-04T14:34:28Z.is(DateTime)"),
          [true]);
    });
    test("testLiteralDateTimeTimezoneOffset", () {
      expect(
          walkFhirPath(
              patientExample(), r"@2015-02-04T14:34:28+10:00.is(DateTime)"),
          [true]);
    });

    test("testLiteralTimeHour", () {
      expect(walkFhirPath(patientExample(), r"@T14.is(Time)"), [true]);
    });
    test("testLiteralTimeMinute", () {
      expect(walkFhirPath(patientExample(), r"@T14:34.is(Time)"), [true]);
    });
    test("testLiteralTimeSecond", () {
      expect(walkFhirPath(patientExample(), r"@T14:34:28.is(Time)"), [true]);
    });
    test("testLiteralTimeMillisecond", () {
      expect(
          walkFhirPath(patientExample(), r"@T14:34:28.123.is(Time)"), [true]);
    });
/*<test name="testLiteralTimeUTC" inputfile="patient-example.xml" invalid="true"><expression>@T14:34:28Z.is(Time)</expression>});
<test name="testLiteralTimeTimezoneOffset" inputfile="patient-example.xml" invalid="true"><expression>@T14:34:28+10:00.is(Time)</expression>});*/

    test("testLiteralQuantityDecimal", () {
      expect(walkFhirPath(patientExample(), r"10.1 'mg'.convertsToQuantity()"),
          [true]);
    });
    test("testLiteralQuantityInteger", () {
      expect(walkFhirPath(patientExample(), r"10 'mg'.convertsToQuantity()"),
          [true]);
    });
    test("testLiteralQuantityDay", () {
      expect(walkFhirPath(patientExample(), r"4 days.convertsToQuantity()"),
          [true]);
    });

    test("testLiteralIntegerNotEqual", () {
      expect(walkFhirPath(patientExample(), r"-3 != 3"), [true]);
    });
    test("testLiteralIntegerEqual", () {
      expect(walkFhirPath(patientExample(), r"Patient.name.given.count() = 5"),
          [true]);
    });
    test("testPolarityPrecedence", () {
      expect(
          walkFhirPath(patientExample(), r"-Patient.name.given.count() = -5"),
          [true]);
    });
    test("testLiteralIntegerGreaterThan", () {
      expect(walkFhirPath(patientExample(), r"Patient.name.given.count() > -3"),
          [true]);
    });
    test("testLiteralIntegerCountNotEqual", () {
      expect(walkFhirPath(patientExample(), r"Patient.name.given.count() != 0"),
          [true]);
    });
    test("testLiteralIntegerLessThanTrue", () {
      expect(walkFhirPath(patientExample(), r"1 < 2"), [true]);
    });
    test("testLiteralIntegerLessThanFalse", () {
      expect(walkFhirPath(patientExample(), r"1 < -2"), [false]);
    });
    test("testLiteralIntegerLessThanPolarityTrue", () {
      expect(walkFhirPath(patientExample(), r"+1 < +2"), [true]);
    });
    test("testLiteralIntegerLessThanPolarityFalse", () {
      expect(walkFhirPath(patientExample(), r"-1 < 2"), [true]);
    });

    test("testLiteralDecimalGreaterThanNonZeroTrue", () {
      expect(
          walkFhirPath(
              observationExample(), r"Observation.value.value > 180.0"),
          [true]);
    });
    test("testLiteralDecimalGreaterThanZeroTrue", () {
      expect(
          walkFhirPath(observationExample(), r"Observation.value.value > 0.0"),
          [true]);
    });
    test("testLiteralDecimalGreaterThanIntegerTrue", () {
      expect(walkFhirPath(observationExample(), r"Observation.value.value > 0"),
          [true]);
    });
    test("testLiteralDecimalLessThanInteger", () {
      expect(
          walkFhirPath(observationExample(), r"Observation.value.value < 190"),
          [true]);
    });
/*<test name="testLiteralDecimalLessThanInvalid" inputfile="observation-example.xml"><expression invalid="semantic">Observation.value.value < 'test'</expression>// no output - empty set});*/

    test("testDateEqual", () {
      expect(walkFhirPath(patientExample(), r"Patient.birthDate = @1974-12-25"),
          [true]);
    });
    test("testDateNotEqual", () {
      expect(
          walkFhirPath(
              patientExample(), "Patient.birthDate != @1974-12-25T12:34:00"),
          []);
    });
    test("testDateNotEqualTimezoneOffsetBefore", () {
      expect(
          walkFhirPath(patientExample(),
              r"Patient.birthDate != @1974-12-25T12:34:00-10:00"),
          [true]);
    });
    test("testDateNotEqualTimezoneOffsetAfter", () {
      expect(
          walkFhirPath(patientExample(),
              r"Patient.birthDate != @1974-12-25T12:34:00+10:00"),
          [true]);
    });
    test("testDateNotEqualUTC", () {
      expect(
          walkFhirPath(
              patientExample(), r"Patient.birthDate != @1974-12-25T12:34:00Z"),
          [true]);
    });
    test("testDateNotEqualTimeSecond", () {
      expect(walkFhirPath(patientExample(), r"Patient.birthDate != @T12:14:15"),
          [true]);
    });
    test("testDateNotEqualTimeMinute", () {
      expect(walkFhirPath(patientExample(), r"Patient.birthDate != @T12:14"),
          [true]);
    });
    test("testDateNotEqualToday", () {
      expect(walkFhirPath(patientExample(), r"Patient.birthDate < today()"),
          [true]);
    });
    test("testDateTimeGreaterThanDate", () {
      expect(
          walkFhirPath(patientExample(), r"now() > Patient.birthDate"), [true]);
    });

    test("testLiteralDateTimeTZGreater", () {
      expect(
          walkFhirPath(patientExample(),
              r"@2017-11-05T01:30:00.0-04:00 > @2017-11-05T01:15:00.0-05:00"),
          [false]);
    });
    test("testLiteralDateTimeTZLess", () {
      expect(
          walkFhirPath(patientExample(),
              r"@2017-11-05T01:30:00.0-04:00 < @2017-11-05T01:15:00.0-05:00"),
          [true]);
    });
    test("testLiteralDateTimeTZEqualFalse", () {
      expect(
          walkFhirPath(patientExample(),
              r"@2017-11-05T01:30:00.0-04:00 = @2017-11-05T01:15:00.0-05:00"),
          [false]);
    });
    test("testLiteralDateTimeTZEqualTrue", () {
      expect(
          walkFhirPath(patientExample(),
              r"@2017-11-05T01:30:00.0-04:00 = @2017-11-05T00:30:00.0-05:00"),
          [true]);
    });

    test("testLiteralUnicode", () {
      expect(
          walkFhirPath(
              patientExample(), r"Patient.name.given.first() = 'P\u0065ter'"),
          [true]);
    });

    test("testCollectionNotEmpty", () {
      expect(
          walkFhirPath(patientExample(), r"Patient.name.given.empty().not()"),
          [true]);
    });
    test("testCollectionNotEqualEmpty", () {
      expect(walkFhirPath(patientExample(), "Patient.name.given != {}"), []);
    });

/*<test name="testExpressions" inputfile="patient-example.xml" ordered="false"><expression>Patient.name.select(given | family).distinct()</expression>
<output type="string">Peter</output>
<output type="string">James</output>
<output type="string">Chalmers</output>
<output type="string">Jim</output>
<output type="string">Windsor</output>
});*/
    test("testExpressionsEqual", () {
      expect(
          walkFhirPath(patientExample(), r"Patient.name.given.count() = 1 + 4"),
          [true]);
    });

    test("testNotEmpty", () {
      expect(walkFhirPath(patientExample(), r"Patient.name.empty().not()"),
          [true]);
    });
    test("testEmpty", () {
      expect(walkFhirPath(patientExample(), r"Patient.link.empty()"), [true]);
    });

    test("testLiteralNotTrue", () {
      expect(walkFhirPath(patientExample(), r"true.not() = false"), [true]);
    });
    test("testLiteralNotFalse", () {
      expect(walkFhirPath(patientExample(), r"false.not() = true"), [true]);
    });
    test("testIntegerBooleanNotTrue", () {
      expect(walkFhirPath(patientExample(), r"(0).not() = true"), [true]);
    });
    test("testIntegerBooleanNotFalse", () {
      expect(walkFhirPath(patientExample(), r"(1).not() = false"), [true]);
    });
    test("testNotInvalid", () {
      expect(() => walkFhirPath(patientExample(), r"(1|2).not() = false"),
          throwsA(TypeMatcher<FhirPathEvaluationException>()));
    });
  });

  group('testTypes', () {
    test("testStringYearConvertsToDate", () {
      expect(
          walkFhirPath(patientExample(), r"'2015'.convertsToDate()"), [true]);
    });
    test("testStringMonthConvertsToDate", () {
      expect(walkFhirPath(patientExample(), r"'2015-02'.convertsToDate()"),
          [true]);
    });
    test("testStringDayConvertsToDate", () {
      expect(walkFhirPath(patientExample(), r"'2015-02-04'.convertsToDate()"),
          [true]);
    });

    test("testStringYearConvertsToDateTime", () {
      expect(walkFhirPath(patientExample(), r"'2015'.convertsToDateTime()"),
          [true]);
    });
    test("testStringMonthConvertsToDateTime", () {
      expect(walkFhirPath(patientExample(), r"'2015-02'.convertsToDateTime()"),
          [true]);
    });
    test("testStringDayConvertsToDateTime", () {
      expect(
          walkFhirPath(patientExample(), r"'2015-02-04'.convertsToDateTime()"),
          [true]);
    });
    test("testStringHourConvertsToDateTime", () {
      expect(
          walkFhirPath(
              patientExample(), r"'2015-02-04T14'.convertsToDateTime()"),
          [true]);
    });
    test("testStringMinuteConvertsToDateTime", () {
      expect(
          walkFhirPath(
              patientExample(), r"'2015-02-04T14:34'.convertsToDateTime()"),
          [true]);
    });
    test("testStringSecondConvertsToDateTime", () {
      expect(
          walkFhirPath(
              patientExample(), r"'2015-02-04T14:34:28'.convertsToDateTime()"),
          [true]);
    });
    test("testStringMillisecondConvertsToDateTime", () {
      expect(
          walkFhirPath(patientExample(),
              r"'2015-02-04T14:34:28.123'.convertsToDateTime()"),
          [true]);
    });
    test("testStringUTCConvertsToDateTime", () {
      expect(
          walkFhirPath(
              patientExample(), r"'2015-02-04T14:34:28Z'.convertsToDateTime()"),
          [true]);
    });
    test("testStringTZConvertsToDateTime", () {
      expect(
          walkFhirPath(patientExample(),
              r"'2015-02-04T14:34:28+10:00'.convertsToDateTime()"),
          [true]);
    });

    test("testStringHourConvertsToTime", () {
      expect(walkFhirPath(patientExample(), r"'14'.convertsToTime()"), [true]);
    });
    test("testStringMinuteConvertsToTime", () {
      expect(
          walkFhirPath(patientExample(), r"'14:34'.convertsToTime()"), [true]);
    });
    test("testStringSecondConvertsToTime", () {
      expect(walkFhirPath(patientExample(), r"'14:34:28'.convertsToTime()"),
          [true]);
    });
    test("testStringMillisecondConvertsToTime", () {
      expect(walkFhirPath(patientExample(), r"'14:34:28.123'.convertsToTime()"),
          [true]);
    });

    test("testIntegerLiteralConvertsToInteger", () {
      expect(walkFhirPath(patientExample(), r"1.convertsToInteger()"), [true]);
    });
    test("testIntegerLiteralIsInteger", () {
      expect(walkFhirPath(patientExample(), r"1.is(Integer)"), [true]);
    });
    test("testIntegerLiteralIsSystemInteger", () {
      expect(walkFhirPath(patientExample(), r"1.is(System.Integer)"), [true]);
    });
    test("testStringLiteralConvertsToInteger", () {
      expect(
          walkFhirPath(patientExample(), r"'1'.convertsToInteger()"), [true]);
    });
    test("testStringLiteralConvertsToIntegerFalse", () {
      expect(walkFhirPath(patientExample(), r"'a'.convertsToInteger().not()"),
          [true]);
    });
    test("testStringDecimalConvertsToIntegerFalse", () {
      expect(walkFhirPath(patientExample(), r"'1.0'.convertsToInteger().not()"),
          [true]);
    });
    test("testStringLiteralIsNotInteger", () {
      expect(walkFhirPath(patientExample(), r"'1'.is(Integer).not()"), [true]);
    });
    test("testBooleanLiteralConvertsToInteger", () {
      expect(
          walkFhirPath(patientExample(), r"true.convertsToInteger()"), [true]);
    });
    test("testBooleanLiteralIsNotInteger", () {
      expect(walkFhirPath(patientExample(), r"true.is(Integer).not()"), [true]);
    });
    test("testDateIsNotInteger", () {
      expect(walkFhirPath(patientExample(), r"@2013-04-05.is(Integer).not()"),
          [true]);
    });

    test("testIntegerLiteralToInteger", () {
      expect(walkFhirPath(patientExample(), r"1.toInteger() = 1"), [true]);
    });
    test("testStringIntegerLiteralToInteger", () {
      expect(walkFhirPath(patientExample(), r"'1'.toInteger() = 1"), [true]);
    });
/*test("testDecimalLiteralToInteger", () {expect(walkFhirPath(patientExample(), "'1.1'.toInteger() = {}"), []);});*/
    test("testDecimalLiteralToIntegerIsEmpty", () {
      expect(
          walkFhirPath(patientExample(), r"'1.1'.toInteger().empty()"), [true]);
    });
    test("testBooleanLiteralToInteger", () {
      expect(walkFhirPath(patientExample(), r"true.toInteger() = 1"), [true]);
    });

    test("testIntegerLiteralConvertsToDecimal", () {
      expect(walkFhirPath(patientExample(), r"1.convertsToDecimal()"), [true]);
    });
    test("testIntegerLiteralIsNotDecimal", () {
      expect(walkFhirPath(patientExample(), r"1.is(Decimal).not()"), [true]);
    });
    test("testDecimalLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(patientExample(), r"1.0.convertsToDecimal()"), [true]);
    });
    test("testDecimalLiteralIsDecimal", () {
      expect(walkFhirPath(patientExample(), r"1.0.is(Decimal)"), [true]);
    });
    test("testStringIntegerLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(patientExample(), r"'1'.convertsToDecimal()"), [true]);
    });
    test("testStringIntegerLiteralIsNotDecimal", () {
      expect(walkFhirPath(patientExample(), r"'1'.is(Decimal).not()"), [true]);
    });
    test("testStringLiteralConvertsToDecimalFalse", () {
      expect(walkFhirPath(patientExample(), r"'1.a'.convertsToDecimal().not()"),
          [true]);
    });
    test("testStringDecimalLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(patientExample(), r"'1.0'.convertsToDecimal()"), [true]);
    });
    test("testStringDecimalLiteralIsNotDecimal", () {
      expect(
          walkFhirPath(patientExample(), r"'1.0'.is(Decimal).not()"), [true]);
    });
    test("testBooleanLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(patientExample(), r"true.convertsToDecimal()"), [true]);
    });
    test("testBooleanLiteralIsNotDecimal", () {
      expect(walkFhirPath(patientExample(), r"true.is(Decimal).not()"), [true]);
    });

    test("testIntegerLiteralToDecimal", () {
      expect(walkFhirPath(patientExample(), r"1.toDecimal() = 1.0"), [true]);
    });
    test("testIntegerLiteralToDeciamlEquivalent", () {
      expect(walkFhirPath(patientExample(), r"1.toDecimal() ~ 1.0"), [true]);
    });
    test("testDecimalLiteralToDecimal", () {
      expect(walkFhirPath(patientExample(), r"1.0.toDecimal() = 1.0"), [true]);
    });
    test("testDecimalLiteralToDecimalEqual", () {
      expect(
          walkFhirPath(patientExample(), r"'1.1'.toDecimal() = 1.1"), [true]);
    });
    test("testBooleanLiteralToDecimal", () {
      expect(walkFhirPath(patientExample(), r"true.toDecimal() = 1"), [true]);
    });

    test("testIntegerLiteralConvertsToQuantity", () {
      expect(walkFhirPath(patientExample(), r"1.convertsToQuantity()"), [true]);
    });
    test("testIntegerLiteralIsNotQuantity", () {
      expect(walkFhirPath(patientExample(), r"1.is(Quantity).not()"), [true]);
    });
    test("testDecimalLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(patientExample(), r"1.0.convertsToQuantity()"), [true]);
    });
    test("testDecimalLiteralIsNotQuantity", () {
      expect(walkFhirPath(patientExample(), r"1.0.is(System.Quantity).not()"),
          [true]);
    });
    test("testStringIntegerLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(patientExample(), r"'1'.convertsToQuantity()"), [true]);
    });
    test("testStringIntegerLiteralIsNotQuantity", () {
      expect(walkFhirPath(patientExample(), r"'1'.is(System.Quantity).not()"),
          [true]);
    });
    test("testStringQuantityLiteralConvertsToQuantity", () {
      expect(walkFhirPath(patientExample(), r"'1 day'.convertsToQuantity()"),
          [true]);
    });
    test("testStringQuantityWeekConvertsToQuantity", () {
      expect(walkFhirPath(patientExample(), r"'1 \'wk\''.convertsToQuantity()"),
          [true]);
    });
    test("testStringQuantityWeekConvertsToQuantityFalse", () {
      expect(
          walkFhirPath(patientExample(), r"'1 wk'.convertsToQuantity().not()"),
          [true]);
    });
    test("testStringDecimalLiteralConvertsToQuantityFalse", () {
      expect(
          walkFhirPath(patientExample(), r"'1.a'.convertsToQuantity().not()"),
          [true]);
    });
    test("testStringDecimalLiteralConvertsToQuantity", () {
      expect(walkFhirPath(patientExample(), r"'1.0'.convertsToQuantity()"),
          [true]);
    });
    test("testStringDecimalLiteralIsNotSystemQuantity", () {
      expect(walkFhirPath(patientExample(), r"'1.0'.is(System.Quantity).not()"),
          [true]);
    });
    test("testBooleanLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(patientExample(), r"true.convertsToQuantity()"), [true]);
    });
    test("testBooleanLiteralIsNotSystemQuantity", () {
      expect(walkFhirPath(patientExample(), r"true.is(System.Quantity).not()"),
          [true]);
    });

    test("testIntegerLiteralToQuantity", () {
      expect(walkFhirPath(patientExample(), r"1.toQuantity() = 1 '1'"), [true]);
    });
    test("testDecimalLiteralToQuantity", () {
      expect(walkFhirPath(patientExample(), r"1.0.toQuantity() = 1.0 '1'"),
          [true]);
    });
/*<test name="testStringIntegerLiteralToQuantity" inputfile="patient-example.xml"><expression>'1'.toQuantity()</expression><output type="Quantity">1 '1'</output>});*/
    test("testStringQuantityLiteralToQuantity", () {
      expect(walkFhirPath(patientExample(), r"'1 day'.toQuantity() = 1 day"),
          [true]);
    });
    test("testStringQuantityDayLiteralToQuantity", () {
      expect(
          walkFhirPath(patientExample(), r"'1 day'.toQuantity() = 1 '{day}'"),
          [true]);
    });
    test("testStringQuantityWeekLiteralToQuantity", () {
      expect(
          walkFhirPath(patientExample(), r"'1 \'wk\''.toQuantity() = 1 'wk'"),
          [true]);
    });
    test("testStringDecimalLiteralToQuantity", () {
      expect(walkFhirPath(patientExample(), r"'1.0'.toQuantity() ~ 1 '1'"),
          [true]);
    });

    test("testIntegerLiteralConvertsToBoolean", () {
      expect(walkFhirPath(patientExample(), r"1.convertsToBoolean()"), [true]);
    });
    test("testIntegerLiteralConvertsToBooleanFalse", () {
      expect(walkFhirPath(patientExample(), r"2.convertsToBoolean()"), [false]);
    });
    test("testNegativeIntegerLiteralConvertsToBooleanFalse", () {
      expect(
          walkFhirPath(patientExample(), r"(-1).convertsToBoolean()"), [false]);
    });
    test("testIntegerLiteralFalseConvertsToBoolean", () {
      expect(walkFhirPath(patientExample(), r"0.convertsToBoolean()"), [true]);
    });
    test("testDecimalLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(patientExample(), r"1.0.convertsToBoolean()"), [true]);
    });
    test("testStringTrueLiteralConvertsToBoolean", () {
      expect(walkFhirPath(patientExample(), r"'true'.convertsToBoolean()"),
          [true]);
    });
    test("testStringFalseLiteralConvertsToBoolean", () {
      expect(walkFhirPath(patientExample(), r"'false'.convertsToBoolean()"),
          [true]);
    });
    test("testStringFalseLiteralAlsoConvertsToBoolean", () {
      expect(walkFhirPath(patientExample(), r"'False'.convertsToBoolean()"),
          [true]);
    });
    test("testTrueLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(patientExample(), r"true.convertsToBoolean()"), [true]);
    });
    test("testFalseLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(patientExample(), r"false.convertsToBoolean()"), [true]);
    });

    test("testIntegerLiteralToBoolean", () {
      expect(walkFhirPath(patientExample(), r"1.toBoolean()"), [true]);
    });
/*<test name="testIntegerLiteralToBooleanEmpty" inputfile="patient-example.xml"><expression>2.toBoolean()</expression>// empty});*/
    test("testIntegerLiteralToBooleanFalse", () {
      expect(walkFhirPath(patientExample(), r"0.toBoolean()"), [false]);
    });
    test("testStringTrueToBoolean", () {
      expect(walkFhirPath(patientExample(), r"'true'.toBoolean()"), [true]);
    });
    test("testStringFalseToBoolean", () {
      expect(walkFhirPath(patientExample(), r"'false'.toBoolean()"), [false]);
    });

    test("testIntegerLiteralConvertsToString", () {
      expect(walkFhirPath(patientExample(), r"1.convertsToString()"), [true]);
    });
    test("testIntegerLiteralIsNotString", () {
      expect(walkFhirPath(patientExample(), r"1.is(String).not()"), [true]);
    });
    test("testNegativeIntegerLiteralConvertsToString", () {
      expect(
          walkFhirPath(patientExample(), r"(-1).convertsToString()"), [true]);
    });
    test("testDecimalLiteralConvertsToString", () {
      expect(walkFhirPath(patientExample(), r"1.0.convertsToString()"), [true]);
    });
    test("testStringLiteralConvertsToString", () {
      expect(
          walkFhirPath(patientExample(), r"'true'.convertsToString()"), [true]);
    });
    test("testBooleanLiteralConvertsToString", () {
      expect(
          walkFhirPath(patientExample(), r"true.convertsToString()"), [true]);
    });
    test("testQuantityLiteralConvertsToString", () {
      expect(
          walkFhirPath(patientExample(), r"1 'wk'.convertsToString()"), [true]);
    });

    test("testIntegerLiteralToString", () {
      expect(walkFhirPath(patientExample(), r"1.toString()"), ["1"]);
    });
    test("testNegativeIntegerLiteralToString", () {
      expect(walkFhirPath(patientExample(), r"(-1).toString()"), ["-1"]);
    });
    test("testDecimalLiteralToString", () {
      expect(walkFhirPath(patientExample(), r"1.0.toString()"), ["1.0"]);
    });
    test("testStringLiteralToString", () {
      expect(walkFhirPath(patientExample(), r"'true'.toString()"), ["true"]);
    });
    test("testBooleanLiteralToString", () {
      expect(walkFhirPath(patientExample(), r"true.toString()"), ["true"]);
    });
    test("testQuantityLiteralWkToString", () {
      expect(walkFhirPath(patientExample(), r"1 'wk'.toString()"), ["1 'wk'"]);
    });
    test("testQuantityLiteralWeekToString", () {
      expect(
          walkFhirPath(patientExample(), r"1 week.toString()"), ["1 '{week}'"]);
    });
  });

  group('testAll', () {
    test("testAllTrue1", () {
      expect(
          walkFhirPath(patientExample(),
              r"Patient.name.select(given.exists()).allTrue()"),
          [true]);
    });
    test("testAllTrue2", () {
      expect(
          walkFhirPath(patientExample(),
              r"Patient.name.select(period.exists()).allTrue()"),
          [false]);
    });
    test("testAllTrue3", () {
      expect(
          walkFhirPath(patientExample(), r"Patient.name.all(given.exists())"),
          [true]);
    });
    test("testAllTrue4", () {
      expect(
          walkFhirPath(patientExample(), r"Patient.name.all(period.exists())"),
          [false]);
    });
  });

  group('testSubSetOf', () {
    test("testSubSetOf1", () {
      expect(
          walkFhirPath(
              patientExample(), r"Patient.name.first().subsetOf($this.name)"),
          [true]);
    });
    test("testSubSetOf2", () {
      expect(
          walkFhirPath(patientExample(),
              r"Patient.name.subsetOf($this.name.first()).not()"),
          [true]);
    });
  });

  group('testSuperSetOf', () {
    test("testSuperSetOf1", () {
      expect(
          walkFhirPath(patientExample(),
              r"Patient.name.first().supersetOf($this.name).not()"),
          [true]);
    });
    test("testSuperSetOf2", () {
      expect(
          walkFhirPath(
              patientExample(), r"Patient.name.supersetOf($this.name.first())"),
          [true]);
    });
  });

  group('testQuantity', () {
    test("testQuantity1", () {
      expect(
          walkFhirPath(patientExample(), r"4.0000 'g' = 4000.0 'mg'"), [true]);
    });
    test("testQuantity2", () {
      expect(walkFhirPath(patientExample(), r"4 'g' ~ 4000 'mg'"), [true]);
    });
    test("testQuantity3", () {
      expect(walkFhirPath(patientExample(), r"4 'g' != 4040 'mg'"), [true]);
    });
    test("testQuantity4", () {
      expect(walkFhirPath(patientExample(), r"4 'g' ~ 4040 'mg'"), [true]);
    });
    test("testQuantity5", () {
      expect(walkFhirPath(patientExample(), r"7 days = 1 week"), [true]);
    });
    test("testQuantity6", () {
      expect(walkFhirPath(patientExample(), r"7 days = 1 'wk'"), [true]);
    });
    test("testQuantity7", () {
      expect(walkFhirPath(patientExample(), r"6 days < 1 week"), [true]);
    });
    test("testQuantity8", () {
      expect(walkFhirPath(patientExample(), r"8 days > 1 week"), [true]);
    });
    test("testQuantity9", () {
      expect(walkFhirPath(patientExample(), r"2.0 'cm' * 2.0 'm' = 0.040 'm2'"),
          [true]);
    });
    test("testQuantity10", () {
      expect(walkFhirPath(patientExample(), r"4.0 'g' / 2.0 'm' = 2 'g/m'"),
          [true]);
    });
    test("testQuantity11", () {
      expect(
          walkFhirPath(patientExample(), r"1.0 'm' / 1.0 'm' = 1 '1'"), [true]);
    });
  });

  group('testCollectionBoolean', () {
    test("testCollectionBoolean1", () {
      expect(
          () => walkFhirPath(patientExample(), r"iif(1 | 2 | 3, true, false)"),
          throwsA(TypeMatcher<FhirPathEvaluationException>()));
    });
    test("testCollectionBoolean2", () {
      expect(walkFhirPath(patientExample(), r"iif({}, true, false)"), [false]);
    });
    test("testCollectionBoolean3", () {
      expect(walkFhirPath(patientExample(), r"iif(true, true, false)"), [true]);
    });
    test("testCollectionBoolean4", () {
      expect(walkFhirPath(patientExample(), r"iif({} | true, true, false)"),
          [true]);
    });
    test("testCollectionBoolean5", () {
      expect(walkFhirPath(patientExample(), r"iif(true, true, 1/0)"), [true]);
    });
    test("testCollectionBoolean6", () {
      expect(walkFhirPath(patientExample(), r"iif(false, 1/0, true)"), [true]);
    });
  });

  group('testDistinct', () {
    test("testDistinct1", () {
      expect(
          walkFhirPath(patientExample(), r"(1 | 2 | 3).isDistinct()"), [true]);
    });
    test("testDistinct2", () {
      expect(
          walkFhirPath(questionnaireExample(),
              r"Questionnaire.descendants().linkId.isDistinct()"),
          [true]);
    });
    test("testDistinct3", () {
      expect(
          walkFhirPath(questionnaireExample(),
              r"Questionnaire.descendants().linkId.select(substring(0,1)).isDistinct().not()"),
          [true]);
    });
/*
<test name="testDistinct4" inputfile="patient-example.xml">
<expression>(1 | 2 | 3).distinct()</expression>
<output type="integer">1</output>
<output type="integer">2</output>
<output type="integer">3</output>
});

<test name="testDistinct5" inputfile="questionnaire-example.xml">
<expression>Questionnaire.descendants().linkId.distinct().count()</expression>
<output type="integer">10</output>
});

<test name="testDistinct6" inputfile="questionnaire-example.xml">
<expression>Questionnaire.descendants().linkId.select(substring(0,1)).distinct().count()</expression>
<output type="integer">2</output>
});
});
*/
    group('testCount', () {
      test("testCount1", () {
        expect(walkFhirPath(patientExample(), r"Patient.name.count()"), [3]);
      });
      test("testCount2", () {
        expect(walkFhirPath(patientExample(), r"Patient.name.count() = 3"),
            [true]);
      });
      test("testCount3", () {
        expect(walkFhirPath(patientExample(), r"Patient.name.first().count()"),
            [1]);
      });
      test("testCount4", () {
        expect(
            walkFhirPath(patientExample(), r"Patient.name.first().count() = 1"),
            [true]);
      });
    });

    group('testWhere', () {
      test("testWhere1", () {
        expect(walkFhirPath(patientExample(), r"Patient.name.count() = 3"),
            [true]);
      });
      test("testWhere2", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.where(given = 'Jim').count() = 1"),
            [true]);
      });
      test("testWhere3", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.where(given = 'X').count() = 0"),
            [true]);
      });
      test("testWhere4", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.where($this.given = 'Jim').count() = 1"),
            [true]);
      });
    });

    group('testSelect', () {
      test("testSelect1", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.name.select(given).count() = 5"),
            [true]);
      });
      test("testSelect2", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.select(given | family).count() = 7 "),
            [true]);
      });
    });

    group('testRepeat', () {
/*<test name="testRepeat1" inputfile="valueset-example-expansion.xml"><expression>ValueSet.expansion.repeat(contains).count() = 10</expression><output type="boolean">true</output>});*/
      test("testRepeat2", () {
        expect(
            walkFhirPath(questionnaireExample(),
                r"Questionnaire.repeat(item).code.count() = 11"),
            [true]);
      });
      test("testRepeat3", () {
        expect(
            walkFhirPath(questionnaireExample(),
                r"Questionnaire.descendants().code.count() = 23"),
            [true]);
      });
      test("testRepeat4", () {
        expect(
            walkFhirPath(questionnaireExample(),
                r"Questionnaire.children().code.count() = 2"),
            [true]);
      });
    });

    group('testAggregate', () {
      test("testAggregate1", () {
        expect(
            walkFhirPath(patientExample(),
                r"(1|2|3|4|5|6|7|8|9).aggregate($this+$total, 0) = 45"),
            [true]);
      });
      test("testAggregate2", () {
        expect(
            walkFhirPath(patientExample(),
                r"(1|2|3|4|5|6|7|8|9).aggregate($this+$total, 2) = 47"),
            [true]);
      });
      test("testAggregate3", () {
        expect(
            walkFhirPath(patientExample(),
                r"(1|2|3|4|5|6|7|8|9).aggregate(iif($total.empty(), $this, iif($this < $total, $this, $total))) = 1"),
            [true]);
      });
      test("testAggregate4", () {
        expect(
            walkFhirPath(patientExample(),
                r"(1|2|3|4|5|6|7|8|9).aggregate(iif($total.empty(), $this, iif($this > $total, $this, $total))) = 9"),
            [true]);
      });
    });

    group('testIndexer', () {
      // TODO: Incorrect test case. Union operator does specifically not guarantee an order,
      // whereas equal (=) is specifically expecting an order.
      test("testIndexer1", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.name[0].given = 'Peter' | 'James'"),
            [true]);
      });
      test("testIndexer2", () {
        expect(walkFhirPath(patientExample(), r"Patient.name[1].given = 'Jim'"),
            [true]);
      });
    });

    group('testSingle', () {
      test("testSingle1", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.name.first().single().exists()"),
            [true]);
      });
/*<test name="testSingle2" inputfile="patient-example.xml"><expression  invalid="semantic">Patient.name.single().exists()</expression>});*/
    });

    group('testFirstLast', () {
      // TODO: Incorrect test case. Union operator does specifically not guarantee an order
      test("testFirstLast1", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.first().given = 'Peter' | 'James'"),
            [true]);
      });
      // TODO: Incorrect test case. Union operator does specifically not guarantee an order
      test("testFirstLast2", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.last().given = 'Peter' | 'James'"),
            [true]);
      });
    });

    group('testTail', () {
      // TODO: Incorrect test case. Union operator does specifically not guarantee an order
      test("testTail1", () {
        expect(walkFhirPath(patientExample(), r"(0 | 1 | 2).tail() = 1 | 2"),
            [true]);
      });
      test("testTail2", () {
        // TODO: Incorrect test case. Union operator does specifically not guarantee an order
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.tail().given = 'Jim' | 'Peter' | 'James'"),
            [true]);
      });
    });

    group('testSkip', () {
      // TODO: Incorrect test case. Assumes order of union
      test("testSkip1", () {
        expect(walkFhirPath(patientExample(), r"(0 | 1 | 2).skip(1) = 1 | 2"),
            [true]);
      });
      // TODO: Incorrect test case. Assumes order of union
      test("testSkip2", () {
        expect(
            walkFhirPath(patientExample(), r"(0 | 1 | 2).skip(2) = 2"), [true]);
      });
      // TODO: Incorrect test case. Assumes order of union
      test("testSkip3", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.skip(1).given.trace('test') = 'Jim' | 'Peter' | 'James'"),
            [true]);
      });
      test("testSkip4", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.skip(3).given.exists() = false"),
            [true]);
      });
    });

    group('testTake', () {
      // TODO: Incorrect test case. Assumes order of union
      test("testTake1", () {
        expect(
            walkFhirPath(patientExample(), r"(0 | 1 | 2).take(1) = 0"), [true]);
      });
      // TODO: Incorrect test case. Assumes order of union
      test("testTake2", () {
        expect(walkFhirPath(patientExample(), r"(0 | 1 | 2).take(2) = 0 | 1"),
            [true]);
      });
      // TODO: Incorrect test case. Assumes order of union
      test("testTake3", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.take(1).given = 'Peter' | 'James'"),
            [true]);
      });
      // TODO: Incorrect test case. Assumes order of union
      test("testTake4", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.take(2).given = 'Peter' | 'James' | 'Jim'"),
            [true]);
      });
      test("testTake5", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.name.take(3).given.count() = 5"),
            [true]);
      });
      test("testTake6", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.name.take(4).given.count() = 5"),
            [true]);
      });
      test("testTake7", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.name.take(0).given.exists() = false"),
            [true]);
      });
    });

    group('testIif', () {
      test("testIif1", () {
        expect(
            walkFhirPath(patientExample(),
                r"iif(Patient.name.exists(), 'named', 'unnamed') = 'named'"),
            [true]);
      });
      test("testIif2", () {
        expect(
            walkFhirPath(patientExample(),
                r"iif(Patient.name.empty(), 'unnamed', 'named') = 'named'"),
            [true]);
      });
      test("testIif3", () {
        expect(
            walkFhirPath(
                patientExample(), r"iif(true, true, (1 | 2).toString())"),
            [true]);
      });
      test("testIif4", () {
        expect(
            walkFhirPath(
                patientExample(), r"iif(false, (1 | 2).toString(), true)"),
            [true]);
      });
    });

    group('testToInteger', () {
      test("testToInteger1", () {
        expect(walkFhirPath(patientExample(), r"'1'.toInteger() = 1"), [true]);
      });
      test("testToInteger2", () {
        expect(
            walkFhirPath(patientExample(), r"'-1'.toInteger() = -1"), [true]);
      });
      test("testToInteger3", () {
        expect(walkFhirPath(patientExample(), r"'0'.toInteger() = 0"), [true]);
      });
      test("testToInteger4", () {
        expect(walkFhirPath(patientExample(), r"'0.0'.toInteger().empty()"),
            [true]);
      });
      test("testToInteger5", () {
        expect(walkFhirPath(patientExample(), r"'st'.toInteger().empty()"),
            [true]);
      });
    });

    group('testToDecimal', () {
      test("testToDecimal1", () {
        expect(walkFhirPath(patientExample(), r"'1'.toDecimal() = 1"), [true]);
      });
      test("testToDecimal2", () {
        expect(
            walkFhirPath(patientExample(), r"'-1'.toInteger() = -1"), [true]);
      });
      test("testToDecimal3", () {
        expect(walkFhirPath(patientExample(), r"'0'.toDecimal() = 0"), [true]);
      });
      test("testToDecimal4", () {
        expect(
            walkFhirPath(patientExample(), r"'0.0'.toDecimal() = 0.0"), [true]);
      });
      test("testToDecimal5", () {
        expect(walkFhirPath(patientExample(), r"'st'.toDecimal().empty()"),
            [true]);
      });
    });

    group('testToString', () {
      test("testToString1", () {
        expect(walkFhirPath(patientExample(), r"1.toString() = '1'"), [true]);
      });
      test("testToString2", () {
        expect(
            walkFhirPath(patientExample(), r"'-1'.toInteger() = -1"), [true]);
      });
      test("testToString3", () {
        expect(walkFhirPath(patientExample(), r"0.toString() = '0'"), [true]);
      });
      test("testToString4", () {
        expect(
            walkFhirPath(patientExample(), r"0.0.toString() = '0.0'"), [true]);
      });
      test("testToString5", () {
        expect(
            walkFhirPath(
                patientExample(), r"@2014-12-14.toString() = '2014-12-14'"),
            [true]);
      });
    });

    group('testCase', () {
      test("testCase1", () {
        expect(walkFhirPath(patientExample(), r"'t'.upper() = 'T'"), [true]);
      });
      test("testCase2", () {
        expect(walkFhirPath(patientExample(), r"'t'.lower() = 't'"), [true]);
      });
      test("testCase3", () {
        expect(walkFhirPath(patientExample(), r"'T'.upper() = 'T'"), [true]);
      });
      test("testCase4", () {
        expect(walkFhirPath(patientExample(), r"'T'.lower() = 't'"), [true]);
      });
    });

    group('testToChars', () {
      // TODO: Incorrect test case. Union has no guaranteed order
      test("testToChars1", () {
        expect(walkFhirPath(patientExample(), r"'t2'.toChars() = 't' | '2'"),
            [true]);
      });
    });

    group('testSubstring', () {
      test("testSubstring1", () {
        expect(walkFhirPath(patientExample(), r"'12345'.substring(2) = '345'"),
            [true]);
      });
      test("testSubstring2", () {
        expect(walkFhirPath(patientExample(), r"'12345'.substring(2,1) = '3'"),
            [true]);
      });
      test("testSubstring3", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.substring(2,5) = '345'"),
            [true]);
      });
      test("testSubstring4", () {
        expect(walkFhirPath(patientExample(), r"'12345'.substring(25).empty()"),
            [true]);
      });
      test("testSubstring5", () {
        expect(walkFhirPath(patientExample(), r"'12345'.substring(-1).empty()"),
            [true]);
      });
    });

    group('testStartsWith', () {
      test("testStartsWith1", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.startsWith('2') = false"),
            [true]);
      });
      test("testStartsWith2", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.startsWith('1') = true"),
            [true]);
      });
      test("testStartsWith3", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.startsWith('12') = true"),
            [true]);
      });
      test("testStartsWith4", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.startsWith('13') = false"),
            [true]);
      });
      test("testStartsWith5", () {
        expect(
            walkFhirPath(
                patientExample(), r"'12345'.startsWith('12345') = true"),
            [true]);
      });
      test("testStartsWith6", () {
        expect(
            walkFhirPath(
                patientExample(), r"'12345'.startsWith('123456') = false"),
            [true]);
      });
      test("testStartsWith7", () {
        expect(walkFhirPath(patientExample(), r"'12345'.startsWith('') = true"),
            [true]);
      });
    });

    group('testEndsWith', () {
      test("testEndsWith1", () {
        expect(walkFhirPath(patientExample(), r"'12345'.endsWith('2') = false"),
            [true]);
      });
      test("testEndsWith2", () {
        expect(walkFhirPath(patientExample(), r"'12345'.endsWith('5') = true"),
            [true]);
      });
      test("testEndsWith3", () {
        expect(walkFhirPath(patientExample(), r"'12345'.endsWith('45') = true"),
            [true]);
      });
      test("testEndsWith4", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.endsWith('35') = false"),
            [true]);
      });
      test("testEndsWith5", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.endsWith('12345') = true"),
            [true]);
      });
      test("testEndsWith6", () {
        expect(
            walkFhirPath(
                patientExample(), r"'12345'.endsWith('012345') = false"),
            [true]);
      });
      test("testEndsWith7", () {
        expect(walkFhirPath(patientExample(), r"'12345'.endsWith('') = true"),
            [true]);
      });
    });

    group('testContainsString', () {
      test("testContainsString1", () {
        expect(walkFhirPath(patientExample(), r"'12345'.contains('6') = false"),
            [true]);
      });
      test("testContainsString2", () {
        expect(walkFhirPath(patientExample(), r"'12345'.contains('5') = true"),
            [true]);
      });
      test("testContainsString3", () {
        expect(walkFhirPath(patientExample(), r"'12345'.contains('45') = true"),
            [true]);
      });
      test("testContainsString4", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.contains('35') = false"),
            [true]);
      });
      test("testContainsString5", () {
        expect(
            walkFhirPath(patientExample(), r"'12345'.contains('12345') = true"),
            [true]);
      });
      test("testContainsString6", () {
        expect(
            walkFhirPath(
                patientExample(), r"'12345'.contains('012345') = false"),
            [true]);
      });
      test("testContainsString7", () {
        expect(walkFhirPath(patientExample(), r"'12345'.contains('') = true"),
            [true]);
      });
    });

    group('testLength', () {
      test("testLength1", () {
        expect(
            walkFhirPath(patientExample(), r"'123456'.length() = 6"), [true]);
      });
      test("testLength2", () {
        expect(walkFhirPath(patientExample(), r"'12345'.length() = 5"), [true]);
      });
      test("testLength3", () {
        expect(walkFhirPath(patientExample(), r"'123'.length() = 3"), [true]);
      });
      test("testLength4", () {
        expect(walkFhirPath(patientExample(), r"'1'.length() = 1"), [true]);
      });
      test("testLength5", () {
        expect(walkFhirPath(patientExample(), r"''.length() = 0"), [true]);
      });
    });

    group('testTrace', () {
      test("testTrace1", () {
        expect(
            walkFhirPath(
                patientExample(), r"name.given.trace('test').count() = 5"),
            [true]);
      });
      test("testTrace2", () {
        expect(
            walkFhirPath(
                patientExample(), r"name.trace('test', given).count() = 3"),
            [true]);
      });
    });

    group('testToday', () {
      test("testToday1", () {
        expect(walkFhirPath(patientExample(), r"Patient.birthDate < today()"),
            [true]);
      });
      test("testToday2", () {
        expect(
            walkFhirPath(patientExample(), r"today().toString().length() = 10"),
            [true]);
      });
    });

    group('testNow', () {
      test("testNow1", () {
        expect(walkFhirPath(patientExample(), r"Patient.birthDate < now()"),
            [true]);
      });
      test("testNow2", () {
        expect(
            walkFhirPath(patientExample(), r"now().toString().length() > 10"),
            [true]);
      });
    });

    group('testEquality', () {
      test("testEquality1", () {
        expect(walkFhirPath(patientExample(), r"1 = 1"), [true]);
      });
      test("testEquality2", () {
        expect(walkFhirPath(patientExample(), "{} = {}"), []);
      });
      test("testEquality3", () {
        expect(walkFhirPath(patientExample(), "true = {}"), []);
      });
      test("testEquality4", () {
        expect(walkFhirPath(patientExample(), r"(1) = (1)"), [true]);
      });
      test("testEquality5", () {
        expect(walkFhirPath(patientExample(), r"(1 | 2) = (1 | 2)"), [true]);
      });
      test("testEquality6", () {
        expect(walkFhirPath(patientExample(), r"(1 | 2 | 3) = (1 | 2 | 3)"),
            [true]);
      });
      test("testEquality7", () {
        expect(walkFhirPath(patientExample(), "(1 | 1) = (1 | 2 | {})"), []);
      });
      test("testEquality8", () {
        expect(walkFhirPath(patientExample(), r"1 = 2"), [false]);
      });
      test("testEquality9", () {
        expect(walkFhirPath(patientExample(), r"'a' = 'a'"), [true]);
      });
      test("testEquality10", () {
        expect(walkFhirPath(patientExample(), r"'a' = 'A'"), [false]);
      });
      test("testEquality11", () {
        expect(walkFhirPath(patientExample(), r"'a' = 'b'"), [false]);
      });
      test("testEquality12", () {
        expect(walkFhirPath(patientExample(), r"1.1 = 1.1"), [true]);
      });
      test("testEquality13", () {
        expect(walkFhirPath(patientExample(), r"1.1 = 1.2"), [false]);
      });
      test("testEquality14", () {
        expect(walkFhirPath(patientExample(), r"1.10 = 1.1"), [true]);
      });
      test("testEquality15", () {
        expect(walkFhirPath(patientExample(), r"0 = 0"), [true]);
      });
      test("testEquality16", () {
        expect(walkFhirPath(patientExample(), r"0.0 = 0"), [true]);
      });
      test("testEquality17", () {
        expect(walkFhirPath(patientExample(), r"@2012-04-15 = @2012-04-15"),
            [true]);
      });
      test("testEquality18", () {
        expect(walkFhirPath(patientExample(), r"@2012-04-15 = @2012-04-16"),
            [false]);
      });
/*test("testEquality19", () {expect(walkFhirPath(patientExample(), "@2012-04-15 = @2012-04-15T10:00:00"), []);});*/
      test("testEquality20", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:00:00 = @2012-04-15T10:00:00"),
            [false]);
      });
      test("testEquality21", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:30:31 = @2012-04-15T15:30:31.0"),
            [true]);
      });
      test("testEquality22", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:30:31 = @2012-04-15T15:30:31.1"),
            [false]);
      });
/*test("testEquality23", () {expect(walkFhirPath(patientExample(), "@2012-04-15T15:00:00Z = @2012-04-15T10:00:00"), []);});*/
      test("testEquality24", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:00:00+02:00 = @2012-04-15T16:00:00+03:00"),
            [true]);
      });
      test("testEquality25", () {
        expect(walkFhirPath(patientExample(), r"name = name"), [true]);
      });
      test("testEquality26", () {
        expect(
            walkFhirPath(patientExample(),
                r"name.take(2) = name.take(2).first() | name.take(2).last()"),
            [true]);
      });
      test("testEquality27", () {
        expect(
            walkFhirPath(patientExample(),
                r"name.take(2) = name.take(2).last() | name.take(2).first()"),
            [false]);
      });
      test("testEquality28", () {
        expect(
            walkFhirPath(
                observationExample(), r"Observation.value = 185 '[lb_av]'"),
            [true]);
      });
    });

    group('testNEquality', () {
      test("testNEquality1", () {
        expect(walkFhirPath(patientExample(), r"1 != 1"), [false]);
      });
      test("testNEquality2", () {
        expect(walkFhirPath(patientExample(), "{} != {}"), []);
      });
      test("testNEquality3", () {
        expect(walkFhirPath(patientExample(), r"1 != 2"), [true]);
      });
      test("testNEquality4", () {
        expect(walkFhirPath(patientExample(), r"'a' != 'a'"), [false]);
      });
      test("testNEquality5", () {
        expect(walkFhirPath(patientExample(), r"'a' != 'b'"), [true]);
      });
      test("testNEquality6", () {
        expect(walkFhirPath(patientExample(), r"1.1 != 1.1"), [false]);
      });
      test("testNEquality7", () {
        expect(walkFhirPath(patientExample(), r"1.1 != 1.2"), [true]);
      });
      test("testNEquality8", () {
        expect(walkFhirPath(patientExample(), r"1.10 != 1.1"), [false]);
      });
      test("testNEquality9", () {
        expect(walkFhirPath(patientExample(), r"0 != 0"), [false]);
      });
      test("testNEquality10", () {
        expect(walkFhirPath(patientExample(), r"0.0 != 0"), [false]);
      });
      test("testNEquality11", () {
        expect(walkFhirPath(patientExample(), r"@2012-04-15 != @2012-04-15"),
            [false]);
      });
      test("testNEquality12", () {
        expect(walkFhirPath(patientExample(), r"@2012-04-15 != @2012-04-16"),
            [true]);
      });
      test("testNEquality13", () {
        expect(
            walkFhirPath(
                patientExample(), "@2012-04-15 != @2012-04-15T10:00:00"),
            []);
      });
      test("testNEquality14", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:00:00 != @2012-04-15T10:00:00"),
            [true]);
      });
      test("testNEquality15", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:30:31 != @2012-04-15T15:30:31.0"),
            [false]);
      });
      test("testNEquality16", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:30:31 != @2012-04-15T15:30:31.1"),
            [true]);
      });
      test("testNEquality17", () {
        expect(
            walkFhirPath(patientExample(),
                "@2012-04-15T15:00:00Z != @2012-04-15T10:00:00"),
            []);
      });
      test("testNEquality18", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:00:00+02:00 != @2012-04-15T16:00:00+03:00"),
            [false]);
      });
      test("testNEquality19", () {
        expect(walkFhirPath(patientExample(), r"name != name"), [false]);
      });
      test("testNEquality20", () {
        expect(
            walkFhirPath(patientExample(),
                r"name.take(2) != name.take(2).first() | name.take(2).last()"),
            [false]);
      });
      test("testNEquality21", () {
        expect(
            walkFhirPath(patientExample(),
                r"name.take(2) != name.take(2).last() | name.take(2).first()"),
            [true]);
      });
      test("testNEquality22", () {
        expect(
            walkFhirPath(patientExample(), r"1.2 / 1.8 != 0.6666667"), [true]);
      });
      test("testNEquality23", () {
        expect(walkFhirPath(patientExample(), r"1.2 / 1.8 != 0.67"), [true]);
      });
      test("testNEquality24", () {
        expect(
            walkFhirPath(
                observationExample(), r"Observation.value != 185 'kg'"),
            [true]);
      });
    });

    group('testEquivalent', () {
      test("testEquivalent1", () {
        expect(walkFhirPath(patientExample(), r"1 ~ 1"), [true]);
      });
      test("testEquivalent2", () {
        expect(walkFhirPath(patientExample(), r"{} ~ {}"), [true]);
      });
      test("testEquivalent3", () {
        expect(walkFhirPath(patientExample(), r"1 ~ {}"), [false]);
      });
      test("testEquivalent4", () {
        expect(walkFhirPath(patientExample(), r"1 ~ 2"), [false]);
      });
      test("testEquivalent5", () {
        expect(walkFhirPath(patientExample(), r"'a' ~ 'a'"), [true]);
      });
      test("testEquivalent6", () {
        expect(walkFhirPath(patientExample(), r"'a' ~ 'A'"), [true]);
      });
      test("testEquivalent7", () {
        expect(walkFhirPath(patientExample(), r"'a' ~ 'b'"), [false]);
      });
      test("testEquivalent8", () {
        expect(walkFhirPath(patientExample(), r"1.1 ~ 1.1"), [true]);
      });
      test("testEquivalent9", () {
        expect(walkFhirPath(patientExample(), r"1.1 ~ 1.2"), [false]);
      });
      test("testEquivalent10", () {
        expect(walkFhirPath(patientExample(), r"1.10 ~ 1.1"), [true]);
      });
      test("testEquivalent11", () {
        expect(walkFhirPath(patientExample(), r"1.2 / 1.8 ~ 0.67"), [true]);
      });
      test("testEquivalent12", () {
        expect(walkFhirPath(patientExample(), r"0 ~ 0"), [true]);
      });
      test("testEquivalent13", () {
        expect(walkFhirPath(patientExample(), r"0.0 ~ 0"), [true]);
      });
      test("testEquivalent14", () {
        expect(walkFhirPath(patientExample(), r"@2012-04-15 ~ @2012-04-15"),
            [true]);
      });
      test("testEquivalent15", () {
        expect(walkFhirPath(patientExample(), r"@2012-04-15 ~ @2012-04-16"),
            [false]);
      });
      test("testEquivalent16", () {
        expect(
            walkFhirPath(
                patientExample(), r"@2012-04-15 ~ @2012-04-15T10:00:00"),
            [false]);
      });
      test("testEquivalent17", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:30:31 ~ @2012-04-15T15:30:31.0"),
            [true]);
      });
      test("testEquivalent18", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:30:31 ~ @2012-04-15T15:30:31.1"),
            [false]);
      });
      test("testEquivalent19", () {
        expect(walkFhirPath(patientExample(), r"name ~ name"), [true]);
      });
      test("testEquivalent20", () {
        expect(
            walkFhirPath(patientExample(),
                r"name.take(2).given ~ name.take(2).first().given | name.take(2).last().given"),
            [true]);
      });
      test("testEquivalent21", () {
        expect(
            walkFhirPath(patientExample(),
                r"name.take(2).given ~ name.take(2).last().given | name.take(2).first().given"),
            [true]);
      });
      test("testEquivalent22", () {
        expect(
            walkFhirPath(
                observationExample(), r"Observation.value ~ 185 '[lb_av]'"),
            [true]);
      });
    });

    group('testNotEquivalent', () {
      test("testNotEquivalent1", () {
        expect(walkFhirPath(patientExample(), r"1 !~ 1"), [false]);
      });
      test("testNotEquivalent2", () {
        expect(walkFhirPath(patientExample(), r"{} !~ {}"), [false]);
      });
      test("testNotEquivalent3", () {
        expect(walkFhirPath(patientExample(), r"{} !~ 1"), [true]);
      });
      test("testNotEquivalent4", () {
        expect(walkFhirPath(patientExample(), r"1 !~ 2"), [true]);
      });
      test("testNotEquivalent5", () {
        expect(walkFhirPath(patientExample(), r"'a' !~ 'a'"), [false]);
      });
      test("testNotEquivalent6", () {
        expect(walkFhirPath(patientExample(), r"'a' !~ 'A'"), [false]);
      });
      test("testNotEquivalent7", () {
        expect(walkFhirPath(patientExample(), r"'a' !~ 'b'"), [true]);
      });
      test("testNotEquivalent8", () {
        expect(walkFhirPath(patientExample(), r"1.1 !~ 1.1"), [false]);
      });
      test("testNotEquivalent9", () {
        expect(walkFhirPath(patientExample(), r"1.1 !~ 1.2"), [true]);
      });
      test("testNotEquivalent10", () {
        expect(walkFhirPath(patientExample(), r"1.10 !~ 1.1"), [false]);
      });
      test("testNotEquivalent11", () {
        expect(walkFhirPath(patientExample(), r"0 !~ 0"), [false]);
      });
      test("testNotEquivalent12", () {
        expect(walkFhirPath(patientExample(), r"0.0 !~ 0"), [false]);
      });
      test("testNotEquivalent13", () {
        expect(walkFhirPath(patientExample(), r"1.2 / 1.8 !~ 0.6"), [true]);
      });
      test("testNotEquivalent14", () {
        expect(walkFhirPath(patientExample(), r"@2012-04-15 !~ @2012-04-15"),
            [false]);
      });
      test("testNotEquivalent15", () {
        expect(walkFhirPath(patientExample(), r"@2012-04-15 !~ @2012-04-16"),
            [true]);
      });
      test("testNotEquivalent16", () {
        expect(
            walkFhirPath(
                patientExample(), r"@2012-04-15 !~ @2012-04-15T10:00:00"),
            [true]);
      });
      test("testNotEquivalent17", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:30:31 !~ @2012-04-15T15:30:31.0"),
            [false]);
      });
      test("testNotEquivalent18", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2012-04-15T15:30:31 !~ @2012-04-15T15:30:31.1"),
            [true]);
      });
      test("testNotEquivalent19", () {
        expect(walkFhirPath(patientExample(), r"name !~ name"), [true]);
      });
      test("testNotEquivalent20", () {
        expect(
            walkFhirPath(patientExample(),
                r"name.take(2).given !~ name.take(2).first().given | name.take(2).last().given"),
            [false]);
      });
      test("testNotEquivalent21", () {
        expect(
            walkFhirPath(patientExample(),
                r"name.take(2).given !~ name.take(2).last().given | name.take(2).first().given"),
            [false]);
      });
      test("testNotEquivalent22", () {
        expect(
            walkFhirPath(
                observationExample(), r"Observation.value !~ 185 'kg'"),
            [true]);
      });
    });

    group('testLessThan', () {
      test("testLessThan1", () {
        expect(walkFhirPath(patientExample(), r"1 < 2"), [true]);
      });
      test("testLessThan2", () {
        expect(walkFhirPath(patientExample(), r"1.0 < 1.2"), [true]);
      });
      test("testLessThan3", () {
        expect(walkFhirPath(patientExample(), r"'a' < 'b'"), [true]);
      });
      test("testLessThan4", () {
        expect(walkFhirPath(patientExample(), r"'A' < 'a'"), [true]);
      });
      test("testLessThan5", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-12 < @2014-12-13"),
            [true]);
      });
      test("testLessThan6", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:00 < @2014-12-13T12:00:01"),
            [true]);
      });
      test("testLessThan7", () {
        expect(
            walkFhirPath(patientExample(), r"@T12:00:00 < @T14:00:00"), [true]);
      });
      test("testLessThan8", () {
        expect(walkFhirPath(patientExample(), r"1 < 1"), [false]);
      });
      test("testLessThan9", () {
        expect(walkFhirPath(patientExample(), r"1.0 < 1.0"), [false]);
      });
      test("testLessThan10", () {
        expect(walkFhirPath(patientExample(), r"'a' < 'a'"), [false]);
      });
      test("testLessThan11", () {
        expect(walkFhirPath(patientExample(), r"'A' < 'A'"), [false]);
      });
      test("testLessThan12", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-12 < @2014-12-12"),
            [false]);
      });
      test("testLessThan13", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:00 < @2014-12-13T12:00:00"),
            [false]);
      });
      test("testLessThan14", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:00 < @T12:00:00"),
            [false]);
      });
      test("testLessThan15", () {
        expect(walkFhirPath(patientExample(), r"2 < 1"), [false]);
      });
      test("testLessThan16", () {
        expect(walkFhirPath(patientExample(), r"1.1 < 1.0"), [false]);
      });
      test("testLessThan17", () {
        expect(walkFhirPath(patientExample(), r"'b' < 'a'"), [false]);
      });
      test("testLessThan18", () {
        expect(walkFhirPath(patientExample(), r"'B' < 'A'"), [false]);
      });
      test("testLessThan19", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-13 < @2014-12-12"),
            [false]);
      });
      test("testLessThan20", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:01 < @2014-12-13T12:00:00"),
            [false]);
      });
      test("testLessThan21", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:01 < @T12:00:00"),
            [false]);
      });
      test("testLessThan22", () {
        expect(
            walkFhirPath(
                observationExample(), r"Observation.value < 200 '[lb_av]'"),
            [true]);
      });
      test("testLessThan23", () {
        expect(walkFhirPath(patientExample(), "@2018-03 < @2018-03-01"), []);
      });
      test("testLessThan24", () {
        expect(
            walkFhirPath(
                patientExample(), "@2018-03-01T10 < @2018-03-01T10:30"),
            []);
      });
      test("testLessThan25", () {
        expect(walkFhirPath(patientExample(), "@T10 < @T10:30"), []);
      });
      test("testLessThan26", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2018-03-01T10:30:00 < @2018-03-01T10:30:00.0"),
            [false]);
      });
      test("testLessThan27", () {
        expect(walkFhirPath(patientExample(), r"@T10:30:00 < @T10:30:00.0"),
            [false]);
      });
    });

    group('testLessOrEqual', () {
      test("testLessOrEqual1", () {
        expect(walkFhirPath(patientExample(), r"1 <= 2"), [true]);
      });
      test("testLessOrEqual2", () {
        expect(walkFhirPath(patientExample(), r"1.0 <= 1.2"), [true]);
      });
      test("testLessOrEqual3", () {
        expect(walkFhirPath(patientExample(), r"'a' <= 'b'"), [true]);
      });
      test("testLessOrEqual4", () {
        expect(walkFhirPath(patientExample(), r"'A' <= 'a'"), [true]);
      });
      test("testLessOrEqual5", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-12 <= @2014-12-13"),
            [true]);
      });
      test("testLessOrEqual6", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:00 <= @2014-12-13T12:00:01"),
            [true]);
      });
      test("testLessOrEqual7", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:00 <= @T14:00:00"),
            [true]);
      });
      test("testLessOrEqual8", () {
        expect(walkFhirPath(patientExample(), r"1 <= 1"), [true]);
      });
      test("testLessOrEqual9", () {
        expect(walkFhirPath(patientExample(), r"1.0 <= 1.0"), [true]);
      });
      test("testLessOrEqual10", () {
        expect(walkFhirPath(patientExample(), r"'a' <= 'a'"), [true]);
      });
      test("testLessOrEqual11", () {
        expect(walkFhirPath(patientExample(), r"'A' <= 'A'"), [true]);
      });
      test("testLessOrEqual12", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-12 <= @2014-12-12"),
            [true]);
      });
      test("testLessOrEqual13", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:00 <= @2014-12-13T12:00:00"),
            [true]);
      });
      test("testLessOrEqual14", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:00 <= @T12:00:00"),
            [true]);
      });
      test("testLessOrEqual15", () {
        expect(walkFhirPath(patientExample(), r"2 <= 1"), [false]);
      });
      test("testLessOrEqual16", () {
        expect(walkFhirPath(patientExample(), r"1.1 <= 1.0"), [false]);
      });
      test("testLessOrEqual17", () {
        expect(walkFhirPath(patientExample(), r"'b' <= 'a'"), [false]);
      });
      test("testLessOrEqual18", () {
        expect(walkFhirPath(patientExample(), r"'B' <= 'A'"), [false]);
      });
      test("testLessOrEqual19", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-13 <= @2014-12-12"),
            [false]);
      });
      test("testLessOrEqual20", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:01 <= @2014-12-13T12:00:00"),
            [false]);
      });
      test("testLessOrEqual21", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:01 <= @T12:00:00"),
            [false]);
      });
      test("testLessOrEqual22", () {
        expect(
            walkFhirPath(
                observationExample(), r"Observation.value <= 200 '[lb_av]'"),
            [true]);
      });
      test("testLessOrEqual23", () {
        expect(walkFhirPath(patientExample(), "@2018-03 <= @2018-03-01"), []);
      });
      test("testLessOrEqual24", () {
        expect(
            walkFhirPath(
                patientExample(), "@2018-03-01T10 <= @2018-03-01T10:30"),
            []);
      });
      test("testLessOrEqual25", () {
        expect(walkFhirPath(patientExample(), "@T10 <= @T10:30"), []);
      });
      test("testLessOrEqual26", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2018-03-01T10:30:00 <= @2018-03-01T10:30:00.0"),
            [true]);
      });
      test("testLessOrEqual27", () {
        expect(walkFhirPath(patientExample(), r"@T10:30:00 <= @T10:30:00.0"),
            [true]);
      });
    });

    group('testGreatorOrEqual', () {
      test("testGreatorOrEqual1", () {
        expect(walkFhirPath(patientExample(), r"1 >= 2"), [false]);
      });
      test("testGreatorOrEqual2", () {
        expect(walkFhirPath(patientExample(), r"1.0 >= 1.2"), [false]);
      });
      test("testGreatorOrEqual3", () {
        expect(walkFhirPath(patientExample(), r"'a' >= 'b'"), [false]);
      });
      test("testGreatorOrEqual4", () {
        expect(walkFhirPath(patientExample(), r"'A' >= 'a'"), [false]);
      });
      test("testGreatorOrEqual5", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-12 >= @2014-12-13"),
            [false]);
      });
      test("testGreatorOrEqual6", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:00 >= @2014-12-13T12:00:01"),
            [false]);
      });
      test("testGreatorOrEqual7", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:00 >= @T14:00:00"),
            [false]);
      });
      test("testGreatorOrEqual8", () {
        expect(walkFhirPath(patientExample(), r"1 >= 1"), [true]);
      });
      test("testGreatorOrEqual9", () {
        expect(walkFhirPath(patientExample(), r"1.0 >= 1.0"), [true]);
      });
      test("testGreatorOrEqual10", () {
        expect(walkFhirPath(patientExample(), r"'a' >= 'a'"), [true]);
      });
      test("testGreatorOrEqual11", () {
        expect(walkFhirPath(patientExample(), r"'A' >= 'A'"), [true]);
      });
      test("testGreatorOrEqual12", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-12 >= @2014-12-12"),
            [true]);
      });
      test("testGreatorOrEqual13", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:00 >= @2014-12-13T12:00:00"),
            [true]);
      });
      test("testGreatorOrEqual14", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:00 >= @T12:00:00"),
            [true]);
      });
      test("testGreatorOrEqual15", () {
        expect(walkFhirPath(patientExample(), r"2 >= 1"), [true]);
      });
      test("testGreatorOrEqual16", () {
        expect(walkFhirPath(patientExample(), r"1.1 >= 1.0"), [true]);
      });
      test("testGreatorOrEqual17", () {
        expect(walkFhirPath(patientExample(), r"'b' >= 'a'"), [true]);
      });
      test("testGreatorOrEqual18", () {
        expect(walkFhirPath(patientExample(), r"'B' >= 'A'"), [true]);
      });
      test("testGreatorOrEqual19", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-13 >= @2014-12-12"),
            [true]);
      });
      test("testGreatorOrEqual20", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:01 >= @2014-12-13T12:00:00"),
            [true]);
      });
      test("testGreatorOrEqual21", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:01 >= @T12:00:00"),
            [true]);
      });
      test("testGreatorOrEqual22", () {
        expect(
            walkFhirPath(
                observationExample(), r"Observation.value >= 100 '[lb_av]'"),
            [true]);
      });
      test("testGreatorOrEqual23", () {
        expect(walkFhirPath(patientExample(), "@2018-03 >= @2018-03-01"), []);
      });
      test("testGreatorOrEqual24", () {
        expect(
            walkFhirPath(
                patientExample(), "@2018-03-01T10 >= @2018-03-01T10:30"),
            []);
      });
      test("testGreatorOrEqual25", () {
        expect(walkFhirPath(patientExample(), "@T10 >= @T10:30"), []);
      });
      test("testGreatorOrEqual26", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2018-03-01T10:30:00 >= @2018-03-01T10:30:00.0"),
            [true]);
      });
      test("testGreatorOrEqual27", () {
        expect(walkFhirPath(patientExample(), r"@T10:30:00 >= @T10:30:00.0"),
            [true]);
      });
    });

    group('testGreaterThan', () {
      test("testGreaterThan1", () {
        expect(walkFhirPath(patientExample(), r"1 > 2"), [false]);
      });
      test("testGreaterThan2", () {
        expect(walkFhirPath(patientExample(), r"1.0 > 1.2"), [false]);
      });
      test("testGreaterThan3", () {
        expect(walkFhirPath(patientExample(), r"'a' > 'b'"), [false]);
      });
      test("testGreaterThan4", () {
        expect(walkFhirPath(patientExample(), r"'A' > 'a'"), [false]);
      });
      test("testGreaterThan5", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-12 > @2014-12-13"),
            [false]);
      });
      test("testGreaterThan6", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:00 > @2014-12-13T12:00:01"),
            [false]);
      });
      test("testGreaterThan7", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:00 > @T14:00:00"),
            [false]);
      });
      test("testGreaterThan8", () {
        expect(walkFhirPath(patientExample(), r"1 > 1"), [false]);
      });
      test("testGreaterThan9", () {
        expect(walkFhirPath(patientExample(), r"1.0 > 1.0"), [false]);
      });
      test("testGreaterThan10", () {
        expect(walkFhirPath(patientExample(), r"'a' > 'a'"), [false]);
      });
      test("testGreaterThan11", () {
        expect(walkFhirPath(patientExample(), r"'A' > 'A'"), [false]);
      });
      test("testGreaterThan12", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-12 > @2014-12-12"),
            [false]);
      });
      test("testGreaterThan13", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:00 > @2014-12-13T12:00:00"),
            [false]);
      });
      test("testGreaterThan14", () {
        expect(walkFhirPath(patientExample(), r"@T12:00:00 > @T12:00:00"),
            [false]);
      });
      test("testGreaterThan15", () {
        expect(walkFhirPath(patientExample(), r"2 > 1"), [true]);
      });
      test("testGreaterThan16", () {
        expect(walkFhirPath(patientExample(), r"1.1 > 1.0"), [true]);
      });
      test("testGreaterThan17", () {
        expect(walkFhirPath(patientExample(), r"'b' > 'a'"), [true]);
      });
      test("testGreaterThan18", () {
        expect(walkFhirPath(patientExample(), r"'B' > 'A'"), [true]);
      });
      test("testGreaterThan19", () {
        expect(walkFhirPath(patientExample(), r"@2014-12-13 > @2014-12-12"),
            [true]);
      });
      test("testGreaterThan20", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2014-12-13T12:00:01 > @2014-12-13T12:00:00"),
            [true]);
      });
      test("testGreaterThan21", () {
        expect(
            walkFhirPath(patientExample(), r"@T12:00:01 > @T12:00:00"), [true]);
      });
      test("testGreaterThan22", () {
        expect(
            walkFhirPath(
                observationExample(), r"Observation.value > 100 '[lb_av]'"),
            [true]);
      });
      test("testGreaterThan23", () {
        expect(walkFhirPath(patientExample(), "@2018-03 > @2018-03-01"), []);
      });
      test("testGreaterThan24", () {
        expect(
            walkFhirPath(
                patientExample(), "@2018-03-01T10 > @2018-03-01T10:30"),
            []);
      });
      test("testGreaterThan25", () {
        expect(walkFhirPath(patientExample(), "@T10 > @T10:30"), []);
      });
      test("testGreaterThan26", () {
        expect(
            walkFhirPath(patientExample(),
                r"@2018-03-01T10:30:00 > @2018-03-01T10:30:00.0"),
            [false]);
      });
      test("testGreaterThan27", () {
        expect(walkFhirPath(patientExample(), r"@T10:30:00 > @T10:30:00.0"),
            [false]);
      });
    });

    group('testUnion', () {
      test("testUnion1", () {
        expect(
            walkFhirPath(patientExample(), r"(1 | 2 | 3).count() = 3"), [true]);
      });
      test("testUnion2", () {
        expect(
            walkFhirPath(patientExample(), r"(1 | 2 | 2).count() = 2"), [true]);
      }); // merge duplicates
      test("testUnion3", () {
        expect(walkFhirPath(patientExample(), r"(1|1).count() = 1"), [true]);
      });
      test("testUnion4", () {
        expect(
            walkFhirPath(patientExample(), r"1.union(2).union(3).count() = 3"),
            [true]);
      });
      test("testUnion5", () {
        expect(
            walkFhirPath(patientExample(), r"1.union(2.union(3)).count() = 3"),
            [true]);
      });
      test("testUnion6", () {
        expect(
            walkFhirPath(patientExample(), r"(1 | 2).combine(2).count() = 3"),
            [true]);
      }); // do not merge duplicates
      test("testUnion7", () {
        expect(walkFhirPath(patientExample(), r"1.combine(1).count() = 2"),
            [true]);
      }); // do not merge duplicates
      test("testUnion8", () {
        expect(
            walkFhirPath(
                patientExample(), r"1.combine(1).union(2).count() = 2"),
            [true]);
      }); // do not merge duplicates
    });

    group('testIntersect', () {
      test("testIntersect1", () {
        expect(
            walkFhirPath(patientExample(), r"(1 | 2 | 3).intersect(2 | 4) = 2"),
            [true]);
      });
      test("testIntersect2", () {
        expect(walkFhirPath(patientExample(), r"(1 | 2).intersect(4).empty()"),
            [true]);
      });
      test("testIntersect3", () {
        expect(walkFhirPath(patientExample(), r"(1 | 2).intersect({}).empty()"),
            [true]);
      });
      test("testIntersect4", () {
        expect(
            walkFhirPath(
                patientExample(), r"1.combine(1).intersect(1).count() = 1"),
            [true]);
      }); // do not merge duplicates
    });

    group('testExclude', () {
      test("testExclude1", () {
        expect(
            walkFhirPath(
                patientExample(), r"(1 | 2 | 3).exclude(2 | 4) = 1 | 3"),
            [true]);
      });
      test("testExclude2", () {
        expect(walkFhirPath(patientExample(), r"(1 | 2).exclude(4) = 1 | 2"),
            [true]);
      });
      test("testExclude3", () {
        expect(walkFhirPath(patientExample(), r"(1 | 2).exclude({}) = 1 | 2"),
            [true]);
      });
      test("testExclude4", () {
        expect(
            walkFhirPath(
                patientExample(), r"1.combine(1).exclude(2).count() = 2"),
            [true]);
      }); // do not merge duplicates
    });

    group('testIn', () {
      test("testIn1", () {
        expect(walkFhirPath(patientExample(), r"1 in (1 | 2 | 3)"), [true]);
      });
      test("testIn2", () {
        expect(walkFhirPath(patientExample(), r"1 in (2 | 3)"), [false]);
      });
      test("testIn3", () {
        expect(walkFhirPath(patientExample(), r"'a' in ('a' | 'c' | 'd')"),
            [true]);
      });
      test("testIn4", () {
        expect(walkFhirPath(patientExample(), r"'b' in ('a' | 'c' | 'd')"),
            [false]);
      });
    });

    group('testContainsCollection', () {
      test("testContainsCollection1", () {
        expect(
            walkFhirPath(patientExample(), r"(1 | 2 | 3) contains 1"), [true]);
      });
      test("testContainsCollection2", () {
        expect(walkFhirPath(patientExample(), r"(2 | 3) contains 1 "), [false]);
      });
      test("testContainsCollection3", () {
        expect(
            walkFhirPath(patientExample(), r"('a' | 'c' | 'd') contains 'a'"),
            [true]);
      });
      test("testContainsCollection4", () {
        expect(
            walkFhirPath(patientExample(), r"('a' | 'c' | 'd') contains 'b'"),
            [false]);
      });
    });

    group('testBooleanLogicAnd', () {
      test("testBooleanLogicAnd1", () {
        expect(
            walkFhirPath(patientExample(), r"(true and true) = true"), [true]);
      });
      test("testBooleanLogicAnd2", () {
        expect(walkFhirPath(patientExample(), r"(true and false) = false"),
            [true]);
      });
      test("testBooleanLogicAnd3", () {
        expect(
            walkFhirPath(patientExample(), r"(true and {}).empty()"), [true]);
      });
      test("testBooleanLogicAnd4", () {
        expect(walkFhirPath(patientExample(), r"(false and true) = false"),
            [true]);
      });
      test("testBooleanLogicAnd5", () {
        expect(walkFhirPath(patientExample(), r"(false and false) = false"),
            [true]);
      });
      test("testBooleanLogicAnd6", () {
        expect(
            walkFhirPath(patientExample(), r"(false and {}) = false"), [true]);
      });
      test("testBooleanLogicAnd7", () {
        expect(
            walkFhirPath(patientExample(), r"({} and true).empty()"), [true]);
      });
      test("testBooleanLogicAnd8", () {
        expect(
            walkFhirPath(patientExample(), r"({} and false) = false"), [true]);
      });
      test("testBooleanLogicAnd9", () {
        expect(walkFhirPath(patientExample(), r"({} and {}).empty()"), [true]);
      });
    });

    group('testBooleanLogicOr', () {
      test("testBooleanLogicOr1", () {
        expect(
            walkFhirPath(patientExample(), r"(true or true) = true"), [true]);
      });
      test("testBooleanLogicOr2", () {
        expect(
            walkFhirPath(patientExample(), r"(true or false) = true"), [true]);
      });
      test("testBooleanLogicOr3", () {
        expect(walkFhirPath(patientExample(), r"(true or {}) = true"), [true]);
      });
      test("testBooleanLogicOr4", () {
        expect(
            walkFhirPath(patientExample(), r"(false or true) = true"), [true]);
      });
      test("testBooleanLogicOr5", () {
        expect(walkFhirPath(patientExample(), r"(false or false) = false"),
            [true]);
      });
      test("testBooleanLogicOr6", () {
        expect(
            walkFhirPath(patientExample(), r"(false or {}).empty()"), [true]);
      });
      test("testBooleanLogicOr7", () {
        expect(walkFhirPath(patientExample(), r"({} or true) = true"), [true]);
      });
      test("testBooleanLogicOr8", () {
        expect(
            walkFhirPath(patientExample(), r"({} or false).empty()"), [true]);
      });
      test("testBooleanLogicOr9", () {
        expect(walkFhirPath(patientExample(), r"({} or {}).empty()"), [true]);
      });
    });

    group('testBooleanLogicXOr', () {
      test("testBooleanLogicXOr1", () {
        expect(
            walkFhirPath(patientExample(), r"(true xor true) = false"), [true]);
      });
      test("testBooleanLogicXOr2", () {
        expect(
            walkFhirPath(patientExample(), r"(true xor false) = true"), [true]);
      });
      test("testBooleanLogicXOr3", () {
        expect(
            walkFhirPath(patientExample(), r"(true xor {}).empty()"), [true]);
      });
      test("testBooleanLogicXOr4", () {
        expect(
            walkFhirPath(patientExample(), r"(false xor true) = true"), [true]);
      });
      test("testBooleanLogicXOr5", () {
        expect(walkFhirPath(patientExample(), r"(false xor false) = false"),
            [true]);
      });
      test("testBooleanLogicXOr6", () {
        expect(
            walkFhirPath(patientExample(), r"(false xor {}).empty()"), [true]);
      });
      test("testBooleanLogicXOr7", () {
        expect(
            walkFhirPath(patientExample(), r"({} xor true).empty()"), [true]);
      });
      test("testBooleanLogicXOr8", () {
        expect(
            walkFhirPath(patientExample(), r"({} xor false).empty()"), [true]);
      });
      test("testBooleanLogicXOr9", () {
        expect(walkFhirPath(patientExample(), r"({} xor {}).empty()"), [true]);
      });
    });

    group('testBooleanImplies', () {
      test("testBooleanImplies1", () {
        expect(walkFhirPath(patientExample(), r"(true implies true) = true"),
            [true]);
      });
      test("testBooleanImplies2", () {
        expect(walkFhirPath(patientExample(), r"(true implies false) = false"),
            [true]);
      });
      test("testBooleanImplies3", () {
        expect(walkFhirPath(patientExample(), r"(true implies {}).empty()"),
            [true]);
      });
      test("testBooleanImplies4", () {
        expect(walkFhirPath(patientExample(), r"(false implies true) = true"),
            [true]);
      });
      test("testBooleanImplies5", () {
        expect(walkFhirPath(patientExample(), r"(false implies false) = true"),
            [true]);
      });
      test("testBooleanImplies6", () {
        expect(walkFhirPath(patientExample(), r"(false implies {}) = true"),
            [true]);
      });
      test("testBooleanImplies7", () {
        expect(walkFhirPath(patientExample(), r"({} implies true) = true"),
            [true]);
      });
      test("testBooleanImplies8", () {
        expect(walkFhirPath(patientExample(), r"({} implies false).empty()"),
            [true]);
      });
      test("testBooleanImplies9", () {
        expect(
            walkFhirPath(patientExample(), r"({} implies {}).empty()"), [true]);
      });
    });

    group('testPlus', () {
      test("testPlus1", () {
        expect(walkFhirPath(patientExample(), r"1 + 1 = 2"), [true]);
      });
      test("testPlus2", () {
        expect(walkFhirPath(patientExample(), r"1 + 0 = 1"), [true]);
      });
      test("testPlus3", () {
        expect(walkFhirPath(patientExample(), r"1.2 + 1.8 = 3.0"), [true]);
      });
      test("testPlus4", () {
        expect(walkFhirPath(patientExample(), r"'a'+'b' = 'ab'"), [true]);
      });
    });

    group('testConcatenate', () {
      test("testConcatenate1", () {
        expect(walkFhirPath(patientExample(), r"'a' & 'b' = 'ab'"), [true]);
      });
      test("testConcatenate2", () {
        expect(walkFhirPath(patientExample(), r"'1' & {} = '1'"), [true]);
      });
      test("testConcatenate3", () {
        expect(walkFhirPath(patientExample(), r"{} & 'b' = 'b'"), [true]);
      });
      test("testConcatenate4", () {
        expect(
            () =>
                walkFhirPath(patientExample(), r"(1 | 2 | 3) & 'b' = '1,2,3b'"),
            throwsA(TypeMatcher<FhirPathEvaluationException>()));
      });
    });

    group('testMinus', () {
      test("testMinus1", () {
        expect(walkFhirPath(patientExample(), r"1 - 1 = 0"), [true]);
      });
      test("testMinus2", () {
        expect(walkFhirPath(patientExample(), r"1 - 0 = 1"), [true]);
      });
      // TODO: This fails, because Dart thinks 1.8-1.2 = 0.6000000000000001
      test("testMinus3", () {
        expect(walkFhirPath(patientExample(), r"1.8 - 1.2 = 0.6"), [true]);
      });
      test("testMinus4", () {
        expect(() => walkFhirPath(patientExample(), r"'a'-'b' = 'ab'"),
            throwsA(TypeMatcher<FhirPathEvaluationException>()));
      });
    });

    group('testMultiply', () {
      test("testMultiply1", () {
        expect(walkFhirPath(patientExample(), r"1.2 * 1.8 = 2.16"), [true]);
      });
      test("testMultiply2", () {
        expect(walkFhirPath(patientExample(), r"1 * 1 = 1"), [true]);
      });
      test("testMultiply3", () {
        expect(walkFhirPath(patientExample(), r"1 * 0 = 0"), [true]);
      });
    });

    group('testDivide', () {
      test("testDivide1", () {
        expect(walkFhirPath(patientExample(), r"1 / 1 = 1"), [true]);
      });
      test("testDivide2", () {
        expect(walkFhirPath(patientExample(), r"4 / 2 = 2"), [true]);
      });
      test("testDivide3", () {
        expect(walkFhirPath(patientExample(), r"4.0 / 2.0 = 2.0"), [true]);
      });
      test("testDivide4", () {
        expect(walkFhirPath(patientExample(), r"1 / 2 = 0.5"), [true]);
      });
      // TODO: Already discussed on Zulip, this should round to 8 digits prior to comparison
/*      test("testDivide5", () {
        expect(
            walkFhirPath(patientExample(), r"1.2 / 1.8 = 0.66666667"), [true]);
      }); */
      test("testDivide5-fixed", () {
        expect(
            walkFhirPath(
                patientExample(), r"(1.2 / 1.8).round(8) = 0.66666667"),
            [true]);
      });
      test("testDivide6", () {
        expect(walkFhirPath(patientExample(), "1 / 0"), []);
      });
    });

    group('testDiv', () {
      test("testDiv1", () {
        expect(walkFhirPath(patientExample(), r"1 div 1 = 1"), [true]);
      });
      test("testDiv2", () {
        expect(walkFhirPath(patientExample(), r"4 div 2 = 2"), [true]);
      });
      test("testDiv3", () {
        expect(walkFhirPath(patientExample(), r"5 div 2 = 2"), [true]);
      });
      test("testDiv4", () {
        expect(walkFhirPath(patientExample(), r"2.2 div 1.8 = 1"), [true]);
      });
      test("testDiv5", () {
        expect(walkFhirPath(patientExample(), "5 div 0"), []);
      });
    });

    group('testMod', () {
      test("testMod1", () {
        expect(walkFhirPath(patientExample(), r"1 mod 1 = 0"), [true]);
      });
      test("testMod2", () {
        expect(walkFhirPath(patientExample(), r"4 mod 2 = 0"), [true]);
      });
      test("testMod3", () {
        expect(walkFhirPath(patientExample(), r"5 mod 2 = 1"), [true]);
      });
      // TODO: Not passing because Dart thinks this is 0.40000000000000013
/*      test("testMod4", () {
        expect(walkFhirPath(patientExample(), r"2.2 mod 1.8 = 0.4"), [true]);
      }); */
      test("testMod4-fixed", () {
        expect(walkFhirPath(patientExample(), r"(2.2 mod 1.8).round(8) = 0.4"),
            [true]);
      });
      test("testMod5", () {
        expect(walkFhirPath(patientExample(), "5 mod 0"), []);
      });
    });

    group('testRound', () {
      test("testRound1", () {
        expect(walkFhirPath(patientExample(), r"1.round() = 1"), [true]);
      });
      // TODO: Incorrect test case: 3.14159.round(3) // 3.142
/*      test("testRound2", () {
        expect(walkFhirPath(patientExample(), r"3.14159.round(3) = 2"), [true]);
      }); */
      test("testRound2-fixed", () {
        expect(walkFhirPath(patientExample(), r"3.14159.round(3) = 3.142"),
            [true]);
      });
    });

    group('testSqrt', () {
      test("testSqrt1", () {
        expect(walkFhirPath(patientExample(), r"81.sqrt() = 9.0"), [true]);
      });
      test("testSqrt2", () {
        expect(walkFhirPath(patientExample(), "(-1).sqrt()"), []);
      });
    });

    group('testAbs', () {
      test("testAbs1", () {
        expect(walkFhirPath(patientExample(), r"(-5).abs() = 5"), [true]);
      });
      test("testAbs2", () {
        expect(walkFhirPath(patientExample(), r"(-5.5).abs() = 5.5"), [true]);
      });
      test("testAbs3", () {
        expect(walkFhirPath(patientExample(), r"(-5.5 'mg').abs() = 5.5 'mg'"),
            [true]);
      });
    });

    group('testCeiling', () {
      test("testCeiling1", () {
        expect(walkFhirPath(patientExample(), r"1.ceiling() = 1"), [true]);
      });
      test("testCeiling2", () {
        expect(
            walkFhirPath(patientExample(), r"(-1.1).ceiling() = -1"), [true]);
      });
      test("testCeiling3", () {
        expect(walkFhirPath(patientExample(), r"1.1.ceiling() = 2"), [true]);
      });
    });

    group('testExp', () {
      test("testExp1", () {
        expect(walkFhirPath(patientExample(), r"0.exp() = 1"), [true]);
      });
      test("testExp2", () {
        expect(walkFhirPath(patientExample(), r"(-0.0).exp() = 1"), [true]);
      });
    });

    group('testFloor', () {
      test("testFloor1", () {
        expect(walkFhirPath(patientExample(), r"1.floor() = 1"), [true]);
      });
      test("testFloor2", () {
        expect(walkFhirPath(patientExample(), r"2.1.floor() = 2"), [true]);
      });
      test("testFloor3", () {
        expect(walkFhirPath(patientExample(), r"(-2.1).floor() = -3"), [true]);
      });
    });

    group('testLn', () {
      test("testLn1", () {
        expect(walkFhirPath(patientExample(), r"1.ln() = 0.0"), [true]);
      });
      test("testLn2", () {
        expect(walkFhirPath(patientExample(), r"1.0.ln() = 0.0"), [true]);
      });
    });

    group('testLog', () {
      test("testLog1", () {
        expect(walkFhirPath(patientExample(), r"16.log(2) = 4.0"), [true]);
      });
      test("testLog2", () {
        expect(
            walkFhirPath(patientExample(), r"100.0.log(10.0) = 2.0"), [true]);
      });
    });

    group('testPower', () {
      test("testPower1", () {
        expect(walkFhirPath(patientExample(), r"2.power(3) = 8"), [true]);
      });
      test("testPower2", () {
        expect(walkFhirPath(patientExample(), r"2.5.power(2) = 6.25"), [true]);
      });
      test("testPower3", () {
        expect(walkFhirPath(patientExample(), "(-1).power(0.5)"), []);
      });
    });

    group('testTruncate', () {
      test("testTruncate1", () {
        expect(walkFhirPath(patientExample(), r"101.truncate() = 101"), [true]);
      });
      test("testTruncate2", () {
        expect(walkFhirPath(patientExample(), r"1.00000001.truncate() = 1"),
            [true]);
      });
      test("testTruncate3", () {
        expect(
            walkFhirPath(patientExample(), r"(-1.56).truncate() = -1"), [true]);
      });
    });

    group('testPrecedence', () {
/*<test name="testPrecedence1" name="testUnaryPrecedence" inputfile="patient-example.xml">
<expression invalid="semantic">-1.convertsToInteger()</expression>
// should error because unary does not work on boolean: -(1.convertsToInteger())
});*/

      test("testPrecedence2", () {
        expect(walkFhirPath(patientExample(), r"1+2*3+4 = 11"), [true]);
      });
      // TODO: Incorrect test case. 'is' has higher precedence than >
      test("testPrecedence3", () {
        expect(walkFhirPath(patientExample(), r"1 > 2 is Boolean"), [true]);
      });
      // TODO: Incorrect test case. 'is' has higher precedence than |
      test("testPrecedence4", () {
        expect(walkFhirPath(patientExample(), r"1 | 1 is Integer"), [true]);
      });
    });

    group('testVariables', () {
      test("testVariables1", () {
        expect(
            walkFhirPath(patientExample(), r"%sct = 'http://snomed.info/sct'"),
            [true]);
      });
      test("testVariables2", () {
        expect(walkFhirPath(patientExample(), r"%loinc = 'http://loinc.org'"),
            [true]);
      });
      test("testVariables3", () {
        expect(
            walkFhirPath(
                patientExample(), r"%ucum = 'http://unitsofmeasure.org'"),
            [true]);
      });
      test("testVariables4", () {
        expect(
            walkFhirPath(patientExample(),
                r"%`vs-administrative-gender` = 'http://hl7.org/fhir/ValueSet/administrative-gender'"),
            [true]);
      });
    });

    group('testExtension', () {
      test("testExtension1", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.birthDate.extension('http://hl7.org/fhir/StructureDefinition/patient-birthTime').exists()"),
            [true]);
      });
      test("testExtension2", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.birthDate.extension(%`ext-patient-birthTime`).exists()"),
            [true]);
      });
      test("testExtension3", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.birthDate.extension('http://hl7.org/fhir/StructureDefinition/patient-birthTime1').empty()"),
            [true]);
      });
    });

    group('testType', () {
      test("testType1", () {
        expect(walkFhirPath(patientExample(), r"1.type().namespace = 'System'"),
            [true]);
      });
      test("testType2", () {
        expect(walkFhirPath(patientExample(), r"1.type().name = 'Integer'"),
            [true]);
      });
      test("testType3", () {
        expect(
            walkFhirPath(patientExample(), r"true.type().namespace = 'System'"),
            [true]);
      });
      test("testType4", () {
        expect(walkFhirPath(patientExample(), r"true.type().name = 'Boolean'"),
            [true]);
      });
      test("testType5", () {
        expect(walkFhirPath(patientExample(), r"true.is(Boolean)"), [true]);
      });
      test("testType6", () {
        expect(
            walkFhirPath(patientExample(), r"true.is(System.Boolean)"), [true]);
      });
      test("testType7", () {
        expect(walkFhirPath(patientExample(), r"true is Boolean"), [true]);
      });
      test("testType8", () {
        expect(
            walkFhirPath(patientExample(), r"true is System.Boolean"), [true]);
      });
      test("testType9", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.active.type().namespace = 'FHIR'"),
            [true]);
      });
      test("testType10", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.active.type().name = 'boolean'"),
            [true]);
      });
      test("testType11", () {
        expect(walkFhirPath(patientExample(), r"Patient.active.is(boolean)"),
            [true]);
      });
      test("testType12", () {
        expect(
            walkFhirPath(patientExample(), r"Patient.active.is(Boolean).not()"),
            [true]);
      });
      test("testType13", () {
        expect(
            walkFhirPath(patientExample(), r"Patient.active.is(FHIR.boolean)"),
            [true]);
      });
      test("testType14", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.active.is(System.Boolean).not()"),
            [true]);
      });
      test("testType15", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.type().namespace = 'FHIR'"),
            [true]);
      });
      test("testType16", () {
        expect(
            walkFhirPath(patientExample(), r"Patient.type().name = 'Patient'"),
            [true]);
      });
      test("testType17", () {
        expect(walkFhirPath(patientExample(), r"Patient.is(Patient)"), [true]);
      });
      test("testType18", () {
        expect(walkFhirPath(patientExample(), r"Patient.is(FHIR.Patient)"),
            [true]);
      });
      test("testType19", () {
        expect(walkFhirPath(patientExample(), r"Patient.is(FHIR.`Patient`)"),
            [true]);
      });
      test("testType20", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.ofType(Patient).type().name"),
            ["Patient"]);
      });
      test("testType21", () {
        expect(
            walkFhirPath(
                patientExample(), r"Patient.ofType(FHIR.Patient).type().name"),
            ["Patient"]);
      });
      test("testType22", () {
        expect(
            walkFhirPath(patientExample(), r"Patient.is(System.Patient).not()"),
            [true]);
      });
      test("testType23", () {
        expect(
            walkFhirPath(patientExample(),
                r"Patient.ofType(FHIR.`Patient`).type().name"),
            ["Patient"]);
      });
    });

    group('testConformsTo', () {
      test("testConformsTo", () {
        expect(
            walkFhirPath(patientExample(),
                r"conformsTo('http://hl7.org/fhir/StructureDefinition/Patient')"),
            [true]);
      });
      test("testConformsTo", () {
        expect(
            walkFhirPath(patientExample(),
                r"conformsTo('http://hl7.org/fhir/StructureDefinition/Person')"),
            [false]);
      });
      test("testConformsTo", () {
        expect(
            () => walkFhirPath(patientExample(), r"conformsTo('http://trash')"),
            throwsA(TypeMatcher<FhirPathException>()));
      });
    });
  });
}

Map<String, dynamic>? patientExample() {
  return jsonDecode(patientJsonString);
}

Map<String, dynamic>? observationExample() {
  return jsonDecode(observationJsonString);
}

Map<String, dynamic>? questionnaireExample() {
  return jsonDecode(questionnaireJsonString);
}

const patientJsonString = r'''{
	"resourceType": "Patient",
	"id": "example",
	"text": {
		"status": "generated",
		"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><tbody><tr><td>Name</td><td>Peter James \r\n              <b>Chalmers</b> (\"Jim\")\r\n            </td></tr><tr><td>Address</td><td>534 Erewhon, Pleasantville, Vic, 3999</td></tr><tr><td>Contacts</td><td>Home: unknown. Work: (03) 5555 6473</td></tr><tr><td>Id</td><td>MRN: 12345 (Acme Healthcare)</td></tr></tbody></table></div>"
	},
	"identifier": [
		{
			"use": "usual",
			"type": {
				"coding": [
					{
						"system": "http://terminology.hl7.org/CodeSystem/v2-0203",
						"code": "MR"
					}
				]
			},
			"system": "urn:oid:1.2.36.146.595.217.0.1",
			"value": "12345",
			"period": {
				"start": "2001-05-06"
			},
			"assigner": {
				"display": "Acme Healthcare"
			}
		}
	],
	"active": true,
	"name": [
		{
			"use": "official",
			"family": "Chalmers",
			"given": [
				"Peter",
				"James"
			]
		},
		{
			"use": "usual",
			"given": [
				"Jim"
			]
		},
		{
			"use": "maiden",
			"family": "Windsor",
			"given": [
				"Peter",
				"James"
			],
			"period": {
				"end": "2002"
			}
		}
	],
	"telecom": [
		{
			"use": "home"
		},
		{
			"system": "phone",
			"value": "(03) 5555 6473",
			"use": "work",
			"rank": 1
		},
		{
			"system": "phone",
			"value": "(03) 3410 5613",
			"use": "mobile",
			"rank": 2
		},
		{
			"system": "phone",
			"value": "(03) 5555 8834",
			"use": "old",
			"period": {
				"end": "2014"
			}
		}
	],
	"gender": "male",
	"_birthDate": {
		"extension": [
			{
				"url": "http://hl7.org/fhir/StructureDefinition/patient-birthTime",
				"valueDateTime": "1974-12-25T14:35:45-05:00"
			}
		]
	},
	"birthDate": "1974-12-25",
	"deceasedBoolean": false,
	"address": [
		{
			"use": "home",
			"type": "both",
			"text": "534 Erewhon St PeasantVille, Rainbow, Vic  3999",
			"line": [
				"534 Erewhon St"
			],
			"city": "PleasantVille",
			"district": "Rainbow",
			"state": "Vic",
			"postalCode": "3999",
			"period": {
				"start": "1974-12-25"
			}
		}
	],
	"contact": [
		{
			"relationship": [
				{
					"coding": [
						{
							"system": "http://terminology.hl7.org/CodeSystem/v2-0131",
							"code": "N"
						}
					]
				}
			],
			"name": {
				"_family": {
					"extension": [
						{
							"url": "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix",
							"valueString": "VV"
						}
					]
				},
				"family": "du Marché",
				"given": [
					"Bénédicte"
				]
			},
			"telecom": [
				{
					"system": "phone",
					"value": "+33 (237) 998327"
				}
			],
			"address": {
				"use": "home",
				"type": "both",
				"line": [
					"534 Erewhon St"
				],
				"city": "PleasantVille",
				"district": "Rainbow",
				"state": "Vic",
				"postalCode": "3999",
				"period": {
					"start": "1974-12-25"
				}
			},
			"gender": "female",
			"period": {
				"start": "2012"
			}
		}
	],
	"managingOrganization": {
		"reference": "Organization/1"
	}
}''';

const observationJsonString = r'''{
	"resourceType": "Observation",
	"id": "example",
	"text": {
		"status": "generated",
		"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative with Details</b></p><p><b>id</b>: example</p><p><b>status</b>: final</p><p><b>category</b>: Vital Signs <span>(Details : {http://terminology.hl7.org/CodeSystem/observation-category code 'vital-signs' = 'Vital Signs', given as 'Vital Signs'})</span></p><p><b>code</b>: Body Weight <span>(Details : {LOINC code '29463-7' = 'Body weight', given as 'Body Weight'}; {LOINC code '3141-9' = 'Body weight Measured', given as 'Body weight Measured'}; {SNOMED CT code '27113001' = 'Body weight', given as 'Body weight'}; {http://acme.org/devices/clinical-codes code 'body-weight' = 'body-weight', given as 'Body Weight'})</span></p><p><b>subject</b>: <a>Patient/example</a></p><p><b>encounter</b>: <a>Encounter/example</a></p><p><b>effective</b>: 28/03/2016</p><p><b>value</b>: 185 lbs<span> (Details: UCUM code [lb_av] = 'lb_av')</span></p></div>"
	},
	"status": "final",
	"category": [
		{
			"coding": [
				{
					"system": "http://terminology.hl7.org/CodeSystem/observation-category",
					"code": "vital-signs",
					"display": "Vital Signs"
				}
			]
		}
	],
	"code": {
		"coding": [
			{
				"system": "http://loinc.org",
				"code": "29463-7",
				"display": "Body Weight"
			},
			{
				"system": "http://loinc.org",
				"code": "3141-9",
				"display": "Body weight Measured"
			},
			{
				"system": "http://snomed.info/sct",
				"code": "27113001",
				"display": "Body weight"
			},
			{
				"system": "http://acme.org/devices/clinical-codes",
				"code": "body-weight",
				"display": "Body Weight"
			}
		]
	},
	"subject": {
		"reference": "Patient/example"
	},
	"encounter": {
		"reference": "Encounter/example"
	},
	"effectiveDateTime": "2016-03-28",
	"valueQuantity": {
		"value": 185,
		"unit": "lbs",
		"system": "http://unitsofmeasure.org",
		"code": "[lb_av]"
	}
}''';

const questionnaireJsonString = r'''{
	"resourceType": "Observation",
	"id": "example",
	"text": {
		"status": "generated",
		"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative with Details</b></p><p><b>id</b>: example</p><p><b>status</b>: final</p><p><b>category</b>: Vital Signs <span>(Details : {http://terminology.hl7.org/CodeSystem/observation-category code 'vital-signs' = 'Vital Signs', given as 'Vital Signs'})</span></p><p><b>code</b>: Body Weight <span>(Details : {LOINC code '29463-7' = 'Body weight', given as 'Body Weight'}; {LOINC code '3141-9' = 'Body weight Measured', given as 'Body weight Measured'}; {SNOMED CT code '27113001' = 'Body weight', given as 'Body weight'}; {http://acme.org/devices/clinical-codes code 'body-weight' = 'body-weight', given as 'Body Weight'})</span></p><p><b>subject</b>: <a>Patient/example</a></p><p><b>encounter</b>: <a>Encounter/example</a></p><p><b>effective</b>: 28/03/2016</p><p><b>value</b>: 185 lbs<span> (Details: UCUM code [lb_av] = 'lb_av')</span></p></div>"
	},
	"status": "final",
	"category": [
		{
			"coding": [
				{
					"system": "http://terminology.hl7.org/CodeSystem/observation-category",
					"code": "vital-signs",
					"display": "Vital Signs"
				}
			]
		}
	],
	"code": {
		"coding": [
			{
				"system": "http://loinc.org",
				"code": "29463-7",
				"display": "Body Weight"
			},
			{
				"system": "http://loinc.org",
				"code": "3141-9",
				"display": "Body weight Measured"
			},
			{
				"system": "http://snomed.info/sct",
				"code": "27113001",
				"display": "Body weight"
			},
			{
				"system": "http://acme.org/devices/clinical-codes",
				"code": "body-weight",
				"display": "Body Weight"
			}
		]
	},
	"subject": {
		"reference": "Patient/example"
	},
	"encounter": {
		"reference": "Encounter/example"
	},
	"effectiveDateTime": "2016-03-28",
	"valueQuantity": {
		"value": 185,
		"unit": "lbs",
		"system": "http://unitsofmeasure.org",
		"code": "[lb_av]"
	}
}''';
