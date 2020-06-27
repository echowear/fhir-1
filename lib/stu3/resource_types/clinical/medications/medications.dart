import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';
import 'medications.enums.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class Immunization with Resource implements _$Immunization {
  Immunization._();
  factory Immunization({
    @JsonKey(required: true, defaultValue: 'Immunization')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Boolean notGiven,
    @JsonKey(required: true) CodeableConcept vaccineCode,
    @JsonKey(required: true) Reference patient,
    Reference encounter,
    FhirDateTime date,
    Boolean primarySource,
    CodeableConcept reportOrigin,
    Reference location,
    Reference manufacturer,
    String lotNumber,
    Date expirationDate,
    CodeableConcept site,
    CodeableConcept route,
    Quantity doseQuantity,
    List<ImmunizationPractitioner> practitioner,
    List<Annotation> note,
    ImmunizationExplanation explanation,
    List<ImmunizationReaction> reaction,
    List<ImmunizationVaccinationProtocol> vaccinationProtocol,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_notGiven') Element notGivenElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_primarySource') Element primarySourceElement,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
  }) = _Immunization;
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPractitioner with _$ImmunizationPractitioner {
  factory ImmunizationPractitioner({
    CodeableConcept role,
    @JsonKey(required: true) Reference actor,
  }) = _ImmunizationPractitioner;
  factory ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPractitionerFromJson(json);
}

@freezed
abstract class ImmunizationExplanation with _$ImmunizationExplanation {
  factory ImmunizationExplanation({
    List<CodeableConcept> reason,
    List<CodeableConcept> reasonNotGiven,
  }) = _ImmunizationExplanation;
  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
}

@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction {
  factory ImmunizationReaction({
    FhirDateTime date,
    Reference detail,
    Boolean reported,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_reported') Element reportedElement,
  }) = _ImmunizationReaction;
  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationVaccinationProtocol
    with _$ImmunizationVaccinationProtocol {
  factory ImmunizationVaccinationProtocol({
    PositiveInt doseSequence,
    String description,
    Reference authority,
    String series,
    PositiveInt seriesDoses,
    @JsonKey(required: true) List<CodeableConcept> targetDisease,
    @JsonKey(required: true) CodeableConcept doseStatus,
    CodeableConcept doseStatusReason,
    @JsonKey(name: '_doseSequence') Element doseSequenceElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_series') Element seriesElement,
    @JsonKey(name: '_seriesDoses') Element seriesDosesElement,
  }) = _ImmunizationVaccinationProtocol;
  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation
    with Resource
    implements _$ImmunizationRecommendation {
  ImmunizationRecommendation._();
  factory ImmunizationRecommendation({
    @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) Reference patient,
    @JsonKey(required: true)
        List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  factory ImmunizationRecommendationRecommendation({
    FhirDateTime date,
    CodeableConcept vaccineCode,
    CodeableConcept targetDisease,
    PositiveInt doseNumber,
    @JsonKey(required: true) CodeableConcept forecastStatus,
    List<ImmunizationRecommendationDateCriterion> dateCriterion,
    ImmunizationRecommendationProtocol protocol,
    List<Reference> supportingImmunization,
    List<Reference> supportingPatientInformation,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_doseNumber') Element doseNumberElement,
  }) = _ImmunizationRecommendationRecommendation;
  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion
    with _$ImmunizationRecommendationDateCriterion {
  factory ImmunizationRecommendationDateCriterion({
    @JsonKey(required: true) CodeableConcept code,
    FhirDateTime value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ImmunizationRecommendationDateCriterion;
  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationProtocol
    with _$ImmunizationRecommendationProtocol {
  factory ImmunizationRecommendationProtocol({
    PositiveInt doseSequence,
    String description,
    Reference authority,
    String series,
    @JsonKey(name: '_doseSequence') Element doseSequenceElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_series') Element seriesElement,
  }) = _ImmunizationRecommendationProtocol;
  factory ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationProtocolFromJson(json);
}

@freezed
abstract class Medication with Resource implements _$Medication {
  Medication._();
  factory Medication({
    @JsonKey(required: true, defaultValue: 'Medication')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
    Boolean isBrand,
    Boolean isOverTheCounter,
    Reference manufacturer,
    CodeableConcept form,
    List<MedicationIngredient> ingredient,
    MedicationPackage package,
    List<Attachment> image,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_isBrand') Element isBrandElement,
    @JsonKey(name: '_isOverTheCounter') Element isOverTheCounterElement,
  }) = _Medication;
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient with _$MedicationIngredient {
  factory MedicationIngredient({
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Boolean isActive,
    Ratio amount,
    @JsonKey(name: '_isActive') Element isActiveElement,
  }) = _MedicationIngredient;
  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationPackage with _$MedicationPackage {
  factory MedicationPackage({
    CodeableConcept container,
    List<MedicationContent> content,
    List<MedicationBatch> batch,
  }) = _MedicationPackage;
  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
}

@freezed
abstract class MedicationContent with _$MedicationContent {
  factory MedicationContent({
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Quantity amount,
  }) = _MedicationContent;
  factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
}

@freezed
abstract class MedicationBatch with _$MedicationBatch {
  factory MedicationBatch({
    String lotNumber,
    FhirDateTime expirationDate,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
  }) = _MedicationBatch;
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration
    with Resource
    implements _$MedicationAdministration {
  MedicationAdministration._();
  factory MedicationAdministration({
    @JsonKey(required: true, defaultValue: 'MedicationAdministration')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
        MedicationAdministrationStatus status,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @JsonKey(required: true) Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    List<MedicationAdministrationPerformer> performer,
    Boolean notGiven,
    List<CodeableConcept> reasonNotGiven,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Reference prescription,
    List<Reference> device,
    List<Annotation> note,
    MedicationAdministrationDosage dosage,
    List<Reference> eventHistory,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    @JsonKey(name: '_notGiven') Element notGivenElement,
  }) = _MedicationAdministration;
  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer
    with _$MedicationAdministrationPerformer {
  factory MedicationAdministrationPerformer({
    @JsonKey(required: true) Reference actor,
    Reference onBehalfOf,
  }) = _MedicationAdministrationPerformer;
  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage
    with _$MedicationAdministrationDosage {
  factory MedicationAdministrationDosage({
    String text,
    CodeableConcept site,
    CodeableConcept route,
    CodeableConcept method,
    Quantity dose,
    Ratio rateRatio,
    Quantity rateSimpleQuantity,
    @JsonKey(name: '_text') Element textElement,
  }) = _MedicationAdministrationDosage;
  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationDispense
    with Resource
    implements _$MedicationDispense {
  MedicationDispense._();
  factory MedicationDispense({
    @JsonKey(required: true, defaultValue: 'MedicationDispense')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
        MedicationDispenseStatus status,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    List<MedicationDispensePerformer> performer,
    List<Reference> authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    FhirDateTime whenPrepared,
    FhirDateTime whenHandedOver,
    Reference destination,
    List<Reference> receiver,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationDispenseSubstitution substitution,
    List<Reference> detectedIssue,
    Boolean notDone,
    CodeableConcept notDoneReasonCodeableConcept,
    Reference notDoneReasonReference,
    List<Reference> eventHistory,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
    @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
    @JsonKey(name: '_notDone') Element notDoneElement,
  }) = _MedicationDispense;
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer with _$MedicationDispensePerformer {
  factory MedicationDispensePerformer({
    @JsonKey(required: true) Reference actor,
    Reference onBehalfOf,
  }) = _MedicationDispensePerformer;
  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    with _$MedicationDispenseSubstitution {
  factory MedicationDispenseSubstitution({
    Boolean wasSubstituted,
    CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
    @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
  }) = _MedicationDispenseSubstitution;
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationRequest with Resource implements _$MedicationRequest {
  MedicationRequest._();
  factory MedicationRequest({
    @JsonKey(required: true, defaultValue: 'MedicationRequest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
        MedicationRequestStatus status,
    @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
        MedicationRequestIntent intent,
    CodeableConcept category,
    @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
        MedicationRequestPriority priority,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @JsonKey(required: true) Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    FhirDateTime authoredOn,
    MedicationRequestRequester requester,
    Reference recorder,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationRequestDispenseRequest dispenseRequest,
    MedicationRequestSubstitution substitution,
    Reference priorPrescription,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_intent') Element intentElement,
    @JsonKey(name: '_priority') Element priorityElement,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
  }) = _MedicationRequest;
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestRequester with _$MedicationRequestRequester {
  factory MedicationRequestRequester({
    @JsonKey(required: true) Reference agent,
    Reference onBehalfOf,
  }) = _MedicationRequestRequester;
  factory MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestRequesterFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest
    with _$MedicationRequestDispenseRequest {
  factory MedicationRequestDispenseRequest({
    Period validityPeriod,
    PositiveInt numberOfRepeatsAllowed,
    Quantity quantity,
    Duration expectedSupplyDuration,
    Reference performer,
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element numberOfRepeatsAllowedElement,
  }) = _MedicationRequestDispenseRequest;
  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution
    with _$MedicationRequestSubstitution {
  factory MedicationRequestSubstitution({
    Boolean allowed,
    CodeableConcept reason,
    @JsonKey(name: '_allowed') Element allowedElement,
  }) = _MedicationRequestSubstitution;
  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatement
    with Resource
    implements _$MedicationStatement {
  MedicationStatement._();
  factory MedicationStatement({
    @JsonKey(required: true, defaultValue: 'MedicationStatement')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    Reference context,
    @JsonKey(unknownEnumValue: StatementStatus.unknown) StatementStatus status,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    FhirDateTime dateAsserted,
    Reference informationSource,
    @JsonKey(required: true) Reference subject,
    List<Reference> derivedFrom,
    @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
        MedicationStatementTaken taken,
    List<CodeableConcept> reasonNotTaken,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Dosage> dosage,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
    @JsonKey(name: '_taken') Element takenElement,
  }) = _MedicationStatement;
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}
