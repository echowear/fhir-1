import 'package:collection/collection.dart';

import '../../fhir_path.dart';

class SingleParser extends FhirPathParser {
  SingleParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 1
      ? results
      : results.length == 0
          ? []
          : throw FhirPathEvaluationException(
              'The List $results is only allowed to contain one '
              'item if evaluated using the .single() function',
              operation: '.single()',
              collection: results);
  String verbosePrint(int indent) => '${"  " * indent}SingleParser';
  String prettyPrint(int indent) => '.single()';
}

class FirstParser extends FhirPathParser {
  FirstParser();
  List execute(List results, Map<String, dynamic> passed) =>
      results.isEmpty ? [] : [results.first];
  String verbosePrint(int indent) => '${"  " * indent}FirstParser';
  String prettyPrint(int indent) => '.first()';
}

class LastParser extends FhirPathParser {
  LastParser();
  List execute(List results, Map<String, dynamic> passed) =>
      results.isEmpty ? [] : [results.last];
  String verbosePrint(int indent) => '${"  " * indent}LastParser';
  String prettyPrint(int indent) => '.last()';
}

class TailParser extends FhirPathParser {
  TailParser();
  List execute(List results, Map<String, dynamic> passed) {
    if (results.length < 2) {
      return [];
    } else {
      results.removeAt(0);
      return results;
    }
  }

  String verbosePrint(int indent) => '${"  " * indent}TailParser';
  String prettyPrint(int indent) => '.tail()';
}

class SkipParser extends FunctionParser {
  SkipParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return executedValue.length != 1 || executedValue.first is! int
        ? throw FhirPathEvaluationException(
            'The argument passed to the .skip() function was not valid.',
            operation: '.skip()',
            arguments: value)
        : executedValue.first == null
            ? throw FhirPathEvaluationException(
                'The value for .skip() was not a number: ${executedValue.first}',
                operation: '.skip()',
                arguments: executedValue.first)
            : executedValue.first <= 0
                ? results
                : results.isEmpty || executedValue.first >= results.length
                    ? []
                    : results.sublist(executedValue.first);
  }

  String verbosePrint(int indent) =>
      '${"  " * indent}SkipParser\n${value.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) =>
      '.skip(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class TakeParser extends FunctionParser {
  TakeParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return value.length != 1 || value.first is! IntegerParser
        ? throw FhirPathEvaluationException(
            'The argument passed to the .take() function was not valid:',
            operation: '.take()',
            arguments: value)
        : executedValue.first is! int
            ? throw FhirPathEvaluationException(
                'The value for .take() was not a number: $value',
                operation: '.take()',
                arguments: value)
            : executedValue.first <= 0 ||
                    results.isEmpty ||
                    executedValue.first >= results.length
                ? results
                : results.sublist(0, executedValue.first);
  }

  String verbosePrint(int indent) =>
      '${"  " * indent}TakeParser\n${value.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) =>
      '.take(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class IntersectParser extends ValueParser<ParserList> {
  IntersectParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final other = value.execute(results.toList(), passed);
    final inBag = [...results];

    // Eliminate duplicates in input
    final outBag = [];
    for (final item in inBag) {
      if (outBag.indexWhere((otherItem) =>
              DeepCollectionEquality().equals(item, otherItem)) ==
          -1) {
        outBag.add(item);
      }
    }

    // Intersect
    outBag.removeWhere((e) =>
        other.indexWhere(
            (element) => DeepCollectionEquality().equals(e, element)) ==
        -1);

    return outBag;
  }

  String verbosePrint(int indent) =>
      '${"  " * indent}IntersectParser\n${value.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) =>
      '.intersect(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class ExcludeParser extends ValueParser<ParserList> {
  ExcludeParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    results.removeWhere((e) =>
        executedValue.indexWhere(
            (element) => DeepCollectionEquality().equals(e, element)) !=
        -1);
    return results;
  }

  String verbosePrint(int indent) =>
      '${"  " * indent}ExcludeParser\n${value.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) =>
      '.exclude(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}
