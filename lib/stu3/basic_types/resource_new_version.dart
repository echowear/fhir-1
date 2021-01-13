part of 'resource.dart';

/// Returns an [Id] if one is passed, otherwise generates a new one
Id _getId(int resourcehashCode, Id id) =>
    id ?? Id('fhirfli-$resourcehashCode-${DateTime.now().hashCode}');

/// Returns a [Meta] object, creates a new one if none is passed, otherwise
/// updates the [lastUpdated] and increases the [version] by 1
Meta _updateMetaVersion(Meta oldMeta) {
  final version =
      oldMeta == null ? 1 : int.parse(oldMeta.versionId.toString()) + 1;
  return Meta(
    lastUpdated: Instant(DateTime.now().toUtc()),
    versionId: Id(version.toString()),
  );
}

/// Updates the [meta] field of this Resource, updates the [lastUpdated], adds
/// 1 to the version number and adds an [Id] if there is not already one
Resource _newResourceVersion(Resource resource) {
  switch (resource.resourceType) {
    case 'Account':
      return (resource as Account).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ActivityDefinition':
      return (resource as ActivityDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'AdverseEvent':
      return (resource as AdverseEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'AllergyIntolerance':
      return (resource as AllergyIntolerance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Appointment':
      return (resource as Appointment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'AppointmentResponse':
      return (resource as AppointmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'AuditEvent':
      return (resource as AuditEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Basic':
      return (resource as Basic).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Binary':
      return (resource as Binary).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'BodySite':
      return (resource as BodySite).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Bundle':
      return (resource as Bundle).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'CapabilityStatement':
      return (resource as CapabilityStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'CarePlan':
      return (resource as CarePlan).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'CareTeam':
      return (resource as CareTeam).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ChargeItem':
      return (resource as ChargeItem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Claim':
      return (resource as Claim).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ClaimResponse':
      return (resource as ClaimResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ClinicalImpression':
      return (resource as ClinicalImpression).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'CodeSystem':
      return (resource as CodeSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Communication':
      return (resource as Communication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'CommunicationRequest':
      return (resource as CommunicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'CompartmentDefinition':
      return (resource as CompartmentDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Composition':
      return (resource as Composition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ConceptMap':
      return (resource as ConceptMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Condition':
      return (resource as Condition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Consent':
      return (resource as Consent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Contract':
      return (resource as Contract).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Coverage':
      return (resource as Coverage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DataElement':
      return (resource as DataElement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DetectedIssue':
      return (resource as DetectedIssue).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Device':
      return (resource as Device).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DeviceComponent':
      return (resource as DeviceComponent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DeviceMetric':
      return (resource as DeviceMetric).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DeviceRequest':
      return (resource as DeviceRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DeviceUseStatement':
      return (resource as DeviceUseStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DiagnosticReport':
      return (resource as DiagnosticReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DocumentManifest':
      return (resource as DocumentManifest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'DocumentReference':
      return (resource as DocumentReference).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'EligibilityRequest':
      return (resource as EligibilityRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'EligibilityResponse':
      return (resource as EligibilityResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Encounter':
      return (resource as Encounter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Endpoint':
      return (resource as Endpoint).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'EnrollmentRequest':
      return (resource as EnrollmentRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'EnrollmentResponse':
      return (resource as EnrollmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'EpisodeOfCare':
      return (resource as EpisodeOfCare).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ExpansionProfile':
      return (resource as ExpansionProfile).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ExplanationOfBenefit':
      return (resource as ExplanationOfBenefit).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'FamilyMemberHistory':
      return (resource as FamilyMemberHistory).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Flag':
      return (resource as Flag).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Goal':
      return (resource as Goal).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'GraphDefinition':
      return (resource as GraphDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Group':
      return (resource as Group).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'GuidanceResponse':
      return (resource as GuidanceResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'HealthcareService':
      return (resource as HealthcareService).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ImagingManifest':
      return (resource as ImagingManifest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ImagingStudy':
      return (resource as ImagingStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Immunization':
      return (resource as Immunization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ImmunizationRecommendation':
      return (resource as ImmunizationRecommendation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ImplementationGuide':
      return (resource as ImplementationGuide).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Library':
      return (resource as Library).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Linkage':
      return (resource as Linkage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'List':
      return (resource as List_).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Location':
      return (resource as Location).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Measure':
      return (resource as Measure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'MeasureReport':
      return (resource as MeasureReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Media':
      return (resource as Media).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Medication':
      return (resource as Medication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'MedicationAdministration':
      return (resource as MedicationAdministration).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'MedicationDispense':
      return (resource as MedicationDispense).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'MedicationRequest':
      return (resource as MedicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'MedicationStatement':
      return (resource as MedicationStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'MessageDefinition':
      return (resource as MessageDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'MessageHeader':
      return (resource as MessageHeader).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'NamingSystem':
      return (resource as NamingSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'NutritionOrder':
      return (resource as NutritionOrder).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Observation':
      return (resource as Observation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'OperationDefinition':
      return (resource as OperationDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'OperationOutcome':
      return (resource as OperationOutcome).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Organization':
      return (resource as Organization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Parameters':
      return (resource as Parameters).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Patient':
      return (resource as Patient).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'PaymentNotice':
      return (resource as PaymentNotice).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'PaymentReconciliation':
      return (resource as PaymentReconciliation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Person':
      return (resource as Person).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'PlanDefinition':
      return (resource as PlanDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Practitioner':
      return (resource as Practitioner).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'PractitionerRole':
      return (resource as PractitionerRole).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Procedure':
      return (resource as Procedure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ProcedureRequest':
      return (resource as ProcedureRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ProcessRequest':
      return (resource as ProcessRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ProcessResponse':
      return (resource as ProcessResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Provenance':
      return (resource as Provenance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Questionnaire':
      return (resource as Questionnaire).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'QuestionnaireResponse':
      return (resource as QuestionnaireResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ReferralRequest':
      return (resource as ReferralRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'RelatedPerson':
      return (resource as RelatedPerson).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'RequestGroup':
      return (resource as RequestGroup).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ResearchStudy':
      return (resource as ResearchStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ResearchSubject':
      return (resource as ResearchSubject).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'RiskAssessment':
      return (resource as RiskAssessment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Schedule':
      return (resource as Schedule).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'SearchParameter':
      return (resource as SearchParameter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Sequence':
      return (resource as Sequence).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ServiceDefinition':
      return (resource as ServiceDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Slot':
      return (resource as Slot).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Specimen':
      return (resource as Specimen).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'StructureDefinition':
      return (resource as StructureDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'StructureMap':
      return (resource as StructureMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Subscription':
      return (resource as Subscription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Substance':
      return (resource as Substance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'SupplyDelivery':
      return (resource as SupplyDelivery).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'SupplyRequest':
      return (resource as SupplyRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'Task':
      return (resource as Task).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'TestReport':
      return (resource as TestReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'TestScript':
      return (resource as TestScript).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'ValueSet':
      return (resource as ValueSet).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case 'VisionPrescription':
      return (resource as VisionPrescription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
