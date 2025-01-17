// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Measure _$MeasureFromJson(Map<String, dynamic> json) {
  return _Measure.fromJson(json);
}

/// @nodoc
class _$MeasureTearOff {
  const _$MeasureTearOff();

  _Measure call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
          R4ResourceType resourceType = R4ResourceType.Measure,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Markdown? disclaimer,
      @JsonKey(name: '_disclaimer')
          Element? disclaimerElement,
      CodeableConcept? scoring,
      CodeableConcept? compositeScoring,
      List<CodeableConcept>? type,
      String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element? riskAdjustmentElement,
      String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element? rateAggregationElement,
      Markdown? rationale,
      @JsonKey(name: '_rationale')
          Element? rationaleElement,
      Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element? clinicalRecommendationStatementElement,
      CodeableConcept? improvementNotation,
      List<Markdown>? definition,
      @JsonKey(name: '_definition')
          List<Element?>? definitionElement,
      Markdown? guidance,
      @JsonKey(name: '_guidance')
          Element? guidanceElement,
      List<MeasureGroup>? group,
      List<MeasureSupplementalData>? supplementalData}) {
    return _Measure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      usage: usage,
      usageElement: usageElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      library_: library_,
      disclaimer: disclaimer,
      disclaimerElement: disclaimerElement,
      scoring: scoring,
      compositeScoring: compositeScoring,
      type: type,
      riskAdjustment: riskAdjustment,
      riskAdjustmentElement: riskAdjustmentElement,
      rateAggregation: rateAggregation,
      rateAggregationElement: rateAggregationElement,
      rationale: rationale,
      rationaleElement: rationaleElement,
      clinicalRecommendationStatement: clinicalRecommendationStatement,
      clinicalRecommendationStatementElement:
          clinicalRecommendationStatementElement,
      improvementNotation: improvementNotation,
      definition: definition,
      definitionElement: definitionElement,
      guidance: guidance,
      guidanceElement: guidanceElement,
      group: group,
      supplementalData: supplementalData,
    );
  }

  Measure fromJson(Map<String, Object?> json) {
    return Measure.fromJson(json);
  }
}

/// @nodoc
const $Measure = _$MeasureTearOff();

/// @nodoc
mixin _$Measure {
  @JsonKey(unknownEnumValue: R4ResourceType.Measure)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  MeasureStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  Markdown? get disclaimer => throw _privateConstructorUsedError;
  @JsonKey(name: '_disclaimer')
  Element? get disclaimerElement => throw _privateConstructorUsedError;
  CodeableConcept? get scoring => throw _privateConstructorUsedError;
  CodeableConcept? get compositeScoring => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  String? get riskAdjustment => throw _privateConstructorUsedError;
  @JsonKey(name: '_riskAdjustment')
  Element? get riskAdjustmentElement => throw _privateConstructorUsedError;
  String? get rateAggregation => throw _privateConstructorUsedError;
  @JsonKey(name: '_rateAggregation')
  Element? get rateAggregationElement => throw _privateConstructorUsedError;
  Markdown? get rationale => throw _privateConstructorUsedError;
  @JsonKey(name: '_rationale')
  Element? get rationaleElement => throw _privateConstructorUsedError;
  Markdown? get clinicalRecommendationStatement =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element? get clinicalRecommendationStatementElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get improvementNotation =>
      throw _privateConstructorUsedError;
  List<Markdown>? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  List<Element?>? get definitionElement => throw _privateConstructorUsedError;
  Markdown? get guidance => throw _privateConstructorUsedError;
  @JsonKey(name: '_guidance')
  Element? get guidanceElement => throw _privateConstructorUsedError;
  List<MeasureGroup>? get group => throw _privateConstructorUsedError;
  List<MeasureSupplementalData>? get supplementalData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureCopyWith<Measure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureCopyWith<$Res> {
  factory $MeasureCopyWith(Measure value, $Res Function(Measure) then) =
      _$MeasureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Markdown? disclaimer,
      @JsonKey(name: '_disclaimer')
          Element? disclaimerElement,
      CodeableConcept? scoring,
      CodeableConcept? compositeScoring,
      List<CodeableConcept>? type,
      String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element? riskAdjustmentElement,
      String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element? rateAggregationElement,
      Markdown? rationale,
      @JsonKey(name: '_rationale')
          Element? rationaleElement,
      Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element? clinicalRecommendationStatementElement,
      CodeableConcept? improvementNotation,
      List<Markdown>? definition,
      @JsonKey(name: '_definition')
          List<Element?>? definitionElement,
      Markdown? guidance,
      @JsonKey(name: '_guidance')
          Element? guidanceElement,
      List<MeasureGroup>? group,
      List<MeasureSupplementalData>? supplementalData});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get disclaimerElement;
  $CodeableConceptCopyWith<$Res>? get scoring;
  $CodeableConceptCopyWith<$Res>? get compositeScoring;
  $ElementCopyWith<$Res>? get riskAdjustmentElement;
  $ElementCopyWith<$Res>? get rateAggregationElement;
  $ElementCopyWith<$Res>? get rationaleElement;
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement;
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
  $ElementCopyWith<$Res>? get guidanceElement;
}

/// @nodoc
class _$MeasureCopyWithImpl<$Res> implements $MeasureCopyWith<$Res> {
  _$MeasureCopyWithImpl(this._value, this._then);

  final Measure _value;
  // ignore: unused_field
  final $Res Function(Measure) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? disclaimer = freezed,
    Object? disclaimerElement = freezed,
    Object? scoring = freezed,
    Object? compositeScoring = freezed,
    Object? type = freezed,
    Object? riskAdjustment = freezed,
    Object? riskAdjustmentElement = freezed,
    Object? rateAggregation = freezed,
    Object? rateAggregationElement = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
    Object? clinicalRecommendationStatement = freezed,
    Object? clinicalRecommendationStatementElement = freezed,
    Object? improvementNotation = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? guidance = freezed,
    Object? guidanceElement = freezed,
    Object? group = freezed,
    Object? supplementalData = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      disclaimer: disclaimer == freezed
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      disclaimerElement: disclaimerElement == freezed
          ? _value.disclaimerElement
          : disclaimerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      compositeScoring: compositeScoring == freezed
          ? _value.compositeScoring
          : compositeScoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      riskAdjustment: riskAdjustment == freezed
          ? _value.riskAdjustment
          : riskAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      riskAdjustmentElement: riskAdjustmentElement == freezed
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rateAggregation: rateAggregation == freezed
          ? _value.rateAggregation
          : rateAggregation // ignore: cast_nullable_to_non_nullable
              as String?,
      rateAggregationElement: rateAggregationElement == freezed
          ? _value.rateAggregationElement
          : rateAggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rationale: rationale == freezed
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: clinicalRecommendationStatement ==
              freezed
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      clinicalRecommendationStatementElement:
          clinicalRecommendationStatementElement == freezed
              ? _value.clinicalRecommendationStatementElement
              : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Markdown>?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      guidance: guidance == freezed
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      guidanceElement: guidanceElement == freezed
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureGroup>?,
      supplementalData: supplementalData == freezed
          ? _value.supplementalData
          : supplementalData // ignore: cast_nullable_to_non_nullable
              as List<MeasureSupplementalData>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get disclaimerElement {
    if (_value.disclaimerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.disclaimerElement!, (value) {
      return _then(_value.copyWith(disclaimerElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get scoring {
    if (_value.scoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoring!, (value) {
      return _then(_value.copyWith(scoring: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get compositeScoring {
    if (_value.compositeScoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.compositeScoring!, (value) {
      return _then(_value.copyWith(compositeScoring: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get riskAdjustmentElement {
    if (_value.riskAdjustmentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.riskAdjustmentElement!, (value) {
      return _then(_value.copyWith(riskAdjustmentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rateAggregationElement {
    if (_value.rateAggregationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rateAggregationElement!, (value) {
      return _then(_value.copyWith(rateAggregationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rationaleElement!, (value) {
      return _then(_value.copyWith(rationaleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement {
    if (_value.clinicalRecommendationStatementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.clinicalRecommendationStatementElement!, (value) {
      return _then(
          _value.copyWith(clinicalRecommendationStatementElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation!, (value) {
      return _then(_value.copyWith(improvementNotation: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get guidanceElement {
    if (_value.guidanceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.guidanceElement!, (value) {
      return _then(_value.copyWith(guidanceElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureCopyWith<$Res> implements $MeasureCopyWith<$Res> {
  factory _$MeasureCopyWith(_Measure value, $Res Function(_Measure) then) =
      __$MeasureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Markdown? disclaimer,
      @JsonKey(name: '_disclaimer')
          Element? disclaimerElement,
      CodeableConcept? scoring,
      CodeableConcept? compositeScoring,
      List<CodeableConcept>? type,
      String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element? riskAdjustmentElement,
      String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element? rateAggregationElement,
      Markdown? rationale,
      @JsonKey(name: '_rationale')
          Element? rationaleElement,
      Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element? clinicalRecommendationStatementElement,
      CodeableConcept? improvementNotation,
      List<Markdown>? definition,
      @JsonKey(name: '_definition')
          List<Element?>? definitionElement,
      Markdown? guidance,
      @JsonKey(name: '_guidance')
          Element? guidanceElement,
      List<MeasureGroup>? group,
      List<MeasureSupplementalData>? supplementalData});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get disclaimerElement;
  @override
  $CodeableConceptCopyWith<$Res>? get scoring;
  @override
  $CodeableConceptCopyWith<$Res>? get compositeScoring;
  @override
  $ElementCopyWith<$Res>? get riskAdjustmentElement;
  @override
  $ElementCopyWith<$Res>? get rateAggregationElement;
  @override
  $ElementCopyWith<$Res>? get rationaleElement;
  @override
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement;
  @override
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
  @override
  $ElementCopyWith<$Res>? get guidanceElement;
}

/// @nodoc
class __$MeasureCopyWithImpl<$Res> extends _$MeasureCopyWithImpl<$Res>
    implements _$MeasureCopyWith<$Res> {
  __$MeasureCopyWithImpl(_Measure _value, $Res Function(_Measure) _then)
      : super(_value, (v) => _then(v as _Measure));

  @override
  _Measure get _value => super._value as _Measure;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? disclaimer = freezed,
    Object? disclaimerElement = freezed,
    Object? scoring = freezed,
    Object? compositeScoring = freezed,
    Object? type = freezed,
    Object? riskAdjustment = freezed,
    Object? riskAdjustmentElement = freezed,
    Object? rateAggregation = freezed,
    Object? rateAggregationElement = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
    Object? clinicalRecommendationStatement = freezed,
    Object? clinicalRecommendationStatementElement = freezed,
    Object? improvementNotation = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? guidance = freezed,
    Object? guidanceElement = freezed,
    Object? group = freezed,
    Object? supplementalData = freezed,
  }) {
    return _then(_Measure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      disclaimer: disclaimer == freezed
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      disclaimerElement: disclaimerElement == freezed
          ? _value.disclaimerElement
          : disclaimerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      compositeScoring: compositeScoring == freezed
          ? _value.compositeScoring
          : compositeScoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      riskAdjustment: riskAdjustment == freezed
          ? _value.riskAdjustment
          : riskAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      riskAdjustmentElement: riskAdjustmentElement == freezed
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rateAggregation: rateAggregation == freezed
          ? _value.rateAggregation
          : rateAggregation // ignore: cast_nullable_to_non_nullable
              as String?,
      rateAggregationElement: rateAggregationElement == freezed
          ? _value.rateAggregationElement
          : rateAggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rationale: rationale == freezed
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: clinicalRecommendationStatement ==
              freezed
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      clinicalRecommendationStatementElement:
          clinicalRecommendationStatementElement == freezed
              ? _value.clinicalRecommendationStatementElement
              : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Markdown>?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      guidance: guidance == freezed
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      guidanceElement: guidanceElement == freezed
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureGroup>?,
      supplementalData: supplementalData == freezed
          ? _value.supplementalData
          : supplementalData // ignore: cast_nullable_to_non_nullable
              as List<MeasureSupplementalData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Measure extends _Measure {
  _$_Measure(
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
          this.resourceType = R4ResourceType.Measure,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      @JsonKey(name: 'library')
          this.library_,
      this.disclaimer,
      @JsonKey(name: '_disclaimer')
          this.disclaimerElement,
      this.scoring,
      this.compositeScoring,
      this.type,
      this.riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          this.riskAdjustmentElement,
      this.rateAggregation,
      @JsonKey(name: '_rateAggregation')
          this.rateAggregationElement,
      this.rationale,
      @JsonKey(name: '_rationale')
          this.rationaleElement,
      this.clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          this.clinicalRecommendationStatementElement,
      this.improvementNotation,
      this.definition,
      @JsonKey(name: '_definition')
          this.definitionElement,
      this.guidance,
      @JsonKey(name: '_guidance')
          this.guidanceElement,
      this.group,
      this.supplementalData})
      : super._();

  factory _$_Measure.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Measure)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  final MeasureStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  @JsonKey(name: 'library')
  final List<Canonical>? library_;
  @override
  final Markdown? disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  final Element? disclaimerElement;
  @override
  final CodeableConcept? scoring;
  @override
  final CodeableConcept? compositeScoring;
  @override
  final List<CodeableConcept>? type;
  @override
  final String? riskAdjustment;
  @override
  @JsonKey(name: '_riskAdjustment')
  final Element? riskAdjustmentElement;
  @override
  final String? rateAggregation;
  @override
  @JsonKey(name: '_rateAggregation')
  final Element? rateAggregationElement;
  @override
  final Markdown? rationale;
  @override
  @JsonKey(name: '_rationale')
  final Element? rationaleElement;
  @override
  final Markdown? clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  final Element? clinicalRecommendationStatementElement;
  @override
  final CodeableConcept? improvementNotation;
  @override
  final List<Markdown>? definition;
  @override
  @JsonKey(name: '_definition')
  final List<Element?>? definitionElement;
  @override
  final Markdown? guidance;
  @override
  @JsonKey(name: '_guidance')
  final Element? guidanceElement;
  @override
  final List<MeasureGroup>? group;
  @override
  final List<MeasureSupplementalData>? supplementalData;

  @override
  String toString() {
    return 'Measure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, disclaimer: $disclaimer, disclaimerElement: $disclaimerElement, scoring: $scoring, compositeScoring: $compositeScoring, type: $type, riskAdjustment: $riskAdjustment, riskAdjustmentElement: $riskAdjustmentElement, rateAggregation: $rateAggregation, rateAggregationElement: $rateAggregationElement, rationale: $rationale, rationaleElement: $rationaleElement, clinicalRecommendationStatement: $clinicalRecommendationStatement, clinicalRecommendationStatementElement: $clinicalRecommendationStatementElement, improvementNotation: $improvementNotation, definition: $definition, definitionElement: $definitionElement, guidance: $guidance, guidanceElement: $guidanceElement, group: $group, supplementalData: $supplementalData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Measure &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            const DeepCollectionEquality()
                .equals(other.subtitleElement, subtitleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality()
                .equals(other.subjectCodeableConcept, subjectCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.subjectReference, subjectReference) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.usage, usage) &&
            const DeepCollectionEquality()
                .equals(other.usageElement, usageElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality().equals(other.library_, library_) &&
            const DeepCollectionEquality()
                .equals(other.disclaimer, disclaimer) &&
            const DeepCollectionEquality()
                .equals(other.disclaimerElement, disclaimerElement) &&
            const DeepCollectionEquality().equals(other.scoring, scoring) &&
            const DeepCollectionEquality()
                .equals(other.compositeScoring, compositeScoring) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.riskAdjustment, riskAdjustment) &&
            const DeepCollectionEquality()
                .equals(other.riskAdjustmentElement, riskAdjustmentElement) &&
            const DeepCollectionEquality()
                .equals(other.rateAggregation, rateAggregation) &&
            const DeepCollectionEquality()
                .equals(other.rateAggregationElement, rateAggregationElement) &&
            const DeepCollectionEquality().equals(other.rationale, rationale) &&
            const DeepCollectionEquality()
                .equals(other.rationaleElement, rationaleElement) &&
            const DeepCollectionEquality().equals(
                other.clinicalRecommendationStatement,
                clinicalRecommendationStatement) &&
            const DeepCollectionEquality().equals(
                other.clinicalRecommendationStatementElement, clinicalRecommendationStatementElement) &&
            const DeepCollectionEquality().equals(other.improvementNotation, improvementNotation) &&
            const DeepCollectionEquality().equals(other.definition, definition) &&
            const DeepCollectionEquality().equals(other.definitionElement, definitionElement) &&
            const DeepCollectionEquality().equals(other.guidance, guidance) &&
            const DeepCollectionEquality().equals(other.guidanceElement, guidanceElement) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other.supplementalData, supplementalData));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(subtitle),
        const DeepCollectionEquality().hash(subtitleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(subjectCodeableConcept),
        const DeepCollectionEquality().hash(subjectReference),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(usage),
        const DeepCollectionEquality().hash(usageElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(library_),
        const DeepCollectionEquality().hash(disclaimer),
        const DeepCollectionEquality().hash(disclaimerElement),
        const DeepCollectionEquality().hash(scoring),
        const DeepCollectionEquality().hash(compositeScoring),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(riskAdjustment),
        const DeepCollectionEquality().hash(riskAdjustmentElement),
        const DeepCollectionEquality().hash(rateAggregation),
        const DeepCollectionEquality().hash(rateAggregationElement),
        const DeepCollectionEquality().hash(rationale),
        const DeepCollectionEquality().hash(rationaleElement),
        const DeepCollectionEquality().hash(clinicalRecommendationStatement),
        const DeepCollectionEquality()
            .hash(clinicalRecommendationStatementElement),
        const DeepCollectionEquality().hash(improvementNotation),
        const DeepCollectionEquality().hash(definition),
        const DeepCollectionEquality().hash(definitionElement),
        const DeepCollectionEquality().hash(guidance),
        const DeepCollectionEquality().hash(guidanceElement),
        const DeepCollectionEquality().hash(group),
        const DeepCollectionEquality().hash(supplementalData)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MeasureCopyWith<_Measure> get copyWith =>
      __$MeasureCopyWithImpl<_Measure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureToJson(this);
  }
}

abstract class _Measure extends Measure {
  factory _Measure(
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Markdown? disclaimer,
      @JsonKey(name: '_disclaimer')
          Element? disclaimerElement,
      CodeableConcept? scoring,
      CodeableConcept? compositeScoring,
      List<CodeableConcept>? type,
      String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element? riskAdjustmentElement,
      String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element? rateAggregationElement,
      Markdown? rationale,
      @JsonKey(name: '_rationale')
          Element? rationaleElement,
      Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element? clinicalRecommendationStatementElement,
      CodeableConcept? improvementNotation,
      List<Markdown>? definition,
      @JsonKey(name: '_definition')
          List<Element?>? definitionElement,
      Markdown? guidance,
      @JsonKey(name: '_guidance')
          Element? guidanceElement,
      List<MeasureGroup>? group,
      List<MeasureSupplementalData>? supplementalData}) = _$_Measure;
  _Measure._() : super._();

  factory _Measure.fromJson(Map<String, dynamic> json) = _$_Measure.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Measure)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  MeasureStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  CodeableConcept? get subjectCodeableConcept;
  @override
  Reference? get subjectReference;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_;
  @override
  Markdown? get disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  Element? get disclaimerElement;
  @override
  CodeableConcept? get scoring;
  @override
  CodeableConcept? get compositeScoring;
  @override
  List<CodeableConcept>? get type;
  @override
  String? get riskAdjustment;
  @override
  @JsonKey(name: '_riskAdjustment')
  Element? get riskAdjustmentElement;
  @override
  String? get rateAggregation;
  @override
  @JsonKey(name: '_rateAggregation')
  Element? get rateAggregationElement;
  @override
  Markdown? get rationale;
  @override
  @JsonKey(name: '_rationale')
  Element? get rationaleElement;
  @override
  Markdown? get clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element? get clinicalRecommendationStatementElement;
  @override
  CodeableConcept? get improvementNotation;
  @override
  List<Markdown>? get definition;
  @override
  @JsonKey(name: '_definition')
  List<Element?>? get definitionElement;
  @override
  Markdown? get guidance;
  @override
  @JsonKey(name: '_guidance')
  Element? get guidanceElement;
  @override
  List<MeasureGroup>? get group;
  @override
  List<MeasureSupplementalData>? get supplementalData;
  @override
  @JsonKey(ignore: true)
  _$MeasureCopyWith<_Measure> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureGroup _$MeasureGroupFromJson(Map<String, dynamic> json) {
  return _MeasureGroup.fromJson(json);
}

/// @nodoc
class _$MeasureGroupTearOff {
  const _$MeasureGroupTearOff();

  _MeasureGroup call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier}) {
    return _MeasureGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      population: population,
      stratifier: stratifier,
    );
  }

  MeasureGroup fromJson(Map<String, Object?> json) {
    return MeasureGroup.fromJson(json);
  }
}

/// @nodoc
const $MeasureGroup = _$MeasureGroupTearOff();

/// @nodoc
mixin _$MeasureGroup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<MeasurePopulation>? get population => throw _privateConstructorUsedError;
  List<MeasureStratifier>? get stratifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureGroupCopyWith<MeasureGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureGroupCopyWith<$Res> {
  factory $MeasureGroupCopyWith(
          MeasureGroup value, $Res Function(MeasureGroup) then) =
      _$MeasureGroupCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$MeasureGroupCopyWithImpl<$Res> implements $MeasureGroupCopyWith<$Res> {
  _$MeasureGroupCopyWithImpl(this._value, this._then);

  final MeasureGroup _value;
  // ignore: unused_field
  final $Res Function(MeasureGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? population = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasurePopulation>?,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureStratifier>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureGroupCopyWith<$Res>
    implements $MeasureGroupCopyWith<$Res> {
  factory _$MeasureGroupCopyWith(
          _MeasureGroup value, $Res Function(_MeasureGroup) then) =
      __$MeasureGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$MeasureGroupCopyWithImpl<$Res> extends _$MeasureGroupCopyWithImpl<$Res>
    implements _$MeasureGroupCopyWith<$Res> {
  __$MeasureGroupCopyWithImpl(
      _MeasureGroup _value, $Res Function(_MeasureGroup) _then)
      : super(_value, (v) => _then(v as _MeasureGroup));

  @override
  _MeasureGroup get _value => super._value as _MeasureGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? population = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_MeasureGroup(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasurePopulation>?,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureStratifier>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureGroup extends _MeasureGroup {
  _$_MeasureGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.population,
      this.stratifier})
      : super._();

  factory _$_MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureGroupFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<MeasurePopulation>? population;
  @override
  final List<MeasureStratifier>? stratifier;

  @override
  String toString() {
    return 'MeasureGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, population: $population, stratifier: $stratifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureGroup &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality()
                .equals(other.stratifier, stratifier));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(stratifier));

  @JsonKey(ignore: true)
  @override
  _$MeasureGroupCopyWith<_MeasureGroup> get copyWith =>
      __$MeasureGroupCopyWithImpl<_MeasureGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureGroupToJson(this);
  }
}

abstract class _MeasureGroup extends MeasureGroup {
  factory _MeasureGroup(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier}) = _$_MeasureGroup;
  _MeasureGroup._() : super._();

  factory _MeasureGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureGroup.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<MeasurePopulation>? get population;
  @override
  List<MeasureStratifier>? get stratifier;
  @override
  @JsonKey(ignore: true)
  _$MeasureGroupCopyWith<_MeasureGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasurePopulation _$MeasurePopulationFromJson(Map<String, dynamic> json) {
  return _MeasurePopulation.fromJson(json);
}

/// @nodoc
class _$MeasurePopulationTearOff {
  const _$MeasurePopulationTearOff();

  _MeasurePopulation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required Expression criteria}) {
    return _MeasurePopulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
    );
  }

  MeasurePopulation fromJson(Map<String, Object?> json) {
    return MeasurePopulation.fromJson(json);
  }
}

/// @nodoc
const $MeasurePopulation = _$MeasurePopulationTearOff();

/// @nodoc
mixin _$MeasurePopulation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Expression get criteria => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasurePopulationCopyWith<MeasurePopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasurePopulationCopyWith<$Res> {
  factory $MeasurePopulationCopyWith(
          MeasurePopulation value, $Res Function(MeasurePopulation) then) =
      _$MeasurePopulationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class _$MeasurePopulationCopyWithImpl<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  _$MeasurePopulationCopyWithImpl(this._value, this._then);

  final MeasurePopulation _value;
  // ignore: unused_field
  final $Res Function(MeasurePopulation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get criteria {
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

/// @nodoc
abstract class _$MeasurePopulationCopyWith<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  factory _$MeasurePopulationCopyWith(
          _MeasurePopulation value, $Res Function(_MeasurePopulation) then) =
      __$MeasurePopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class __$MeasurePopulationCopyWithImpl<$Res>
    extends _$MeasurePopulationCopyWithImpl<$Res>
    implements _$MeasurePopulationCopyWith<$Res> {
  __$MeasurePopulationCopyWithImpl(
      _MeasurePopulation _value, $Res Function(_MeasurePopulation) _then)
      : super(_value, (v) => _then(v as _MeasurePopulation));

  @override
  _MeasurePopulation get _value => super._value as _MeasurePopulation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_MeasurePopulation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasurePopulation extends _MeasurePopulation {
  _$_MeasurePopulation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.criteria})
      : super._();

  factory _$_MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$$_MeasurePopulationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Expression criteria;

  @override
  String toString() {
    return 'MeasurePopulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasurePopulation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.criteria, criteria));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(criteria));

  @JsonKey(ignore: true)
  @override
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith =>
      __$MeasurePopulationCopyWithImpl<_MeasurePopulation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasurePopulationToJson(this);
  }
}

abstract class _MeasurePopulation extends MeasurePopulation {
  factory _MeasurePopulation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required Expression criteria}) = _$_MeasurePopulation;
  _MeasurePopulation._() : super._();

  factory _MeasurePopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasurePopulation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Expression get criteria;
  @override
  @JsonKey(ignore: true)
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _MeasureStratifier.fromJson(json);
}

/// @nodoc
class _$MeasureStratifierTearOff {
  const _$MeasureStratifierTearOff();

  _MeasureStratifier call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression? criteria,
      List<MeasureComponent>? component}) {
    return _MeasureStratifier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
      component: component,
    );
  }

  MeasureStratifier fromJson(Map<String, Object?> json) {
    return MeasureStratifier.fromJson(json);
  }
}

/// @nodoc
const $MeasureStratifier = _$MeasureStratifierTearOff();

/// @nodoc
mixin _$MeasureStratifier {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Expression? get criteria => throw _privateConstructorUsedError;
  List<MeasureComponent>? get component => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureStratifierCopyWith<MeasureStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureStratifierCopyWith<$Res> {
  factory $MeasureStratifierCopyWith(
          MeasureStratifier value, $Res Function(MeasureStratifier) then) =
      _$MeasureStratifierCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression? criteria,
      List<MeasureComponent>? component});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpressionCopyWith<$Res>? get criteria;
}

/// @nodoc
class _$MeasureStratifierCopyWithImpl<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  _$MeasureStratifierCopyWithImpl(this._value, this._then);

  final MeasureStratifier _value;
  // ignore: unused_field
  final $Res Function(MeasureStratifier) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
    Object? component = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<MeasureComponent>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get criteria {
    if (_value.criteria == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.criteria!, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureStratifierCopyWith<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  factory _$MeasureStratifierCopyWith(
          _MeasureStratifier value, $Res Function(_MeasureStratifier) then) =
      __$MeasureStratifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression? criteria,
      List<MeasureComponent>? component});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpressionCopyWith<$Res>? get criteria;
}

/// @nodoc
class __$MeasureStratifierCopyWithImpl<$Res>
    extends _$MeasureStratifierCopyWithImpl<$Res>
    implements _$MeasureStratifierCopyWith<$Res> {
  __$MeasureStratifierCopyWithImpl(
      _MeasureStratifier _value, $Res Function(_MeasureStratifier) _then)
      : super(_value, (v) => _then(v as _MeasureStratifier));

  @override
  _MeasureStratifier get _value => super._value as _MeasureStratifier;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
    Object? component = freezed,
  }) {
    return _then(_MeasureStratifier(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<MeasureComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureStratifier extends _MeasureStratifier {
  _$_MeasureStratifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.criteria,
      this.component})
      : super._();

  factory _$_MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureStratifierFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Expression? criteria;
  @override
  final List<MeasureComponent>? component;

  @override
  String toString() {
    return 'MeasureStratifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureStratifier &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.criteria, criteria) &&
            const DeepCollectionEquality().equals(other.component, component));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(criteria),
      const DeepCollectionEquality().hash(component));

  @JsonKey(ignore: true)
  @override
  _$MeasureStratifierCopyWith<_MeasureStratifier> get copyWith =>
      __$MeasureStratifierCopyWithImpl<_MeasureStratifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureStratifierToJson(this);
  }
}

abstract class _MeasureStratifier extends MeasureStratifier {
  factory _MeasureStratifier(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression? criteria,
      List<MeasureComponent>? component}) = _$_MeasureStratifier;
  _MeasureStratifier._() : super._();

  factory _MeasureStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureStratifier.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Expression? get criteria;
  @override
  List<MeasureComponent>? get component;
  @override
  @JsonKey(ignore: true)
  _$MeasureStratifierCopyWith<_MeasureStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureComponent _$MeasureComponentFromJson(Map<String, dynamic> json) {
  return _MeasureComponent.fromJson(json);
}

/// @nodoc
class _$MeasureComponentTearOff {
  const _$MeasureComponentTearOff();

  _MeasureComponent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required Expression criteria}) {
    return _MeasureComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
    );
  }

  MeasureComponent fromJson(Map<String, Object?> json) {
    return MeasureComponent.fromJson(json);
  }
}

/// @nodoc
const $MeasureComponent = _$MeasureComponentTearOff();

/// @nodoc
mixin _$MeasureComponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Expression get criteria => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureComponentCopyWith<MeasureComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureComponentCopyWith<$Res> {
  factory $MeasureComponentCopyWith(
          MeasureComponent value, $Res Function(MeasureComponent) then) =
      _$MeasureComponentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class _$MeasureComponentCopyWithImpl<$Res>
    implements $MeasureComponentCopyWith<$Res> {
  _$MeasureComponentCopyWithImpl(this._value, this._then);

  final MeasureComponent _value;
  // ignore: unused_field
  final $Res Function(MeasureComponent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get criteria {
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureComponentCopyWith<$Res>
    implements $MeasureComponentCopyWith<$Res> {
  factory _$MeasureComponentCopyWith(
          _MeasureComponent value, $Res Function(_MeasureComponent) then) =
      __$MeasureComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class __$MeasureComponentCopyWithImpl<$Res>
    extends _$MeasureComponentCopyWithImpl<$Res>
    implements _$MeasureComponentCopyWith<$Res> {
  __$MeasureComponentCopyWithImpl(
      _MeasureComponent _value, $Res Function(_MeasureComponent) _then)
      : super(_value, (v) => _then(v as _MeasureComponent));

  @override
  _MeasureComponent get _value => super._value as _MeasureComponent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_MeasureComponent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureComponent extends _MeasureComponent {
  _$_MeasureComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.criteria})
      : super._();

  factory _$_MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureComponentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Expression criteria;

  @override
  String toString() {
    return 'MeasureComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureComponent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.criteria, criteria));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(criteria));

  @JsonKey(ignore: true)
  @override
  _$MeasureComponentCopyWith<_MeasureComponent> get copyWith =>
      __$MeasureComponentCopyWithImpl<_MeasureComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureComponentToJson(this);
  }
}

abstract class _MeasureComponent extends MeasureComponent {
  factory _MeasureComponent(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required Expression criteria}) = _$_MeasureComponent;
  _MeasureComponent._() : super._();

  factory _MeasureComponent.fromJson(Map<String, dynamic> json) =
      _$_MeasureComponent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Expression get criteria;
  @override
  @JsonKey(ignore: true)
  _$MeasureComponentCopyWith<_MeasureComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureSupplementalData _$MeasureSupplementalDataFromJson(
    Map<String, dynamic> json) {
  return _MeasureSupplementalData.fromJson(json);
}

/// @nodoc
class _$MeasureSupplementalDataTearOff {
  const _$MeasureSupplementalDataTearOff();

  _MeasureSupplementalData call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<CodeableConcept>? usage,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required Expression criteria}) {
    return _MeasureSupplementalData(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      usage: usage,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
    );
  }

  MeasureSupplementalData fromJson(Map<String, Object?> json) {
    return MeasureSupplementalData.fromJson(json);
  }
}

/// @nodoc
const $MeasureSupplementalData = _$MeasureSupplementalDataTearOff();

/// @nodoc
mixin _$MeasureSupplementalData {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get usage => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Expression get criteria => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureSupplementalDataCopyWith<MeasureSupplementalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureSupplementalDataCopyWith<$Res> {
  factory $MeasureSupplementalDataCopyWith(MeasureSupplementalData value,
          $Res Function(MeasureSupplementalData) then) =
      _$MeasureSupplementalDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<CodeableConcept>? usage,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class _$MeasureSupplementalDataCopyWithImpl<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  _$MeasureSupplementalDataCopyWithImpl(this._value, this._then);

  final MeasureSupplementalData _value;
  // ignore: unused_field
  final $Res Function(MeasureSupplementalData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? usage = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get criteria {
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureSupplementalDataCopyWith<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  factory _$MeasureSupplementalDataCopyWith(_MeasureSupplementalData value,
          $Res Function(_MeasureSupplementalData) then) =
      __$MeasureSupplementalDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<CodeableConcept>? usage,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class __$MeasureSupplementalDataCopyWithImpl<$Res>
    extends _$MeasureSupplementalDataCopyWithImpl<$Res>
    implements _$MeasureSupplementalDataCopyWith<$Res> {
  __$MeasureSupplementalDataCopyWithImpl(_MeasureSupplementalData _value,
      $Res Function(_MeasureSupplementalData) _then)
      : super(_value, (v) => _then(v as _MeasureSupplementalData));

  @override
  _MeasureSupplementalData get _value =>
      super._value as _MeasureSupplementalData;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? usage = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_MeasureSupplementalData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureSupplementalData extends _MeasureSupplementalData {
  _$_MeasureSupplementalData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.usage,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.criteria})
      : super._();

  factory _$_MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureSupplementalDataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final List<CodeableConcept>? usage;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Expression criteria;

  @override
  String toString() {
    return 'MeasureSupplementalData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, usage: $usage, description: $description, descriptionElement: $descriptionElement, criteria: $criteria)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureSupplementalData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.usage, usage) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.criteria, criteria));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(usage),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(criteria));

  @JsonKey(ignore: true)
  @override
  _$MeasureSupplementalDataCopyWith<_MeasureSupplementalData> get copyWith =>
      __$MeasureSupplementalDataCopyWithImpl<_MeasureSupplementalData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureSupplementalDataToJson(this);
  }
}

abstract class _MeasureSupplementalData extends MeasureSupplementalData {
  factory _MeasureSupplementalData(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<CodeableConcept>? usage,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required Expression criteria}) = _$_MeasureSupplementalData;
  _MeasureSupplementalData._() : super._();

  factory _MeasureSupplementalData.fromJson(Map<String, dynamic> json) =
      _$_MeasureSupplementalData.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableConcept>? get usage;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Expression get criteria;
  @override
  @JsonKey(ignore: true)
  _$MeasureSupplementalDataCopyWith<_MeasureSupplementalData> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) {
  return _MeasureReport.fromJson(json);
}

/// @nodoc
class _$MeasureReportTearOff {
  const _$MeasureReportTearOff();

  _MeasureReport call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
          R4ResourceType resourceType = R4ResourceType.MeasureReport,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      required Canonical measure,
      Reference? subject,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? reporter,
      required Period period,
      CodeableConcept? improvementNotation,
      List<MeasureReportGroup>? group,
      List<Reference>? evaluatedResource}) {
    return _MeasureReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      type: type,
      typeElement: typeElement,
      measure: measure,
      subject: subject,
      date: date,
      dateElement: dateElement,
      reporter: reporter,
      period: period,
      improvementNotation: improvementNotation,
      group: group,
      evaluatedResource: evaluatedResource,
    );
  }

  MeasureReport fromJson(Map<String, Object?> json) {
    return MeasureReport.fromJson(json);
  }
}

/// @nodoc
const $MeasureReport = _$MeasureReportTearOff();

/// @nodoc
mixin _$MeasureReport {
  @JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Canonical get measure => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get reporter => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;
  CodeableConcept? get improvementNotation =>
      throw _privateConstructorUsedError;
  List<MeasureReportGroup>? get group => throw _privateConstructorUsedError;
  List<Reference>? get evaluatedResource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportCopyWith<MeasureReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportCopyWith<$Res> {
  factory $MeasureReportCopyWith(
          MeasureReport value, $Res Function(MeasureReport) then) =
      _$MeasureReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Canonical measure,
      Reference? subject,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? reporter,
      Period period,
      CodeableConcept? improvementNotation,
      List<MeasureReportGroup>? group,
      List<Reference>? evaluatedResource});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get reporter;
  $PeriodCopyWith<$Res> get period;
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
}

/// @nodoc
class _$MeasureReportCopyWithImpl<$Res>
    implements $MeasureReportCopyWith<$Res> {
  _$MeasureReportCopyWithImpl(this._value, this._then);

  final MeasureReport _value;
  // ignore: unused_field
  final $Res Function(MeasureReport) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? measure = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reporter = freezed,
    Object? period = freezed,
    Object? improvementNotation = freezed,
    Object? group = freezed,
    Object? evaluatedResource = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureReportStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeasureReportType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as Canonical,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reporter: reporter == freezed
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportGroup>?,
      evaluatedResource: evaluatedResource == freezed
          ? _value.evaluatedResource
          : evaluatedResource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reporter {
    if (_value.reporter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reporter!, (value) {
      return _then(_value.copyWith(reporter: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation!, (value) {
      return _then(_value.copyWith(improvementNotation: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportCopyWith<$Res>
    implements $MeasureReportCopyWith<$Res> {
  factory _$MeasureReportCopyWith(
          _MeasureReport value, $Res Function(_MeasureReport) then) =
      __$MeasureReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Canonical measure,
      Reference? subject,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? reporter,
      Period period,
      CodeableConcept? improvementNotation,
      List<MeasureReportGroup>? group,
      List<Reference>? evaluatedResource});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get reporter;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
}

/// @nodoc
class __$MeasureReportCopyWithImpl<$Res>
    extends _$MeasureReportCopyWithImpl<$Res>
    implements _$MeasureReportCopyWith<$Res> {
  __$MeasureReportCopyWithImpl(
      _MeasureReport _value, $Res Function(_MeasureReport) _then)
      : super(_value, (v) => _then(v as _MeasureReport));

  @override
  _MeasureReport get _value => super._value as _MeasureReport;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? measure = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reporter = freezed,
    Object? period = freezed,
    Object? improvementNotation = freezed,
    Object? group = freezed,
    Object? evaluatedResource = freezed,
  }) {
    return _then(_MeasureReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureReportStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeasureReportType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as Canonical,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reporter: reporter == freezed
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportGroup>?,
      evaluatedResource: evaluatedResource == freezed
          ? _value.evaluatedResource
          : evaluatedResource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReport extends _MeasureReport {
  _$_MeasureReport(
      {@JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
          this.resourceType = R4ResourceType.MeasureReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      required this.measure,
      this.subject,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.reporter,
      required this.period,
      this.improvementNotation,
      this.group,
      this.evaluatedResource})
      : super._();

  factory _$_MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  final MeasureReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  final MeasureReportType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Canonical measure;
  @override
  final Reference? subject;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? reporter;
  @override
  final Period period;
  @override
  final CodeableConcept? improvementNotation;
  @override
  final List<MeasureReportGroup>? group;
  @override
  final List<Reference>? evaluatedResource;

  @override
  String toString() {
    return 'MeasureReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, typeElement: $typeElement, measure: $measure, subject: $subject, date: $date, dateElement: $dateElement, reporter: $reporter, period: $period, improvementNotation: $improvementNotation, group: $group, evaluatedResource: $evaluatedResource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureReport &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.measure, measure) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.reporter, reporter) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.improvementNotation, improvementNotation) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality()
                .equals(other.evaluatedResource, evaluatedResource));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(typeElement),
        const DeepCollectionEquality().hash(measure),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(reporter),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(improvementNotation),
        const DeepCollectionEquality().hash(group),
        const DeepCollectionEquality().hash(evaluatedResource)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MeasureReportCopyWith<_MeasureReport> get copyWith =>
      __$MeasureReportCopyWithImpl<_MeasureReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportToJson(this);
  }
}

abstract class _MeasureReport extends MeasureReport {
  factory _MeasureReport(
      {@JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      required Canonical measure,
      Reference? subject,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? reporter,
      required Period period,
      CodeableConcept? improvementNotation,
      List<MeasureReportGroup>? group,
      List<Reference>? evaluatedResource}) = _$_MeasureReport;
  _MeasureReport._() : super._();

  factory _MeasureReport.fromJson(Map<String, dynamic> json) =
      _$_MeasureReport.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Canonical get measure;
  @override
  Reference? get subject;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get reporter;
  @override
  Period get period;
  @override
  CodeableConcept? get improvementNotation;
  @override
  List<MeasureReportGroup>? get group;
  @override
  List<Reference>? get evaluatedResource;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportCopyWith<_MeasureReport> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportGroup _$MeasureReportGroupFromJson(Map<String, dynamic> json) {
  return _MeasureReportGroup.fromJson(json);
}

/// @nodoc
class _$MeasureReportGroupTearOff {
  const _$MeasureReportGroupTearOff();

  _MeasureReportGroup call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<MeasureReportPopulation>? population,
      Quantity? measureScore,
      List<MeasureReportStratifier>? stratifier}) {
    return _MeasureReportGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      population: population,
      measureScore: measureScore,
      stratifier: stratifier,
    );
  }

  MeasureReportGroup fromJson(Map<String, Object?> json) {
    return MeasureReportGroup.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportGroup = _$MeasureReportGroupTearOff();

/// @nodoc
mixin _$MeasureReportGroup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<MeasureReportPopulation>? get population =>
      throw _privateConstructorUsedError;
  Quantity? get measureScore => throw _privateConstructorUsedError;
  List<MeasureReportStratifier>? get stratifier =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportGroupCopyWith<MeasureReportGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportGroupCopyWith<$Res> {
  factory $MeasureReportGroupCopyWith(
          MeasureReportGroup value, $Res Function(MeasureReportGroup) then) =
      _$MeasureReportGroupCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<MeasureReportPopulation>? population,
      Quantity? measureScore,
      List<MeasureReportStratifier>? stratifier});

  $CodeableConceptCopyWith<$Res>? get code;
  $QuantityCopyWith<$Res>? get measureScore;
}

/// @nodoc
class _$MeasureReportGroupCopyWithImpl<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  _$MeasureReportGroupCopyWithImpl(this._value, this._then);

  final MeasureReportGroup _value;
  // ignore: unused_field
  final $Res Function(MeasureReportGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation>?,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratifier>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get measureScore {
    if (_value.measureScore == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.measureScore!, (value) {
      return _then(_value.copyWith(measureScore: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportGroupCopyWith<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  factory _$MeasureReportGroupCopyWith(
          _MeasureReportGroup value, $Res Function(_MeasureReportGroup) then) =
      __$MeasureReportGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<MeasureReportPopulation>? population,
      Quantity? measureScore,
      List<MeasureReportStratifier>? stratifier});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $QuantityCopyWith<$Res>? get measureScore;
}

/// @nodoc
class __$MeasureReportGroupCopyWithImpl<$Res>
    extends _$MeasureReportGroupCopyWithImpl<$Res>
    implements _$MeasureReportGroupCopyWith<$Res> {
  __$MeasureReportGroupCopyWithImpl(
      _MeasureReportGroup _value, $Res Function(_MeasureReportGroup) _then)
      : super(_value, (v) => _then(v as _MeasureReportGroup));

  @override
  _MeasureReportGroup get _value => super._value as _MeasureReportGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_MeasureReportGroup(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation>?,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratifier>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportGroup extends _MeasureReportGroup {
  _$_MeasureReportGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.population,
      this.measureScore,
      this.stratifier})
      : super._();

  factory _$_MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportGroupFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final List<MeasureReportPopulation>? population;
  @override
  final Quantity? measureScore;
  @override
  final List<MeasureReportStratifier>? stratifier;

  @override
  String toString() {
    return 'MeasureReportGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, population: $population, measureScore: $measureScore, stratifier: $stratifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureReportGroup &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality()
                .equals(other.measureScore, measureScore) &&
            const DeepCollectionEquality()
                .equals(other.stratifier, stratifier));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(measureScore),
      const DeepCollectionEquality().hash(stratifier));

  @JsonKey(ignore: true)
  @override
  _$MeasureReportGroupCopyWith<_MeasureReportGroup> get copyWith =>
      __$MeasureReportGroupCopyWithImpl<_MeasureReportGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportGroupToJson(this);
  }
}

abstract class _MeasureReportGroup extends MeasureReportGroup {
  factory _MeasureReportGroup(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<MeasureReportPopulation>? population,
      Quantity? measureScore,
      List<MeasureReportStratifier>? stratifier}) = _$_MeasureReportGroup;
  _MeasureReportGroup._() : super._();

  factory _MeasureReportGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportGroup.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  List<MeasureReportPopulation>? get population;
  @override
  Quantity? get measureScore;
  @override
  List<MeasureReportStratifier>? get stratifier;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportGroupCopyWith<_MeasureReportGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportPopulation _$MeasureReportPopulationFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation.fromJson(json);
}

/// @nodoc
class _$MeasureReportPopulationTearOff {
  const _$MeasureReportPopulationTearOff();

  _MeasureReportPopulation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults}) {
    return _MeasureReportPopulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      count: count,
      countElement: countElement,
      subjectResults: subjectResults,
    );
  }

  MeasureReportPopulation fromJson(Map<String, Object?> json) {
    return MeasureReportPopulation.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportPopulation = _$MeasureReportPopulationTearOff();

/// @nodoc
mixin _$MeasureReportPopulation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Integer? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  Reference? get subjectResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportPopulationCopyWith<MeasureReportPopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportPopulationCopyWith<$Res> {
  factory $MeasureReportPopulationCopyWith(MeasureReportPopulation value,
          $Res Function(MeasureReportPopulation) then) =
      _$MeasureReportPopulationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get countElement;
  $ReferenceCopyWith<$Res>? get subjectResults;
}

/// @nodoc
class _$MeasureReportPopulationCopyWithImpl<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  _$MeasureReportPopulationCopyWithImpl(this._value, this._then);

  final MeasureReportPopulation _value;
  // ignore: unused_field
  final $Res Function(MeasureReportPopulation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? subjectResults = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subjectResults {
    if (_value.subjectResults == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectResults!, (value) {
      return _then(_value.copyWith(subjectResults: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportPopulationCopyWith<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  factory _$MeasureReportPopulationCopyWith(_MeasureReportPopulation value,
          $Res Function(_MeasureReportPopulation) then) =
      __$MeasureReportPopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ReferenceCopyWith<$Res>? get subjectResults;
}

/// @nodoc
class __$MeasureReportPopulationCopyWithImpl<$Res>
    extends _$MeasureReportPopulationCopyWithImpl<$Res>
    implements _$MeasureReportPopulationCopyWith<$Res> {
  __$MeasureReportPopulationCopyWithImpl(_MeasureReportPopulation _value,
      $Res Function(_MeasureReportPopulation) _then)
      : super(_value, (v) => _then(v as _MeasureReportPopulation));

  @override
  _MeasureReportPopulation get _value =>
      super._value as _MeasureReportPopulation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? subjectResults = freezed,
  }) {
    return _then(_MeasureReportPopulation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportPopulation extends _MeasureReportPopulation {
  _$_MeasureReportPopulation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.subjectResults})
      : super._();

  factory _$_MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportPopulationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final Integer? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Reference? subjectResults;

  @override
  String toString() {
    return 'MeasureReportPopulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, count: $count, countElement: $countElement, subjectResults: $subjectResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureReportPopulation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality()
                .equals(other.countElement, countElement) &&
            const DeepCollectionEquality()
                .equals(other.subjectResults, subjectResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(countElement),
      const DeepCollectionEquality().hash(subjectResults));

  @JsonKey(ignore: true)
  @override
  _$MeasureReportPopulationCopyWith<_MeasureReportPopulation> get copyWith =>
      __$MeasureReportPopulationCopyWithImpl<_MeasureReportPopulation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportPopulationToJson(this);
  }
}

abstract class _MeasureReportPopulation extends MeasureReportPopulation {
  factory _MeasureReportPopulation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults}) = _$_MeasureReportPopulation;
  _MeasureReportPopulation._() : super._();

  factory _MeasureReportPopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  Integer? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Reference? get subjectResults;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportPopulationCopyWith<_MeasureReportPopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportStratifier _$MeasureReportStratifierFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportStratifier.fromJson(json);
}

/// @nodoc
class _$MeasureReportStratifierTearOff {
  const _$MeasureReportStratifierTearOff();

  _MeasureReportStratifier call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<MeasureReportStratum>? stratum}) {
    return _MeasureReportStratifier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      stratum: stratum,
    );
  }

  MeasureReportStratifier fromJson(Map<String, Object?> json) {
    return MeasureReportStratifier.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportStratifier = _$MeasureReportStratifierTearOff();

/// @nodoc
mixin _$MeasureReportStratifier {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<MeasureReportStratum>? get stratum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportStratifierCopyWith<MeasureReportStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportStratifierCopyWith<$Res> {
  factory $MeasureReportStratifierCopyWith(MeasureReportStratifier value,
          $Res Function(MeasureReportStratifier) then) =
      _$MeasureReportStratifierCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<MeasureReportStratum>? stratum});
}

/// @nodoc
class _$MeasureReportStratifierCopyWithImpl<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  _$MeasureReportStratifierCopyWithImpl(this._value, this._then);

  final MeasureReportStratifier _value;
  // ignore: unused_field
  final $Res Function(MeasureReportStratifier) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? stratum = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      stratum: stratum == freezed
          ? _value.stratum
          : stratum // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratum>?,
    ));
  }
}

/// @nodoc
abstract class _$MeasureReportStratifierCopyWith<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  factory _$MeasureReportStratifierCopyWith(_MeasureReportStratifier value,
          $Res Function(_MeasureReportStratifier) then) =
      __$MeasureReportStratifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<MeasureReportStratum>? stratum});
}

/// @nodoc
class __$MeasureReportStratifierCopyWithImpl<$Res>
    extends _$MeasureReportStratifierCopyWithImpl<$Res>
    implements _$MeasureReportStratifierCopyWith<$Res> {
  __$MeasureReportStratifierCopyWithImpl(_MeasureReportStratifier _value,
      $Res Function(_MeasureReportStratifier) _then)
      : super(_value, (v) => _then(v as _MeasureReportStratifier));

  @override
  _MeasureReportStratifier get _value =>
      super._value as _MeasureReportStratifier;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? stratum = freezed,
  }) {
    return _then(_MeasureReportStratifier(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      stratum: stratum == freezed
          ? _value.stratum
          : stratum // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportStratifier extends _MeasureReportStratifier {
  _$_MeasureReportStratifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.stratum})
      : super._();

  factory _$_MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportStratifierFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? code;
  @override
  final List<MeasureReportStratum>? stratum;

  @override
  String toString() {
    return 'MeasureReportStratifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, stratum: $stratum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureReportStratifier &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.stratum, stratum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(stratum));

  @JsonKey(ignore: true)
  @override
  _$MeasureReportStratifierCopyWith<_MeasureReportStratifier> get copyWith =>
      __$MeasureReportStratifierCopyWithImpl<_MeasureReportStratifier>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportStratifierToJson(this);
  }
}

abstract class _MeasureReportStratifier extends MeasureReportStratifier {
  factory _MeasureReportStratifier(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<MeasureReportStratum>? stratum}) = _$_MeasureReportStratifier;
  _MeasureReportStratifier._() : super._();

  factory _MeasureReportStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratifier.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get code;
  @override
  List<MeasureReportStratum>? get stratum;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportStratifierCopyWith<_MeasureReportStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportStratum _$MeasureReportStratumFromJson(Map<String, dynamic> json) {
  return _MeasureReportStratum.fromJson(json);
}

/// @nodoc
class _$MeasureReportStratumTearOff {
  const _$MeasureReportStratumTearOff();

  _MeasureReportStratum call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? value,
      List<MeasureReportComponent>? component,
      List<MeasureReportPopulation1>? population,
      Quantity? measureScore}) {
    return _MeasureReportStratum(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      value: value,
      component: component,
      population: population,
      measureScore: measureScore,
    );
  }

  MeasureReportStratum fromJson(Map<String, Object?> json) {
    return MeasureReportStratum.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportStratum = _$MeasureReportStratumTearOff();

/// @nodoc
mixin _$MeasureReportStratum {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get value => throw _privateConstructorUsedError;
  List<MeasureReportComponent>? get component =>
      throw _privateConstructorUsedError;
  List<MeasureReportPopulation1>? get population =>
      throw _privateConstructorUsedError;
  Quantity? get measureScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportStratumCopyWith<MeasureReportStratum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportStratumCopyWith<$Res> {
  factory $MeasureReportStratumCopyWith(MeasureReportStratum value,
          $Res Function(MeasureReportStratum) then) =
      _$MeasureReportStratumCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? value,
      List<MeasureReportComponent>? component,
      List<MeasureReportPopulation1>? population,
      Quantity? measureScore});

  $CodeableConceptCopyWith<$Res>? get value;
  $QuantityCopyWith<$Res>? get measureScore;
}

/// @nodoc
class _$MeasureReportStratumCopyWithImpl<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  _$MeasureReportStratumCopyWithImpl(this._value, this._then);

  final MeasureReportStratum _value;
  // ignore: unused_field
  final $Res Function(MeasureReportStratum) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? value = freezed,
    Object? component = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportComponent>?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation1>?,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get measureScore {
    if (_value.measureScore == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.measureScore!, (value) {
      return _then(_value.copyWith(measureScore: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportStratumCopyWith<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  factory _$MeasureReportStratumCopyWith(_MeasureReportStratum value,
          $Res Function(_MeasureReportStratum) then) =
      __$MeasureReportStratumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? value,
      List<MeasureReportComponent>? component,
      List<MeasureReportPopulation1>? population,
      Quantity? measureScore});

  @override
  $CodeableConceptCopyWith<$Res>? get value;
  @override
  $QuantityCopyWith<$Res>? get measureScore;
}

/// @nodoc
class __$MeasureReportStratumCopyWithImpl<$Res>
    extends _$MeasureReportStratumCopyWithImpl<$Res>
    implements _$MeasureReportStratumCopyWith<$Res> {
  __$MeasureReportStratumCopyWithImpl(
      _MeasureReportStratum _value, $Res Function(_MeasureReportStratum) _then)
      : super(_value, (v) => _then(v as _MeasureReportStratum));

  @override
  _MeasureReportStratum get _value => super._value as _MeasureReportStratum;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? value = freezed,
    Object? component = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
  }) {
    return _then(_MeasureReportStratum(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportComponent>?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation1>?,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportStratum extends _MeasureReportStratum {
  _$_MeasureReportStratum(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.value,
      this.component,
      this.population,
      this.measureScore})
      : super._();

  factory _$_MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportStratumFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? value;
  @override
  final List<MeasureReportComponent>? component;
  @override
  final List<MeasureReportPopulation1>? population;
  @override
  final Quantity? measureScore;

  @override
  String toString() {
    return 'MeasureReportStratum(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, value: $value, component: $component, population: $population, measureScore: $measureScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureReportStratum &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.component, component) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality()
                .equals(other.measureScore, measureScore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(component),
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(measureScore));

  @JsonKey(ignore: true)
  @override
  _$MeasureReportStratumCopyWith<_MeasureReportStratum> get copyWith =>
      __$MeasureReportStratumCopyWithImpl<_MeasureReportStratum>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportStratumToJson(this);
  }
}

abstract class _MeasureReportStratum extends MeasureReportStratum {
  factory _MeasureReportStratum(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? value,
      List<MeasureReportComponent>? component,
      List<MeasureReportPopulation1>? population,
      Quantity? measureScore}) = _$_MeasureReportStratum;
  _MeasureReportStratum._() : super._();

  factory _MeasureReportStratum.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratum.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get value;
  @override
  List<MeasureReportComponent>? get component;
  @override
  List<MeasureReportPopulation1>? get population;
  @override
  Quantity? get measureScore;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportStratumCopyWith<_MeasureReportStratum> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportComponent _$MeasureReportComponentFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportComponent.fromJson(json);
}

/// @nodoc
class _$MeasureReportComponentTearOff {
  const _$MeasureReportComponentTearOff();

  _MeasureReportComponent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      required CodeableConcept value}) {
    return _MeasureReportComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      value: value,
    );
  }

  MeasureReportComponent fromJson(Map<String, Object?> json) {
    return MeasureReportComponent.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportComponent = _$MeasureReportComponentTearOff();

/// @nodoc
mixin _$MeasureReportComponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  CodeableConcept get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportComponentCopyWith<MeasureReportComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportComponentCopyWith<$Res> {
  factory $MeasureReportComponentCopyWith(MeasureReportComponent value,
          $Res Function(MeasureReportComponent) then) =
      _$MeasureReportComponentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept value});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get value;
}

/// @nodoc
class _$MeasureReportComponentCopyWithImpl<$Res>
    implements $MeasureReportComponentCopyWith<$Res> {
  _$MeasureReportComponentCopyWithImpl(this._value, this._then);

  final MeasureReportComponent _value;
  // ignore: unused_field
  final $Res Function(MeasureReportComponent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get value {
    return $CodeableConceptCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportComponentCopyWith<$Res>
    implements $MeasureReportComponentCopyWith<$Res> {
  factory _$MeasureReportComponentCopyWith(_MeasureReportComponent value,
          $Res Function(_MeasureReportComponent) then) =
      __$MeasureReportComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept value});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get value;
}

/// @nodoc
class __$MeasureReportComponentCopyWithImpl<$Res>
    extends _$MeasureReportComponentCopyWithImpl<$Res>
    implements _$MeasureReportComponentCopyWith<$Res> {
  __$MeasureReportComponentCopyWithImpl(_MeasureReportComponent _value,
      $Res Function(_MeasureReportComponent) _then)
      : super(_value, (v) => _then(v as _MeasureReportComponent));

  @override
  _MeasureReportComponent get _value => super._value as _MeasureReportComponent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? value = freezed,
  }) {
    return _then(_MeasureReportComponent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportComponent extends _MeasureReportComponent {
  _$_MeasureReportComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      required this.value})
      : super._();

  factory _$_MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportComponentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept value;

  @override
  String toString() {
    return 'MeasureReportComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureReportComponent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$MeasureReportComponentCopyWith<_MeasureReportComponent> get copyWith =>
      __$MeasureReportComponentCopyWithImpl<_MeasureReportComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportComponentToJson(this);
  }
}

abstract class _MeasureReportComponent extends MeasureReportComponent {
  factory _MeasureReportComponent(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      required CodeableConcept value}) = _$_MeasureReportComponent;
  _MeasureReportComponent._() : super._();

  factory _MeasureReportComponent.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportComponent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get value;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportComponentCopyWith<_MeasureReportComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation1.fromJson(json);
}

/// @nodoc
class _$MeasureReportPopulation1TearOff {
  const _$MeasureReportPopulation1TearOff();

  _MeasureReportPopulation1 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults}) {
    return _MeasureReportPopulation1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      count: count,
      countElement: countElement,
      subjectResults: subjectResults,
    );
  }

  MeasureReportPopulation1 fromJson(Map<String, Object?> json) {
    return MeasureReportPopulation1.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportPopulation1 = _$MeasureReportPopulation1TearOff();

/// @nodoc
mixin _$MeasureReportPopulation1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Integer? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  Reference? get subjectResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportPopulation1CopyWith<MeasureReportPopulation1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportPopulation1CopyWith<$Res> {
  factory $MeasureReportPopulation1CopyWith(MeasureReportPopulation1 value,
          $Res Function(MeasureReportPopulation1) then) =
      _$MeasureReportPopulation1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get countElement;
  $ReferenceCopyWith<$Res>? get subjectResults;
}

/// @nodoc
class _$MeasureReportPopulation1CopyWithImpl<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  _$MeasureReportPopulation1CopyWithImpl(this._value, this._then);

  final MeasureReportPopulation1 _value;
  // ignore: unused_field
  final $Res Function(MeasureReportPopulation1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? subjectResults = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subjectResults {
    if (_value.subjectResults == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectResults!, (value) {
      return _then(_value.copyWith(subjectResults: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportPopulation1CopyWith<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  factory _$MeasureReportPopulation1CopyWith(_MeasureReportPopulation1 value,
          $Res Function(_MeasureReportPopulation1) then) =
      __$MeasureReportPopulation1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ReferenceCopyWith<$Res>? get subjectResults;
}

/// @nodoc
class __$MeasureReportPopulation1CopyWithImpl<$Res>
    extends _$MeasureReportPopulation1CopyWithImpl<$Res>
    implements _$MeasureReportPopulation1CopyWith<$Res> {
  __$MeasureReportPopulation1CopyWithImpl(_MeasureReportPopulation1 _value,
      $Res Function(_MeasureReportPopulation1) _then)
      : super(_value, (v) => _then(v as _MeasureReportPopulation1));

  @override
  _MeasureReportPopulation1 get _value =>
      super._value as _MeasureReportPopulation1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? subjectResults = freezed,
  }) {
    return _then(_MeasureReportPopulation1(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportPopulation1 extends _MeasureReportPopulation1 {
  _$_MeasureReportPopulation1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.subjectResults})
      : super._();

  factory _$_MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportPopulation1FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final Integer? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Reference? subjectResults;

  @override
  String toString() {
    return 'MeasureReportPopulation1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, count: $count, countElement: $countElement, subjectResults: $subjectResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeasureReportPopulation1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality()
                .equals(other.countElement, countElement) &&
            const DeepCollectionEquality()
                .equals(other.subjectResults, subjectResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(countElement),
      const DeepCollectionEquality().hash(subjectResults));

  @JsonKey(ignore: true)
  @override
  _$MeasureReportPopulation1CopyWith<_MeasureReportPopulation1> get copyWith =>
      __$MeasureReportPopulation1CopyWithImpl<_MeasureReportPopulation1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportPopulation1ToJson(this);
  }
}

abstract class _MeasureReportPopulation1 extends MeasureReportPopulation1 {
  factory _MeasureReportPopulation1(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults}) = _$_MeasureReportPopulation1;
  _MeasureReportPopulation1._() : super._();

  factory _MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  Integer? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Reference? get subjectResults;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportPopulation1CopyWith<_MeasureReportPopulation1> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return _TestReport.fromJson(json);
}

/// @nodoc
class _$TestReportTearOff {
  const _$TestReportTearOff();

  _TestReport call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestReport)
          R4ResourceType resourceType = R4ResourceType.TestReport,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester')
          Element? testerElement,
      FhirDateTime? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown}) {
    return _TestReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      nameElement: nameElement,
      status: status,
      statusElement: statusElement,
      testScript: testScript,
      result: result,
      resultElement: resultElement,
      score: score,
      scoreElement: scoreElement,
      tester: tester,
      testerElement: testerElement,
      issued: issued,
      issuedElement: issuedElement,
      participant: participant,
      setup: setup,
      test: test,
      teardown: teardown,
    );
  }

  TestReport fromJson(Map<String, Object?> json) {
    return TestReport.fromJson(json);
  }
}

/// @nodoc
const $TestReport = _$TestReportTearOff();

/// @nodoc
mixin _$TestReport {
  @JsonKey(unknownEnumValue: R4ResourceType.TestReport)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get testScript => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  Decimal? get score => throw _privateConstructorUsedError;
  @JsonKey(name: '_score')
  Element? get scoreElement => throw _privateConstructorUsedError;
  String? get tester => throw _privateConstructorUsedError;
  @JsonKey(name: '_tester')
  Element? get testerElement => throw _privateConstructorUsedError;
  FhirDateTime? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<TestReportParticipant>? get participant =>
      throw _privateConstructorUsedError;
  TestReportSetup? get setup => throw _privateConstructorUsedError;
  List<TestReportTest>? get test => throw _privateConstructorUsedError;
  TestReportTeardown? get teardown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportCopyWith<TestReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportCopyWith<$Res> {
  factory $TestReportCopyWith(
          TestReport value, $Res Function(TestReport) then) =
      _$TestReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester')
          Element? testerElement,
      FhirDateTime? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get testScript;
  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get scoreElement;
  $ElementCopyWith<$Res>? get testerElement;
  $ElementCopyWith<$Res>? get issuedElement;
  $TestReportSetupCopyWith<$Res>? get setup;
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestReportCopyWithImpl<$Res> implements $TestReportCopyWith<$Res> {
  _$TestReportCopyWithImpl(this._value, this._then);

  final TestReport _value;
  // ignore: unused_field
  final $Res Function(TestReport) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: testScript == freezed
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: tester == freezed
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: testerElement == freezed
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: setup == freezed
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get testScript {
    return $ReferenceCopyWith<$Res>(_value.testScript, (value) {
      return _then(_value.copyWith(testScript: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scoreElement!, (value) {
      return _then(_value.copyWith(scoreElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get testerElement {
    if (_value.testerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.testerElement!, (value) {
      return _then(_value.copyWith(testerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $TestReportSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestReportSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }

  @override
  $TestReportTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestReportTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value));
    });
  }
}

/// @nodoc
abstract class _$TestReportCopyWith<$Res> implements $TestReportCopyWith<$Res> {
  factory _$TestReportCopyWith(
          _TestReport value, $Res Function(_TestReport) then) =
      __$TestReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester')
          Element? testerElement,
      FhirDateTime? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get testScript;
  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
  @override
  $ElementCopyWith<$Res>? get testerElement;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $TestReportSetupCopyWith<$Res>? get setup;
  @override
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$TestReportCopyWithImpl<$Res> extends _$TestReportCopyWithImpl<$Res>
    implements _$TestReportCopyWith<$Res> {
  __$TestReportCopyWithImpl(
      _TestReport _value, $Res Function(_TestReport) _then)
      : super(_value, (v) => _then(v as _TestReport));

  @override
  _TestReport get _value => super._value as _TestReport;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_TestReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: testScript == freezed
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: tester == freezed
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: testerElement == freezed
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: setup == freezed
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReport extends _TestReport {
  _$_TestReport(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestReport)
          this.resourceType = R4ResourceType.TestReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          this.result,
      @JsonKey(name: '_result')
          this.resultElement,
      this.score,
      @JsonKey(name: '_score')
          this.scoreElement,
      this.tester,
      @JsonKey(name: '_tester')
          this.testerElement,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      this.participant,
      this.setup,
      this.test,
      this.teardown})
      : super._();

  factory _$_TestReport.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.TestReport)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Identifier? identifier;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  final TestReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  final TestReportResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final Decimal? score;
  @override
  @JsonKey(name: '_score')
  final Element? scoreElement;
  @override
  final String? tester;
  @override
  @JsonKey(name: '_tester')
  final Element? testerElement;
  @override
  final FhirDateTime? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<TestReportParticipant>? participant;
  @override
  final TestReportSetup? setup;
  @override
  final List<TestReportTest>? test;
  @override
  final TestReportTeardown? teardown;

  @override
  String toString() {
    return 'TestReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, testScript: $testScript, result: $result, resultElement: $resultElement, score: $score, scoreElement: $scoreElement, tester: $tester, testerElement: $testerElement, issued: $issued, issuedElement: $issuedElement, participant: $participant, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReport &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.testScript, testScript) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.resultElement, resultElement) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality()
                .equals(other.scoreElement, scoreElement) &&
            const DeepCollectionEquality().equals(other.tester, tester) &&
            const DeepCollectionEquality()
                .equals(other.testerElement, testerElement) &&
            const DeepCollectionEquality().equals(other.issued, issued) &&
            const DeepCollectionEquality()
                .equals(other.issuedElement, issuedElement) &&
            const DeepCollectionEquality()
                .equals(other.participant, participant) &&
            const DeepCollectionEquality().equals(other.setup, setup) &&
            const DeepCollectionEquality().equals(other.test, test) &&
            const DeepCollectionEquality().equals(other.teardown, teardown));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(testScript),
        const DeepCollectionEquality().hash(result),
        const DeepCollectionEquality().hash(resultElement),
        const DeepCollectionEquality().hash(score),
        const DeepCollectionEquality().hash(scoreElement),
        const DeepCollectionEquality().hash(tester),
        const DeepCollectionEquality().hash(testerElement),
        const DeepCollectionEquality().hash(issued),
        const DeepCollectionEquality().hash(issuedElement),
        const DeepCollectionEquality().hash(participant),
        const DeepCollectionEquality().hash(setup),
        const DeepCollectionEquality().hash(test),
        const DeepCollectionEquality().hash(teardown)
      ]);

  @JsonKey(ignore: true)
  @override
  _$TestReportCopyWith<_TestReport> get copyWith =>
      __$TestReportCopyWithImpl<_TestReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportToJson(this);
  }
}

abstract class _TestReport extends TestReport {
  factory _TestReport(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester')
          Element? testerElement,
      FhirDateTime? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown}) = _$_TestReport;
  _TestReport._() : super._();

  factory _TestReport.fromJson(Map<String, dynamic> json) =
      _$_TestReport.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.TestReport)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference get testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  Decimal? get score;
  @override
  @JsonKey(name: '_score')
  Element? get scoreElement;
  @override
  String? get tester;
  @override
  @JsonKey(name: '_tester')
  Element? get testerElement;
  @override
  FhirDateTime? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<TestReportParticipant>? get participant;
  @override
  TestReportSetup? get setup;
  @override
  List<TestReportTest>? get test;
  @override
  TestReportTeardown? get teardown;
  @override
  @JsonKey(ignore: true)
  _$TestReportCopyWith<_TestReport> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportParticipant _$TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _TestReportParticipant.fromJson(json);
}

/// @nodoc
class _$TestReportParticipantTearOff {
  const _$TestReportParticipantTearOff();

  _TestReportParticipant call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement}) {
    return _TestReportParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      uri: uri,
      uriElement: uriElement,
      display: display,
      displayElement: displayElement,
    );
  }

  TestReportParticipant fromJson(Map<String, Object?> json) {
    return TestReportParticipant.fromJson(json);
  }
}

/// @nodoc
const $TestReportParticipant = _$TestReportParticipantTearOff();

/// @nodoc
mixin _$TestReportParticipant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  TestReportParticipantType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportParticipantCopyWith<TestReportParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportParticipantCopyWith<$Res> {
  factory $TestReportParticipantCopyWith(TestReportParticipant value,
          $Res Function(TestReportParticipant) then) =
      _$TestReportParticipantCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$TestReportParticipantCopyWithImpl<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  _$TestReportParticipantCopyWithImpl(this._value, this._then);

  final TestReportParticipant _value;
  // ignore: unused_field
  final $Res Function(TestReportParticipant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TestReportParticipantType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: uriElement == freezed
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestReportParticipantCopyWith<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  factory _$TestReportParticipantCopyWith(_TestReportParticipant value,
          $Res Function(_TestReportParticipant) then) =
      __$TestReportParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$TestReportParticipantCopyWithImpl<$Res>
    extends _$TestReportParticipantCopyWithImpl<$Res>
    implements _$TestReportParticipantCopyWith<$Res> {
  __$TestReportParticipantCopyWithImpl(_TestReportParticipant _value,
      $Res Function(_TestReportParticipant) _then)
      : super(_value, (v) => _then(v as _TestReportParticipant));

  @override
  _TestReportParticipant get _value => super._value as _TestReportParticipant;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_TestReportParticipant(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TestReportParticipantType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: uriElement == freezed
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportParticipant extends _TestReportParticipant {
  _$_TestReportParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$_TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportParticipantFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  final TestReportParticipantType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'TestReportParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, uri: $uri, uriElement: $uriElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportParticipant &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.uri, uri) &&
            const DeepCollectionEquality()
                .equals(other.uriElement, uriElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(uri),
      const DeepCollectionEquality().hash(uriElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement));

  @JsonKey(ignore: true)
  @override
  _$TestReportParticipantCopyWith<_TestReportParticipant> get copyWith =>
      __$TestReportParticipantCopyWithImpl<_TestReportParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportParticipantToJson(this);
  }
}

abstract class _TestReportParticipant extends TestReportParticipant {
  factory _TestReportParticipant(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement}) = _$_TestReportParticipant;
  _TestReportParticipant._() : super._();

  factory _TestReportParticipant.fromJson(Map<String, dynamic> json) =
      _$_TestReportParticipant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  TestReportParticipantType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  @JsonKey(ignore: true)
  _$TestReportParticipantCopyWith<_TestReportParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) {
  return _TestReportSetup.fromJson(json);
}

/// @nodoc
class _$TestReportSetupTearOff {
  const _$TestReportSetupTearOff();

  _TestReportSetup call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<TestReportAction> action}) {
    return _TestReportSetup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }

  TestReportSetup fromJson(Map<String, Object?> json) {
    return TestReportSetup.fromJson(json);
  }
}

/// @nodoc
const $TestReportSetup = _$TestReportSetupTearOff();

/// @nodoc
mixin _$TestReportSetup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestReportAction> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportSetupCopyWith<TestReportSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportSetupCopyWith<$Res> {
  factory $TestReportSetupCopyWith(
          TestReportSetup value, $Res Function(TestReportSetup) then) =
      _$TestReportSetupCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction> action});
}

/// @nodoc
class _$TestReportSetupCopyWithImpl<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  _$TestReportSetupCopyWithImpl(this._value, this._then);

  final TestReportSetup _value;
  // ignore: unused_field
  final $Res Function(TestReportSetup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction>,
    ));
  }
}

/// @nodoc
abstract class _$TestReportSetupCopyWith<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  factory _$TestReportSetupCopyWith(
          _TestReportSetup value, $Res Function(_TestReportSetup) then) =
      __$TestReportSetupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction> action});
}

/// @nodoc
class __$TestReportSetupCopyWithImpl<$Res>
    extends _$TestReportSetupCopyWithImpl<$Res>
    implements _$TestReportSetupCopyWith<$Res> {
  __$TestReportSetupCopyWithImpl(
      _TestReportSetup _value, $Res Function(_TestReportSetup) _then)
      : super(_value, (v) => _then(v as _TestReportSetup));

  @override
  _TestReportSetup get _value => super._value as _TestReportSetup;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestReportSetup(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportSetup extends _TestReportSetup {
  _$_TestReportSetup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$_TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportSetupFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestReportAction> action;

  @override
  String toString() {
    return 'TestReportSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportSetup &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  _$TestReportSetupCopyWith<_TestReportSetup> get copyWith =>
      __$TestReportSetupCopyWithImpl<_TestReportSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportSetupToJson(this);
  }
}

abstract class _TestReportSetup extends TestReportSetup {
  factory _TestReportSetup(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<TestReportAction> action}) = _$_TestReportSetup;
  _TestReportSetup._() : super._();

  factory _TestReportSetup.fromJson(Map<String, dynamic> json) =
      _$_TestReportSetup.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestReportAction> get action;
  @override
  @JsonKey(ignore: true)
  _$TestReportSetupCopyWith<_TestReportSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) {
  return _TestReportAction.fromJson(json);
}

/// @nodoc
class _$TestReportActionTearOff {
  const _$TestReportActionTearOff();

  _TestReportAction call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_}) {
    return _TestReportAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }

  TestReportAction fromJson(Map<String, Object?> json) {
    return TestReportAction.fromJson(json);
  }
}

/// @nodoc
const $TestReportAction = _$TestReportActionTearOff();

/// @nodoc
mixin _$TestReportAction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportActionCopyWith<TestReportAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportActionCopyWith<$Res> {
  factory $TestReportActionCopyWith(
          TestReportAction value, $Res Function(TestReportAction) then) =
      _$TestReportActionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  $TestReportOperationCopyWith<$Res>? get operation;
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestReportActionCopyWithImpl<$Res>
    implements $TestReportActionCopyWith<$Res> {
  _$TestReportActionCopyWithImpl(this._value, this._then);

  final TestReportAction _value;
  // ignore: unused_field
  final $Res Function(TestReportAction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestReportOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestReportAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestReportAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

/// @nodoc
abstract class _$TestReportActionCopyWith<$Res>
    implements $TestReportActionCopyWith<$Res> {
  factory _$TestReportActionCopyWith(
          _TestReportAction value, $Res Function(_TestReportAction) then) =
      __$TestReportActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  @override
  $TestReportOperationCopyWith<$Res>? get operation;
  @override
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$TestReportActionCopyWithImpl<$Res>
    extends _$TestReportActionCopyWithImpl<$Res>
    implements _$TestReportActionCopyWith<$Res> {
  __$TestReportActionCopyWithImpl(
      _TestReportAction _value, $Res Function(_TestReportAction) _then)
      : super(_value, (v) => _then(v as _TestReportAction));

  @override
  _TestReportAction get _value => super._value as _TestReportAction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_TestReportAction(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportAction extends _TestReportAction {
  _$_TestReportAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportActionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestReportOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert? assert_;

  @override
  String toString() {
    return 'TestReportAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportAction &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.operation, operation) &&
            const DeepCollectionEquality().equals(other.assert_, assert_));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(operation),
      const DeepCollectionEquality().hash(assert_));

  @JsonKey(ignore: true)
  @override
  _$TestReportActionCopyWith<_TestReportAction> get copyWith =>
      __$TestReportActionCopyWithImpl<_TestReportAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportActionToJson(this);
  }
}

abstract class _TestReportAction extends TestReportAction {
  factory _TestReportAction(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          TestReportOperation? operation,
          @JsonKey(name: 'assert') TestReportAssert? assert_}) =
      _$_TestReportAction;
  _TestReportAction._() : super._();

  factory _TestReportAction.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$TestReportActionCopyWith<_TestReportAction> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) {
  return _TestReportOperation.fromJson(json);
}

/// @nodoc
class _$TestReportOperationTearOff {
  const _$TestReportOperationTearOff();

  _TestReportOperation call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          TestReportOperationResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message')
          Element? messageElement,
      FhirUri? detail,
      @JsonKey(name: '_detail')
          Element? detailElement}) {
    return _TestReportOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      result: result,
      resultElement: resultElement,
      message: message,
      messageElement: messageElement,
      detail: detail,
      detailElement: detailElement,
    );
  }

  TestReportOperation fromJson(Map<String, Object?> json) {
    return TestReportOperation.fromJson(json);
  }
}

/// @nodoc
const $TestReportOperation = _$TestReportOperationTearOff();

/// @nodoc
mixin _$TestReportOperation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  TestReportOperationResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  Markdown? get message => throw _privateConstructorUsedError;
  @JsonKey(name: '_message')
  Element? get messageElement => throw _privateConstructorUsedError;
  FhirUri? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportOperationCopyWith<TestReportOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportOperationCopyWith<$Res> {
  factory $TestReportOperationCopyWith(
          TestReportOperation value, $Res Function(TestReportOperation) then) =
      _$TestReportOperationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          TestReportOperationResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message')
          Element? messageElement,
      FhirUri? detail,
      @JsonKey(name: '_detail')
          Element? detailElement});

  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get messageElement;
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class _$TestReportOperationCopyWithImpl<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  _$TestReportOperationCopyWithImpl(this._value, this._then);

  final TestReportOperation _value;
  // ignore: unused_field
  final $Res Function(TestReportOperation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportOperationResult?,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      messageElement: messageElement == freezed
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get messageElement {
    if (_value.messageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.messageElement!, (value) {
      return _then(_value.copyWith(messageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get detailElement {
    if (_value.detailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailElement!, (value) {
      return _then(_value.copyWith(detailElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestReportOperationCopyWith<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  factory _$TestReportOperationCopyWith(_TestReportOperation value,
          $Res Function(_TestReportOperation) then) =
      __$TestReportOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          TestReportOperationResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message')
          Element? messageElement,
      FhirUri? detail,
      @JsonKey(name: '_detail')
          Element? detailElement});

  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get messageElement;
  @override
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class __$TestReportOperationCopyWithImpl<$Res>
    extends _$TestReportOperationCopyWithImpl<$Res>
    implements _$TestReportOperationCopyWith<$Res> {
  __$TestReportOperationCopyWithImpl(
      _TestReportOperation _value, $Res Function(_TestReportOperation) _then)
      : super(_value, (v) => _then(v as _TestReportOperation));

  @override
  _TestReportOperation get _value => super._value as _TestReportOperation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_TestReportOperation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportOperationResult?,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      messageElement: messageElement == freezed
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportOperation extends _TestReportOperation {
  _$_TestReportOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown) this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : super._();

  factory _$_TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportOperationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  final TestReportOperationResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final Markdown? message;
  @override
  @JsonKey(name: '_message')
  final Element? messageElement;
  @override
  final FhirUri? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  @override
  String toString() {
    return 'TestReportOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportOperation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.resultElement, resultElement) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.messageElement, messageElement) &&
            const DeepCollectionEquality().equals(other.detail, detail) &&
            const DeepCollectionEquality()
                .equals(other.detailElement, detailElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(resultElement),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(messageElement),
      const DeepCollectionEquality().hash(detail),
      const DeepCollectionEquality().hash(detailElement));

  @JsonKey(ignore: true)
  @override
  _$TestReportOperationCopyWith<_TestReportOperation> get copyWith =>
      __$TestReportOperationCopyWithImpl<_TestReportOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportOperationToJson(this);
  }
}

abstract class _TestReportOperation extends TestReportOperation {
  factory _TestReportOperation(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          TestReportOperationResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message')
          Element? messageElement,
      FhirUri? detail,
      @JsonKey(name: '_detail')
          Element? detailElement}) = _$_TestReportOperation;
  _TestReportOperation._() : super._();

  factory _TestReportOperation.fromJson(Map<String, dynamic> json) =
      _$_TestReportOperation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  TestReportOperationResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  Markdown? get message;
  @override
  @JsonKey(name: '_message')
  Element? get messageElement;
  @override
  FhirUri? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;
  @override
  @JsonKey(ignore: true)
  _$TestReportOperationCopyWith<_TestReportOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) {
  return _TestReportAssert.fromJson(json);
}

/// @nodoc
class _$TestReportAssertTearOff {
  const _$TestReportAssertTearOff();

  _TestReportAssert call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          TestReportAssertResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message')
          Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail')
          Element? detailElement}) {
    return _TestReportAssert(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      result: result,
      resultElement: resultElement,
      message: message,
      messageElement: messageElement,
      detail: detail,
      detailElement: detailElement,
    );
  }

  TestReportAssert fromJson(Map<String, Object?> json) {
    return TestReportAssert.fromJson(json);
  }
}

/// @nodoc
const $TestReportAssert = _$TestReportAssertTearOff();

/// @nodoc
mixin _$TestReportAssert {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  TestReportAssertResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  Markdown? get message => throw _privateConstructorUsedError;
  @JsonKey(name: '_message')
  Element? get messageElement => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportAssertCopyWith<TestReportAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAssertCopyWith<$Res> {
  factory $TestReportAssertCopyWith(
          TestReportAssert value, $Res Function(TestReportAssert) then) =
      _$TestReportAssertCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          TestReportAssertResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message')
          Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail')
          Element? detailElement});

  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get messageElement;
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class _$TestReportAssertCopyWithImpl<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  _$TestReportAssertCopyWithImpl(this._value, this._then);

  final TestReportAssert _value;
  // ignore: unused_field
  final $Res Function(TestReportAssert) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportAssertResult?,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      messageElement: messageElement == freezed
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get messageElement {
    if (_value.messageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.messageElement!, (value) {
      return _then(_value.copyWith(messageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get detailElement {
    if (_value.detailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailElement!, (value) {
      return _then(_value.copyWith(detailElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestReportAssertCopyWith<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  factory _$TestReportAssertCopyWith(
          _TestReportAssert value, $Res Function(_TestReportAssert) then) =
      __$TestReportAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          TestReportAssertResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message')
          Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail')
          Element? detailElement});

  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get messageElement;
  @override
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class __$TestReportAssertCopyWithImpl<$Res>
    extends _$TestReportAssertCopyWithImpl<$Res>
    implements _$TestReportAssertCopyWith<$Res> {
  __$TestReportAssertCopyWithImpl(
      _TestReportAssert _value, $Res Function(_TestReportAssert) _then)
      : super(_value, (v) => _then(v as _TestReportAssert));

  @override
  _TestReportAssert get _value => super._value as _TestReportAssert;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_TestReportAssert(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportAssertResult?,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      messageElement: messageElement == freezed
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportAssert extends _TestReportAssert {
  _$_TestReportAssert(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown) this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : super._();

  factory _$_TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportAssertFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  final TestReportAssertResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final Markdown? message;
  @override
  @JsonKey(name: '_message')
  final Element? messageElement;
  @override
  final String? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  @override
  String toString() {
    return 'TestReportAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportAssert &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.resultElement, resultElement) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.messageElement, messageElement) &&
            const DeepCollectionEquality().equals(other.detail, detail) &&
            const DeepCollectionEquality()
                .equals(other.detailElement, detailElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(resultElement),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(messageElement),
      const DeepCollectionEquality().hash(detail),
      const DeepCollectionEquality().hash(detailElement));

  @JsonKey(ignore: true)
  @override
  _$TestReportAssertCopyWith<_TestReportAssert> get copyWith =>
      __$TestReportAssertCopyWithImpl<_TestReportAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportAssertToJson(this);
  }
}

abstract class _TestReportAssert extends TestReportAssert {
  factory _TestReportAssert(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          TestReportAssertResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message')
          Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail')
          Element? detailElement}) = _$_TestReportAssert;
  _TestReportAssert._() : super._();

  factory _TestReportAssert.fromJson(Map<String, dynamic> json) =
      _$_TestReportAssert.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  TestReportAssertResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  Markdown? get message;
  @override
  @JsonKey(name: '_message')
  Element? get messageElement;
  @override
  String? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;
  @override
  @JsonKey(ignore: true)
  _$TestReportAssertCopyWith<_TestReportAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) {
  return _TestReportTest.fromJson(json);
}

/// @nodoc
class _$TestReportTestTearOff {
  const _$TestReportTestTearOff();

  _TestReportTest call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required List<TestReportAction1> action}) {
    return _TestReportTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      action: action,
    );
  }

  TestReportTest fromJson(Map<String, Object?> json) {
    return TestReportTest.fromJson(json);
  }
}

/// @nodoc
const $TestReportTest = _$TestReportTestTearOff();

/// @nodoc
mixin _$TestReportTest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<TestReportAction1> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportTestCopyWith<TestReportTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportTestCopyWith<$Res> {
  factory $TestReportTestCopyWith(
          TestReportTest value, $Res Function(TestReportTest) then) =
      _$TestReportTestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestReportAction1> action});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestReportTestCopyWithImpl<$Res>
    implements $TestReportTestCopyWith<$Res> {
  _$TestReportTestCopyWithImpl(this._value, this._then);

  final TestReportTest _value;
  // ignore: unused_field
  final $Res Function(TestReportTest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction1>,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestReportTestCopyWith<$Res>
    implements $TestReportTestCopyWith<$Res> {
  factory _$TestReportTestCopyWith(
          _TestReportTest value, $Res Function(_TestReportTest) then) =
      __$TestReportTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestReportAction1> action});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$TestReportTestCopyWithImpl<$Res>
    extends _$TestReportTestCopyWithImpl<$Res>
    implements _$TestReportTestCopyWith<$Res> {
  __$TestReportTestCopyWithImpl(
      _TestReportTest _value, $Res Function(_TestReportTest) _then)
      : super(_value, (v) => _then(v as _TestReportTest));

  @override
  _TestReportTest get _value => super._value as _TestReportTest;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestReportTest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportTest extends _TestReportTest {
  _$_TestReportTest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.action})
      : super._();

  factory _$_TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportTestFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<TestReportAction1> action;

  @override
  String toString() {
    return 'TestReportTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportTest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  _$TestReportTestCopyWith<_TestReportTest> get copyWith =>
      __$TestReportTestCopyWithImpl<_TestReportTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportTestToJson(this);
  }
}

abstract class _TestReportTest extends TestReportTest {
  factory _TestReportTest(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required List<TestReportAction1> action}) = _$_TestReportTest;
  _TestReportTest._() : super._();

  factory _TestReportTest.fromJson(Map<String, dynamic> json) =
      _$_TestReportTest.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<TestReportAction1> get action;
  @override
  @JsonKey(ignore: true)
  _$TestReportTestCopyWith<_TestReportTest> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) {
  return _TestReportAction1.fromJson(json);
}

/// @nodoc
class _$TestReportAction1TearOff {
  const _$TestReportAction1TearOff();

  _TestReportAction1 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_}) {
    return _TestReportAction1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }

  TestReportAction1 fromJson(Map<String, Object?> json) {
    return TestReportAction1.fromJson(json);
  }
}

/// @nodoc
const $TestReportAction1 = _$TestReportAction1TearOff();

/// @nodoc
mixin _$TestReportAction1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportAction1CopyWith<TestReportAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAction1CopyWith<$Res> {
  factory $TestReportAction1CopyWith(
          TestReportAction1 value, $Res Function(TestReportAction1) then) =
      _$TestReportAction1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  $TestReportOperationCopyWith<$Res>? get operation;
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestReportAction1CopyWithImpl<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  _$TestReportAction1CopyWithImpl(this._value, this._then);

  final TestReportAction1 _value;
  // ignore: unused_field
  final $Res Function(TestReportAction1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestReportOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestReportAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestReportAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

/// @nodoc
abstract class _$TestReportAction1CopyWith<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  factory _$TestReportAction1CopyWith(
          _TestReportAction1 value, $Res Function(_TestReportAction1) then) =
      __$TestReportAction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  @override
  $TestReportOperationCopyWith<$Res>? get operation;
  @override
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$TestReportAction1CopyWithImpl<$Res>
    extends _$TestReportAction1CopyWithImpl<$Res>
    implements _$TestReportAction1CopyWith<$Res> {
  __$TestReportAction1CopyWithImpl(
      _TestReportAction1 _value, $Res Function(_TestReportAction1) _then)
      : super(_value, (v) => _then(v as _TestReportAction1));

  @override
  _TestReportAction1 get _value => super._value as _TestReportAction1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_TestReportAction1(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportAction1 extends _TestReportAction1 {
  _$_TestReportAction1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportAction1FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestReportOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert? assert_;

  @override
  String toString() {
    return 'TestReportAction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportAction1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.operation, operation) &&
            const DeepCollectionEquality().equals(other.assert_, assert_));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(operation),
      const DeepCollectionEquality().hash(assert_));

  @JsonKey(ignore: true)
  @override
  _$TestReportAction1CopyWith<_TestReportAction1> get copyWith =>
      __$TestReportAction1CopyWithImpl<_TestReportAction1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportAction1ToJson(this);
  }
}

abstract class _TestReportAction1 extends TestReportAction1 {
  factory _TestReportAction1(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          TestReportOperation? operation,
          @JsonKey(name: 'assert') TestReportAssert? assert_}) =
      _$_TestReportAction1;
  _TestReportAction1._() : super._();

  factory _TestReportAction1.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$TestReportAction1CopyWith<_TestReportAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) {
  return _TestReportTeardown.fromJson(json);
}

/// @nodoc
class _$TestReportTeardownTearOff {
  const _$TestReportTeardownTearOff();

  _TestReportTeardown call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<TestReportAction2> action}) {
    return _TestReportTeardown(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }

  TestReportTeardown fromJson(Map<String, Object?> json) {
    return TestReportTeardown.fromJson(json);
  }
}

/// @nodoc
const $TestReportTeardown = _$TestReportTeardownTearOff();

/// @nodoc
mixin _$TestReportTeardown {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestReportAction2> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportTeardownCopyWith<TestReportTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportTeardownCopyWith<$Res> {
  factory $TestReportTeardownCopyWith(
          TestReportTeardown value, $Res Function(TestReportTeardown) then) =
      _$TestReportTeardownCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction2> action});
}

/// @nodoc
class _$TestReportTeardownCopyWithImpl<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  _$TestReportTeardownCopyWithImpl(this._value, this._then);

  final TestReportTeardown _value;
  // ignore: unused_field
  final $Res Function(TestReportTeardown) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction2>,
    ));
  }
}

/// @nodoc
abstract class _$TestReportTeardownCopyWith<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  factory _$TestReportTeardownCopyWith(
          _TestReportTeardown value, $Res Function(_TestReportTeardown) then) =
      __$TestReportTeardownCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction2> action});
}

/// @nodoc
class __$TestReportTeardownCopyWithImpl<$Res>
    extends _$TestReportTeardownCopyWithImpl<$Res>
    implements _$TestReportTeardownCopyWith<$Res> {
  __$TestReportTeardownCopyWithImpl(
      _TestReportTeardown _value, $Res Function(_TestReportTeardown) _then)
      : super(_value, (v) => _then(v as _TestReportTeardown));

  @override
  _TestReportTeardown get _value => super._value as _TestReportTeardown;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestReportTeardown(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportTeardown extends _TestReportTeardown {
  _$_TestReportTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$_TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportTeardownFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestReportAction2> action;

  @override
  String toString() {
    return 'TestReportTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportTeardown &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  _$TestReportTeardownCopyWith<_TestReportTeardown> get copyWith =>
      __$TestReportTeardownCopyWithImpl<_TestReportTeardown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportTeardownToJson(this);
  }
}

abstract class _TestReportTeardown extends TestReportTeardown {
  factory _TestReportTeardown(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<TestReportAction2> action}) = _$_TestReportTeardown;
  _TestReportTeardown._() : super._();

  factory _TestReportTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestReportTeardown.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestReportAction2> get action;
  @override
  @JsonKey(ignore: true)
  _$TestReportTeardownCopyWith<_TestReportTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) {
  return _TestReportAction2.fromJson(json);
}

/// @nodoc
class _$TestReportAction2TearOff {
  const _$TestReportAction2TearOff();

  _TestReportAction2 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required TestReportOperation operation}) {
    return _TestReportAction2(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
    );
  }

  TestReportAction2 fromJson(Map<String, Object?> json) {
    return TestReportAction2.fromJson(json);
  }
}

/// @nodoc
const $TestReportAction2 = _$TestReportAction2TearOff();

/// @nodoc
mixin _$TestReportAction2 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportAction2CopyWith<TestReportAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAction2CopyWith<$Res> {
  factory $TestReportAction2CopyWith(
          TestReportAction2 value, $Res Function(TestReportAction2) then) =
      _$TestReportAction2CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation operation});

  $TestReportOperationCopyWith<$Res> get operation;
}

/// @nodoc
class _$TestReportAction2CopyWithImpl<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  _$TestReportAction2CopyWithImpl(this._value, this._then);

  final TestReportAction2 _value;
  // ignore: unused_field
  final $Res Function(TestReportAction2) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res> get operation {
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

/// @nodoc
abstract class _$TestReportAction2CopyWith<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  factory _$TestReportAction2CopyWith(
          _TestReportAction2 value, $Res Function(_TestReportAction2) then) =
      __$TestReportAction2CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation operation});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$TestReportAction2CopyWithImpl<$Res>
    extends _$TestReportAction2CopyWithImpl<$Res>
    implements _$TestReportAction2CopyWith<$Res> {
  __$TestReportAction2CopyWithImpl(
      _TestReportAction2 _value, $Res Function(_TestReportAction2) _then)
      : super(_value, (v) => _then(v as _TestReportAction2));

  @override
  _TestReportAction2 get _value => super._value as _TestReportAction2;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
  }) {
    return _then(_TestReportAction2(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReportAction2 extends _TestReportAction2 {
  _$_TestReportAction2(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.operation})
      : super._();

  factory _$_TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$$_TestReportAction2FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestReportOperation operation;

  @override
  String toString() {
    return 'TestReportAction2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestReportAction2 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.operation, operation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(operation));

  @JsonKey(ignore: true)
  @override
  _$TestReportAction2CopyWith<_TestReportAction2> get copyWith =>
      __$TestReportAction2CopyWithImpl<_TestReportAction2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportAction2ToJson(this);
  }
}

abstract class _TestReportAction2 extends TestReportAction2 {
  factory _TestReportAction2(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required TestReportOperation operation}) = _$_TestReportAction2;
  _TestReportAction2._() : super._();

  factory _TestReportAction2.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction2.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation get operation;
  @override
  @JsonKey(ignore: true)
  _$TestReportAction2CopyWith<_TestReportAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

/// @nodoc
class _$TestScriptTearOff {
  const _$TestScriptTearOff();

  _TestScript call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestScript)
          R4ResourceType resourceType = R4ResourceType.TestScript,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown}) {
    return _TestScript(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      origin: origin,
      destination: destination,
      metadata: metadata,
      fixture: fixture,
      profile: profile,
      variable: variable,
      setup: setup,
      test: test,
      teardown: teardown,
    );
  }

  TestScript fromJson(Map<String, Object?> json) {
    return TestScript.fromJson(json);
  }
}

/// @nodoc
const $TestScript = _$TestScriptTearOff();

/// @nodoc
mixin _$TestScript {
  @JsonKey(unknownEnumValue: R4ResourceType.TestScript)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<TestScriptOrigin>? get origin => throw _privateConstructorUsedError;
  List<TestScriptDestination>? get destination =>
      throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  List<TestScriptFixture>? get fixture => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<TestScriptVariable>? get variable => throw _privateConstructorUsedError;
  TestScriptSetup? get setup => throw _privateConstructorUsedError;
  List<TestScriptTest>? get test => throw _privateConstructorUsedError;
  TestScriptTeardown? get teardown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptCopyWith<TestScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestScript)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  $TestScriptSetupCopyWith<$Res>? get setup;
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestScriptCopyWithImpl<$Res> implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  final TestScript _value;
  // ignore: unused_field
  final $Res Function(TestScript) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? metadata = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOrigin>?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<TestScriptDestination>?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: variable == freezed
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      setup: setup == freezed
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }

  @override
  $TestScriptSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestScriptSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }

  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestScriptTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptCopyWith<$Res> implements $TestScriptCopyWith<$Res> {
  factory _$TestScriptCopyWith(
          _TestScript value, $Res Function(_TestScript) then) =
      __$TestScriptCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestScript)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  @override
  $TestScriptSetupCopyWith<$Res>? get setup;
  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$TestScriptCopyWithImpl<$Res> extends _$TestScriptCopyWithImpl<$Res>
    implements _$TestScriptCopyWith<$Res> {
  __$TestScriptCopyWithImpl(
      _TestScript _value, $Res Function(_TestScript) _then)
      : super(_value, (v) => _then(v as _TestScript));

  @override
  _TestScript get _value => super._value as _TestScript;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? metadata = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_TestScript(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOrigin>?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<TestScriptDestination>?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: variable == freezed
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      setup: setup == freezed
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScript extends _TestScript {
  _$_TestScript(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestScript)
          this.resourceType = R4ResourceType.TestScript,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.origin,
      this.destination,
      this.metadata,
      this.fixture,
      this.profile,
      this.variable,
      this.setup,
      this.test,
      this.teardown})
      : super._();

  factory _$_TestScript.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.TestScript)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Identifier? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  final TestScriptStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final List<TestScriptOrigin>? origin;
  @override
  final List<TestScriptDestination>? destination;
  @override
  final TestScriptMetadata? metadata;
  @override
  final List<TestScriptFixture>? fixture;
  @override
  final List<Reference>? profile;
  @override
  final List<TestScriptVariable>? variable;
  @override
  final TestScriptSetup? setup;
  @override
  final List<TestScriptTest>? test;
  @override
  final TestScriptTeardown? teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, origin: $origin, destination: $destination, metadata: $metadata, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScript &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.fixture, fixture) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.variable, variable) &&
            const DeepCollectionEquality().equals(other.setup, setup) &&
            const DeepCollectionEquality().equals(other.test, test) &&
            const DeepCollectionEquality().equals(other.teardown, teardown));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(origin),
        const DeepCollectionEquality().hash(destination),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(fixture),
        const DeepCollectionEquality().hash(profile),
        const DeepCollectionEquality().hash(variable),
        const DeepCollectionEquality().hash(setup),
        const DeepCollectionEquality().hash(test),
        const DeepCollectionEquality().hash(teardown)
      ]);

  @JsonKey(ignore: true)
  @override
  _$TestScriptCopyWith<_TestScript> get copyWith =>
      __$TestScriptCopyWithImpl<_TestScript>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptToJson(this);
  }
}

abstract class _TestScript extends TestScript {
  factory _TestScript(
      {@JsonKey(unknownEnumValue: R4ResourceType.TestScript)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown}) = _$_TestScript;
  _TestScript._() : super._();

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$_TestScript.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.TestScript)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Identifier? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<TestScriptOrigin>? get origin;
  @override
  List<TestScriptDestination>? get destination;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptFixture>? get fixture;
  @override
  List<Reference>? get profile;
  @override
  List<TestScriptVariable>? get variable;
  @override
  TestScriptSetup? get setup;
  @override
  List<TestScriptTest>? get test;
  @override
  TestScriptTeardown? get teardown;
  @override
  @JsonKey(ignore: true)
  _$TestScriptCopyWith<_TestScript> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) {
  return _TestScriptOrigin.fromJson(json);
}

/// @nodoc
class _$TestScriptOriginTearOff {
  const _$TestScriptOriginTearOff();

  _TestScriptOrigin call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      required Coding profile}) {
    return _TestScriptOrigin(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      index: index,
      indexElement: indexElement,
      profile: profile,
    );
  }

  TestScriptOrigin fromJson(Map<String, Object?> json) {
    return TestScriptOrigin.fromJson(json);
  }
}

/// @nodoc
const $TestScriptOrigin = _$TestScriptOriginTearOff();

/// @nodoc
mixin _$TestScriptOrigin {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get index => throw _privateConstructorUsedError;
  @JsonKey(name: '_index')
  Element? get indexElement => throw _privateConstructorUsedError;
  Coding get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptOriginCopyWith<TestScriptOrigin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOriginCopyWith<$Res> {
  factory $TestScriptOriginCopyWith(
          TestScriptOrigin value, $Res Function(TestScriptOrigin) then) =
      _$TestScriptOriginCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  $ElementCopyWith<$Res>? get indexElement;
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class _$TestScriptOriginCopyWithImpl<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  _$TestScriptOriginCopyWithImpl(this._value, this._then);

  final TestScriptOrigin _value;
  // ignore: unused_field
  final $Res Function(TestScriptOrigin) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Integer?,
      indexElement: indexElement == freezed
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get indexElement {
    if (_value.indexElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.indexElement!, (value) {
      return _then(_value.copyWith(indexElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get profile {
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptOriginCopyWith<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  factory _$TestScriptOriginCopyWith(
          _TestScriptOrigin value, $Res Function(_TestScriptOrigin) then) =
      __$TestScriptOriginCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  @override
  $ElementCopyWith<$Res>? get indexElement;
  @override
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class __$TestScriptOriginCopyWithImpl<$Res>
    extends _$TestScriptOriginCopyWithImpl<$Res>
    implements _$TestScriptOriginCopyWith<$Res> {
  __$TestScriptOriginCopyWithImpl(
      _TestScriptOrigin _value, $Res Function(_TestScriptOrigin) _then)
      : super(_value, (v) => _then(v as _TestScriptOrigin));

  @override
  _TestScriptOrigin get _value => super._value as _TestScriptOrigin;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_TestScriptOrigin(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Integer?,
      indexElement: indexElement == freezed
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptOrigin extends _TestScriptOrigin {
  _$_TestScriptOrigin(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.index,
      @JsonKey(name: '_index') this.indexElement,
      required this.profile})
      : super._();

  factory _$_TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptOriginFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? index;
  @override
  @JsonKey(name: '_index')
  final Element? indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptOrigin(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptOrigin &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality()
                .equals(other.indexElement, indexElement) &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(indexElement),
      const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$TestScriptOriginCopyWith<_TestScriptOrigin> get copyWith =>
      __$TestScriptOriginCopyWithImpl<_TestScriptOrigin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptOriginToJson(this);
  }
}

abstract class _TestScriptOrigin extends TestScriptOrigin {
  factory _TestScriptOrigin(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      required Coding profile}) = _$_TestScriptOrigin;
  _TestScriptOrigin._() : super._();

  factory _TestScriptOrigin.fromJson(Map<String, dynamic> json) =
      _$_TestScriptOrigin.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get index;
  @override
  @JsonKey(name: '_index')
  Element? get indexElement;
  @override
  Coding get profile;
  @override
  @JsonKey(ignore: true)
  _$TestScriptOriginCopyWith<_TestScriptOrigin> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptDestination _$TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptDestination.fromJson(json);
}

/// @nodoc
class _$TestScriptDestinationTearOff {
  const _$TestScriptDestinationTearOff();

  _TestScriptDestination call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      required Coding profile}) {
    return _TestScriptDestination(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      index: index,
      indexElement: indexElement,
      profile: profile,
    );
  }

  TestScriptDestination fromJson(Map<String, Object?> json) {
    return TestScriptDestination.fromJson(json);
  }
}

/// @nodoc
const $TestScriptDestination = _$TestScriptDestinationTearOff();

/// @nodoc
mixin _$TestScriptDestination {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get index => throw _privateConstructorUsedError;
  @JsonKey(name: '_index')
  Element? get indexElement => throw _privateConstructorUsedError;
  Coding get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptDestinationCopyWith<TestScriptDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptDestinationCopyWith<$Res> {
  factory $TestScriptDestinationCopyWith(TestScriptDestination value,
          $Res Function(TestScriptDestination) then) =
      _$TestScriptDestinationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  $ElementCopyWith<$Res>? get indexElement;
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class _$TestScriptDestinationCopyWithImpl<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  _$TestScriptDestinationCopyWithImpl(this._value, this._then);

  final TestScriptDestination _value;
  // ignore: unused_field
  final $Res Function(TestScriptDestination) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Integer?,
      indexElement: indexElement == freezed
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get indexElement {
    if (_value.indexElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.indexElement!, (value) {
      return _then(_value.copyWith(indexElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get profile {
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptDestinationCopyWith<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  factory _$TestScriptDestinationCopyWith(_TestScriptDestination value,
          $Res Function(_TestScriptDestination) then) =
      __$TestScriptDestinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  @override
  $ElementCopyWith<$Res>? get indexElement;
  @override
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class __$TestScriptDestinationCopyWithImpl<$Res>
    extends _$TestScriptDestinationCopyWithImpl<$Res>
    implements _$TestScriptDestinationCopyWith<$Res> {
  __$TestScriptDestinationCopyWithImpl(_TestScriptDestination _value,
      $Res Function(_TestScriptDestination) _then)
      : super(_value, (v) => _then(v as _TestScriptDestination));

  @override
  _TestScriptDestination get _value => super._value as _TestScriptDestination;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_TestScriptDestination(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Integer?,
      indexElement: indexElement == freezed
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptDestination extends _TestScriptDestination {
  _$_TestScriptDestination(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.index,
      @JsonKey(name: '_index') this.indexElement,
      required this.profile})
      : super._();

  factory _$_TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptDestinationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? index;
  @override
  @JsonKey(name: '_index')
  final Element? indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptDestination &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality()
                .equals(other.indexElement, indexElement) &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(indexElement),
      const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$TestScriptDestinationCopyWith<_TestScriptDestination> get copyWith =>
      __$TestScriptDestinationCopyWithImpl<_TestScriptDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptDestinationToJson(this);
  }
}

abstract class _TestScriptDestination extends TestScriptDestination {
  factory _TestScriptDestination(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      required Coding profile}) = _$_TestScriptDestination;
  _TestScriptDestination._() : super._();

  factory _TestScriptDestination.fromJson(Map<String, dynamic> json) =
      _$_TestScriptDestination.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get index;
  @override
  @JsonKey(name: '_index')
  Element? get indexElement;
  @override
  Coding get profile;
  @override
  @JsonKey(ignore: true)
  _$TestScriptDestinationCopyWith<_TestScriptDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

/// @nodoc
class _$TestScriptMetadataTearOff {
  const _$TestScriptMetadataTearOff();

  _TestScriptMetadata call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptLink>? link,
      required List<TestScriptCapability> capability}) {
    return _TestScriptMetadata(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      link: link,
      capability: capability,
    );
  }

  TestScriptMetadata fromJson(Map<String, Object?> json) {
    return TestScriptMetadata.fromJson(json);
  }
}

/// @nodoc
const $TestScriptMetadata = _$TestScriptMetadataTearOff();

/// @nodoc
mixin _$TestScriptMetadata {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptLink>? get link => throw _privateConstructorUsedError;
  List<TestScriptCapability> get capability =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptLink>? link,
      List<TestScriptCapability> capability});
}

/// @nodoc
class _$TestScriptMetadataCopyWithImpl<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  final TestScriptMetadata _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadata) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptLink>?,
      capability: capability == freezed
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptCapability>,
    ));
  }
}

/// @nodoc
abstract class _$TestScriptMetadataCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$TestScriptMetadataCopyWith(
          _TestScriptMetadata value, $Res Function(_TestScriptMetadata) then) =
      __$TestScriptMetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptLink>? link,
      List<TestScriptCapability> capability});
}

/// @nodoc
class __$TestScriptMetadataCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res>
    implements _$TestScriptMetadataCopyWith<$Res> {
  __$TestScriptMetadataCopyWithImpl(
      _TestScriptMetadata _value, $Res Function(_TestScriptMetadata) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadata));

  @override
  _TestScriptMetadata get _value => super._value as _TestScriptMetadata;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = freezed,
  }) {
    return _then(_TestScriptMetadata(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptLink>?,
      capability: capability == freezed
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptMetadata extends _TestScriptMetadata {
  _$_TestScriptMetadata(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      required this.capability})
      : super._();

  factory _$_TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptMetadataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestScriptLink>? link;
  @override
  final List<TestScriptCapability> capability;

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptMetadata &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.capability, capability));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(capability));

  @JsonKey(ignore: true)
  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith =>
      __$TestScriptMetadataCopyWithImpl<_TestScriptMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptMetadataToJson(this);
  }
}

abstract class _TestScriptMetadata extends TestScriptMetadata {
  factory _TestScriptMetadata(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptLink>? link,
      required List<TestScriptCapability> capability}) = _$_TestScriptMetadata;
  _TestScriptMetadata._() : super._();

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadata.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptLink>? get link;
  @override
  List<TestScriptCapability> get capability;
  @override
  @JsonKey(ignore: true)
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

/// @nodoc
class _$TestScriptLinkTearOff {
  const _$TestScriptLinkTearOff();

  _TestScriptLink call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement}) {
    return _TestScriptLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      description: description,
      descriptionElement: descriptionElement,
    );
  }

  TestScriptLink fromJson(Map<String, Object?> json) {
    return TestScriptLink.fromJson(json);
  }
}

/// @nodoc
const $TestScriptLink = _$TestScriptLinkTearOff();

/// @nodoc
mixin _$TestScriptLink {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptLinkCopyWith<TestScriptLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptLinkCopyWith<$Res> {
  factory $TestScriptLinkCopyWith(
          TestScriptLink value, $Res Function(TestScriptLink) then) =
      _$TestScriptLinkCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestScriptLinkCopyWithImpl<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  _$TestScriptLinkCopyWithImpl(this._value, this._then);

  final TestScriptLink _value;
  // ignore: unused_field
  final $Res Function(TestScriptLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptLinkCopyWith<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  factory _$TestScriptLinkCopyWith(
          _TestScriptLink value, $Res Function(_TestScriptLink) then) =
      __$TestScriptLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$TestScriptLinkCopyWithImpl<$Res>
    extends _$TestScriptLinkCopyWithImpl<$Res>
    implements _$TestScriptLinkCopyWith<$Res> {
  __$TestScriptLinkCopyWithImpl(
      _TestScriptLink _value, $Res Function(_TestScriptLink) _then)
      : super(_value, (v) => _then(v as _TestScriptLink));

  @override
  _TestScriptLink get _value => super._value as _TestScriptLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_TestScriptLink(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptLink extends _TestScriptLink {
  _$_TestScriptLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$_TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptLinkFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'TestScriptLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptLink &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement));

  @JsonKey(ignore: true)
  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith =>
      __$TestScriptLinkCopyWithImpl<_TestScriptLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptLinkToJson(this);
  }
}

abstract class _TestScriptLink extends TestScriptLink {
  factory _TestScriptLink(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          FhirUri? url,
          @JsonKey(name: '_url') Element? urlElement,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement}) =
      _$_TestScriptLink;
  _TestScriptLink._() : super._();

  factory _TestScriptLink.fromJson(Map<String, dynamic> json) =
      _$_TestScriptLink.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return _TestScriptCapability.fromJson(json);
}

/// @nodoc
class _$TestScriptCapabilityTearOff {
  const _$TestScriptCapabilityTearOff();

  _TestScriptCapability call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Integer>? origin,
      @JsonKey(name: '_origin') List<Element?>? originElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      required Canonical capabilities}) {
    return _TestScriptCapability(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      required_: required_,
      requiredElement: requiredElement,
      validated: validated,
      validatedElement: validatedElement,
      description: description,
      descriptionElement: descriptionElement,
      origin: origin,
      originElement: originElement,
      destination: destination,
      destinationElement: destinationElement,
      link: link,
      linkElement: linkElement,
      capabilities: capabilities,
    );
  }

  TestScriptCapability fromJson(Map<String, Object?> json) {
    return TestScriptCapability.fromJson(json);
  }
}

/// @nodoc
const $TestScriptCapability = _$TestScriptCapabilityTearOff();

/// @nodoc
mixin _$TestScriptCapability {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  Boolean? get required_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_required')
  Element? get requiredElement => throw _privateConstructorUsedError;
  Boolean? get validated => throw _privateConstructorUsedError;
  @JsonKey(name: '_validated')
  Element? get validatedElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Integer>? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: '_origin')
  List<Element?>? get originElement => throw _privateConstructorUsedError;
  Integer? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  List<FhirUri>? get link => throw _privateConstructorUsedError;
  @JsonKey(name: '_link')
  List<Element?>? get linkElement => throw _privateConstructorUsedError;
  Canonical get capabilities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptCapabilityCopyWith<TestScriptCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCapabilityCopyWith<$Res> {
  factory $TestScriptCapabilityCopyWith(TestScriptCapability value,
          $Res Function(TestScriptCapability) then) =
      _$TestScriptCapabilityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Integer>? origin,
      @JsonKey(name: '_origin') List<Element?>? originElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Canonical capabilities});

  $ElementCopyWith<$Res>? get requiredElement;
  $ElementCopyWith<$Res>? get validatedElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get destinationElement;
}

/// @nodoc
class _$TestScriptCapabilityCopyWithImpl<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  _$TestScriptCapabilityCopyWithImpl(this._value, this._then);

  final TestScriptCapability _value;
  // ignore: unused_field
  final $Res Function(TestScriptCapability) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? capabilities = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      required_: required_ == freezed
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: validated == freezed
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      validatedElement: validatedElement == freezed
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      originElement: originElement == freezed
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      linkElement: linkElement == freezed
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      capabilities: capabilities == freezed
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Canonical,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredElement!, (value) {
      return _then(_value.copyWith(requiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get validatedElement {
    if (_value.validatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validatedElement!, (value) {
      return _then(_value.copyWith(validatedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptCapabilityCopyWith<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  factory _$TestScriptCapabilityCopyWith(_TestScriptCapability value,
          $Res Function(_TestScriptCapability) then) =
      __$TestScriptCapabilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Integer>? origin,
      @JsonKey(name: '_origin') List<Element?>? originElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Canonical capabilities});

  @override
  $ElementCopyWith<$Res>? get requiredElement;
  @override
  $ElementCopyWith<$Res>? get validatedElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
}

/// @nodoc
class __$TestScriptCapabilityCopyWithImpl<$Res>
    extends _$TestScriptCapabilityCopyWithImpl<$Res>
    implements _$TestScriptCapabilityCopyWith<$Res> {
  __$TestScriptCapabilityCopyWithImpl(
      _TestScriptCapability _value, $Res Function(_TestScriptCapability) _then)
      : super(_value, (v) => _then(v as _TestScriptCapability));

  @override
  _TestScriptCapability get _value => super._value as _TestScriptCapability;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? capabilities = freezed,
  }) {
    return _then(_TestScriptCapability(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      required_: required_ == freezed
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: validated == freezed
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      validatedElement: validatedElement == freezed
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      originElement: originElement == freezed
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      linkElement: linkElement == freezed
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      capabilities: capabilities == freezed
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Canonical,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptCapability extends _TestScriptCapability {
  _$_TestScriptCapability(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.validated,
      @JsonKey(name: '_validated') this.validatedElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.link,
      @JsonKey(name: '_link') this.linkElement,
      required this.capabilities})
      : super._();

  factory _$_TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptCapabilityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'required')
  final Boolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final Boolean? validated;
  @override
  @JsonKey(name: '_validated')
  final Element? validatedElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Integer>? origin;
  @override
  @JsonKey(name: '_origin')
  final List<Element?>? originElement;
  @override
  final Integer? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final List<FhirUri>? link;
  @override
  @JsonKey(name: '_link')
  final List<Element?>? linkElement;
  @override
  final Canonical capabilities;

  @override
  String toString() {
    return 'TestScriptCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required_: $required_, requiredElement: $requiredElement, validated: $validated, validatedElement: $validatedElement, description: $description, descriptionElement: $descriptionElement, origin: $origin, originElement: $originElement, destination: $destination, destinationElement: $destinationElement, link: $link, linkElement: $linkElement, capabilities: $capabilities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptCapability &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.required_, required_) &&
            const DeepCollectionEquality()
                .equals(other.requiredElement, requiredElement) &&
            const DeepCollectionEquality().equals(other.validated, validated) &&
            const DeepCollectionEquality()
                .equals(other.validatedElement, validatedElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.originElement, originElement) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality()
                .equals(other.destinationElement, destinationElement) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.linkElement, linkElement) &&
            const DeepCollectionEquality()
                .equals(other.capabilities, capabilities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(required_),
      const DeepCollectionEquality().hash(requiredElement),
      const DeepCollectionEquality().hash(validated),
      const DeepCollectionEquality().hash(validatedElement),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(originElement),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(destinationElement),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(linkElement),
      const DeepCollectionEquality().hash(capabilities));

  @JsonKey(ignore: true)
  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith =>
      __$TestScriptCapabilityCopyWithImpl<_TestScriptCapability>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptCapabilityToJson(this);
  }
}

abstract class _TestScriptCapability extends TestScriptCapability {
  factory _TestScriptCapability(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Integer>? origin,
      @JsonKey(name: '_origin') List<Element?>? originElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      required Canonical capabilities}) = _$_TestScriptCapability;
  _TestScriptCapability._() : super._();

  factory _TestScriptCapability.fromJson(Map<String, dynamic> json) =
      _$_TestScriptCapability.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'required')
  Boolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  Boolean? get validated;
  @override
  @JsonKey(name: '_validated')
  Element? get validatedElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Integer>? get origin;
  @override
  @JsonKey(name: '_origin')
  List<Element?>? get originElement;
  @override
  Integer? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  List<FhirUri>? get link;
  @override
  @JsonKey(name: '_link')
  List<Element?>? get linkElement;
  @override
  Canonical get capabilities;
  @override
  @JsonKey(ignore: true)
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

/// @nodoc
class _$TestScriptFixtureTearOff {
  const _$TestScriptFixtureTearOff();

  _TestScriptFixture call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource}) {
    return _TestScriptFixture(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      autocreate: autocreate,
      autocreateElement: autocreateElement,
      autodelete: autodelete,
      autodeleteElement: autodeleteElement,
      resource: resource,
    );
  }

  TestScriptFixture fromJson(Map<String, Object?> json) {
    return TestScriptFixture.fromJson(json);
  }
}

/// @nodoc
const $TestScriptFixture = _$TestScriptFixtureTearOff();

/// @nodoc
mixin _$TestScriptFixture {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get autocreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement => throw _privateConstructorUsedError;
  Boolean? get autodelete => throw _privateConstructorUsedError;
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  $ElementCopyWith<$Res>? get autocreateElement;
  $ElementCopyWith<$Res>? get autodeleteElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$TestScriptFixtureCopyWithImpl<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  final TestScriptFixture _value;
  // ignore: unused_field
  final $Res Function(TestScriptFixture) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      autocreate: autocreate == freezed
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autocreateElement: autocreateElement == freezed
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: autodelete == freezed
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autodeleteElement: autodeleteElement == freezed
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get autocreateElement {
    if (_value.autocreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autocreateElement!, (value) {
      return _then(_value.copyWith(autocreateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get autodeleteElement {
    if (_value.autodeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autodeleteElement!, (value) {
      return _then(_value.copyWith(autodeleteElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptFixtureCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$TestScriptFixtureCopyWith(
          _TestScriptFixture value, $Res Function(_TestScriptFixture) then) =
      __$TestScriptFixtureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get autocreateElement;
  @override
  $ElementCopyWith<$Res>? get autodeleteElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$TestScriptFixtureCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res>
    implements _$TestScriptFixtureCopyWith<$Res> {
  __$TestScriptFixtureCopyWithImpl(
      _TestScriptFixture _value, $Res Function(_TestScriptFixture) _then)
      : super(_value, (v) => _then(v as _TestScriptFixture));

  @override
  _TestScriptFixture get _value => super._value as _TestScriptFixture;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_TestScriptFixture(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      autocreate: autocreate == freezed
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autocreateElement: autocreateElement == freezed
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: autodelete == freezed
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autodeleteElement: autodeleteElement == freezed
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptFixture extends _TestScriptFixture {
  _$_TestScriptFixture(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.autocreate,
      @JsonKey(name: '_autocreate') this.autocreateElement,
      this.autodelete,
      @JsonKey(name: '_autodelete') this.autodeleteElement,
      this.resource})
      : super._();

  factory _$_TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptFixtureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? autocreate;
  @override
  @JsonKey(name: '_autocreate')
  final Element? autocreateElement;
  @override
  final Boolean? autodelete;
  @override
  @JsonKey(name: '_autodelete')
  final Element? autodeleteElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, autocreate: $autocreate, autocreateElement: $autocreateElement, autodelete: $autodelete, autodeleteElement: $autodeleteElement, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptFixture &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.autocreate, autocreate) &&
            const DeepCollectionEquality()
                .equals(other.autocreateElement, autocreateElement) &&
            const DeepCollectionEquality()
                .equals(other.autodelete, autodelete) &&
            const DeepCollectionEquality()
                .equals(other.autodeleteElement, autodeleteElement) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(autocreate),
      const DeepCollectionEquality().hash(autocreateElement),
      const DeepCollectionEquality().hash(autodelete),
      const DeepCollectionEquality().hash(autodeleteElement),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith =>
      __$TestScriptFixtureCopyWithImpl<_TestScriptFixture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptFixtureToJson(this);
  }
}

abstract class _TestScriptFixture extends TestScriptFixture {
  factory _TestScriptFixture(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource}) = _$_TestScriptFixture;
  _TestScriptFixture._() : super._();

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$_TestScriptFixture.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get autocreate;
  @override
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement;
  @override
  Boolean? get autodelete;
  @override
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement;
  @override
  Reference? get resource;
  @override
  @JsonKey(ignore: true)
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

/// @nodoc
class _$TestScriptVariableTearOff {
  const _$TestScriptVariableTearOff();

  _TestScriptVariable call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement}) {
    return _TestScriptVariable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      defaultValue: defaultValue,
      defaultValueElement: defaultValueElement,
      description: description,
      descriptionElement: descriptionElement,
      expression: expression,
      expressionElement: expressionElement,
      headerField: headerField,
      headerFieldElement: headerFieldElement,
      hint: hint,
      hintElement: hintElement,
      path: path,
      pathElement: pathElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
    );
  }

  TestScriptVariable fromJson(Map<String, Object?> json) {
    return TestScriptVariable.fromJson(json);
  }
}

/// @nodoc
const $TestScriptVariable = _$TestScriptVariableTearOff();

/// @nodoc
mixin _$TestScriptVariable {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get defaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValue')
  Element? get defaultValueElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  @JsonKey(name: '_hint')
  Element? get hintElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get defaultValueElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get hintElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class _$TestScriptVariableCopyWithImpl<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  final TestScriptVariable _value;
  // ignore: unused_field
  final $Res Function(TestScriptVariable) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? hint = freezed,
    Object? hintElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: headerField == freezed
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hint: hint == freezed
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintElement: hintElement == freezed
          ? _value.hintElement
          : hintElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueElement {
    if (_value.defaultValueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueElement!, (value) {
      return _then(_value.copyWith(defaultValueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get hintElement {
    if (_value.hintElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hintElement!, (value) {
      return _then(_value.copyWith(hintElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptVariableCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$TestScriptVariableCopyWith(
          _TestScriptVariable value, $Res Function(_TestScriptVariable) then) =
      __$TestScriptVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get hintElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class __$TestScriptVariableCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res>
    implements _$TestScriptVariableCopyWith<$Res> {
  __$TestScriptVariableCopyWithImpl(
      _TestScriptVariable _value, $Res Function(_TestScriptVariable) _then)
      : super(_value, (v) => _then(v as _TestScriptVariable));

  @override
  _TestScriptVariable get _value => super._value as _TestScriptVariable;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? hint = freezed,
    Object? hintElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_TestScriptVariable(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: headerField == freezed
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hint: hint == freezed
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintElement: hintElement == freezed
          ? _value.hintElement
          : hintElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptVariable extends _TestScriptVariable {
  _$_TestScriptVariable(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.defaultValue,
      @JsonKey(name: '_defaultValue') this.defaultValueElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.hint,
      @JsonKey(name: '_hint') this.hintElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : super._();

  factory _$_TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptVariableFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  final Element? defaultValueElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? hint;
  @override
  @JsonKey(name: '_hint')
  final Element? hintElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, defaultValue: $defaultValue, defaultValueElement: $defaultValueElement, description: $description, descriptionElement: $descriptionElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, hint: $hint, hintElement: $hintElement, path: $path, pathElement: $pathElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptVariable &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.defaultValue, defaultValue) &&
            const DeepCollectionEquality()
                .equals(other.defaultValueElement, defaultValueElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression) &&
            const DeepCollectionEquality()
                .equals(other.expressionElement, expressionElement) &&
            const DeepCollectionEquality()
                .equals(other.headerField, headerField) &&
            const DeepCollectionEquality()
                .equals(other.headerFieldElement, headerFieldElement) &&
            const DeepCollectionEquality().equals(other.hint, hint) &&
            const DeepCollectionEquality()
                .equals(other.hintElement, hintElement) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.pathElement, pathElement) &&
            const DeepCollectionEquality().equals(other.sourceId, sourceId) &&
            const DeepCollectionEquality()
                .equals(other.sourceIdElement, sourceIdElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(defaultValue),
        const DeepCollectionEquality().hash(defaultValueElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(expression),
        const DeepCollectionEquality().hash(expressionElement),
        const DeepCollectionEquality().hash(headerField),
        const DeepCollectionEquality().hash(headerFieldElement),
        const DeepCollectionEquality().hash(hint),
        const DeepCollectionEquality().hash(hintElement),
        const DeepCollectionEquality().hash(path),
        const DeepCollectionEquality().hash(pathElement),
        const DeepCollectionEquality().hash(sourceId),
        const DeepCollectionEquality().hash(sourceIdElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith =>
      __$TestScriptVariableCopyWithImpl<_TestScriptVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptVariableToJson(this);
  }
}

abstract class _TestScriptVariable extends TestScriptVariable {
  factory _TestScriptVariable(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? defaultValue,
          @JsonKey(name: '_defaultValue') Element? defaultValueElement,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement,
          String? expression,
          @JsonKey(name: '_expression') Element? expressionElement,
          String? headerField,
          @JsonKey(name: '_headerField') Element? headerFieldElement,
          String? hint,
          @JsonKey(name: '_hint') Element? hintElement,
          String? path,
          @JsonKey(name: '_path') Element? pathElement,
          Id? sourceId,
          @JsonKey(name: '_sourceId') Element? sourceIdElement}) =
      _$_TestScriptVariable;
  _TestScriptVariable._() : super._();

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$_TestScriptVariable.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  Element? get defaultValueElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get hint;
  @override
  @JsonKey(name: '_hint')
  Element? get hintElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

/// @nodoc
class _$TestScriptSetupTearOff {
  const _$TestScriptSetupTearOff();

  _TestScriptSetup call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<TestScriptAction> action}) {
    return _TestScriptSetup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }

  TestScriptSetup fromJson(Map<String, Object?> json) {
    return TestScriptSetup.fromJson(json);
  }
}

/// @nodoc
const $TestScriptSetup = _$TestScriptSetupTearOff();

/// @nodoc
mixin _$TestScriptSetup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptAction> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction> action});
}

/// @nodoc
class _$TestScriptSetupCopyWithImpl<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  final TestScriptSetup _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction>,
    ));
  }
}

/// @nodoc
abstract class _$TestScriptSetupCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$TestScriptSetupCopyWith(
          _TestScriptSetup value, $Res Function(_TestScriptSetup) then) =
      __$TestScriptSetupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction> action});
}

/// @nodoc
class __$TestScriptSetupCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res>
    implements _$TestScriptSetupCopyWith<$Res> {
  __$TestScriptSetupCopyWithImpl(
      _TestScriptSetup _value, $Res Function(_TestScriptSetup) _then)
      : super(_value, (v) => _then(v as _TestScriptSetup));

  @override
  _TestScriptSetup get _value => super._value as _TestScriptSetup;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestScriptSetup(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptSetup extends _TestScriptSetup {
  _$_TestScriptSetup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$_TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptSetupFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestScriptAction> action;

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptSetup &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith =>
      __$TestScriptSetupCopyWithImpl<_TestScriptSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptSetupToJson(this);
  }
}

abstract class _TestScriptSetup extends TestScriptSetup {
  factory _TestScriptSetup(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<TestScriptAction> action}) = _$_TestScriptSetup;
  _TestScriptSetup._() : super._();

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetup.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptAction> get action;
  @override
  @JsonKey(ignore: true)
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _TestScriptAction.fromJson(json);
}

/// @nodoc
class _$TestScriptActionTearOff {
  const _$TestScriptActionTearOff();

  _TestScriptAction call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_}) {
    return _TestScriptAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }

  TestScriptAction fromJson(Map<String, Object?> json) {
    return TestScriptAction.fromJson(json);
  }
}

/// @nodoc
const $TestScriptAction = _$TestScriptActionTearOff();

/// @nodoc
mixin _$TestScriptAction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptActionCopyWith<TestScriptAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptActionCopyWith<$Res> {
  factory $TestScriptActionCopyWith(
          TestScriptAction value, $Res Function(TestScriptAction) then) =
      _$TestScriptActionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  $TestScriptOperationCopyWith<$Res>? get operation;
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptActionCopyWithImpl<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  _$TestScriptActionCopyWithImpl(this._value, this._then);

  final TestScriptAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestScriptAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptActionCopyWith<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  factory _$TestScriptActionCopyWith(
          _TestScriptAction value, $Res Function(_TestScriptAction) then) =
      __$TestScriptActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  @override
  $TestScriptOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$TestScriptActionCopyWithImpl<$Res>
    extends _$TestScriptActionCopyWithImpl<$Res>
    implements _$TestScriptActionCopyWith<$Res> {
  __$TestScriptActionCopyWithImpl(
      _TestScriptAction _value, $Res Function(_TestScriptAction) _then)
      : super(_value, (v) => _then(v as _TestScriptAction));

  @override
  _TestScriptAction get _value => super._value as _TestScriptAction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_TestScriptAction(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptAction extends _TestScriptAction {
  _$_TestScriptAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptActionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestScriptOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert? assert_;

  @override
  String toString() {
    return 'TestScriptAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptAction &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.operation, operation) &&
            const DeepCollectionEquality().equals(other.assert_, assert_));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(operation),
      const DeepCollectionEquality().hash(assert_));

  @JsonKey(ignore: true)
  @override
  _$TestScriptActionCopyWith<_TestScriptAction> get copyWith =>
      __$TestScriptActionCopyWithImpl<_TestScriptAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptActionToJson(this);
  }
}

abstract class _TestScriptAction extends TestScriptAction {
  factory _TestScriptAction(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          TestScriptOperation? operation,
          @JsonKey(name: 'assert') TestScriptAssert? assert_}) =
      _$_TestScriptAction;
  _TestScriptAction._() : super._();

  factory _TestScriptAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$TestScriptActionCopyWith<_TestScriptAction> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) {
  return _TestScriptOperation.fromJson(json);
}

/// @nodoc
class _$TestScriptOperationTearOff {
  const _$TestScriptOperationTearOff();

  _TestScriptOperation call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Code? accept,
      @JsonKey(name: '_accept')
          Element? acceptElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination')
          Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element? encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          TestScriptOperationMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      Integer? origin,
      @JsonKey(name: '_origin')
          Element? originElement,
      String? params,
      @JsonKey(name: '_params')
          Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      Id? requestId,
      @JsonKey(name: '_requestId')
          Element? requestIdElement,
      Id? responseId,
      @JsonKey(name: '_responseId')
          Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId')
          Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement}) {
    return _TestScriptOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      resource: resource,
      resourceElement: resourceElement,
      label: label,
      labelElement: labelElement,
      description: description,
      descriptionElement: descriptionElement,
      accept: accept,
      acceptElement: acceptElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      destination: destination,
      destinationElement: destinationElement,
      encodeRequestUrl: encodeRequestUrl,
      encodeRequestUrlElement: encodeRequestUrlElement,
      method: method,
      methodElement: methodElement,
      origin: origin,
      originElement: originElement,
      params: params,
      paramsElement: paramsElement,
      requestHeader: requestHeader,
      requestId: requestId,
      requestIdElement: requestIdElement,
      responseId: responseId,
      responseIdElement: responseIdElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
      targetId: targetId,
      targetIdElement: targetIdElement,
      url: url,
      urlElement: urlElement,
    );
  }

  TestScriptOperation fromJson(Map<String, Object?> json) {
    return TestScriptOperation.fromJson(json);
  }
}

/// @nodoc
const $TestScriptOperation = _$TestScriptOperationTearOff();

/// @nodoc
mixin _$TestScriptOperation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  Code? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Code? get accept => throw _privateConstructorUsedError;
  @JsonKey(name: '_accept')
  Element? get acceptElement => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Integer? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  Boolean? get encodeRequestUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  TestScriptOperationMethod? get method => throw _privateConstructorUsedError;
  @JsonKey(name: '_method')
  Element? get methodElement => throw _privateConstructorUsedError;
  Integer? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: '_origin')
  Element? get originElement => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  @JsonKey(name: '_params')
  Element? get paramsElement => throw _privateConstructorUsedError;
  List<TestScriptRequestHeader>? get requestHeader =>
      throw _privateConstructorUsedError;
  Id? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestId')
  Element? get requestIdElement => throw _privateConstructorUsedError;
  Id? get responseId => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseId')
  Element? get responseIdElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  Id? get targetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetId')
  Element? get targetIdElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptOperationCopyWith<TestScriptOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOperationCopyWith<$Res> {
  factory $TestScriptOperationCopyWith(
          TestScriptOperation value, $Res Function(TestScriptOperation) then) =
      _$TestScriptOperationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Code? accept,
      @JsonKey(name: '_accept')
          Element? acceptElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination')
          Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element? encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          TestScriptOperationMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      Integer? origin,
      @JsonKey(name: '_origin')
          Element? originElement,
      String? params,
      @JsonKey(name: '_params')
          Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      Id? requestId,
      @JsonKey(name: '_requestId')
          Element? requestIdElement,
      Id? responseId,
      @JsonKey(name: '_responseId')
          Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId')
          Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement});

  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get acceptElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get destinationElement;
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  $ElementCopyWith<$Res>? get methodElement;
  $ElementCopyWith<$Res>? get originElement;
  $ElementCopyWith<$Res>? get paramsElement;
  $ElementCopyWith<$Res>? get requestIdElement;
  $ElementCopyWith<$Res>? get responseIdElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get targetIdElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$TestScriptOperationCopyWithImpl<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  _$TestScriptOperationCopyWithImpl(this._value, this._then);

  final TestScriptOperation _value;
  // ignore: unused_field
  final $Res Function(TestScriptOperation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? requestId = freezed,
    Object? requestIdElement = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: accept == freezed
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as Code?,
      acceptElement: acceptElement == freezed
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      encodeRequestUrlElement: encodeRequestUrlElement == freezed
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationMethod?,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Integer?,
      originElement: originElement == freezed
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: paramsElement == freezed
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRequestHeader>?,
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as Id?,
      requestIdElement: requestIdElement == freezed
          ? _value.requestIdElement
          : requestIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as Id?,
      responseIdElement: responseIdElement == freezed
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: targetId == freezed
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: targetIdElement == freezed
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get acceptElement {
    if (_value.acceptElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptElement!, (value) {
      return _then(_value.copyWith(acceptElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get encodeRequestUrlElement {
    if (_value.encodeRequestUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.encodeRequestUrlElement!, (value) {
      return _then(_value.copyWith(encodeRequestUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get methodElement {
    if (_value.methodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.methodElement!, (value) {
      return _then(_value.copyWith(methodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get originElement {
    if (_value.originElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.originElement!, (value) {
      return _then(_value.copyWith(originElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get paramsElement {
    if (_value.paramsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paramsElement!, (value) {
      return _then(_value.copyWith(paramsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requestIdElement {
    if (_value.requestIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestIdElement!, (value) {
      return _then(_value.copyWith(requestIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get responseIdElement {
    if (_value.responseIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseIdElement!, (value) {
      return _then(_value.copyWith(responseIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetIdElement {
    if (_value.targetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetIdElement!, (value) {
      return _then(_value.copyWith(targetIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptOperationCopyWith<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  factory _$TestScriptOperationCopyWith(_TestScriptOperation value,
          $Res Function(_TestScriptOperation) then) =
      __$TestScriptOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Code? accept,
      @JsonKey(name: '_accept')
          Element? acceptElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination')
          Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element? encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          TestScriptOperationMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      Integer? origin,
      @JsonKey(name: '_origin')
          Element? originElement,
      String? params,
      @JsonKey(name: '_params')
          Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      Id? requestId,
      @JsonKey(name: '_requestId')
          Element? requestIdElement,
      Id? responseId,
      @JsonKey(name: '_responseId')
          Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId')
          Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get acceptElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
  @override
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  @override
  $ElementCopyWith<$Res>? get methodElement;
  @override
  $ElementCopyWith<$Res>? get originElement;
  @override
  $ElementCopyWith<$Res>? get paramsElement;
  @override
  $ElementCopyWith<$Res>? get requestIdElement;
  @override
  $ElementCopyWith<$Res>? get responseIdElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get targetIdElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$TestScriptOperationCopyWithImpl<$Res>
    extends _$TestScriptOperationCopyWithImpl<$Res>
    implements _$TestScriptOperationCopyWith<$Res> {
  __$TestScriptOperationCopyWithImpl(
      _TestScriptOperation _value, $Res Function(_TestScriptOperation) _then)
      : super(_value, (v) => _then(v as _TestScriptOperation));

  @override
  _TestScriptOperation get _value => super._value as _TestScriptOperation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? requestId = freezed,
    Object? requestIdElement = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_TestScriptOperation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: accept == freezed
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as Code?,
      acceptElement: acceptElement == freezed
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      encodeRequestUrlElement: encodeRequestUrlElement == freezed
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationMethod?,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Integer?,
      originElement: originElement == freezed
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: paramsElement == freezed
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRequestHeader>?,
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as Id?,
      requestIdElement: requestIdElement == freezed
          ? _value.requestIdElement
          : requestIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as Id?,
      responseIdElement: responseIdElement == freezed
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: targetId == freezed
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: targetIdElement == freezed
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptOperation extends _TestScriptOperation {
  _$_TestScriptOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.accept,
      @JsonKey(name: '_accept') this.acceptElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown) this.method,
      @JsonKey(name: '_method') this.methodElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.params,
      @JsonKey(name: '_params') this.paramsElement,
      this.requestHeader,
      this.requestId,
      @JsonKey(name: '_requestId') this.requestIdElement,
      this.responseId,
      @JsonKey(name: '_responseId') this.responseIdElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptOperationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding? type;
  @override
  final Code? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Code? accept;
  @override
  @JsonKey(name: '_accept')
  final Element? acceptElement;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Integer? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final Boolean? encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  final Element? encodeRequestUrlElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  final TestScriptOperationMethod? method;
  @override
  @JsonKey(name: '_method')
  final Element? methodElement;
  @override
  final Integer? origin;
  @override
  @JsonKey(name: '_origin')
  final Element? originElement;
  @override
  final String? params;
  @override
  @JsonKey(name: '_params')
  final Element? paramsElement;
  @override
  final List<TestScriptRequestHeader>? requestHeader;
  @override
  final Id? requestId;
  @override
  @JsonKey(name: '_requestId')
  final Element? requestIdElement;
  @override
  final Id? responseId;
  @override
  @JsonKey(name: '_responseId')
  final Element? responseIdElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Id? targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element? targetIdElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'TestScriptOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, resource: $resource, resourceElement: $resourceElement, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, accept: $accept, acceptElement: $acceptElement, contentType: $contentType, contentTypeElement: $contentTypeElement, destination: $destination, destinationElement: $destinationElement, encodeRequestUrl: $encodeRequestUrl, encodeRequestUrlElement: $encodeRequestUrlElement, method: $method, methodElement: $methodElement, origin: $origin, originElement: $originElement, params: $params, paramsElement: $paramsElement, requestHeader: $requestHeader, requestId: $requestId, requestIdElement: $requestIdElement, responseId: $responseId, responseIdElement: $responseIdElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, targetId: $targetId, targetIdElement: $targetIdElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptOperation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality()
                .equals(other.resourceElement, resourceElement) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.labelElement, labelElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.accept, accept) &&
            const DeepCollectionEquality()
                .equals(other.acceptElement, acceptElement) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType) &&
            const DeepCollectionEquality()
                .equals(other.contentTypeElement, contentTypeElement) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality()
                .equals(other.destinationElement, destinationElement) &&
            const DeepCollectionEquality()
                .equals(other.encodeRequestUrl, encodeRequestUrl) &&
            const DeepCollectionEquality().equals(
                other.encodeRequestUrlElement, encodeRequestUrlElement) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality()
                .equals(other.methodElement, methodElement) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.originElement, originElement) &&
            const DeepCollectionEquality().equals(other.params, params) &&
            const DeepCollectionEquality()
                .equals(other.paramsElement, paramsElement) &&
            const DeepCollectionEquality()
                .equals(other.requestHeader, requestHeader) &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality()
                .equals(other.requestIdElement, requestIdElement) &&
            const DeepCollectionEquality()
                .equals(other.responseId, responseId) &&
            const DeepCollectionEquality()
                .equals(other.responseIdElement, responseIdElement) &&
            const DeepCollectionEquality().equals(other.sourceId, sourceId) &&
            const DeepCollectionEquality()
                .equals(other.sourceIdElement, sourceIdElement) &&
            const DeepCollectionEquality().equals(other.targetId, targetId) &&
            const DeepCollectionEquality()
                .equals(other.targetIdElement, targetIdElement) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(resource),
        const DeepCollectionEquality().hash(resourceElement),
        const DeepCollectionEquality().hash(label),
        const DeepCollectionEquality().hash(labelElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(accept),
        const DeepCollectionEquality().hash(acceptElement),
        const DeepCollectionEquality().hash(contentType),
        const DeepCollectionEquality().hash(contentTypeElement),
        const DeepCollectionEquality().hash(destination),
        const DeepCollectionEquality().hash(destinationElement),
        const DeepCollectionEquality().hash(encodeRequestUrl),
        const DeepCollectionEquality().hash(encodeRequestUrlElement),
        const DeepCollectionEquality().hash(method),
        const DeepCollectionEquality().hash(methodElement),
        const DeepCollectionEquality().hash(origin),
        const DeepCollectionEquality().hash(originElement),
        const DeepCollectionEquality().hash(params),
        const DeepCollectionEquality().hash(paramsElement),
        const DeepCollectionEquality().hash(requestHeader),
        const DeepCollectionEquality().hash(requestId),
        const DeepCollectionEquality().hash(requestIdElement),
        const DeepCollectionEquality().hash(responseId),
        const DeepCollectionEquality().hash(responseIdElement),
        const DeepCollectionEquality().hash(sourceId),
        const DeepCollectionEquality().hash(sourceIdElement),
        const DeepCollectionEquality().hash(targetId),
        const DeepCollectionEquality().hash(targetIdElement),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith =>
      __$TestScriptOperationCopyWithImpl<_TestScriptOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptOperationToJson(this);
  }
}

abstract class _TestScriptOperation extends TestScriptOperation {
  factory _TestScriptOperation(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Code? accept,
      @JsonKey(name: '_accept')
          Element? acceptElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination')
          Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element? encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          TestScriptOperationMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      Integer? origin,
      @JsonKey(name: '_origin')
          Element? originElement,
      String? params,
      @JsonKey(name: '_params')
          Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      Id? requestId,
      @JsonKey(name: '_requestId')
          Element? requestIdElement,
      Id? responseId,
      @JsonKey(name: '_responseId')
          Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId')
          Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement}) = _$_TestScriptOperation;
  _TestScriptOperation._() : super._();

  factory _TestScriptOperation.fromJson(Map<String, dynamic> json) =
      _$_TestScriptOperation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding? get type;
  @override
  Code? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Code? get accept;
  @override
  @JsonKey(name: '_accept')
  Element? get acceptElement;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Integer? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  Boolean? get encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  TestScriptOperationMethod? get method;
  @override
  @JsonKey(name: '_method')
  Element? get methodElement;
  @override
  Integer? get origin;
  @override
  @JsonKey(name: '_origin')
  Element? get originElement;
  @override
  String? get params;
  @override
  @JsonKey(name: '_params')
  Element? get paramsElement;
  @override
  List<TestScriptRequestHeader>? get requestHeader;
  @override
  Id? get requestId;
  @override
  @JsonKey(name: '_requestId')
  Element? get requestIdElement;
  @override
  Id? get responseId;
  @override
  @JsonKey(name: '_responseId')
  Element? get responseIdElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Id? get targetId;
  @override
  @JsonKey(name: '_targetId')
  Element? get targetIdElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

/// @nodoc
class _$TestScriptRequestHeaderTearOff {
  const _$TestScriptRequestHeaderTearOff();

  _TestScriptRequestHeader call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _TestScriptRequestHeader(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      field: field,
      fieldElement: fieldElement,
      value: value,
      valueElement: valueElement,
    );
  }

  TestScriptRequestHeader fromJson(Map<String, Object?> json) {
    return TestScriptRequestHeader.fromJson(json);
  }
}

/// @nodoc
const $TestScriptRequestHeader = _$TestScriptRequestHeaderTearOff();

/// @nodoc
mixin _$TestScriptRequestHeader {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get field => throw _privateConstructorUsedError;
  @JsonKey(name: '_field')
  Element? get fieldElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptRequestHeaderCopyWith<TestScriptRequestHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRequestHeaderCopyWith<$Res> {
  factory $TestScriptRequestHeaderCopyWith(TestScriptRequestHeader value,
          $Res Function(TestScriptRequestHeader) then) =
      _$TestScriptRequestHeaderCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get fieldElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptRequestHeaderCopyWithImpl<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  _$TestScriptRequestHeaderCopyWithImpl(this._value, this._then);

  final TestScriptRequestHeader _value;
  // ignore: unused_field
  final $Res Function(TestScriptRequestHeader) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldElement: fieldElement == freezed
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get fieldElement {
    if (_value.fieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fieldElement!, (value) {
      return _then(_value.copyWith(fieldElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptRequestHeaderCopyWith<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  factory _$TestScriptRequestHeaderCopyWith(_TestScriptRequestHeader value,
          $Res Function(_TestScriptRequestHeader) then) =
      __$TestScriptRequestHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get fieldElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$TestScriptRequestHeaderCopyWithImpl<$Res>
    extends _$TestScriptRequestHeaderCopyWithImpl<$Res>
    implements _$TestScriptRequestHeaderCopyWith<$Res> {
  __$TestScriptRequestHeaderCopyWithImpl(_TestScriptRequestHeader _value,
      $Res Function(_TestScriptRequestHeader) _then)
      : super(_value, (v) => _then(v as _TestScriptRequestHeader));

  @override
  _TestScriptRequestHeader get _value =>
      super._value as _TestScriptRequestHeader;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_TestScriptRequestHeader(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldElement: fieldElement == freezed
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptRequestHeader extends _TestScriptRequestHeader {
  _$_TestScriptRequestHeader(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.field,
      @JsonKey(name: '_field') this.fieldElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptRequestHeaderFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? field;
  @override
  @JsonKey(name: '_field')
  final Element? fieldElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptRequestHeader(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, field: $field, fieldElement: $fieldElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptRequestHeader &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality()
                .equals(other.fieldElement, fieldElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(fieldElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith =>
      __$TestScriptRequestHeaderCopyWithImpl<_TestScriptRequestHeader>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptRequestHeaderToJson(this);
  }
}

abstract class _TestScriptRequestHeader extends TestScriptRequestHeader {
  factory _TestScriptRequestHeader(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? field,
          @JsonKey(name: '_field') Element? fieldElement,
          String? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_TestScriptRequestHeader;
  _TestScriptRequestHeader._() : super._();

  factory _TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRequestHeader.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get field;
  @override
  @JsonKey(name: '_field')
  Element? get fieldElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _TestScriptAssert.fromJson(json);
}

/// @nodoc
class _$TestScriptAssertTearOff {
  const _$TestScriptAssertTearOff();

  _TestScriptAssert call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction')
          Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element? compareToSourcePathElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression')
          Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField')
          Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId')
          Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element? navigationLinksElement,
      @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
          TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod')
          Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL')
          Element? requestURLElement,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          TestScriptAssertResponse? response,
      @JsonKey(name: '_response')
          Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode')
          Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
          Element? warningOnlyElement}) {
    return _TestScriptAssert(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      label: label,
      labelElement: labelElement,
      description: description,
      descriptionElement: descriptionElement,
      direction: direction,
      directionElement: directionElement,
      compareToSourceId: compareToSourceId,
      compareToSourceIdElement: compareToSourceIdElement,
      compareToSourceExpression: compareToSourceExpression,
      compareToSourceExpressionElement: compareToSourceExpressionElement,
      compareToSourcePath: compareToSourcePath,
      compareToSourcePathElement: compareToSourcePathElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      expression: expression,
      expressionElement: expressionElement,
      headerField: headerField,
      headerFieldElement: headerFieldElement,
      minimumId: minimumId,
      minimumIdElement: minimumIdElement,
      navigationLinks: navigationLinks,
      navigationLinksElement: navigationLinksElement,
      operator_: operator_,
      operatorElement: operatorElement,
      path: path,
      pathElement: pathElement,
      requestMethod: requestMethod,
      requestMethodElement: requestMethodElement,
      requestURL: requestURL,
      requestURLElement: requestURLElement,
      resource: resource,
      resourceElement: resourceElement,
      response: response,
      responseElement: responseElement,
      responseCode: responseCode,
      responseCodeElement: responseCodeElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
      validateProfileId: validateProfileId,
      validateProfileIdElement: validateProfileIdElement,
      value: value,
      valueElement: valueElement,
      warningOnly: warningOnly,
      warningOnlyElement: warningOnlyElement,
    );
  }

  TestScriptAssert fromJson(Map<String, Object?> json) {
    return TestScriptAssert.fromJson(json);
  }
}

/// @nodoc
const $TestScriptAssert = _$TestScriptAssertTearOff();

/// @nodoc
mixin _$TestScriptAssert {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  TestScriptAssertDirection? get direction =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_direction')
  Element? get directionElement => throw _privateConstructorUsedError;
  String? get compareToSourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement => throw _privateConstructorUsedError;
  String? get compareToSourceExpression => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceExpression')
  Element? get compareToSourceExpressionElement =>
      throw _privateConstructorUsedError;
  String? get compareToSourcePath => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get minimumId => throw _privateConstructorUsedError;
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement => throw _privateConstructorUsedError;
  Boolean? get navigationLinks => throw _privateConstructorUsedError;
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
  TestScriptAssertOperator? get operator_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  Element? get operatorElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  TestScriptAssertRequestMethod? get requestMethod =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_requestMethod')
  Element? get requestMethodElement => throw _privateConstructorUsedError;
  String? get requestURL => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestURL')
  Element? get requestURLElement => throw _privateConstructorUsedError;
  Code? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  TestScriptAssertResponse? get response => throw _privateConstructorUsedError;
  @JsonKey(name: '_response')
  Element? get responseElement => throw _privateConstructorUsedError;
  String? get responseCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  Id? get validateProfileId => throw _privateConstructorUsedError;
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Boolean? get warningOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptAssertCopyWith<TestScriptAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAssertCopyWith<$Res> {
  factory $TestScriptAssertCopyWith(
          TestScriptAssert value, $Res Function(TestScriptAssert) then) =
      _$TestScriptAssertCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction')
          Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element? compareToSourcePathElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression')
          Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField')
          Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId')
          Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element? navigationLinksElement,
      @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
          TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod')
          Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL')
          Element? requestURLElement,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          TestScriptAssertResponse? response,
      @JsonKey(name: '_response')
          Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode')
          Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
          Element? warningOnlyElement});

  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get directionElement;
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement;
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get minimumIdElement;
  $ElementCopyWith<$Res>? get navigationLinksElement;
  $ElementCopyWith<$Res>? get operatorElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get requestMethodElement;
  $ElementCopyWith<$Res>? get requestURLElement;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get responseElement;
  $ElementCopyWith<$Res>? get responseCodeElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class _$TestScriptAssertCopyWithImpl<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  _$TestScriptAssertCopyWithImpl(this._value, this._then);

  final TestScriptAssert _value;
  // ignore: unused_field
  final $Res Function(TestScriptAssert) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourceExpression = freezed,
    Object? compareToSourceExpressionElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? requestMethod = freezed,
    Object? requestMethodElement = freezed,
    Object? requestURL = freezed,
    Object? requestURLElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertDirection?,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: compareToSourceIdElement == freezed
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceExpression: compareToSourceExpression == freezed
          ? _value.compareToSourceExpression
          : compareToSourceExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceExpressionElement: compareToSourceExpressionElement ==
              freezed
          ? _value.compareToSourceExpressionElement
          : compareToSourceExpressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: compareToSourcePathElement == freezed
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: headerField == freezed
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: minimumId == freezed
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: minimumIdElement == freezed
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      navigationLinksElement: navigationLinksElement == freezed
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: operator_ == freezed
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertOperator?,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestMethod: requestMethod == freezed
          ? _value.requestMethod
          : requestMethod // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertRequestMethod?,
      requestMethodElement: requestMethodElement == freezed
          ? _value.requestMethodElement
          : requestMethodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestURL: requestURL == freezed
          ? _value.requestURL
          : requestURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requestURLElement: requestURLElement == freezed
          ? _value.requestURLElement
          : requestURLElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertResponse?,
      responseElement: responseElement == freezed
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: responseCodeElement == freezed
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as Id?,
      validateProfileIdElement: validateProfileIdElement == freezed
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: warningOnly == freezed
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      warningOnlyElement: warningOnlyElement == freezed
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get directionElement {
    if (_value.directionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.directionElement!, (value) {
      return _then(_value.copyWith(directionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get compareToSourceIdElement {
    if (_value.compareToSourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourceIdElement!, (value) {
      return _then(_value.copyWith(compareToSourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement {
    if (_value.compareToSourceExpressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourceExpressionElement!,
        (value) {
      return _then(_value.copyWith(compareToSourceExpressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get compareToSourcePathElement {
    if (_value.compareToSourcePathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourcePathElement!, (value) {
      return _then(_value.copyWith(compareToSourcePathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minimumIdElement {
    if (_value.minimumIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minimumIdElement!, (value) {
      return _then(_value.copyWith(minimumIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get navigationLinksElement {
    if (_value.navigationLinksElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.navigationLinksElement!, (value) {
      return _then(_value.copyWith(navigationLinksElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get operatorElement {
    if (_value.operatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operatorElement!, (value) {
      return _then(_value.copyWith(operatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requestMethodElement {
    if (_value.requestMethodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestMethodElement!, (value) {
      return _then(_value.copyWith(requestMethodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requestURLElement {
    if (_value.requestURLElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestURLElement!, (value) {
      return _then(_value.copyWith(requestURLElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get responseElement {
    if (_value.responseElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseElement!, (value) {
      return _then(_value.copyWith(responseElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get responseCodeElement {
    if (_value.responseCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseCodeElement!, (value) {
      return _then(_value.copyWith(responseCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get validateProfileIdElement {
    if (_value.validateProfileIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validateProfileIdElement!, (value) {
      return _then(_value.copyWith(validateProfileIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get warningOnlyElement {
    if (_value.warningOnlyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.warningOnlyElement!, (value) {
      return _then(_value.copyWith(warningOnlyElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptAssertCopyWith<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  factory _$TestScriptAssertCopyWith(
          _TestScriptAssert value, $Res Function(_TestScriptAssert) then) =
      __$TestScriptAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction')
          Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element? compareToSourcePathElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression')
          Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField')
          Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId')
          Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element? navigationLinksElement,
      @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
          TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod')
          Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL')
          Element? requestURLElement,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          TestScriptAssertResponse? response,
      @JsonKey(name: '_response')
          Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode')
          Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
          Element? warningOnlyElement});

  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get directionElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get minimumIdElement;
  @override
  $ElementCopyWith<$Res>? get navigationLinksElement;
  @override
  $ElementCopyWith<$Res>? get operatorElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get requestMethodElement;
  @override
  $ElementCopyWith<$Res>? get requestURLElement;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get responseElement;
  @override
  $ElementCopyWith<$Res>? get responseCodeElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class __$TestScriptAssertCopyWithImpl<$Res>
    extends _$TestScriptAssertCopyWithImpl<$Res>
    implements _$TestScriptAssertCopyWith<$Res> {
  __$TestScriptAssertCopyWithImpl(
      _TestScriptAssert _value, $Res Function(_TestScriptAssert) _then)
      : super(_value, (v) => _then(v as _TestScriptAssert));

  @override
  _TestScriptAssert get _value => super._value as _TestScriptAssert;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourceExpression = freezed,
    Object? compareToSourceExpressionElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? requestMethod = freezed,
    Object? requestMethodElement = freezed,
    Object? requestURL = freezed,
    Object? requestURLElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_TestScriptAssert(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertDirection?,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: compareToSourceIdElement == freezed
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceExpression: compareToSourceExpression == freezed
          ? _value.compareToSourceExpression
          : compareToSourceExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceExpressionElement: compareToSourceExpressionElement ==
              freezed
          ? _value.compareToSourceExpressionElement
          : compareToSourceExpressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: compareToSourcePathElement == freezed
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: headerField == freezed
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: minimumId == freezed
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: minimumIdElement == freezed
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      navigationLinksElement: navigationLinksElement == freezed
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: operator_ == freezed
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertOperator?,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestMethod: requestMethod == freezed
          ? _value.requestMethod
          : requestMethod // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertRequestMethod?,
      requestMethodElement: requestMethodElement == freezed
          ? _value.requestMethodElement
          : requestMethodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestURL: requestURL == freezed
          ? _value.requestURL
          : requestURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requestURLElement: requestURLElement == freezed
          ? _value.requestURLElement
          : requestURLElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertResponse?,
      responseElement: responseElement == freezed
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: responseCodeElement == freezed
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as Id?,
      validateProfileIdElement: validateProfileIdElement == freezed
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: warningOnly == freezed
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      warningOnlyElement: warningOnlyElement == freezed
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptAssert extends _TestScriptAssert {
  _$_TestScriptAssert(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.label,
      @JsonKey(name: '_label')
          this.labelElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          this.direction,
      @JsonKey(name: '_direction')
          this.directionElement,
      this.compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          this.compareToSourceIdElement,
      this.compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          this.compareToSourceExpressionElement,
      this.compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          this.compareToSourcePathElement,
      this.contentType,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      this.expression,
      @JsonKey(name: '_expression')
          this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField')
          this.headerFieldElement,
      this.minimumId,
      @JsonKey(name: '_minimumId')
          this.minimumIdElement,
      this.navigationLinks,
      @JsonKey(name: '_navigationLinks')
          this.navigationLinksElement,
      @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
          this.operator_,
      @JsonKey(name: '_operator')
          this.operatorElement,
      this.path,
      @JsonKey(name: '_path')
          this.pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          this.requestMethod,
      @JsonKey(name: '_requestMethod')
          this.requestMethodElement,
      this.requestURL,
      @JsonKey(name: '_requestURL')
          this.requestURLElement,
      this.resource,
      @JsonKey(name: '_resource')
          this.resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          this.response,
      @JsonKey(name: '_response')
          this.responseElement,
      this.responseCode,
      @JsonKey(name: '_responseCode')
          this.responseCodeElement,
      this.sourceId,
      @JsonKey(name: '_sourceId')
          this.sourceIdElement,
      this.validateProfileId,
      @JsonKey(name: '_validateProfileId')
          this.validateProfileIdElement,
      this.value,
      @JsonKey(name: '_value')
          this.valueElement,
      this.warningOnly,
      @JsonKey(name: '_warningOnly')
          this.warningOnlyElement})
      : super._();

  factory _$_TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptAssertFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  final TestScriptAssertDirection? direction;
  @override
  @JsonKey(name: '_direction')
  final Element? directionElement;
  @override
  final String? compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  final Element? compareToSourceIdElement;
  @override
  final String? compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  final Element? compareToSourceExpressionElement;
  @override
  final String? compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  final Element? compareToSourcePathElement;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? minimumId;
  @override
  @JsonKey(name: '_minimumId')
  final Element? minimumIdElement;
  @override
  final Boolean? navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  final Element? navigationLinksElement;
  @override
  @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
  final TestScriptAssertOperator? operator_;
  @override
  @JsonKey(name: '_operator')
  final Element? operatorElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  final TestScriptAssertRequestMethod? requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  final Element? requestMethodElement;
  @override
  final String? requestURL;
  @override
  @JsonKey(name: '_requestURL')
  final Element? requestURLElement;
  @override
  final Code? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  final TestScriptAssertResponse? response;
  @override
  @JsonKey(name: '_response')
  final Element? responseElement;
  @override
  final String? responseCode;
  @override
  @JsonKey(name: '_responseCode')
  final Element? responseCodeElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Id? validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  final Element? validateProfileIdElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Boolean? warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  final Element? warningOnlyElement;

  @override
  String toString() {
    return 'TestScriptAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, direction: $direction, directionElement: $directionElement, compareToSourceId: $compareToSourceId, compareToSourceIdElement: $compareToSourceIdElement, compareToSourceExpression: $compareToSourceExpression, compareToSourceExpressionElement: $compareToSourceExpressionElement, compareToSourcePath: $compareToSourcePath, compareToSourcePathElement: $compareToSourcePathElement, contentType: $contentType, contentTypeElement: $contentTypeElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, minimumId: $minimumId, minimumIdElement: $minimumIdElement, navigationLinks: $navigationLinks, navigationLinksElement: $navigationLinksElement, operator_: $operator_, operatorElement: $operatorElement, path: $path, pathElement: $pathElement, requestMethod: $requestMethod, requestMethodElement: $requestMethodElement, requestURL: $requestURL, requestURLElement: $requestURLElement, resource: $resource, resourceElement: $resourceElement, response: $response, responseElement: $responseElement, responseCode: $responseCode, responseCodeElement: $responseCodeElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, validateProfileId: $validateProfileId, validateProfileIdElement: $validateProfileIdElement, value: $value, valueElement: $valueElement, warningOnly: $warningOnly, warningOnlyElement: $warningOnlyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptAssert &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.labelElement, labelElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.direction, direction) &&
            const DeepCollectionEquality()
                .equals(other.directionElement, directionElement) &&
            const DeepCollectionEquality()
                .equals(other.compareToSourceId, compareToSourceId) &&
            const DeepCollectionEquality().equals(
                other.compareToSourceIdElement, compareToSourceIdElement) &&
            const DeepCollectionEquality().equals(
                other.compareToSourceExpression, compareToSourceExpression) &&
            const DeepCollectionEquality().equals(
                other.compareToSourceExpressionElement,
                compareToSourceExpressionElement) &&
            const DeepCollectionEquality()
                .equals(other.compareToSourcePath, compareToSourcePath) &&
            const DeepCollectionEquality().equals(
                other.compareToSourcePathElement, compareToSourcePathElement) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType) &&
            const DeepCollectionEquality()
                .equals(other.contentTypeElement, contentTypeElement) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression) &&
            const DeepCollectionEquality()
                .equals(other.expressionElement, expressionElement) &&
            const DeepCollectionEquality()
                .equals(other.headerField, headerField) &&
            const DeepCollectionEquality()
                .equals(other.headerFieldElement, headerFieldElement) &&
            const DeepCollectionEquality().equals(other.minimumId, minimumId) &&
            const DeepCollectionEquality()
                .equals(other.minimumIdElement, minimumIdElement) &&
            const DeepCollectionEquality()
                .equals(other.navigationLinks, navigationLinks) &&
            const DeepCollectionEquality()
                .equals(other.navigationLinksElement, navigationLinksElement) &&
            const DeepCollectionEquality().equals(other.operator_, operator_) &&
            const DeepCollectionEquality()
                .equals(other.operatorElement, operatorElement) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.pathElement, pathElement) &&
            const DeepCollectionEquality()
                .equals(other.requestMethod, requestMethod) &&
            const DeepCollectionEquality()
                .equals(other.requestMethodElement, requestMethodElement) &&
            const DeepCollectionEquality()
                .equals(other.requestURL, requestURL) &&
            const DeepCollectionEquality()
                .equals(other.requestURLElement, requestURLElement) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality()
                .equals(other.resourceElement, resourceElement) &&
            const DeepCollectionEquality().equals(other.response, response) &&
            const DeepCollectionEquality()
                .equals(other.responseElement, responseElement) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality()
                .equals(other.responseCodeElement, responseCodeElement) &&
            const DeepCollectionEquality().equals(other.sourceId, sourceId) &&
            const DeepCollectionEquality()
                .equals(other.sourceIdElement, sourceIdElement) &&
            const DeepCollectionEquality()
                .equals(other.validateProfileId, validateProfileId) &&
            const DeepCollectionEquality().equals(
                other.validateProfileIdElement, validateProfileIdElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.warningOnly, warningOnly) &&
            const DeepCollectionEquality()
                .equals(other.warningOnlyElement, warningOnlyElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(label),
        const DeepCollectionEquality().hash(labelElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(direction),
        const DeepCollectionEquality().hash(directionElement),
        const DeepCollectionEquality().hash(compareToSourceId),
        const DeepCollectionEquality().hash(compareToSourceIdElement),
        const DeepCollectionEquality().hash(compareToSourceExpression),
        const DeepCollectionEquality().hash(compareToSourceExpressionElement),
        const DeepCollectionEquality().hash(compareToSourcePath),
        const DeepCollectionEquality().hash(compareToSourcePathElement),
        const DeepCollectionEquality().hash(contentType),
        const DeepCollectionEquality().hash(contentTypeElement),
        const DeepCollectionEquality().hash(expression),
        const DeepCollectionEquality().hash(expressionElement),
        const DeepCollectionEquality().hash(headerField),
        const DeepCollectionEquality().hash(headerFieldElement),
        const DeepCollectionEquality().hash(minimumId),
        const DeepCollectionEquality().hash(minimumIdElement),
        const DeepCollectionEquality().hash(navigationLinks),
        const DeepCollectionEquality().hash(navigationLinksElement),
        const DeepCollectionEquality().hash(operator_),
        const DeepCollectionEquality().hash(operatorElement),
        const DeepCollectionEquality().hash(path),
        const DeepCollectionEquality().hash(pathElement),
        const DeepCollectionEquality().hash(requestMethod),
        const DeepCollectionEquality().hash(requestMethodElement),
        const DeepCollectionEquality().hash(requestURL),
        const DeepCollectionEquality().hash(requestURLElement),
        const DeepCollectionEquality().hash(resource),
        const DeepCollectionEquality().hash(resourceElement),
        const DeepCollectionEquality().hash(response),
        const DeepCollectionEquality().hash(responseElement),
        const DeepCollectionEquality().hash(responseCode),
        const DeepCollectionEquality().hash(responseCodeElement),
        const DeepCollectionEquality().hash(sourceId),
        const DeepCollectionEquality().hash(sourceIdElement),
        const DeepCollectionEquality().hash(validateProfileId),
        const DeepCollectionEquality().hash(validateProfileIdElement),
        const DeepCollectionEquality().hash(value),
        const DeepCollectionEquality().hash(valueElement),
        const DeepCollectionEquality().hash(warningOnly),
        const DeepCollectionEquality().hash(warningOnlyElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith =>
      __$TestScriptAssertCopyWithImpl<_TestScriptAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptAssertToJson(this);
  }
}

abstract class _TestScriptAssert extends TestScriptAssert {
  factory _TestScriptAssert(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction')
          Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element? compareToSourcePathElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression')
          Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField')
          Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId')
          Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element? navigationLinksElement,
      @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
          TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod')
          Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL')
          Element? requestURLElement,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          TestScriptAssertResponse? response,
      @JsonKey(name: '_response')
          Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode')
          Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
          Element? warningOnlyElement}) = _$_TestScriptAssert;
  _TestScriptAssert._() : super._();

  factory _TestScriptAssert.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAssert.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  TestScriptAssertDirection? get direction;
  @override
  @JsonKey(name: '_direction')
  Element? get directionElement;
  @override
  String? get compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement;
  @override
  String? get compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  Element? get compareToSourceExpressionElement;
  @override
  String? get compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get minimumId;
  @override
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement;
  @override
  Boolean? get navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement;
  @override
  @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
  TestScriptAssertOperator? get operator_;
  @override
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  TestScriptAssertRequestMethod? get requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  Element? get requestMethodElement;
  @override
  String? get requestURL;
  @override
  @JsonKey(name: '_requestURL')
  Element? get requestURLElement;
  @override
  Code? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  TestScriptAssertResponse? get response;
  @override
  @JsonKey(name: '_response')
  Element? get responseElement;
  @override
  String? get responseCode;
  @override
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Id? get validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Boolean? get warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

/// @nodoc
class _$TestScriptTestTearOff {
  const _$TestScriptTestTearOff();

  _TestScriptTest call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required List<TestScriptAction1> action}) {
    return _TestScriptTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      action: action,
    );
  }

  TestScriptTest fromJson(Map<String, Object?> json) {
    return TestScriptTest.fromJson(json);
  }
}

/// @nodoc
const $TestScriptTest = _$TestScriptTestTearOff();

/// @nodoc
mixin _$TestScriptTest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<TestScriptAction1> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTestCopyWith<TestScriptTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestScriptAction1> action});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestScriptTestCopyWithImpl<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  final TestScriptTest _value;
  // ignore: unused_field
  final $Res Function(TestScriptTest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction1>,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptTestCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$TestScriptTestCopyWith(
          _TestScriptTest value, $Res Function(_TestScriptTest) then) =
      __$TestScriptTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestScriptAction1> action});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$TestScriptTestCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res>
    implements _$TestScriptTestCopyWith<$Res> {
  __$TestScriptTestCopyWithImpl(
      _TestScriptTest _value, $Res Function(_TestScriptTest) _then)
      : super(_value, (v) => _then(v as _TestScriptTest));

  @override
  _TestScriptTest get _value => super._value as _TestScriptTest;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestScriptTest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptTest extends _TestScriptTest {
  _$_TestScriptTest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.action})
      : super._();

  factory _$_TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptTestFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<TestScriptAction1> action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptTest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith =>
      __$TestScriptTestCopyWithImpl<_TestScriptTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptTestToJson(this);
  }
}

abstract class _TestScriptTest extends TestScriptTest {
  factory _TestScriptTest(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      required List<TestScriptAction1> action}) = _$_TestScriptTest;
  _TestScriptTest._() : super._();

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTest.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<TestScriptAction1> get action;
  @override
  @JsonKey(ignore: true)
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _TestScriptAction1.fromJson(json);
}

/// @nodoc
class _$TestScriptAction1TearOff {
  const _$TestScriptAction1TearOff();

  _TestScriptAction1 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_}) {
    return _TestScriptAction1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }

  TestScriptAction1 fromJson(Map<String, Object?> json) {
    return TestScriptAction1.fromJson(json);
  }
}

/// @nodoc
const $TestScriptAction1 = _$TestScriptAction1TearOff();

/// @nodoc
mixin _$TestScriptAction1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptAction1CopyWith<TestScriptAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAction1CopyWith<$Res> {
  factory $TestScriptAction1CopyWith(
          TestScriptAction1 value, $Res Function(TestScriptAction1) then) =
      _$TestScriptAction1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  $TestScriptOperationCopyWith<$Res>? get operation;
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptAction1CopyWithImpl<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  _$TestScriptAction1CopyWithImpl(this._value, this._then);

  final TestScriptAction1 _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestScriptAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptAction1CopyWith<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  factory _$TestScriptAction1CopyWith(
          _TestScriptAction1 value, $Res Function(_TestScriptAction1) then) =
      __$TestScriptAction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  @override
  $TestScriptOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$TestScriptAction1CopyWithImpl<$Res>
    extends _$TestScriptAction1CopyWithImpl<$Res>
    implements _$TestScriptAction1CopyWith<$Res> {
  __$TestScriptAction1CopyWithImpl(
      _TestScriptAction1 _value, $Res Function(_TestScriptAction1) _then)
      : super(_value, (v) => _then(v as _TestScriptAction1));

  @override
  _TestScriptAction1 get _value => super._value as _TestScriptAction1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_TestScriptAction1(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptAction1 extends _TestScriptAction1 {
  _$_TestScriptAction1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptAction1FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestScriptOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert? assert_;

  @override
  String toString() {
    return 'TestScriptAction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptAction1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.operation, operation) &&
            const DeepCollectionEquality().equals(other.assert_, assert_));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(operation),
      const DeepCollectionEquality().hash(assert_));

  @JsonKey(ignore: true)
  @override
  _$TestScriptAction1CopyWith<_TestScriptAction1> get copyWith =>
      __$TestScriptAction1CopyWithImpl<_TestScriptAction1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptAction1ToJson(this);
  }
}

abstract class _TestScriptAction1 extends TestScriptAction1 {
  factory _TestScriptAction1(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          TestScriptOperation? operation,
          @JsonKey(name: 'assert') TestScriptAssert? assert_}) =
      _$_TestScriptAction1;
  _TestScriptAction1._() : super._();

  factory _TestScriptAction1.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$TestScriptAction1CopyWith<_TestScriptAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

/// @nodoc
class _$TestScriptTeardownTearOff {
  const _$TestScriptTeardownTearOff();

  _TestScriptTeardown call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<TestScriptAction2> action}) {
    return _TestScriptTeardown(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }

  TestScriptTeardown fromJson(Map<String, Object?> json) {
    return TestScriptTeardown.fromJson(json);
  }
}

/// @nodoc
const $TestScriptTeardown = _$TestScriptTeardownTearOff();

/// @nodoc
mixin _$TestScriptTeardown {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptAction2> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction2> action});
}

/// @nodoc
class _$TestScriptTeardownCopyWithImpl<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  final TestScriptTeardown _value;
  // ignore: unused_field
  final $Res Function(TestScriptTeardown) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction2>,
    ));
  }
}

/// @nodoc
abstract class _$TestScriptTeardownCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$TestScriptTeardownCopyWith(
          _TestScriptTeardown value, $Res Function(_TestScriptTeardown) then) =
      __$TestScriptTeardownCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction2> action});
}

/// @nodoc
class __$TestScriptTeardownCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res>
    implements _$TestScriptTeardownCopyWith<$Res> {
  __$TestScriptTeardownCopyWithImpl(
      _TestScriptTeardown _value, $Res Function(_TestScriptTeardown) _then)
      : super(_value, (v) => _then(v as _TestScriptTeardown));

  @override
  _TestScriptTeardown get _value => super._value as _TestScriptTeardown;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestScriptTeardown(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptTeardown extends _TestScriptTeardown {
  _$_TestScriptTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$_TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptTeardownFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestScriptAction2> action;

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptTeardown &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith =>
      __$TestScriptTeardownCopyWithImpl<_TestScriptTeardown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptTeardownToJson(this);
  }
}

abstract class _TestScriptTeardown extends TestScriptTeardown {
  factory _TestScriptTeardown(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<TestScriptAction2> action}) = _$_TestScriptTeardown;
  _TestScriptTeardown._() : super._();

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardown.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptAction2> get action;
  @override
  @JsonKey(ignore: true)
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _TestScriptAction2.fromJson(json);
}

/// @nodoc
class _$TestScriptAction2TearOff {
  const _$TestScriptAction2TearOff();

  _TestScriptAction2 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required TestScriptOperation operation}) {
    return _TestScriptAction2(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
    );
  }

  TestScriptAction2 fromJson(Map<String, Object?> json) {
    return TestScriptAction2.fromJson(json);
  }
}

/// @nodoc
const $TestScriptAction2 = _$TestScriptAction2TearOff();

/// @nodoc
mixin _$TestScriptAction2 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptAction2CopyWith<TestScriptAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAction2CopyWith<$Res> {
  factory $TestScriptAction2CopyWith(
          TestScriptAction2 value, $Res Function(TestScriptAction2) then) =
      _$TestScriptAction2CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation operation});

  $TestScriptOperationCopyWith<$Res> get operation;
}

/// @nodoc
class _$TestScriptAction2CopyWithImpl<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  _$TestScriptAction2CopyWithImpl(this._value, this._then);

  final TestScriptAction2 _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction2) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res> get operation {
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptAction2CopyWith<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  factory _$TestScriptAction2CopyWith(
          _TestScriptAction2 value, $Res Function(_TestScriptAction2) then) =
      __$TestScriptAction2CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation operation});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$TestScriptAction2CopyWithImpl<$Res>
    extends _$TestScriptAction2CopyWithImpl<$Res>
    implements _$TestScriptAction2CopyWith<$Res> {
  __$TestScriptAction2CopyWithImpl(
      _TestScriptAction2 _value, $Res Function(_TestScriptAction2) _then)
      : super(_value, (v) => _then(v as _TestScriptAction2));

  @override
  _TestScriptAction2 get _value => super._value as _TestScriptAction2;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
  }) {
    return _then(_TestScriptAction2(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestScriptAction2 extends _TestScriptAction2 {
  _$_TestScriptAction2(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.operation})
      : super._();

  factory _$_TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$$_TestScriptAction2FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestScriptOperation operation;

  @override
  String toString() {
    return 'TestScriptAction2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestScriptAction2 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.operation, operation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(operation));

  @JsonKey(ignore: true)
  @override
  _$TestScriptAction2CopyWith<_TestScriptAction2> get copyWith =>
      __$TestScriptAction2CopyWithImpl<_TestScriptAction2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestScriptAction2ToJson(this);
  }
}

abstract class _TestScriptAction2 extends TestScriptAction2 {
  factory _TestScriptAction2(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required TestScriptOperation operation}) = _$_TestScriptAction2;
  _TestScriptAction2._() : super._();

  factory _TestScriptAction2.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction2.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation get operation;
  @override
  @JsonKey(ignore: true)
  _$TestScriptAction2CopyWith<_TestScriptAction2> get copyWith =>
      throw _privateConstructorUsedError;
}
