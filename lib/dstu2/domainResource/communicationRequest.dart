import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'communicationRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept category;
  Reference sender;
  List<Reference> recipient;
  List<CommunicationRequestPayload> payload;
  List<CodeableConcept> medium;
  Reference requester;
  Code status;
  Reference encounter;
  FhirDateTime scheduledX;
  List<CodeableConcept> reason;
  FhirDateTime requestedOn;
  Reference subject;
  CodeableConcept priority;

  CommunicationRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.category,
    this.sender,
    this.recipient,
    this.payload,
    this.medium,
    this.requester,
    this.status,
    this.encounter,
    this.scheduledX,
    this.reason,
    this.requestedOn,
    this.subject,
    this.priority,
  });

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationRequestPayload {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String contentX;

  CommunicationRequestPayload({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentX,
  });

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}