import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'workflow1.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'workflow1.freezed.dart';
part 'workflow1.g.dart';

@freezed
abstract class OrderResponse with Resource implements _$OrderResponse {
  OrderResponse._();
  factory OrderResponse({
    @JsonKey(defaultValue: 'OrderResponse') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference request,
    FhirDateTime date,
    Reference who,
    @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
    @required
        OrderResponseOrderStatus orderStatus,
    String description,
    List<Reference> fulfillment,
    @JsonKey(name: '_orderStatus') Element orderStatusElement,
  }) = _OrderResponse;

  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
}

@freezed
abstract class Order with Resource implements _$Order {
  Order._();
  factory Order({
    @JsonKey(defaultValue: 'Order') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    FhirDateTime date,
    Reference subject,
    Reference source,
    Reference target,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    OrderWhen when,
    @JsonKey(required: true) @required List<Reference> detail,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
abstract class DeviceUseRequest with Resource implements _$DeviceUseRequest {
  DeviceUseRequest._();
  factory DeviceUseRequest({
    @JsonKey(defaultValue: 'DeviceUseRequest') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    CodeableConcept bodySiteCodeableConcept,
    Reference bodySiteReference,
    @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
        DeviceUseRequestStatus status,
    @JsonKey(required: true) @required Reference device,
    Reference encounter,
    List<Identifier> identifier,
    List<CodeableConcept> indication,
    String notes,
    List<CodeableConcept> prnReason,
    FhirDateTime orderedOn,
    FhirDateTime recordedOn,
    @JsonKey(required: true) @required Reference subject,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
        DeviceUseRequestPriority priority,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_priority') Element priorityElement,
  }) = _DeviceUseRequest;

  factory DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestFromJson(json);
}

@freezed
abstract class DeviceUseStatement
    with Resource
    implements _$DeviceUseStatement {
  DeviceUseStatement._();
  factory DeviceUseStatement({
    @JsonKey(defaultValue: 'DeviceUseStatement') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    CodeableConcept bodySiteCodeableConcept,
    Reference bodySiteReference,
    Period whenUsed,
    @JsonKey(required: true) @required Reference device,
    List<Identifier> identifier,
    List<CodeableConcept> indication,
    List<String> notes,
    FhirDateTime recordedOn,
    @JsonKey(required: true) @required Reference subject,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    @JsonKey(name: '_recordedOn') Element recordedOnElement,
  }) = _DeviceUseStatement;

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class CommunicationRequest
    with Resource
    implements _$CommunicationRequest {
  CommunicationRequest._();
  factory CommunicationRequest({
    @JsonKey(defaultValue: 'CommunicationRequest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    CodeableConcept category,
    Reference sender,
    List<Reference> recipient,
    CommunicationRequestPayload payload,
    List<CodeableConcept> medium,
    Reference requester,
    @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
        CommunicationRequestStatus status,
    Reference encounter,
    FhirDateTime scheduledDateTime,
    Period scheduledPeriod,
    List<CodeableConcept> reason,
    FhirDateTime requestedOn,
    Reference subject,
    CodeableConcept priority,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_priority') Element priorityElement,
  }) = _CommunicationRequest;

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class OrderWhen with _$OrderWhen {
  factory OrderWhen({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept code,
    Timing schedule,
  }) = _OrderWhen;

  factory OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$OrderWhenFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload with _$CommunicationRequestPayload {
  factory CommunicationRequestPayload({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
    @JsonKey(name: '_contentString') Element contentStringElement,
  }) = _CommunicationRequestPayload;

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}
