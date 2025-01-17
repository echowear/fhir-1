import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

import '../../fhir_path.dart';

class IsParser extends OperatorParser {
  IsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.length == 1 && after.first is IdentifierParser
        ? [(after.first as IdentifierParser).value]
        : after.execute(results.toList(), passed);
    return executedBefore.isEmpty ||
            executedBefore.length != 1 ||
            executedAfter.isEmpty ||
            executedAfter.length != 1
        ? throw FhirPathEvaluationException(
            'the "is" operation requires two operands, this was '
            'passed the following\n'
            'Operand1: $executedBefore\n'
            'Operand2: $executedAfter',
            collection: results)
        : (passed.isVersion(FhirVersion.r4)
                    ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains(executedAfter.first)
                    : passed.isVersion(FhirVersion.r5)
                        ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(executedAfter.first)
                        : passed.isVersion(FhirVersion.dstu2)
                            ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                                .contains(executedAfter.first)
                            : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                                .contains(executedAfter.first)) &&
                executedBefore.first is Map &&
                executedBefore.first['resourceType'] == executedAfter.first
            ? [true]
            : executedAfter.first == 'String'
                ? [executedBefore.first is String]
                : executedAfter.first == 'Boolean'
                    ? [
                        executedBefore.first is bool ||
                            executedBefore.first is Boolean
                      ]
                    : executedAfter.first == 'Integer'
                        ? [
                            executedBefore.first is int ||
                                executedBefore.first is Integer
                          ]
                        : executedAfter.first == 'Decimal'
                            ? [
                                executedBefore.first is double ||
                                    executedBefore.first is Decimal
                              ]
                            : executedAfter.first == 'Date'
                                ? [executedBefore.first is Date]
                                : executedAfter.first == 'DateTime'
                                    ? [
                                        executedBefore.first is DateTime ||
                                            executedBefore.first is FhirDateTime
                                      ]
                                    : executedAfter.first == 'Time'
                                        ? [executedBefore.first is Time]
                                        : executedAfter.first == 'Quantity'
                                            ? [isQuantity(executedBefore.first)]
                                            : [false];
  }

  String verbosePrint(int indent) => '${"  " * indent}IsParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => 'is('
      '\n${before.prettyPrint(indent + 1)}'
      '\n${after.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class AsParser extends OperatorParser {
  AsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    if (executedBefore.length != 1) {
      throw FhirPathEvaluationException(
          'The "as" operation requires a left operand with 1 item, '
          'but was passed the following\n'
          'Operand 1: $before',
          operation: 'as',
          arguments: before,
          collection: results);
    } else if (after.length != 1 || after.first is! IdentifierParser) {
      throw FhirPathEvaluationException(
          'The "as" operation requires a right operand that '
          'has a single item that resolves to an identifier, but was passed:\n'
          'Operand 2: $after',
          operation: 'as',
          arguments: after,
          collection: results);
    }
    final identifierValue = (after.first as IdentifierParser).value;
    if (((passed.isVersion(FhirVersion.r4)
                ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                    .contains(identifierValue)
                : passed.isVersion(FhirVersion.r5)
                    ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains(identifierValue)
                    : passed.isVersion(FhirVersion.dstu2)
                        ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(identifierValue)
                        : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(identifierValue)) &&
            executedBefore.first is Map &&
            executedBefore.first['resourceType'] == identifierValue) ||
        (identifierValue.toLowerCase() == 'string' &&
            (executedBefore.first is String)) ||
        (identifierValue.toLowerCase() == 'boolean' &&
            (executedBefore.first is bool ||
                executedBefore.first is Boolean)) ||
        (identifierValue.toLowerCase() == 'integer' &&
            (executedBefore.first is int || executedBefore.first is Integer)) ||
        (identifierValue.toLowerCase() == 'decimal' &&
            (executedBefore.first is double ||
                executedBefore.first is Decimal)) ||
        (identifierValue.toLowerCase() == 'date' &&
            executedBefore.first is Date) ||
        (identifierValue.toLowerCase() == 'datetime' &&
            (executedBefore.first is DateTime ||
                executedBefore.first is FhirDateTime)) ||
        (identifierValue.toLowerCase() == 'time' &&
            executedBefore.first is Time) ||
        (identifierValue == 'quantity' &&
            executedBefore.first is FhirPathQuantity)) {
      return executedBefore;
    }

    if (FhirDatatypes.contains(identifierValue)) {
      final polymorphicString = 'value' + identifierValue;
      final polymorphicIdentifier = IdentifierParser(polymorphicString);
      final polymorphicParserList = ParserList([polymorphicIdentifier]);
      return polymorphicParserList.execute(results.toList(), passed);
    }
    return [];
  }

  String verbosePrint(int indent) => '${"  " * indent}AsParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => 'as'
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}
