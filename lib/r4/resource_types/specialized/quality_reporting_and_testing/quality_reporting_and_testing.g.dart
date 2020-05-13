// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeasureReport _$_$MeasureReportFromJson(Map<String, dynamic> json) {
  return _$MeasureReport(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: _$enumDecodeNullable(_$MeasureReportStatusEnumMap, json['status']),
    type: _$enumDecodeNullable(_$MeasureReportTypeEnumMap, json['type']),
    measure: json['measure'] == null
        ? null
        : Canonical.fromJson(json['measure'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    reporter: json['reporter'] == null
        ? null
        : Reference.fromJson(json['reporter'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    improvementNotation: json['improvementNotation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['improvementNotation'] as Map<String, dynamic>),
    group: json['group'] as List,
    evaluatedResource: json['evaluatedResource'] as List,
  );
}

Map<String, dynamic> _$_$MeasureReportToJson(_$MeasureReport instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$MeasureReportStatusEnumMap[instance.status],
      'type': _$MeasureReportTypeEnumMap[instance.type],
      'measure': instance.measure,
      'subject': instance.subject,
      'date': instance.date,
      'reporter': instance.reporter,
      'period': instance.period,
      'improvementNotation': instance.improvementNotation,
      'group': instance.group,
      'evaluatedResource': instance.evaluatedResource,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$MeasureReportStatusEnumMap = {
  MeasureReportStatus.complete: 'complete',
  MeasureReportStatus.pending: 'pending',
  MeasureReportStatus.error: 'error',
  MeasureReportStatus.unknown: 'unknown',
};

const _$MeasureReportTypeEnumMap = {
  MeasureReportType.individual: 'individual',
  MeasureReportType.subject_list: 'subject-list',
  MeasureReportType.summary: 'summary',
  MeasureReportType.data_collection: 'data-collection',
  MeasureReportType.unknown: 'unknown',
};

_$MeasureReportGroup _$_$MeasureReportGroupFromJson(Map<String, dynamic> json) {
  return _$MeasureReportGroup(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    population: json['population'] as List,
    measureScore: json['measureScore'] == null
        ? null
        : Quantity.fromJson(json['measureScore'] as Map<String, dynamic>),
    stratifier: json['stratifier'] as List,
  );
}

Map<String, dynamic> _$_$MeasureReportGroupToJson(
        _$MeasureReportGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'population': instance.population,
      'measureScore': instance.measureScore,
      'stratifier': instance.stratifier,
    };

_$MeasureReportPopulation _$_$MeasureReportPopulationFromJson(
    Map<String, dynamic> json) {
  return _$MeasureReportPopulation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    count: json['count'] as int,
    subjectResults: json['subjectResults'] == null
        ? null
        : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MeasureReportPopulationToJson(
        _$MeasureReportPopulation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'count': instance.count,
      'subjectResults': instance.subjectResults,
    };

_$MeasureReportStratifier _$_$MeasureReportStratifierFromJson(
    Map<String, dynamic> json) {
  return _$MeasureReportStratifier(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] as List,
    stratum: json['stratum'] as List,
  );
}

Map<String, dynamic> _$_$MeasureReportStratifierToJson(
        _$MeasureReportStratifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'stratum': instance.stratum,
    };

_$MeasureReportStratum _$_$MeasureReportStratumFromJson(
    Map<String, dynamic> json) {
  return _$MeasureReportStratum(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    value: json['value'] == null
        ? null
        : CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
    component: json['component'] as List,
    population: json['population'] as List,
    measureScore: json['measureScore'] == null
        ? null
        : Quantity.fromJson(json['measureScore'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MeasureReportStratumToJson(
        _$MeasureReportStratum instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'value': instance.value,
      'component': instance.component,
      'population': instance.population,
      'measureScore': instance.measureScore,
    };

_$MeasureReportComponent _$_$MeasureReportComponentFromJson(
    Map<String, dynamic> json) {
  return _$MeasureReportComponent(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    value: json['value'] == null
        ? null
        : CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MeasureReportComponentToJson(
        _$MeasureReportComponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'value': instance.value,
    };

_$MeasureReportPopulation1 _$_$MeasureReportPopulation1FromJson(
    Map<String, dynamic> json) {
  return _$MeasureReportPopulation1(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    count: json['count'] as int,
    subjectResults: json['subjectResults'] == null
        ? null
        : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MeasureReportPopulation1ToJson(
        _$MeasureReportPopulation1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'count': instance.count,
      'subjectResults': instance.subjectResults,
    };

_$Measure _$_$MeasureFromJson(Map<String, dynamic> json) {
  return _$Measure(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    status: _$enumDecodeNullable(_$MeasureStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    library: (json['library'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    disclaimer: json['disclaimer'] == null
        ? null
        : Markdown.fromJson(json['disclaimer'] as String),
    scoring: json['scoring'] == null
        ? null
        : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
    compositeScoring: json['compositeScoring'] == null
        ? null
        : CodeableConcept.fromJson(
            json['compositeScoring'] as Map<String, dynamic>),
    type: json['type'] as List,
    riskAdjustment: json['riskAdjustment'] as String,
    rateAggregation: json['rateAggregation'] as String,
    rationale: json['rationale'] == null
        ? null
        : Markdown.fromJson(json['rationale'] as String),
    clinicalRecommendationStatement: json['clinicalRecommendationStatement'] ==
            null
        ? null
        : Markdown.fromJson(json['clinicalRecommendationStatement'] as String),
    improvementNotation: json['improvementNotation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['improvementNotation'] as Map<String, dynamic>),
    definition: (json['definition'] as List)
        ?.map((e) => e == null ? null : Markdown.fromJson(e as String))
        ?.toList(),
    guidance: json['guidance'] == null
        ? null
        : Markdown.fromJson(json['guidance'] as String),
    group: json['group'] as List,
    supplementalData: json['supplementalData'] as List,
  );
}

Map<String, dynamic> _$_$MeasureToJson(_$Measure instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'status': _$MeasureStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'usage': instance.usage,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'library': instance.library,
      'disclaimer': instance.disclaimer,
      'scoring': instance.scoring,
      'compositeScoring': instance.compositeScoring,
      'type': instance.type,
      'riskAdjustment': instance.riskAdjustment,
      'rateAggregation': instance.rateAggregation,
      'rationale': instance.rationale,
      'clinicalRecommendationStatement':
          instance.clinicalRecommendationStatement,
      'improvementNotation': instance.improvementNotation,
      'definition': instance.definition,
      'guidance': instance.guidance,
      'group': instance.group,
      'supplementalData': instance.supplementalData,
    };

const _$MeasureStatusEnumMap = {
  MeasureStatus.draft: 'draft',
  MeasureStatus.active: 'active',
  MeasureStatus.retired: 'retired',
  MeasureStatus.unknown: 'unknown',
};

_$MeasureGroup _$_$MeasureGroupFromJson(Map<String, dynamic> json) {
  return _$MeasureGroup(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    population: json['population'] as List,
    stratifier: json['stratifier'] as List,
  );
}

Map<String, dynamic> _$_$MeasureGroupToJson(_$MeasureGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'description': instance.description,
      'population': instance.population,
      'stratifier': instance.stratifier,
    };

_$MeasurePopulation _$_$MeasurePopulationFromJson(Map<String, dynamic> json) {
  return _$MeasurePopulation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    criteria: json['criteria'] == null
        ? null
        : Expression.fromJson(json['criteria'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MeasurePopulationToJson(
        _$MeasurePopulation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'description': instance.description,
      'criteria': instance.criteria,
    };

_$MeasureStratifier _$_$MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _$MeasureStratifier(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    criteria: json['criteria'] == null
        ? null
        : Expression.fromJson(json['criteria'] as Map<String, dynamic>),
    component: json['component'] as List,
  );
}

Map<String, dynamic> _$_$MeasureStratifierToJson(
        _$MeasureStratifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'description': instance.description,
      'criteria': instance.criteria,
      'component': instance.component,
    };

_$MeasureComponent _$_$MeasureComponentFromJson(Map<String, dynamic> json) {
  return _$MeasureComponent(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    criteria: json['criteria'] == null
        ? null
        : Expression.fromJson(json['criteria'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MeasureComponentToJson(_$MeasureComponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'description': instance.description,
      'criteria': instance.criteria,
    };

_$MeasureSupplementalData _$_$MeasureSupplementalDataFromJson(
    Map<String, dynamic> json) {
  return _$MeasureSupplementalData(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    usage: json['usage'] as List,
    description: json['description'] as String,
    criteria: json['criteria'] == null
        ? null
        : Expression.fromJson(json['criteria'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MeasureSupplementalDataToJson(
        _$MeasureSupplementalData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'usage': instance.usage,
      'description': instance.description,
      'criteria': instance.criteria,
    };

_$TestScript _$_$TestScriptFromJson(Map<String, dynamic> json) {
  return _$TestScript(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$TestScriptStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    origin: json['origin'] as List,
    destination: json['destination'] as List,
    metadata: json['metadata'] == null
        ? null
        : TestScriptMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    fixture: json['fixture'] as List,
    profile: json['profile'] as List,
    variable: json['variable'] as List,
    setup: json['setup'] == null
        ? null
        : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
    test: json['test'] as List,
    teardown: json['teardown'] == null
        ? null
        : TestScriptTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestScriptToJson(_$TestScript instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$TestScriptStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'origin': instance.origin,
      'destination': instance.destination,
      'metadata': instance.metadata,
      'fixture': instance.fixture,
      'profile': instance.profile,
      'variable': instance.variable,
      'setup': instance.setup,
      'test': instance.test,
      'teardown': instance.teardown,
    };

const _$TestScriptStatusEnumMap = {
  TestScriptStatus.draft: 'draft',
  TestScriptStatus.active: 'active',
  TestScriptStatus.retired: 'retired',
  TestScriptStatus.unknown: 'unknown',
};

_$TestScriptOrigin _$_$TestScriptOriginFromJson(Map<String, dynamic> json) {
  return _$TestScriptOrigin(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    index: json['index'] as int,
    profile: json['profile'] == null
        ? null
        : Coding.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestScriptOriginToJson(_$TestScriptOrigin instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'index': instance.index,
      'profile': instance.profile,
    };

_$TestScriptDestination _$_$TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return _$TestScriptDestination(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    index: json['index'] as int,
    profile: json['profile'] == null
        ? null
        : Coding.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestScriptDestinationToJson(
        _$TestScriptDestination instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'index': instance.index,
      'profile': instance.profile,
    };

_$TestScriptMetadata _$_$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _$TestScriptMetadata(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    link: json['link'] as List,
    capability: json['capability'] as List,
  );
}

Map<String, dynamic> _$_$TestScriptMetadataToJson(
        _$TestScriptMetadata instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'link': instance.link,
      'capability': instance.capability,
    };

_$TestScriptLink _$_$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _$TestScriptLink(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$TestScriptLinkToJson(_$TestScriptLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'description': instance.description,
    };

_$TestScriptCapability _$_$TestScriptCapabilityFromJson(
    Map<String, dynamic> json) {
  return _$TestScriptCapability(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    require: json['required'] as bool,
    validated: json['validated'] as bool,
    description: json['description'] as String,
    origin: (json['origin'] as List)?.map((e) => e as int)?.toList(),
    destination: json['destination'] as int,
    link: (json['link'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    capabilities: json['capabilities'] == null
        ? null
        : Canonical.fromJson(json['capabilities'] as String),
  );
}

Map<String, dynamic> _$_$TestScriptCapabilityToJson(
        _$TestScriptCapability instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'required': instance.require,
      'validated': instance.validated,
      'description': instance.description,
      'origin': instance.origin,
      'destination': instance.destination,
      'link': instance.link,
      'capabilities': instance.capabilities,
    };

_$TestScriptFixture _$_$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _$TestScriptFixture(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    autocreate: json['autocreate'] as bool,
    autodelete: json['autodelete'] as bool,
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestScriptFixtureToJson(
        _$TestScriptFixture instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'autocreate': instance.autocreate,
      'autodelete': instance.autodelete,
      'resource': instance.resource,
    };

_$TestScriptVariable _$_$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _$TestScriptVariable(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    defaultValue: json['defaultValue'] as String,
    description: json['description'] as String,
    expression: json['expression'] as String,
    headerField: json['headerField'] as String,
    hint: json['hint'] as String,
    path: json['path'] as String,
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
  );
}

Map<String, dynamic> _$_$TestScriptVariableToJson(
        _$TestScriptVariable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'defaultValue': instance.defaultValue,
      'description': instance.description,
      'expression': instance.expression,
      'headerField': instance.headerField,
      'hint': instance.hint,
      'path': instance.path,
      'sourceId': instance.sourceId,
    };

_$TestScriptSetup _$_$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _$TestScriptSetup(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    action: json['action'] as List,
  );
}

Map<String, dynamic> _$_$TestScriptSetupToJson(_$TestScriptSetup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
    };

_$TestScriptAction _$_$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _$TestScriptAction(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    asserts: json['assert'] == null
        ? null
        : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestScriptActionToJson(_$TestScriptAction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
      'assert': instance.asserts,
    };

_$TestScriptOperation _$_$TestScriptOperationFromJson(
    Map<String, dynamic> json) {
  return _$TestScriptOperation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    resource: json['resource'] == null
        ? null
        : Code.fromJson(json['resource'] as String),
    label: json['label'] as String,
    description: json['description'] as String,
    accept:
        json['accept'] == null ? null : Code.fromJson(json['accept'] as String),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    destination: json['destination'] as int,
    encodeRequestUrl: json['encodeRequestUrl'] as bool,
    method: _$enumDecodeNullable(
        _$TestScriptOperationMethodEnumMap, json['method']),
    origin: json['origin'] as int,
    params: json['params'] as String,
    requestHeader: json['requestHeader'] as List,
    requestId: json['requestId'] == null
        ? null
        : Id.fromJson(json['requestId'] as String),
    responseId: json['responseId'] == null
        ? null
        : Id.fromJson(json['responseId'] as String),
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    targetId: json['targetId'] == null
        ? null
        : Id.fromJson(json['targetId'] as String),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$TestScriptOperationToJson(
        _$TestScriptOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'resource': instance.resource,
      'label': instance.label,
      'description': instance.description,
      'accept': instance.accept,
      'contentType': instance.contentType,
      'destination': instance.destination,
      'encodeRequestUrl': instance.encodeRequestUrl,
      'method': _$TestScriptOperationMethodEnumMap[instance.method],
      'origin': instance.origin,
      'params': instance.params,
      'requestHeader': instance.requestHeader,
      'requestId': instance.requestId,
      'responseId': instance.responseId,
      'sourceId': instance.sourceId,
      'targetId': instance.targetId,
      'url': instance.url,
    };

const _$TestScriptOperationMethodEnumMap = {
  TestScriptOperationMethod.delete: 'delete',
  TestScriptOperationMethod.get: 'get',
  TestScriptOperationMethod.options: 'options',
  TestScriptOperationMethod.patch: 'patch',
  TestScriptOperationMethod.post: 'post',
  TestScriptOperationMethod.put: 'put',
  TestScriptOperationMethod.head: 'head',
  TestScriptOperationMethod.unknown: 'unknown',
};

_$TestScriptRequestHeader _$_$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _$TestScriptRequestHeader(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    field: json['field'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$TestScriptRequestHeaderToJson(
        _$TestScriptRequestHeader instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'field': instance.field,
      'value': instance.value,
    };

_$TestScriptAssert _$_$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _$TestScriptAssert(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    label: json['label'] as String,
    description: json['description'] as String,
    direction: _$enumDecodeNullable(
        _$TestScriptAssertDirectionEnumMap, json['direction']),
    compareToSourceId: json['compareToSourceId'] as String,
    compareToSourceExpression: json['compareToSourceExpression'] as String,
    compareToSourcePath: json['compareToSourcePath'] as String,
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    expression: json['expression'] as String,
    headerField: json['headerField'] as String,
    minimumId: json['minimumId'] as String,
    navigationLinks: json['navigationLinks'] as bool,
    operator: _$enumDecodeNullable(
        _$TestScriptAssertOperatorEnumMap, json['operator']),
    path: json['path'] as String,
    requestMethod: _$enumDecodeNullable(
        _$TestScriptAssertRequestMethodEnumMap, json['requestMethod']),
    requestURL: json['requestURL'] as String,
    resource: json['resource'] == null
        ? null
        : Code.fromJson(json['resource'] as String),
    response: _$enumDecodeNullable(
        _$TestScriptAssertResponseEnumMap, json['response']),
    responseCode: json['responseCode'] as String,
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    validateProfileId: json['validateProfileId'] == null
        ? null
        : Id.fromJson(json['validateProfileId'] as String),
    value: json['value'] as String,
    warningOnly: json['warningOnly'] as bool,
  );
}

Map<String, dynamic> _$_$TestScriptAssertToJson(_$TestScriptAssert instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'label': instance.label,
      'description': instance.description,
      'direction': _$TestScriptAssertDirectionEnumMap[instance.direction],
      'compareToSourceId': instance.compareToSourceId,
      'compareToSourceExpression': instance.compareToSourceExpression,
      'compareToSourcePath': instance.compareToSourcePath,
      'contentType': instance.contentType,
      'expression': instance.expression,
      'headerField': instance.headerField,
      'minimumId': instance.minimumId,
      'navigationLinks': instance.navigationLinks,
      'operator': _$TestScriptAssertOperatorEnumMap[instance.operator],
      'path': instance.path,
      'requestMethod':
          _$TestScriptAssertRequestMethodEnumMap[instance.requestMethod],
      'requestURL': instance.requestURL,
      'resource': instance.resource,
      'response': _$TestScriptAssertResponseEnumMap[instance.response],
      'responseCode': instance.responseCode,
      'sourceId': instance.sourceId,
      'validateProfileId': instance.validateProfileId,
      'value': instance.value,
      'warningOnly': instance.warningOnly,
    };

const _$TestScriptAssertDirectionEnumMap = {
  TestScriptAssertDirection.response: 'response',
  TestScriptAssertDirection.request: 'request',
  TestScriptAssertDirection.unknown: 'unknown',
};

const _$TestScriptAssertOperatorEnumMap = {
  TestScriptAssertOperator.equals: 'equals',
  TestScriptAssertOperator.notEquals: 'notEquals',
  TestScriptAssertOperator.in_: 'in',
  TestScriptAssertOperator.notIn: 'notIn',
  TestScriptAssertOperator.greaterThan: 'greaterThan',
  TestScriptAssertOperator.lessThan: 'lessThan',
  TestScriptAssertOperator.empty: 'empty',
  TestScriptAssertOperator.notEmpty: 'notEmpty',
  TestScriptAssertOperator.contains: 'contains',
  TestScriptAssertOperator.notContains: 'notContains',
  TestScriptAssertOperator.eval: 'eval',
  TestScriptAssertOperator.unknown: 'unknown',
};

const _$TestScriptAssertRequestMethodEnumMap = {
  TestScriptAssertRequestMethod.delete: 'delete',
  TestScriptAssertRequestMethod.get: 'get',
  TestScriptAssertRequestMethod.options: 'options',
  TestScriptAssertRequestMethod.patch: 'patch',
  TestScriptAssertRequestMethod.post: 'post',
  TestScriptAssertRequestMethod.put: 'put',
  TestScriptAssertRequestMethod.head: 'head',
  TestScriptAssertRequestMethod.unknown: 'unknown',
};

const _$TestScriptAssertResponseEnumMap = {
  TestScriptAssertResponse.okay: 'okay',
  TestScriptAssertResponse.created: 'created',
  TestScriptAssertResponse.noContent: 'noContent',
  TestScriptAssertResponse.notModified: 'notModified',
  TestScriptAssertResponse.bad: 'bad',
  TestScriptAssertResponse.forbidden: 'forbidden',
  TestScriptAssertResponse.notFound: 'notFound',
  TestScriptAssertResponse.methodNotAllowed: 'methodNotAllowed',
  TestScriptAssertResponse.conflict: 'conflict',
  TestScriptAssertResponse.gone: 'gone',
  TestScriptAssertResponse.preconditionFailed: 'preconditionFailed',
  TestScriptAssertResponse.unprocessable: 'unprocessable',
  TestScriptAssertResponse.unknown: 'unknown',
};

_$TestScriptTest _$_$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _$TestScriptTest(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    description: json['description'] as String,
    action: json['action'] as List,
  );
}

Map<String, dynamic> _$_$TestScriptTestToJson(_$TestScriptTest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'description': instance.description,
      'action': instance.action,
    };

_$TestScriptAction1 _$_$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _$TestScriptAction1(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    asserts: json['assert'] == null
        ? null
        : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestScriptAction1ToJson(
        _$TestScriptAction1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
      'assert': instance.asserts,
    };

_$TestScriptTeardown _$_$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _$TestScriptTeardown(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    action: json['action'] as List,
  );
}

Map<String, dynamic> _$_$TestScriptTeardownToJson(
        _$TestScriptTeardown instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
    };

_$TestScriptAction2 _$_$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _$TestScriptAction2(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestScriptAction2ToJson(
        _$TestScriptAction2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
    };

_$TestReport _$_$TestReportFromJson(Map<String, dynamic> json) {
  return _$TestReport(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$TestReportStatusEnumMap, json['status']),
    testScript: json['testScript'] == null
        ? null
        : Reference.fromJson(json['testScript'] as Map<String, dynamic>),
    result: _$enumDecodeNullable(_$TestReportResultEnumMap, json['result']),
    score: (json['score'] as num)?.toDouble(),
    tester: json['tester'] as String,
    issued: json['issued'] == null
        ? null
        : FhirDateTime.fromJson(json['issued'] as String),
    participant: json['participant'] as List,
    setup: json['setup'] == null
        ? null
        : TestReportSetup.fromJson(json['setup'] as Map<String, dynamic>),
    test: json['test'] as List,
    teardown: json['teardown'] == null
        ? null
        : TestReportTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestReportToJson(_$TestReport instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'name': instance.name,
      'status': _$TestReportStatusEnumMap[instance.status],
      'testScript': instance.testScript,
      'result': _$TestReportResultEnumMap[instance.result],
      'score': instance.score,
      'tester': instance.tester,
      'issued': instance.issued,
      'participant': instance.participant,
      'setup': instance.setup,
      'test': instance.test,
      'teardown': instance.teardown,
    };

const _$TestReportStatusEnumMap = {
  TestReportStatus.completed: 'completed',
  TestReportStatus.in_progress: 'in-progress',
  TestReportStatus.waiting: 'waiting',
  TestReportStatus.stopped: 'stopped',
  TestReportStatus.entered_in_error: 'entered-in-error',
  TestReportStatus.unknown: 'unknown',
};

const _$TestReportResultEnumMap = {
  TestReportResult.pass: 'pass',
  TestReportResult.fail: 'fail',
  TestReportResult.pending: 'pending',
  TestReportResult.unknown: 'unknown',
};

_$TestReportParticipant _$_$TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _$TestReportParticipant(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type:
        _$enumDecodeNullable(_$TestReportParticipantTypeEnumMap, json['type']),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$TestReportParticipantToJson(
        _$TestReportParticipant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': _$TestReportParticipantTypeEnumMap[instance.type],
      'uri': instance.uri,
      'display': instance.display,
    };

const _$TestReportParticipantTypeEnumMap = {
  TestReportParticipantType.test_engine: 'test-engine',
  TestReportParticipantType.client: 'client',
  TestReportParticipantType.server: 'server',
  TestReportParticipantType.unknown: 'unknown',
};

_$TestReportSetup _$_$TestReportSetupFromJson(Map<String, dynamic> json) {
  return _$TestReportSetup(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    action: json['action'] as List,
  );
}

Map<String, dynamic> _$_$TestReportSetupToJson(_$TestReportSetup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
    };

_$TestReportAction _$_$TestReportActionFromJson(Map<String, dynamic> json) {
  return _$TestReportAction(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    asserts: json['assert'] == null
        ? null
        : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestReportActionToJson(_$TestReportAction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
      'assert': instance.asserts,
    };

_$TestReportOperation _$_$TestReportOperationFromJson(
    Map<String, dynamic> json) {
  return _$TestReportOperation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    result: _$enumDecodeNullable(
        _$TestReportOperationResultEnumMap, json['result']),
    message: json['message'] == null
        ? null
        : Markdown.fromJson(json['message'] as String),
    detail: json['detail'] == null
        ? null
        : FhirUri.fromJson(json['detail'] as String),
  );
}

Map<String, dynamic> _$_$TestReportOperationToJson(
        _$TestReportOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'result': _$TestReportOperationResultEnumMap[instance.result],
      'message': instance.message,
      'detail': instance.detail,
    };

const _$TestReportOperationResultEnumMap = {
  TestReportOperationResult.pass: 'pass',
  TestReportOperationResult.skip: 'skip',
  TestReportOperationResult.fail: 'fail',
  TestReportOperationResult.warning: 'warning',
  TestReportOperationResult.error: 'error',
  TestReportOperationResult.unknown: 'unknown',
};

_$TestReportAssert _$_$TestReportAssertFromJson(Map<String, dynamic> json) {
  return _$TestReportAssert(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    result:
        _$enumDecodeNullable(_$TestReportAssertResultEnumMap, json['result']),
    message: json['message'] == null
        ? null
        : Markdown.fromJson(json['message'] as String),
    detail: json['detail'] as String,
  );
}

Map<String, dynamic> _$_$TestReportAssertToJson(_$TestReportAssert instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'result': _$TestReportAssertResultEnumMap[instance.result],
      'message': instance.message,
      'detail': instance.detail,
    };

const _$TestReportAssertResultEnumMap = {
  TestReportAssertResult.pass: 'pass',
  TestReportAssertResult.skip: 'skip',
  TestReportAssertResult.fail: 'fail',
  TestReportAssertResult.warning: 'warning',
  TestReportAssertResult.error: 'error',
  TestReportAssertResult.unknown: 'unknown',
};

_$TestReportTest _$_$TestReportTestFromJson(Map<String, dynamic> json) {
  return _$TestReportTest(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    description: json['description'] as String,
    action: json['action'] as List,
  );
}

Map<String, dynamic> _$_$TestReportTestToJson(_$TestReportTest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'description': instance.description,
      'action': instance.action,
    };

_$TestReportAction1 _$_$TestReportAction1FromJson(Map<String, dynamic> json) {
  return _$TestReportAction1(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    asserts: json['assert'] == null
        ? null
        : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestReportAction1ToJson(
        _$TestReportAction1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
      'assert': instance.asserts,
    };

_$TestReportTeardown _$_$TestReportTeardownFromJson(Map<String, dynamic> json) {
  return _$TestReportTeardown(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    action: json['action'] as List,
  );
}

Map<String, dynamic> _$_$TestReportTeardownToJson(
        _$TestReportTeardown instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
    };

_$TestReportAction2 _$_$TestReportAction2FromJson(Map<String, dynamic> json) {
  return _$TestReportAction2(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TestReportAction2ToJson(
        _$TestReportAction2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
    };
