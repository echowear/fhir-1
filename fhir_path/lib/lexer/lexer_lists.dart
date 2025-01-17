import 'package:petitparser/petitparser.dart';

import 'arg_fxn_lexer.dart';
import 'extension_lexer.dart';
import 'literal_lexer.dart';
import 'no_arg_fxn_lexer.dart';
import 'operator_lexer.dart';
import 'special_lexer.dart';

/// Lexers for identifying special items
final specialLexer = bracketsIndexLexer |
    indexLexer |
    thisLexer |
    totalLexer |
    emptySetLexer |
    dotLexer;

/// Lexers for identifying key words
final wordOperationLexer = impliesLexer |
    orStringLexer |
    xorLexer |
    andStringLexer |
    containsOperatorLexer |
    inLexer |
    asLexer |
    isLexer |
    modLexer |
    divStringLexer;

/// Lexers for identifying key symbols
final symbolOperationLexer = notEquivalentLexer |
    notEqualsLexer |
    equivalentLexer |
    equalsLexer |
    lessEqualLexer |
    greaterEqualLexer |
    lessLexer |
    greaterLexer |
    unionOperatorLexer |
    stringConcatenationLexer |
    minusLexer |
    plusLexer |
    divSignLexer |
    starLexer |
    commaLexer;

/// All lexers for functions that accept arguments
final functionLexer = unionFunctionLexer |
    combineLexer |
    toQuantityLexer |
    convertsToQuantityLexer |
    existsLexer |
    allLexer |
    subsetOfLexer |
    supersetOfLexer |
    whereLexer |
    selectLexer |
    repeatLexer |
    ofTypeLexer |
    extensionLexer |
    logLexer |
    powerLexer |
    roundLexer |
    indexOfLexer |
    substringLexer |
    startsWithLexer |
    endsWithLexer |
    containsFunctionLexer |
    replaceLexer |
    matchesLexer |
    replaceMatchesLexer |
    skipLexer |
    takeLexer |
    intersectLexer |
    excludeLexer |
    traceLexer |
    aggregateLexer |
    iifLexer;

/// Lexer for all types of white space
final wsLexer = whiteSpaceLexer | lineCommentLexer | multiLineCommentLexer;

/// Lexers identifying special formatting of certain types of data
final literalLexer = stringLexer |
    envVariableLexer |
    delimitedIdentifierLexer |
    booleanLexer |
    quantityLexer |
    identifierLexer |
    numberLexer |
    dateTimeLexer |
    dateLexer |
    timeLexer;

/// All lexers for functions that don't accept arguments
final simpleLexer = toBooleanLexer |
    convertsToBooleanLexer |
    toIntegerLexer |
    convertsToIntegerLexer |
    toDateLexer |
    convertsToDateLexer |
    toDateTimeLexer |
    convertsToDateTimeLexer |
    toDecimalLexer |
    convertsToDecimalLexer |
    toStringLexer |
    convertsToStringLexer |
    toTimeLexer |
    convertsToTimeLexer |
    emptyLexer |
    notLexer |
    hasValueLexer |
    allTrueLexer |
    anyTrueLexer |
    allFalseLexer |
    anyFalseLexer |
    countLexer |
    distinctLexer |
    isDistinctLexer |
    absLexer |
    ceilingLexer |
    expLexer |
    floorLexer |
    lnLexer |
    sqrtLexer |
    truncateLexer |
    upperLexer |
    lowerLexer |
    lengthLexer |
    toCharsLexer |
    singleLexer |
    firstLexer |
    lastLexer |
    tailLexer |
    childrenLexer |
    descendantsLexer |
    nowLexer |
    timeOfDayLexer |
    todayLexer |
    sumLexer |
    minLexer |
    maxLexer |
    avgLexer |
    answersLexer |
    ordinalLexer;
