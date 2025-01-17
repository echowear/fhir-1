import 'package:fhir/primitive_types/primitive_types.dart';

import '../../fhir_path.dart';

/// http://hl7.org/fhirpath/#iifcriterion-expression-true-result-collection-otherwise-result-collection-collection
///The iif function in FHIRPath is an immediate if, also known as a conditional operator (such as C’s ? : operator).
/// The criterion expression is expected to evaluate to a Boolean.
/// See: http://hl7.org/fhirpath/#singleton-evaluation-of-collections for rules of Boolean evaluation.
/// Any collection with a single non-boolean item is true.
///
/// If criterion is true, the function returns the value of the true-result argument.
/// If criterion is false or an empty collection, the function returns otherwise-result, unless the optional otherwise-result is not given, in which case the function returns an empty collection.
/// Note that short-circuit behavior is expected in this function. In other words, true-result should only be evaluated if the criterion evaluates to true, and otherwise-result should only be evaluated otherwise. For implementations, this means delaying evaluation of the arguments.
class IifParser extends FunctionParser {
  IifParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    // The regular .execute method on CommaParser does not implement the
    // short-circuit logic. Bespoke execution path required.
    if (value.first is! CommaParser) {
      // While this happens at eval time, it is due to incorrect syntax
      throw FhirPathInvalidExpressionException(
        'The function iif must have a criterion expression, followed by '
        ' a true-result collection, and an optional other-wise-result. '
        'Instead it has: ${value.first}',
      );
    }

    final criterionResultParser = value.first as CommaParser;
    List<dynamic> criterionCollection = [];
    if (criterionResultParser.before.first is CommaParser) {
      criterionCollection.addAll(
          (criterionResultParser.before.first as CommaParser)
              .before
              .execute([], passed));
    } else {
      criterionCollection
          .addAll(criterionResultParser.before.execute([], passed));
    }

    final criterion = SingletonEvaluation.toBool(criterionCollection,
        name: 'criterion expression', operation: 'iif', collection: results);

    // Short-circuit: Only evaluate what matches the criterion.
    if (criterion == true) {
      final trueResultParser = criterionResultParser.before.first is CommaParser
          ? (criterionResultParser.before.first as CommaParser).after
          : (criterionResultParser.after.first is CommaParser)
              ? (criterionResultParser.after.first as CommaParser).before
              : criterionResultParser.after.first;

      final trueResult = trueResultParser.execute([], passed);

      return trueResult;
    } else {
      final otherwiseResultParser =
          (criterionResultParser.after.first is CommaParser)
              ? (criterionResultParser.after.first as CommaParser).after
              : criterionResultParser.before.first is CommaParser
                  ? criterionResultParser.after
                  : EmptySetParser();

      final otherwiseResult = otherwiseResultParser.execute([], passed);

      return otherwiseResult;
    }
  }

  String toString() => 'IifParser: ${value.toString()}';
  String verbosePrint(int indent) =>
      '${"  " * indent}IifParser\n${value.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) =>
      '.iif(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

/// http://hl7.org/fhirpath/#toboolean-boolean
/// If the input collection contains a single item, this function will return a single boolean if:
/// the item is a Boolean
/// the item is an Integer and is equal to one of the possible integer representations of Boolean values
/// the item is a Decimal that is equal to one of the possible decimal representations of Boolean values
/// the item is a String that is equal to one of the possible string representations of Boolean values
/// If the item is not one the above types, or the item is a String, Integer, or Decimal, but is not equal to one of the possible values convertible to a Boolean, the result is empty.
class ToBooleanParser extends FhirPathParser {
  ToBooleanParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.toBoolean()', results)
          : _isNotAcceptedType(results)
              ? []
              : results.first == true ||
                      results.first == 1 ||
                      ['true', 't', 'yes', 'y', '1', '1.0'].indexWhere(
                              (element) =>
                                  element ==
                                  results.first.toString().toLowerCase()) !=
                          -1
                  ? [true]
                  : results.first == false ||
                          results.first == 0 ||
                          ['false', 'f', 'no', 'n', '0', '0.0'].indexWhere(
                                  (element) =>
                                      element ==
                                      results.first.toString().toLowerCase()) !=
                              -1
                      ? [false]
                      : [];

  String verbosePrint(int indent) => '${"  " * indent}ToBooleanParser';
  String prettyPrint(int indent) => '.toBoolean()';
}

/// http://hl7.org/fhirpath/#convertstoboolean-boolean
/// If the input collection contains a single item, this function will return true if:
/// the item is a Boolean
/// the item is an Integer that is equal to one of the possible integer representations of Boolean values
/// the item is a Decimal that is equal to one of the possible decimal representations of Boolean values
/// the item is a String that is equal to one of the possible string representations of Boolean values
class ConvertsToBooleanParser extends FhirPathParser {
  ConvertsToBooleanParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.convertsToBoolean()', results)
          : _isNotAcceptedType(results)
              ? [false]
              : results.first is bool ||
                      results.first == 1 ||
                      results.first == 0 ||
                      [
                            'true',
                            't',
                            'yes',
                            'y',
                            '1',
                            '1.0',
                            'false',
                            'f',
                            'no',
                            'n',
                            '0',
                            '0.0'
                          ].indexWhere((element) =>
                              element ==
                              results.first.toString().toLowerCase()) !=
                          -1
                  ? [true]
                  : [false];

  String verbosePrint(int indent) => '${"  " * indent}ConvertsToBooleanParser';
  String prettyPrint(int indent) => '.convertsToBoolean()';
}

class ToIntegerParser extends FhirPathParser {
  ToIntegerParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.toInteger()', results)
          : _isNotAcceptedType(results)
              ? [false]
              : results.first is bool
                  ? [results.first == true ? 1 : 0]
                  : results.first is num
                      ? [results.first.toInt()]
                      : int.tryParse(results.first) != null
                          ? [int.parse(results.first)]
                          : [];

  String verbosePrint(int indent) => '${"  " * indent}ToIntegerParser';
  String prettyPrint(int indent) => '.toInteger()';
}

class ConvertsToIntegerParser extends FhirPathParser {
  ConvertsToIntegerParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.convertsToInteger()', results)
          : _isNotAcceptedType(results)
              ? []
              : results.first is bool
                  ? [true]
                  : results.first is num
                      ? [true]
                      : int.tryParse(results.first) != null
                          ? [true]
                          : [false];

  String verbosePrint(int indent) => '${"  " * indent}ConvertsToIntegerParser';
  String prettyPrint(int indent) => '.convertsToInteger()';
}

class ToDateParser extends FhirPathParser {
  ToDateParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.toDate()', results)
          : Date(results.first.toString()).isValid
              ? [Date(results.first.toString())]
              : [];
  String verbosePrint(int indent) => '${"  " * indent}ToDateParser';
  String prettyPrint(int indent) => '.toDate()';
}

class ConvertsToDateParser extends FhirPathParser {
  ConvertsToDateParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.convertsToDate()', results)
          : [Date(results.first.toString()).isValid];
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToDateParser';
  String prettyPrint(int indent) => '.convertsToDate()';
}

class ToDateTimeParser extends FhirPathParser {
  ToDateTimeParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.toDateTime()', results)
          : FhirDateTime(results.first.toString()).isValid
              ? [FhirDateTime(results.first.toString())]
              : [];
  String verbosePrint(int indent) => '${"  " * indent}ToDateTimeParser';
  String prettyPrint(int indent) => '.toDateTime()';
}

class ConvertsToDateTimeParser extends FhirPathParser {
  ConvertsToDateTimeParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.convertsToDateTime()', results)
          : FhirDateTime(results.first.toString()).isValid
              ? [FhirDateTime(results.first.toString()).isValid]
              : [];
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToDateTimeParser';
  String prettyPrint(int indent) => '.convertsToDateTime()';
}

class ToDecimalParser extends FhirPathParser {
  ToDecimalParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.toDecimal()', results)
          : _isNotAcceptedType(results)
              ? [false]
              : results.first is bool
                  ? [results.first == true ? 1 : 0]
                  : results.first is num
                      ? [results.first.toDouble()]
                      : double.tryParse(results.first) != null
                          ? [double.parse(results.first)]
                          : [];
  String verbosePrint(int indent) => '${"  " * indent}ToDecimalParser';
  String prettyPrint(int indent) => '.toDecimal()';
}

class ConvertsToDecimalParser extends FhirPathParser {
  ConvertsToDecimalParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.convertsToDecimal()', results)
          : _isNotAcceptedType(results)
              ? []
              : results.first is bool
                  ? [true]
                  : results.first is num
                      ? [true]
                      : double.tryParse(results.first) != null
                          ? [true]
                          : [false];
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToDecimalParser';
  String prettyPrint(int indent) => '.convertsToDecimal()';
}

class ToStringParser extends FhirPathParser {
  ToStringParser();
  List execute(List results, Map<String, dynamic> passed) {
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _conversionException('.toString()', results)
            : _isAllTypes(results)
                ? [false]
                : [results.first.toString()];
  }

  String verbosePrint(int indent) => '${"  " * indent}ToStringParser';
  String prettyPrint(int indent) => '.toString()';
}

class ConvertsToStringParser extends FhirPathParser {
  ConvertsToStringParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.convertsToString()', results)
          : _isAllTypes(results)
              ? [false]
              : [true];

  String verbosePrint(int indent) => '${"  " * indent}ConvertsToStringParser';
  String prettyPrint(int indent) => '.convertsToString()';
}

class ToTimeParser extends FhirPathParser {
  ToTimeParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.toTime()', results)
          : results.first is Time
              ? [results.first]
              : results.first is String && Time(results.first).isValid
                  ? [Time(results.first)]
                  : [];
  String verbosePrint(int indent) => '${"  " * indent}ToTimeParser';
  String prettyPrint(int indent) => '.toTime()';
}

class ConvertsToTimeParser extends FhirPathParser {
  ConvertsToTimeParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.convertsToTime()', results)
          : results.first is Time ||
                  (results.first is String && Time(results.first).isValid)
              ? [true]
              : [false];
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToTimeParser';
  String prettyPrint(int indent) => '.convertsToTime()';
}

class ToQuantityParser extends FhirPathParser {
  dynamic value;

  ToQuantityParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.toQuantity()', results)
          : results.first is FhirPathQuantity
              ? [results.first]
              : results.first is num
                  ? [FhirPathQuantity(results.first, '1')]
                  : results.first is String
                      ? [FhirPathQuantity.fromString(results.first)]
                      : [];
  String verbosePrint(int indent) => '${"  " * indent}ToQuantityParser';
  String prettyPrint(int indent) => '.toQuantity()';
}

class ConvertsToQuantityParser extends FhirPathParser {
  dynamic value;

  ConvertsToQuantityParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _conversionException('.convertsToQuantity()', results)
          : (results.first is num ||
                  results.first is FhirPathQuantity ||
                  results.first is bool)
              ? [true]
              : (results.first is String &&
                      ToQuantityParser().execute(results, passed).isNotEmpty)
                  ? [true]
                  : [false];
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToQuantityParser';
  String prettyPrint(int indent) => '.convertsToQuantity()';
}

bool _isNotAcceptedType(List results) =>
    results.first is! bool && results.first is! num && results.first is! String;

bool _isAllTypes(List results) =>
    results.first is! bool &&
    results.first is! num &&
    results.first is! String &&
    results.first is! Date &&
    results.first is! FhirDateTime &&
    results.first is! Time &&
    results.first is! DateTime &&
    results.first is! FhirPathQuantity;

Exception _conversionException(String function, List results) =>
    FhirPathEvaluationException(
        'The function $function only accepts lists with 0 or 1 items.',
        operation: function,
        collection: results);
