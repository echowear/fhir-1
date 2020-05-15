// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'medication_and_immunization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

class _$ImmunizationTearOff {
  const _$ImmunizationTearOff();

  _Immunization call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      FhirDateTime date,
      CodeableConcept vaccineCode,
      Reference patient,
      Boolean wasNotGiven,
      Boolean reported,
      Reference performer,
      Reference requester,
      Reference encounter,
      Reference manufacturer,
      Reference location,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol}) {
    return _Immunization(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      date: date,
      vaccineCode: vaccineCode,
      patient: patient,
      wasNotGiven: wasNotGiven,
      reported: reported,
      performer: performer,
      requester: requester,
      encounter: encounter,
      manufacturer: manufacturer,
      location: location,
      lotNumber: lotNumber,
      expirationDate: expirationDate,
      site: site,
      route: route,
      doseQuantity: doseQuantity,
      note: note,
      explanation: explanation,
      reaction: reaction,
      vaccinationProtocol: vaccinationProtocol,
    );
  }
}

// ignore: unused_element
const $Immunization = _$ImmunizationTearOff();

mixin _$Immunization {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  FhirDateTime get date;
  CodeableConcept get vaccineCode;
  Reference get patient;
  Boolean get wasNotGiven;
  Boolean get reported;
  Reference get performer;
  Reference get requester;
  Reference get encounter;
  Reference get manufacturer;
  Reference get location;
  String get lotNumber;
  Date get expirationDate;
  CodeableConcept get site;
  CodeableConcept get route;
  Quantity get doseQuantity;
  List<Annotation> get note;
  ImmunizationExplanation get explanation;
  List<ImmunizationReaction> get reaction;
  List<ImmunizationVaccinationProtocol> get vaccinationProtocol;

  Map<String, dynamic> toJson();
  $ImmunizationCopyWith<Immunization> get copyWith;
}

abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      FhirDateTime date,
      CodeableConcept vaccineCode,
      Reference patient,
      Boolean wasNotGiven,
      Boolean reported,
      Reference performer,
      Reference requester,
      Reference encounter,
      Reference manufacturer,
      Reference location,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get performer;
  $ReferenceCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get manufacturer;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $QuantityCopyWith<$Res> get doseQuantity;
  $ImmunizationExplanationCopyWith<$Res> get explanation;
}

class _$ImmunizationCopyWithImpl<$Res> implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

  final Immunization _value;
  // ignore: unused_field
  final $Res Function(Immunization) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object date = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object wasNotGiven = freezed,
    Object reported = freezed,
    Object performer = freezed,
    Object requester = freezed,
    Object encounter = freezed,
    Object manufacturer = freezed,
    Object location = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object note = freezed,
    Object explanation = freezed,
    Object reaction = freezed,
    Object vaccinationProtocol = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      wasNotGiven:
          wasNotGiven == freezed ? _value.wasNotGiven : wasNotGiven as Boolean,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      location: location == freezed ? _value.location : location as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      note: note == freezed ? _value.note : note as List<Annotation>,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation as ImmunizationExplanation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<ImmunizationReaction>,
      vaccinationProtocol: vaccinationProtocol == freezed
          ? _value.vaccinationProtocol
          : vaccinationProtocol as List<ImmunizationVaccinationProtocol>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    if (_value.vaccineCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get site {
    if (_value.site == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.doseQuantity, (value) {
      return _then(_value.copyWith(doseQuantity: value));
    });
  }

  @override
  $ImmunizationExplanationCopyWith<$Res> get explanation {
    if (_value.explanation == null) {
      return null;
    }
    return $ImmunizationExplanationCopyWith<$Res>(_value.explanation, (value) {
      return _then(_value.copyWith(explanation: value));
    });
  }
}

abstract class _$ImmunizationCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$ImmunizationCopyWith(
          _Immunization value, $Res Function(_Immunization) then) =
      __$ImmunizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      FhirDateTime date,
      CodeableConcept vaccineCode,
      Reference patient,
      Boolean wasNotGiven,
      Boolean reported,
      Reference performer,
      Reference requester,
      Reference encounter,
      Reference manufacturer,
      Reference location,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get site;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $QuantityCopyWith<$Res> get doseQuantity;
  @override
  $ImmunizationExplanationCopyWith<$Res> get explanation;
}

class __$ImmunizationCopyWithImpl<$Res> extends _$ImmunizationCopyWithImpl<$Res>
    implements _$ImmunizationCopyWith<$Res> {
  __$ImmunizationCopyWithImpl(
      _Immunization _value, $Res Function(_Immunization) _then)
      : super(_value, (v) => _then(v as _Immunization));

  @override
  _Immunization get _value => super._value as _Immunization;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object date = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object wasNotGiven = freezed,
    Object reported = freezed,
    Object performer = freezed,
    Object requester = freezed,
    Object encounter = freezed,
    Object manufacturer = freezed,
    Object location = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object note = freezed,
    Object explanation = freezed,
    Object reaction = freezed,
    Object vaccinationProtocol = freezed,
  }) {
    return _then(_Immunization(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      wasNotGiven:
          wasNotGiven == freezed ? _value.wasNotGiven : wasNotGiven as Boolean,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      location: location == freezed ? _value.location : location as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      note: note == freezed ? _value.note : note as List<Annotation>,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation as ImmunizationExplanation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<ImmunizationReaction>,
      vaccinationProtocol: vaccinationProtocol == freezed
          ? _value.vaccinationProtocol
          : vaccinationProtocol as List<ImmunizationVaccinationProtocol>,
    ));
  }
}

@JsonSerializable()
class _$_Immunization implements _Immunization {
  _$_Immunization(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.date,
      this.vaccineCode,
      this.patient,
      this.wasNotGiven,
      this.reported,
      this.performer,
      this.requester,
      this.encounter,
      this.manufacturer,
      this.location,
      this.lotNumber,
      this.expirationDate,
      this.site,
      this.route,
      this.doseQuantity,
      this.note,
      this.explanation,
      this.reaction,
      this.vaccinationProtocol});

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept vaccineCode;
  @override
  final Reference patient;
  @override
  final Boolean wasNotGiven;
  @override
  final Boolean reported;
  @override
  final Reference performer;
  @override
  final Reference requester;
  @override
  final Reference encounter;
  @override
  final Reference manufacturer;
  @override
  final Reference location;
  @override
  final String lotNumber;
  @override
  final Date expirationDate;
  @override
  final CodeableConcept site;
  @override
  final CodeableConcept route;
  @override
  final Quantity doseQuantity;
  @override
  final List<Annotation> note;
  @override
  final ImmunizationExplanation explanation;
  @override
  final List<ImmunizationReaction> reaction;
  @override
  final List<ImmunizationVaccinationProtocol> vaccinationProtocol;

  @override
  String toString() {
    return 'Immunization(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, date: $date, vaccineCode: $vaccineCode, patient: $patient, wasNotGiven: $wasNotGiven, reported: $reported, performer: $performer, requester: $requester, encounter: $encounter, manufacturer: $manufacturer, location: $location, lotNumber: $lotNumber, expirationDate: $expirationDate, site: $site, route: $route, doseQuantity: $doseQuantity, note: $note, explanation: $explanation, reaction: $reaction, vaccinationProtocol: $vaccinationProtocol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Immunization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.wasNotGiven, wasNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.wasNotGiven, wasNotGiven)) &&
            (identical(other.reported, reported) ||
                const DeepCollectionEquality()
                    .equals(other.reported, reported)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.doseQuantity, doseQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.explanation, explanation) || const DeepCollectionEquality().equals(other.explanation, explanation)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)) &&
            (identical(other.vaccinationProtocol, vaccinationProtocol) || const DeepCollectionEquality().equals(other.vaccinationProtocol, vaccinationProtocol)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(wasNotGiven) ^
      const DeepCollectionEquality().hash(reported) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(explanation) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(vaccinationProtocol);

  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith =>
      __$ImmunizationCopyWithImpl<_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationToJson(this);
  }
}

abstract class _Immunization implements Immunization {
  factory _Immunization(
          {Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<Resource> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          Code status,
          FhirDateTime date,
          CodeableConcept vaccineCode,
          Reference patient,
          Boolean wasNotGiven,
          Boolean reported,
          Reference performer,
          Reference requester,
          Reference encounter,
          Reference manufacturer,
          Reference location,
          String lotNumber,
          Date expirationDate,
          CodeableConcept site,
          CodeableConcept route,
          Quantity doseQuantity,
          List<Annotation> note,
          ImmunizationExplanation explanation,
          List<ImmunizationReaction> reaction,
          List<ImmunizationVaccinationProtocol> vaccinationProtocol}) =
      _$_Immunization;

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get vaccineCode;
  @override
  Reference get patient;
  @override
  Boolean get wasNotGiven;
  @override
  Boolean get reported;
  @override
  Reference get performer;
  @override
  Reference get requester;
  @override
  Reference get encounter;
  @override
  Reference get manufacturer;
  @override
  Reference get location;
  @override
  String get lotNumber;
  @override
  Date get expirationDate;
  @override
  CodeableConcept get site;
  @override
  CodeableConcept get route;
  @override
  Quantity get doseQuantity;
  @override
  List<Annotation> get note;
  @override
  ImmunizationExplanation get explanation;
  @override
  List<ImmunizationReaction> get reaction;
  @override
  List<ImmunizationVaccinationProtocol> get vaccinationProtocol;
  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith;
}

ImmunizationExplanation _$ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationExplanation.fromJson(json);
}

class _$ImmunizationExplanationTearOff {
  const _$ImmunizationExplanationTearOff();

  _ImmunizationExplanation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> reason,
      List<CodeableConcept> reasonNotGiven}) {
    return _ImmunizationExplanation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      reason: reason,
      reasonNotGiven: reasonNotGiven,
    );
  }
}

// ignore: unused_element
const $ImmunizationExplanation = _$ImmunizationExplanationTearOff();

mixin _$ImmunizationExplanation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get reason;
  List<CodeableConcept> get reasonNotGiven;

  Map<String, dynamic> toJson();
  $ImmunizationExplanationCopyWith<ImmunizationExplanation> get copyWith;
}

abstract class $ImmunizationExplanationCopyWith<$Res> {
  factory $ImmunizationExplanationCopyWith(ImmunizationExplanation value,
          $Res Function(ImmunizationExplanation) then) =
      _$ImmunizationExplanationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> reason,
      List<CodeableConcept> reasonNotGiven});
}

class _$ImmunizationExplanationCopyWithImpl<$Res>
    implements $ImmunizationExplanationCopyWith<$Res> {
  _$ImmunizationExplanationCopyWithImpl(this._value, this._then);

  final ImmunizationExplanation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationExplanation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reason = freezed,
    Object reasonNotGiven = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as List<CodeableConcept>,
    ));
  }
}

abstract class _$ImmunizationExplanationCopyWith<$Res>
    implements $ImmunizationExplanationCopyWith<$Res> {
  factory _$ImmunizationExplanationCopyWith(_ImmunizationExplanation value,
          $Res Function(_ImmunizationExplanation) then) =
      __$ImmunizationExplanationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> reason,
      List<CodeableConcept> reasonNotGiven});
}

class __$ImmunizationExplanationCopyWithImpl<$Res>
    extends _$ImmunizationExplanationCopyWithImpl<$Res>
    implements _$ImmunizationExplanationCopyWith<$Res> {
  __$ImmunizationExplanationCopyWithImpl(_ImmunizationExplanation _value,
      $Res Function(_ImmunizationExplanation) _then)
      : super(_value, (v) => _then(v as _ImmunizationExplanation));

  @override
  _ImmunizationExplanation get _value =>
      super._value as _ImmunizationExplanation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reason = freezed,
    Object reasonNotGiven = freezed,
  }) {
    return _then(_ImmunizationExplanation(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationExplanation implements _ImmunizationExplanation {
  _$_ImmunizationExplanation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.reason,
      this.reasonNotGiven});

  factory _$_ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationExplanationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<CodeableConcept> reasonNotGiven;

  @override
  String toString() {
    return 'ImmunizationExplanation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, reason: $reason, reasonNotGiven: $reasonNotGiven)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationExplanation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.reasonNotGiven, reasonNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotGiven, reasonNotGiven)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(reasonNotGiven);

  @override
  _$ImmunizationExplanationCopyWith<_ImmunizationExplanation> get copyWith =>
      __$ImmunizationExplanationCopyWithImpl<_ImmunizationExplanation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationExplanationToJson(this);
  }
}

abstract class _ImmunizationExplanation implements ImmunizationExplanation {
  factory _ImmunizationExplanation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> reason,
      List<CodeableConcept> reasonNotGiven}) = _$_ImmunizationExplanation;

  factory _ImmunizationExplanation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationExplanation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get reason;
  @override
  List<CodeableConcept> get reasonNotGiven;
  @override
  _$ImmunizationExplanationCopyWith<_ImmunizationExplanation> get copyWith;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

class _$ImmunizationReactionTearOff {
  const _$ImmunizationReactionTearOff();

  _ImmunizationReaction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported}) {
    return _ImmunizationReaction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      date: date,
      detail: detail,
      reported: reported,
    );
  }
}

// ignore: unused_element
const $ImmunizationReaction = _$ImmunizationReactionTearOff();

mixin _$ImmunizationReaction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirDateTime get date;
  Reference get detail;
  Boolean get reported;

  Map<String, dynamic> toJson();
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith;
}

abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported});

  $ReferenceCopyWith<$Res> get detail;
}

class _$ImmunizationReactionCopyWithImpl<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

  final ImmunizationReaction _value;
  // ignore: unused_field
  final $Res Function(ImmunizationReaction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object detail = freezed,
    Object reported = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

abstract class _$ImmunizationReactionCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$ImmunizationReactionCopyWith(_ImmunizationReaction value,
          $Res Function(_ImmunizationReaction) then) =
      __$ImmunizationReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported});

  @override
  $ReferenceCopyWith<$Res> get detail;
}

class __$ImmunizationReactionCopyWithImpl<$Res>
    extends _$ImmunizationReactionCopyWithImpl<$Res>
    implements _$ImmunizationReactionCopyWith<$Res> {
  __$ImmunizationReactionCopyWithImpl(
      _ImmunizationReaction _value, $Res Function(_ImmunizationReaction) _then)
      : super(_value, (v) => _then(v as _ImmunizationReaction));

  @override
  _ImmunizationReaction get _value => super._value as _ImmunizationReaction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object detail = freezed,
    Object reported = freezed,
  }) {
    return _then(_ImmunizationReaction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationReaction implements _ImmunizationReaction {
  _$_ImmunizationReaction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.date,
      this.detail,
      this.reported});

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationReactionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirDateTime date;
  @override
  final Reference detail;
  @override
  final Boolean reported;

  @override
  String toString() {
    return 'ImmunizationReaction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, date: $date, detail: $detail, reported: $reported)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationReaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.reported, reported) ||
                const DeepCollectionEquality()
                    .equals(other.reported, reported)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(reported);

  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith =>
      __$ImmunizationReactionCopyWithImpl<_ImmunizationReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationReactionToJson(this);
  }
}

abstract class _ImmunizationReaction implements ImmunizationReaction {
  factory _ImmunizationReaction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported}) = _$_ImmunizationReaction;

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationReaction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirDateTime get date;
  @override
  Reference get detail;
  @override
  Boolean get reported;
  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith;
}

ImmunizationVaccinationProtocol _$ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationVaccinationProtocol.fromJson(json);
}

class _$ImmunizationVaccinationProtocolTearOff {
  const _$ImmunizationVaccinationProtocolTearOff();

  _ImmunizationVaccinationProtocol call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      List<CodeableConcept> targetDisease,
      CodeableConcept doseStatus,
      CodeableConcept doseStatusReason}) {
    return _ImmunizationVaccinationProtocol(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      doseSequence: doseSequence,
      description: description,
      authority: authority,
      series: series,
      seriesDoses: seriesDoses,
      targetDisease: targetDisease,
      doseStatus: doseStatus,
      doseStatusReason: doseStatusReason,
    );
  }
}

// ignore: unused_element
const $ImmunizationVaccinationProtocol =
    _$ImmunizationVaccinationProtocolTearOff();

mixin _$ImmunizationVaccinationProtocol {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get doseSequence;
  String get description;
  Reference get authority;
  String get series;
  PositiveInt get seriesDoses;
  List<CodeableConcept> get targetDisease;
  CodeableConcept get doseStatus;
  CodeableConcept get doseStatusReason;

  Map<String, dynamic> toJson();
  $ImmunizationVaccinationProtocolCopyWith<ImmunizationVaccinationProtocol>
      get copyWith;
}

abstract class $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory $ImmunizationVaccinationProtocolCopyWith(
          ImmunizationVaccinationProtocol value,
          $Res Function(ImmunizationVaccinationProtocol) then) =
      _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      List<CodeableConcept> targetDisease,
      CodeableConcept doseStatus,
      CodeableConcept doseStatusReason});

  $ReferenceCopyWith<$Res> get authority;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $CodeableConceptCopyWith<$Res> get doseStatusReason;
}

class _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  _$ImmunizationVaccinationProtocolCopyWithImpl(this._value, this._then);

  final ImmunizationVaccinationProtocol _value;
  // ignore: unused_field
  final $Res Function(ImmunizationVaccinationProtocol) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesDoses = freezed,
    Object targetDisease = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as PositiveInt,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses as PositiveInt,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseStatus {
    if (_value.doseStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseStatusReason {
    if (_value.doseStatusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseStatusReason, (value) {
      return _then(_value.copyWith(doseStatusReason: value));
    });
  }
}

abstract class _$ImmunizationVaccinationProtocolCopyWith<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory _$ImmunizationVaccinationProtocolCopyWith(
          _ImmunizationVaccinationProtocol value,
          $Res Function(_ImmunizationVaccinationProtocol) then) =
      __$ImmunizationVaccinationProtocolCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      List<CodeableConcept> targetDisease,
      CodeableConcept doseStatus,
      CodeableConcept doseStatusReason});

  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatusReason;
}

class __$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    extends _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    implements _$ImmunizationVaccinationProtocolCopyWith<$Res> {
  __$ImmunizationVaccinationProtocolCopyWithImpl(
      _ImmunizationVaccinationProtocol _value,
      $Res Function(_ImmunizationVaccinationProtocol) _then)
      : super(_value, (v) => _then(v as _ImmunizationVaccinationProtocol));

  @override
  _ImmunizationVaccinationProtocol get _value =>
      super._value as _ImmunizationVaccinationProtocol;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesDoses = freezed,
    Object targetDisease = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
  }) {
    return _then(_ImmunizationVaccinationProtocol(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as PositiveInt,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses as PositiveInt,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationVaccinationProtocol
    implements _ImmunizationVaccinationProtocol {
  _$_ImmunizationVaccinationProtocol(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.doseSequence,
      this.description,
      this.authority,
      this.series,
      this.seriesDoses,
      this.targetDisease,
      this.doseStatus,
      this.doseStatusReason});

  factory _$_ImmunizationVaccinationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationVaccinationProtocolFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt doseSequence;
  @override
  final String description;
  @override
  final Reference authority;
  @override
  final String series;
  @override
  final PositiveInt seriesDoses;
  @override
  final List<CodeableConcept> targetDisease;
  @override
  final CodeableConcept doseStatus;
  @override
  final CodeableConcept doseStatusReason;

  @override
  String toString() {
    return 'ImmunizationVaccinationProtocol(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, doseSequence: $doseSequence, description: $description, authority: $authority, series: $series, seriesDoses: $seriesDoses, targetDisease: $targetDisease, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationVaccinationProtocol &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.seriesDoses, seriesDoses) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDoses, seriesDoses)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.doseStatus, doseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatus, doseStatus)) &&
            (identical(other.doseStatusReason, doseStatusReason) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatusReason, doseStatusReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(seriesDoses) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(doseStatus) ^
      const DeepCollectionEquality().hash(doseStatusReason);

  @override
  _$ImmunizationVaccinationProtocolCopyWith<_ImmunizationVaccinationProtocol>
      get copyWith => __$ImmunizationVaccinationProtocolCopyWithImpl<
          _ImmunizationVaccinationProtocol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationVaccinationProtocolToJson(this);
  }
}

abstract class _ImmunizationVaccinationProtocol
    implements ImmunizationVaccinationProtocol {
  factory _ImmunizationVaccinationProtocol(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      List<CodeableConcept> targetDisease,
      CodeableConcept doseStatus,
      CodeableConcept doseStatusReason}) = _$_ImmunizationVaccinationProtocol;

  factory _ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationVaccinationProtocol.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get doseSequence;
  @override
  String get description;
  @override
  Reference get authority;
  @override
  String get series;
  @override
  PositiveInt get seriesDoses;
  @override
  List<CodeableConcept> get targetDisease;
  @override
  CodeableConcept get doseStatus;
  @override
  CodeableConcept get doseStatusReason;
  @override
  _$ImmunizationVaccinationProtocolCopyWith<_ImmunizationVaccinationProtocol>
      get copyWith;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

class _$ImmunizationRecommendationTearOff {
  const _$ImmunizationRecommendationTearOff();

  _ImmunizationRecommendation call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      List<ImmunizationRecommendationRecommendation> recommendation}) {
    return _ImmunizationRecommendation(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      recommendation: recommendation,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendation = _$ImmunizationRecommendationTearOff();

mixin _$ImmunizationRecommendation {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get patient;
  List<ImmunizationRecommendationRecommendation> get recommendation;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation> get copyWith;
}

abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      List<ImmunizationRecommendationRecommendation> recommendation});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
}

class _$ImmunizationRecommendationCopyWithImpl<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationCopyWithImpl(this._value, this._then);

  final ImmunizationRecommendation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object recommendation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }
}

abstract class _$ImmunizationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationCopyWith(
          _ImmunizationRecommendation value,
          $Res Function(_ImmunizationRecommendation) then) =
      __$ImmunizationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      List<ImmunizationRecommendationRecommendation> recommendation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

class __$ImmunizationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationCopyWith<$Res> {
  __$ImmunizationRecommendationCopyWithImpl(_ImmunizationRecommendation _value,
      $Res Function(_ImmunizationRecommendation) _then)
      : super(_value, (v) => _then(v as _ImmunizationRecommendation));

  @override
  _ImmunizationRecommendation get _value =>
      super._value as _ImmunizationRecommendation;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object recommendation = freezed,
  }) {
    return _then(_ImmunizationRecommendation(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendation implements _ImmunizationRecommendation {
  _$_ImmunizationRecommendation(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.patient,
      this.recommendation});

  factory _$_ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference patient;
  @override
  final List<ImmunizationRecommendationRecommendation> recommendation;

  @override
  String toString() {
    return 'ImmunizationRecommendation(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.recommendation, recommendation) ||
                const DeepCollectionEquality()
                    .equals(other.recommendation, recommendation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(recommendation);

  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith => __$ImmunizationRecommendationCopyWithImpl<
          _ImmunizationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendation
    implements ImmunizationRecommendation {
  factory _ImmunizationRecommendation(
          {Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<Resource> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          Reference patient,
          List<ImmunizationRecommendationRecommendation> recommendation}) =
      _$_ImmunizationRecommendation;

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationRecommendation.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get patient;
  @override
  List<ImmunizationRecommendationRecommendation> get recommendation;
  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

class _$ImmunizationRecommendationRecommendationTearOff {
  const _$ImmunizationRecommendationRecommendationTearOff();

  _ImmunizationRecommendationRecommendation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      CodeableConcept vaccineCode,
      PositiveInt doseNumber,
      CodeableConcept forecastStatus,
      List<ImmunizationRecommendationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation}) {
    return _ImmunizationRecommendationRecommendation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      date: date,
      vaccineCode: vaccineCode,
      doseNumber: doseNumber,
      forecastStatus: forecastStatus,
      dateCriterion: dateCriterion,
      protocol: protocol,
      supportingImmunization: supportingImmunization,
      supportingPatientInformation: supportingPatientInformation,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationRecommendation =
    _$ImmunizationRecommendationRecommendationTearOff();

mixin _$ImmunizationRecommendationRecommendation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirDateTime get date;
  CodeableConcept get vaccineCode;
  PositiveInt get doseNumber;
  CodeableConcept get forecastStatus;
  List<ImmunizationRecommendationRecommendationDateCriterion> get dateCriterion;
  ImmunizationRecommendationRecommendationProtocol get protocol;
  List<Reference> get supportingImmunization;
  List<Reference> get supportingPatientInformation;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationRecommendationCopyWith<
      ImmunizationRecommendationRecommendation> get copyWith;
}

abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      CodeableConcept vaccineCode,
      PositiveInt doseNumber,
      CodeableConcept forecastStatus,
      List<ImmunizationRecommendationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation});

  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> get protocol;
}

class _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationRecommendation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationRecommendation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object vaccineCode = freezed,
    Object doseNumber = freezed,
    Object forecastStatus = freezed,
    Object dateCriterion = freezed,
    Object protocol = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      doseNumber:
          doseNumber == freezed ? _value.doseNumber : doseNumber as PositiveInt,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion
              as List<ImmunizationRecommendationRecommendationDateCriterion>,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol as ImmunizationRecommendationRecommendationProtocol,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as List<Reference>,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    if (_value.vaccineCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    if (_value.forecastStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value));
    });
  }

  @override
  $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> get protocol {
    if (_value.protocol == null) {
      return null;
    }
    return $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res>(
        _value.protocol, (value) {
      return _then(_value.copyWith(protocol: value));
    });
  }
}

abstract class _$ImmunizationRecommendationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationRecommendationCopyWith(
          _ImmunizationRecommendationRecommendation value,
          $Res Function(_ImmunizationRecommendationRecommendation) then) =
      __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      CodeableConcept vaccineCode,
      PositiveInt doseNumber,
      CodeableConcept forecastStatus,
      List<ImmunizationRecommendationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation});

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> get protocol;
}

class __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationRecommendationCopyWith<$Res> {
  __$ImmunizationRecommendationRecommendationCopyWithImpl(
      _ImmunizationRecommendationRecommendation _value,
      $Res Function(_ImmunizationRecommendationRecommendation) _then)
      : super(_value,
            (v) => _then(v as _ImmunizationRecommendationRecommendation));

  @override
  _ImmunizationRecommendationRecommendation get _value =>
      super._value as _ImmunizationRecommendationRecommendation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object vaccineCode = freezed,
    Object doseNumber = freezed,
    Object forecastStatus = freezed,
    Object dateCriterion = freezed,
    Object protocol = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendation(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      doseNumber:
          doseNumber == freezed ? _value.doseNumber : doseNumber as PositiveInt,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion
              as List<ImmunizationRecommendationRecommendationDateCriterion>,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol as ImmunizationRecommendationRecommendationProtocol,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as List<Reference>,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationRecommendation
    implements _ImmunizationRecommendationRecommendation {
  _$_ImmunizationRecommendationRecommendation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.date,
      this.vaccineCode,
      this.doseNumber,
      this.forecastStatus,
      this.dateCriterion,
      this.protocol,
      this.supportingImmunization,
      this.supportingPatientInformation});

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept vaccineCode;
  @override
  final PositiveInt doseNumber;
  @override
  final CodeableConcept forecastStatus;
  @override
  final List<ImmunizationRecommendationRecommendationDateCriterion>
      dateCriterion;
  @override
  final ImmunizationRecommendationRecommendationProtocol protocol;
  @override
  final List<Reference> supportingImmunization;
  @override
  final List<Reference> supportingPatientInformation;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, date: $date, vaccineCode: $vaccineCode, doseNumber: $doseNumber, forecastStatus: $forecastStatus, dateCriterion: $dateCriterion, protocol: $protocol, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationRecommendation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.doseNumber, doseNumber) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumber, doseNumber)) &&
            (identical(other.forecastStatus, forecastStatus) ||
                const DeepCollectionEquality()
                    .equals(other.forecastStatus, forecastStatus)) &&
            (identical(other.dateCriterion, dateCriterion) ||
                const DeepCollectionEquality()
                    .equals(other.dateCriterion, dateCriterion)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.supportingImmunization, supportingImmunization) ||
                const DeepCollectionEquality().equals(
                    other.supportingImmunization, supportingImmunization)) &&
            (identical(other.supportingPatientInformation,
                    supportingPatientInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingPatientInformation,
                    supportingPatientInformation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(doseNumber) ^
      const DeepCollectionEquality().hash(forecastStatus) ^
      const DeepCollectionEquality().hash(dateCriterion) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(supportingImmunization) ^
      const DeepCollectionEquality().hash(supportingPatientInformation);

  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
          _ImmunizationRecommendationRecommendation>
      get copyWith => __$ImmunizationRecommendationRecommendationCopyWithImpl<
          _ImmunizationRecommendationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendationRecommendation
    implements ImmunizationRecommendationRecommendation {
  factory _ImmunizationRecommendationRecommendation(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          FhirDateTime date,
          CodeableConcept vaccineCode,
          PositiveInt doseNumber,
          CodeableConcept forecastStatus,
          List<ImmunizationRecommendationRecommendationDateCriterion> dateCriterion,
          ImmunizationRecommendationRecommendationProtocol protocol,
          List<Reference> supportingImmunization,
          List<Reference> supportingPatientInformation}) =
      _$_ImmunizationRecommendationRecommendation;

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get vaccineCode;
  @override
  PositiveInt get doseNumber;
  @override
  CodeableConcept get forecastStatus;
  @override
  List<ImmunizationRecommendationRecommendationDateCriterion> get dateCriterion;
  @override
  ImmunizationRecommendationRecommendationProtocol get protocol;
  @override
  List<Reference> get supportingImmunization;
  @override
  List<Reference> get supportingPatientInformation;
  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
      _ImmunizationRecommendationRecommendation> get copyWith;
}

ImmunizationRecommendationRecommendationDateCriterion
    _$ImmunizationRecommendationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendationDateCriterion.fromJson(json);
}

class _$ImmunizationRecommendationRecommendationDateCriterionTearOff {
  const _$ImmunizationRecommendationRecommendationDateCriterionTearOff();

  _ImmunizationRecommendationRecommendationDateCriterion call(
      {Id id,
      List<FhirExtension> extensio,
      List<FhirExtension> modifier,
      CodeableConcept code,
      FhirDateTime value}) {
    return _ImmunizationRecommendationRecommendationDateCriterion(
      id: id,
      extensio: extensio,
      modifier: modifier,
      code: code,
      value: value,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationRecommendationDateCriterion =
    _$ImmunizationRecommendationRecommendationDateCriterionTearOff();

mixin _$ImmunizationRecommendationRecommendationDateCriterion {
  Id get id;
  List<FhirExtension> get extensio;
  List<FhirExtension> get modifier;
  CodeableConcept get code;
  FhirDateTime get value;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationRecommendationDateCriterionCopyWith<
      ImmunizationRecommendationRecommendationDateCriterion> get copyWith;
}

abstract class $ImmunizationRecommendationRecommendationDateCriterionCopyWith<
    $Res> {
  factory $ImmunizationRecommendationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationRecommendationDateCriterion)
              then) =
      _$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      List<FhirExtension> extensio,
      List<FhirExtension> modifier,
      CodeableConcept code,
      FhirDateTime value});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<$Res>
    implements
        $ImmunizationRecommendationRecommendationDateCriterionCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationRecommendationDateCriterion _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationRecommendationDateCriterion)
      _then;

  @override
  $Res call({
    Object id = freezed,
    Object extensio = freezed,
    Object modifier = freezed,
    Object code = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extensio: extensio == freezed
          ? _value.extensio
          : extensio as List<FhirExtension>,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as FhirDateTime,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$ImmunizationRecommendationRecommendationDateCriterionCopyWith<
        $Res>
    implements
        $ImmunizationRecommendationRecommendationDateCriterionCopyWith<$Res> {
  factory _$ImmunizationRecommendationRecommendationDateCriterionCopyWith(
          _ImmunizationRecommendationRecommendationDateCriterion value,
          $Res Function(_ImmunizationRecommendationRecommendationDateCriterion)
              then) =
      __$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<
          $Res>;
  @override
  $Res call(
      {Id id,
      List<FhirExtension> extensio,
      List<FhirExtension> modifier,
      CodeableConcept code,
      FhirDateTime value});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<
        $Res>
    implements
        _$ImmunizationRecommendationRecommendationDateCriterionCopyWith<$Res> {
  __$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl(
      _ImmunizationRecommendationRecommendationDateCriterion _value,
      $Res Function(_ImmunizationRecommendationRecommendationDateCriterion)
          _then)
      : super(
            _value,
            (v) => _then(
                v as _ImmunizationRecommendationRecommendationDateCriterion));

  @override
  _ImmunizationRecommendationRecommendationDateCriterion get _value =>
      super._value as _ImmunizationRecommendationRecommendationDateCriterion;

  @override
  $Res call({
    Object id = freezed,
    Object extensio = freezed,
    Object modifier = freezed,
    Object code = freezed,
    Object value = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendationDateCriterion(
      id: id == freezed ? _value.id : id as Id,
      extensio: extensio == freezed
          ? _value.extensio
          : extensio as List<FhirExtension>,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationRecommendationDateCriterion
    implements _ImmunizationRecommendationRecommendationDateCriterion {
  _$_ImmunizationRecommendationRecommendationDateCriterion(
      {this.id, this.extensio, this.modifier, this.code, this.value});

  factory _$_ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationRecommendationDateCriterionFromJson(json);

  @override
  final Id id;
  @override
  final List<FhirExtension> extensio;
  @override
  final List<FhirExtension> modifier;
  @override
  final CodeableConcept code;
  @override
  final FhirDateTime value;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendationDateCriterion(id: $id, extensio: $extensio, modifier: $modifier, code: $code, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationRecommendationDateCriterion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extensio, extensio) ||
                const DeepCollectionEquality()
                    .equals(other.extensio, extensio)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extensio) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ImmunizationRecommendationRecommendationDateCriterionCopyWith<
          _ImmunizationRecommendationRecommendationDateCriterion>
      get copyWith =>
          __$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<
                  _ImmunizationRecommendationRecommendationDateCriterion>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationRecommendationDateCriterionToJson(
        this);
  }
}

abstract class _ImmunizationRecommendationRecommendationDateCriterion
    implements ImmunizationRecommendationRecommendationDateCriterion {
  factory _ImmunizationRecommendationRecommendationDateCriterion(
          {Id id,
          List<FhirExtension> extensio,
          List<FhirExtension> modifier,
          CodeableConcept code,
          FhirDateTime value}) =
      _$_ImmunizationRecommendationRecommendationDateCriterion;

  factory _ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendationDateCriterion.fromJson;

  @override
  Id get id;
  @override
  List<FhirExtension> get extensio;
  @override
  List<FhirExtension> get modifier;
  @override
  CodeableConcept get code;
  @override
  FhirDateTime get value;
  @override
  _$ImmunizationRecommendationRecommendationDateCriterionCopyWith<
      _ImmunizationRecommendationRecommendationDateCriterion> get copyWith;
}

ImmunizationRecommendationRecommendationProtocol
    _$ImmunizationRecommendationRecommendationProtocolFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendationProtocol.fromJson(json);
}

class _$ImmunizationRecommendationRecommendationProtocolTearOff {
  const _$ImmunizationRecommendationRecommendationProtocolTearOff();

  _ImmunizationRecommendationRecommendationProtocol call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExten,
      Integer doseSequence,
      String description,
      Reference authority,
      String series}) {
    return _ImmunizationRecommendationRecommendationProtocol(
      id: id,
      fhirExtension: fhirExtension,
      modifierExten: modifierExten,
      doseSequence: doseSequence,
      description: description,
      authority: authority,
      series: series,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationRecommendationProtocol =
    _$ImmunizationRecommendationRecommendationProtocolTearOff();

mixin _$ImmunizationRecommendationRecommendationProtocol {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExten;
  Integer get doseSequence;
  String get description;
  Reference get authority;
  String get series;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationRecommendationProtocolCopyWith<
      ImmunizationRecommendationRecommendationProtocol> get copyWith;
}

abstract class $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationProtocolCopyWith(
          ImmunizationRecommendationRecommendationProtocol value,
          $Res Function(ImmunizationRecommendationRecommendationProtocol)
              then) =
      _$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExten,
      Integer doseSequence,
      String description,
      Reference authority,
      String series});

  $ReferenceCopyWith<$Res> get authority;
}

class _$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<$Res>
    implements $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationProtocolCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationRecommendationProtocol _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationRecommendationProtocol) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExten = freezed,
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExten: modifierExten == freezed
          ? _value.modifierExten
          : modifierExten as List<FhirExtension>,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as Integer,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }
}

abstract class _$ImmunizationRecommendationRecommendationProtocolCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> {
  factory _$ImmunizationRecommendationRecommendationProtocolCopyWith(
          _ImmunizationRecommendationRecommendationProtocol value,
          $Res Function(_ImmunizationRecommendationRecommendationProtocol)
              then) =
      __$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExten,
      Integer doseSequence,
      String description,
      Reference authority,
      String series});

  @override
  $ReferenceCopyWith<$Res> get authority;
}

class __$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<$Res>
    implements
        _$ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> {
  __$ImmunizationRecommendationRecommendationProtocolCopyWithImpl(
      _ImmunizationRecommendationRecommendationProtocol _value,
      $Res Function(_ImmunizationRecommendationRecommendationProtocol) _then)
      : super(
            _value,
            (v) =>
                _then(v as _ImmunizationRecommendationRecommendationProtocol));

  @override
  _ImmunizationRecommendationRecommendationProtocol get _value =>
      super._value as _ImmunizationRecommendationRecommendationProtocol;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExten = freezed,
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendationProtocol(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExten: modifierExten == freezed
          ? _value.modifierExten
          : modifierExten as List<FhirExtension>,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as Integer,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationRecommendationProtocol
    implements _ImmunizationRecommendationRecommendationProtocol {
  _$_ImmunizationRecommendationRecommendationProtocol(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExten,
      this.doseSequence,
      this.description,
      this.authority,
      this.series});

  factory _$_ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationRecommendationProtocolFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExten;
  @override
  final Integer doseSequence;
  @override
  final String description;
  @override
  final Reference authority;
  @override
  final String series;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendationProtocol(id: $id, fhirExtension: $fhirExtension, modifierExten: $modifierExten, doseSequence: $doseSequence, description: $description, authority: $authority, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationRecommendationProtocol &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExten, modifierExten) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExten, modifierExten)) &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExten) ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImmunizationRecommendationRecommendationProtocolCopyWith<
          _ImmunizationRecommendationRecommendationProtocol>
      get copyWith =>
          __$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<
                  _ImmunizationRecommendationRecommendationProtocol>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationRecommendationProtocolToJson(this);
  }
}

abstract class _ImmunizationRecommendationRecommendationProtocol
    implements ImmunizationRecommendationRecommendationProtocol {
  factory _ImmunizationRecommendationRecommendationProtocol(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExten,
      Integer doseSequence,
      String description,
      Reference authority,
      String series}) = _$_ImmunizationRecommendationRecommendationProtocol;

  factory _ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendationProtocol.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExten;
  @override
  Integer get doseSequence;
  @override
  String get description;
  @override
  Reference get authority;
  @override
  String get series;
  @override
  _$ImmunizationRecommendationRecommendationProtocolCopyWith<
      _ImmunizationRecommendationRecommendationProtocol> get copyWith;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return _Medication.fromJson(json);
}

class _$MedicationTearOff {
  const _$MedicationTearOff();

  _Medication call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Boolean isBrand,
      Reference manufacturer,
      MedicationProduct product,
      MedicationPackage package}) {
    return _Medication(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      isBrand: isBrand,
      manufacturer: manufacturer,
      product: product,
      package: package,
    );
  }
}

// ignore: unused_element
const $Medication = _$MedicationTearOff();

mixin _$Medication {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Boolean get isBrand;
  Reference get manufacturer;
  MedicationProduct get product;
  MedicationPackage get package;

  Map<String, dynamic> toJson();
  $MedicationCopyWith<Medication> get copyWith;
}

abstract class $MedicationCopyWith<$Res> {
  factory $MedicationCopyWith(
          Medication value, $Res Function(Medication) then) =
      _$MedicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Boolean isBrand,
      Reference manufacturer,
      MedicationProduct product,
      MedicationPackage package});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get manufacturer;
  $MedicationProductCopyWith<$Res> get product;
  $MedicationPackageCopyWith<$Res> get package;
}

class _$MedicationCopyWithImpl<$Res> implements $MedicationCopyWith<$Res> {
  _$MedicationCopyWithImpl(this._value, this._then);

  final Medication _value;
  // ignore: unused_field
  final $Res Function(Medication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object isBrand = freezed,
    Object manufacturer = freezed,
    Object product = freezed,
    Object package = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      isBrand: isBrand == freezed ? _value.isBrand : isBrand as Boolean,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      product:
          product == freezed ? _value.product : product as MedicationProduct,
      package:
          package == freezed ? _value.package : package as MedicationPackage,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }

  @override
  $MedicationProductCopyWith<$Res> get product {
    if (_value.product == null) {
      return null;
    }
    return $MedicationProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }

  @override
  $MedicationPackageCopyWith<$Res> get package {
    if (_value.package == null) {
      return null;
    }
    return $MedicationPackageCopyWith<$Res>(_value.package, (value) {
      return _then(_value.copyWith(package: value));
    });
  }
}

abstract class _$MedicationCopyWith<$Res> implements $MedicationCopyWith<$Res> {
  factory _$MedicationCopyWith(
          _Medication value, $Res Function(_Medication) then) =
      __$MedicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Boolean isBrand,
      Reference manufacturer,
      MedicationProduct product,
      MedicationPackage package});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $MedicationProductCopyWith<$Res> get product;
  @override
  $MedicationPackageCopyWith<$Res> get package;
}

class __$MedicationCopyWithImpl<$Res> extends _$MedicationCopyWithImpl<$Res>
    implements _$MedicationCopyWith<$Res> {
  __$MedicationCopyWithImpl(
      _Medication _value, $Res Function(_Medication) _then)
      : super(_value, (v) => _then(v as _Medication));

  @override
  _Medication get _value => super._value as _Medication;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object isBrand = freezed,
    Object manufacturer = freezed,
    Object product = freezed,
    Object package = freezed,
  }) {
    return _then(_Medication(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      isBrand: isBrand == freezed ? _value.isBrand : isBrand as Boolean,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      product:
          product == freezed ? _value.product : product as MedicationProduct,
      package:
          package == freezed ? _value.package : package as MedicationPackage,
    ));
  }
}

@JsonSerializable()
class _$_Medication implements _Medication {
  _$_Medication(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.isBrand,
      this.manufacturer,
      this.product,
      this.package});

  factory _$_Medication.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Boolean isBrand;
  @override
  final Reference manufacturer;
  @override
  final MedicationProduct product;
  @override
  final MedicationPackage package;

  @override
  String toString() {
    return 'Medication(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, isBrand: $isBrand, manufacturer: $manufacturer, product: $product, package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Medication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.isBrand, isBrand) ||
                const DeepCollectionEquality()
                    .equals(other.isBrand, isBrand)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.package, package) ||
                const DeepCollectionEquality().equals(other.package, package)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(isBrand) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(package);

  @override
  _$MedicationCopyWith<_Medication> get copyWith =>
      __$MedicationCopyWithImpl<_Medication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationToJson(this);
  }
}

abstract class _Medication implements Medication {
  factory _Medication(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Boolean isBrand,
      Reference manufacturer,
      MedicationProduct product,
      MedicationPackage package}) = _$_Medication;

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$_Medication.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Boolean get isBrand;
  @override
  Reference get manufacturer;
  @override
  MedicationProduct get product;
  @override
  MedicationPackage get package;
  @override
  _$MedicationCopyWith<_Medication> get copyWith;
}

MedicationProduct _$MedicationProductFromJson(Map<String, dynamic> json) {
  return _MedicationProduct.fromJson(json);
}

class _$MedicationProductTearOff {
  const _$MedicationProductTearOff();

  _MedicationProduct call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept form,
      List<MedicationProductIngredient> ingredient,
      List<MedicationProductBatch> batch}) {
    return _MedicationProduct(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      form: form,
      ingredient: ingredient,
      batch: batch,
    );
  }
}

// ignore: unused_element
const $MedicationProduct = _$MedicationProductTearOff();

mixin _$MedicationProduct {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get form;
  List<MedicationProductIngredient> get ingredient;
  List<MedicationProductBatch> get batch;

  Map<String, dynamic> toJson();
  $MedicationProductCopyWith<MedicationProduct> get copyWith;
}

abstract class $MedicationProductCopyWith<$Res> {
  factory $MedicationProductCopyWith(
          MedicationProduct value, $Res Function(MedicationProduct) then) =
      _$MedicationProductCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept form,
      List<MedicationProductIngredient> ingredient,
      List<MedicationProductBatch> batch});

  $CodeableConceptCopyWith<$Res> get form;
}

class _$MedicationProductCopyWithImpl<$Res>
    implements $MedicationProductCopyWith<$Res> {
  _$MedicationProductCopyWithImpl(this._value, this._then);

  final MedicationProduct _value;
  // ignore: unused_field
  final $Res Function(MedicationProduct) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object batch = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      form: form == freezed ? _value.form : form as CodeableConcept,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationProductIngredient>,
      batch: batch == freezed
          ? _value.batch
          : batch as List<MedicationProductBatch>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }
}

abstract class _$MedicationProductCopyWith<$Res>
    implements $MedicationProductCopyWith<$Res> {
  factory _$MedicationProductCopyWith(
          _MedicationProduct value, $Res Function(_MedicationProduct) then) =
      __$MedicationProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept form,
      List<MedicationProductIngredient> ingredient,
      List<MedicationProductBatch> batch});

  @override
  $CodeableConceptCopyWith<$Res> get form;
}

class __$MedicationProductCopyWithImpl<$Res>
    extends _$MedicationProductCopyWithImpl<$Res>
    implements _$MedicationProductCopyWith<$Res> {
  __$MedicationProductCopyWithImpl(
      _MedicationProduct _value, $Res Function(_MedicationProduct) _then)
      : super(_value, (v) => _then(v as _MedicationProduct));

  @override
  _MedicationProduct get _value => super._value as _MedicationProduct;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object batch = freezed,
  }) {
    return _then(_MedicationProduct(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      form: form == freezed ? _value.form : form as CodeableConcept,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationProductIngredient>,
      batch: batch == freezed
          ? _value.batch
          : batch as List<MedicationProductBatch>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationProduct implements _MedicationProduct {
  _$_MedicationProduct(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.form,
      this.ingredient,
      this.batch});

  factory _$_MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationProductFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept form;
  @override
  final List<MedicationProductIngredient> ingredient;
  @override
  final List<MedicationProductBatch> batch;

  @override
  String toString() {
    return 'MedicationProduct(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, form: $form, ingredient: $ingredient, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationProduct &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.batch, batch) ||
                const DeepCollectionEquality().equals(other.batch, batch)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(batch);

  @override
  _$MedicationProductCopyWith<_MedicationProduct> get copyWith =>
      __$MedicationProductCopyWithImpl<_MedicationProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationProductToJson(this);
  }
}

abstract class _MedicationProduct implements MedicationProduct {
  factory _MedicationProduct(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept form,
      List<MedicationProductIngredient> ingredient,
      List<MedicationProductBatch> batch}) = _$_MedicationProduct;

  factory _MedicationProduct.fromJson(Map<String, dynamic> json) =
      _$_MedicationProduct.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get form;
  @override
  List<MedicationProductIngredient> get ingredient;
  @override
  List<MedicationProductBatch> get batch;
  @override
  _$MedicationProductCopyWith<_MedicationProduct> get copyWith;
}

MedicationPackage _$MedicationPackageFromJson(Map<String, dynamic> json) {
  return _MedicationPackage.fromJson(json);
}

class _$MedicationPackageTearOff {
  const _$MedicationPackageTearOff();

  _MedicationPackage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept container,
      List<MedicationPackageContent> content}) {
    return _MedicationPackage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      container: container,
      content: content,
    );
  }
}

// ignore: unused_element
const $MedicationPackage = _$MedicationPackageTearOff();

mixin _$MedicationPackage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get container;
  List<MedicationPackageContent> get content;

  Map<String, dynamic> toJson();
  $MedicationPackageCopyWith<MedicationPackage> get copyWith;
}

abstract class $MedicationPackageCopyWith<$Res> {
  factory $MedicationPackageCopyWith(
          MedicationPackage value, $Res Function(MedicationPackage) then) =
      _$MedicationPackageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept container,
      List<MedicationPackageContent> content});

  $CodeableConceptCopyWith<$Res> get container;
}

class _$MedicationPackageCopyWithImpl<$Res>
    implements $MedicationPackageCopyWith<$Res> {
  _$MedicationPackageCopyWithImpl(this._value, this._then);

  final MedicationPackage _value;
  // ignore: unused_field
  final $Res Function(MedicationPackage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object container = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      container: container == freezed
          ? _value.container
          : container as CodeableConcept,
      content: content == freezed
          ? _value.content
          : content as List<MedicationPackageContent>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get container {
    if (_value.container == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.container, (value) {
      return _then(_value.copyWith(container: value));
    });
  }
}

abstract class _$MedicationPackageCopyWith<$Res>
    implements $MedicationPackageCopyWith<$Res> {
  factory _$MedicationPackageCopyWith(
          _MedicationPackage value, $Res Function(_MedicationPackage) then) =
      __$MedicationPackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept container,
      List<MedicationPackageContent> content});

  @override
  $CodeableConceptCopyWith<$Res> get container;
}

class __$MedicationPackageCopyWithImpl<$Res>
    extends _$MedicationPackageCopyWithImpl<$Res>
    implements _$MedicationPackageCopyWith<$Res> {
  __$MedicationPackageCopyWithImpl(
      _MedicationPackage _value, $Res Function(_MedicationPackage) _then)
      : super(_value, (v) => _then(v as _MedicationPackage));

  @override
  _MedicationPackage get _value => super._value as _MedicationPackage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object container = freezed,
    Object content = freezed,
  }) {
    return _then(_MedicationPackage(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      container: container == freezed
          ? _value.container
          : container as CodeableConcept,
      content: content == freezed
          ? _value.content
          : content as List<MedicationPackageContent>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationPackage implements _MedicationPackage {
  _$_MedicationPackage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.container,
      this.content});

  factory _$_MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationPackageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept container;
  @override
  final List<MedicationPackageContent> content;

  @override
  String toString() {
    return 'MedicationPackage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, container: $container, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationPackage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$MedicationPackageCopyWith<_MedicationPackage> get copyWith =>
      __$MedicationPackageCopyWithImpl<_MedicationPackage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationPackageToJson(this);
  }
}

abstract class _MedicationPackage implements MedicationPackage {
  factory _MedicationPackage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept container,
      List<MedicationPackageContent> content}) = _$_MedicationPackage;

  factory _MedicationPackage.fromJson(Map<String, dynamic> json) =
      _$_MedicationPackage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get container;
  @override
  List<MedicationPackageContent> get content;
  @override
  _$MedicationPackageCopyWith<_MedicationPackage> get copyWith;
}

MedicationProductIngredient _$MedicationProductIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicationProductIngredient.fromJson(json);
}

class _$MedicationProductIngredientTearOff {
  const _$MedicationProductIngredientTearOff();

  _MedicationProductIngredient call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference item,
      Ratio amount}) {
    return _MedicationProductIngredient(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      item: item,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $MedicationProductIngredient = _$MedicationProductIngredientTearOff();

mixin _$MedicationProductIngredient {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get item;
  Ratio get amount;

  Map<String, dynamic> toJson();
  $MedicationProductIngredientCopyWith<MedicationProductIngredient>
      get copyWith;
}

abstract class $MedicationProductIngredientCopyWith<$Res> {
  factory $MedicationProductIngredientCopyWith(
          MedicationProductIngredient value,
          $Res Function(MedicationProductIngredient) then) =
      _$MedicationProductIngredientCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference item,
      Ratio amount});

  $ReferenceCopyWith<$Res> get item;
  $RatioCopyWith<$Res> get amount;
}

class _$MedicationProductIngredientCopyWithImpl<$Res>
    implements $MedicationProductIngredientCopyWith<$Res> {
  _$MedicationProductIngredientCopyWithImpl(this._value, this._then);

  final MedicationProductIngredient _value;
  // ignore: unused_field
  final $Res Function(MedicationProductIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as Reference,
      amount: amount == freezed ? _value.amount : amount as Ratio,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$MedicationProductIngredientCopyWith<$Res>
    implements $MedicationProductIngredientCopyWith<$Res> {
  factory _$MedicationProductIngredientCopyWith(
          _MedicationProductIngredient value,
          $Res Function(_MedicationProductIngredient) then) =
      __$MedicationProductIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference item,
      Ratio amount});

  @override
  $ReferenceCopyWith<$Res> get item;
  @override
  $RatioCopyWith<$Res> get amount;
}

class __$MedicationProductIngredientCopyWithImpl<$Res>
    extends _$MedicationProductIngredientCopyWithImpl<$Res>
    implements _$MedicationProductIngredientCopyWith<$Res> {
  __$MedicationProductIngredientCopyWithImpl(
      _MedicationProductIngredient _value,
      $Res Function(_MedicationProductIngredient) _then)
      : super(_value, (v) => _then(v as _MedicationProductIngredient));

  @override
  _MedicationProductIngredient get _value =>
      super._value as _MedicationProductIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object amount = freezed,
  }) {
    return _then(_MedicationProductIngredient(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as Reference,
      amount: amount == freezed ? _value.amount : amount as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationProductIngredient implements _MedicationProductIngredient {
  _$_MedicationProductIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.item,
      this.amount});

  factory _$_MedicationProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationProductIngredientFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference item;
  @override
  final Ratio amount;

  @override
  String toString() {
    return 'MedicationProductIngredient(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationProductIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$MedicationProductIngredientCopyWith<_MedicationProductIngredient>
      get copyWith => __$MedicationProductIngredientCopyWithImpl<
          _MedicationProductIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationProductIngredientToJson(this);
  }
}

abstract class _MedicationProductIngredient
    implements MedicationProductIngredient {
  factory _MedicationProductIngredient(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference item,
      Ratio amount}) = _$_MedicationProductIngredient;

  factory _MedicationProductIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationProductIngredient.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get item;
  @override
  Ratio get amount;
  @override
  _$MedicationProductIngredientCopyWith<_MedicationProductIngredient>
      get copyWith;
}

MedicationProductBatch _$MedicationProductBatchFromJson(
    Map<String, dynamic> json) {
  return _MedicationProductBatch.fromJson(json);
}

class _$MedicationProductBatchTearOff {
  const _$MedicationProductBatchTearOff();

  _MedicationProductBatch call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate}) {
    return _MedicationProductBatch(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      lotNumber: lotNumber,
      expirationDate: expirationDate,
    );
  }
}

// ignore: unused_element
const $MedicationProductBatch = _$MedicationProductBatchTearOff();

mixin _$MedicationProductBatch {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get lotNumber;
  FhirDateTime get expirationDate;

  Map<String, dynamic> toJson();
  $MedicationProductBatchCopyWith<MedicationProductBatch> get copyWith;
}

abstract class $MedicationProductBatchCopyWith<$Res> {
  factory $MedicationProductBatchCopyWith(MedicationProductBatch value,
          $Res Function(MedicationProductBatch) then) =
      _$MedicationProductBatchCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate});
}

class _$MedicationProductBatchCopyWithImpl<$Res>
    implements $MedicationProductBatchCopyWith<$Res> {
  _$MedicationProductBatchCopyWithImpl(this._value, this._then);

  final MedicationProductBatch _value;
  // ignore: unused_field
  final $Res Function(MedicationProductBatch) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
    ));
  }
}

abstract class _$MedicationProductBatchCopyWith<$Res>
    implements $MedicationProductBatchCopyWith<$Res> {
  factory _$MedicationProductBatchCopyWith(_MedicationProductBatch value,
          $Res Function(_MedicationProductBatch) then) =
      __$MedicationProductBatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate});
}

class __$MedicationProductBatchCopyWithImpl<$Res>
    extends _$MedicationProductBatchCopyWithImpl<$Res>
    implements _$MedicationProductBatchCopyWith<$Res> {
  __$MedicationProductBatchCopyWithImpl(_MedicationProductBatch _value,
      $Res Function(_MedicationProductBatch) _then)
      : super(_value, (v) => _then(v as _MedicationProductBatch));

  @override
  _MedicationProductBatch get _value => super._value as _MedicationProductBatch;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
  }) {
    return _then(_MedicationProductBatch(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_MedicationProductBatch implements _MedicationProductBatch {
  _$_MedicationProductBatch(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.lotNumber,
      this.expirationDate});

  factory _$_MedicationProductBatch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationProductBatchFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String lotNumber;
  @override
  final FhirDateTime expirationDate;

  @override
  String toString() {
    return 'MedicationProductBatch(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, lotNumber: $lotNumber, expirationDate: $expirationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationProductBatch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(expirationDate);

  @override
  _$MedicationProductBatchCopyWith<_MedicationProductBatch> get copyWith =>
      __$MedicationProductBatchCopyWithImpl<_MedicationProductBatch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationProductBatchToJson(this);
  }
}

abstract class _MedicationProductBatch implements MedicationProductBatch {
  factory _MedicationProductBatch(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate}) = _$_MedicationProductBatch;

  factory _MedicationProductBatch.fromJson(Map<String, dynamic> json) =
      _$_MedicationProductBatch.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get lotNumber;
  @override
  FhirDateTime get expirationDate;
  @override
  _$MedicationProductBatchCopyWith<_MedicationProductBatch> get copyWith;
}

MedicationPackageContent _$MedicationPackageContentFromJson(
    Map<String, dynamic> json) {
  return _MedicationPackageContent.fromJson(json);
}

class _$MedicationPackageContentTearOff {
  const _$MedicationPackageContentTearOff();

  _MedicationPackageContent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference item,
      Quantity amount}) {
    return _MedicationPackageContent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      item: item,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $MedicationPackageContent = _$MedicationPackageContentTearOff();

mixin _$MedicationPackageContent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get item;
  Quantity get amount;

  Map<String, dynamic> toJson();
  $MedicationPackageContentCopyWith<MedicationPackageContent> get copyWith;
}

abstract class $MedicationPackageContentCopyWith<$Res> {
  factory $MedicationPackageContentCopyWith(MedicationPackageContent value,
          $Res Function(MedicationPackageContent) then) =
      _$MedicationPackageContentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference item,
      Quantity amount});

  $ReferenceCopyWith<$Res> get item;
  $QuantityCopyWith<$Res> get amount;
}

class _$MedicationPackageContentCopyWithImpl<$Res>
    implements $MedicationPackageContentCopyWith<$Res> {
  _$MedicationPackageContentCopyWithImpl(this._value, this._then);

  final MedicationPackageContent _value;
  // ignore: unused_field
  final $Res Function(MedicationPackageContent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as Reference,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$MedicationPackageContentCopyWith<$Res>
    implements $MedicationPackageContentCopyWith<$Res> {
  factory _$MedicationPackageContentCopyWith(_MedicationPackageContent value,
          $Res Function(_MedicationPackageContent) then) =
      __$MedicationPackageContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference item,
      Quantity amount});

  @override
  $ReferenceCopyWith<$Res> get item;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$MedicationPackageContentCopyWithImpl<$Res>
    extends _$MedicationPackageContentCopyWithImpl<$Res>
    implements _$MedicationPackageContentCopyWith<$Res> {
  __$MedicationPackageContentCopyWithImpl(_MedicationPackageContent _value,
      $Res Function(_MedicationPackageContent) _then)
      : super(_value, (v) => _then(v as _MedicationPackageContent));

  @override
  _MedicationPackageContent get _value =>
      super._value as _MedicationPackageContent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object amount = freezed,
  }) {
    return _then(_MedicationPackageContent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as Reference,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_MedicationPackageContent implements _MedicationPackageContent {
  _$_MedicationPackageContent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.item,
      this.amount});

  factory _$_MedicationPackageContent.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationPackageContentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference item;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'MedicationPackageContent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationPackageContent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$MedicationPackageContentCopyWith<_MedicationPackageContent> get copyWith =>
      __$MedicationPackageContentCopyWithImpl<_MedicationPackageContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationPackageContentToJson(this);
  }
}

abstract class _MedicationPackageContent implements MedicationPackageContent {
  factory _MedicationPackageContent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference item,
      Quantity amount}) = _$_MedicationPackageContent;

  factory _MedicationPackageContent.fromJson(Map<String, dynamic> json) =
      _$_MedicationPackageContent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get item;
  @override
  Quantity get amount;
  @override
  _$MedicationPackageContentCopyWith<_MedicationPackageContent> get copyWith;
}

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

class _$MedicationAdministrationTearOff {
  const _$MedicationAdministrationTearOff();

  _MedicationAdministration call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference patient,
      Reference practitioner,
      Reference encounter,
      Reference prescription,
      Boolean wasNotGiven,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonGiven,
      FhirDateTime effectiveTimeX,
      CodeableConcept medicationX,
      List<Reference> device,
      String note,
      MedicationAdministrationDosage dosage}) {
    return _MedicationAdministration(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      patient: patient,
      practitioner: practitioner,
      encounter: encounter,
      prescription: prescription,
      wasNotGiven: wasNotGiven,
      reasonNotGiven: reasonNotGiven,
      reasonGiven: reasonGiven,
      effectiveTimeX: effectiveTimeX,
      medicationX: medicationX,
      device: device,
      note: note,
      dosage: dosage,
    );
  }
}

// ignore: unused_element
const $MedicationAdministration = _$MedicationAdministrationTearOff();

mixin _$MedicationAdministration {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  Reference get patient;
  Reference get practitioner;
  Reference get encounter;
  Reference get prescription;
  Boolean get wasNotGiven;
  List<CodeableConcept> get reasonNotGiven;
  List<CodeableConcept> get reasonGiven;
  FhirDateTime get effectiveTimeX;
  CodeableConcept get medicationX;
  List<Reference> get device;
  String get note;
  MedicationAdministrationDosage get dosage;

  Map<String, dynamic> toJson();
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith;
}

abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference patient,
      Reference practitioner,
      Reference encounter,
      Reference prescription,
      Boolean wasNotGiven,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonGiven,
      FhirDateTime effectiveTimeX,
      CodeableConcept medicationX,
      List<Reference> device,
      String note,
      MedicationAdministrationDosage dosage});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get practitioner;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get prescription;
  $CodeableConceptCopyWith<$Res> get medicationX;
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
}

class _$MedicationAdministrationCopyWithImpl<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  _$MedicationAdministrationCopyWithImpl(this._value, this._then);

  final MedicationAdministration _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministration) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object encounter = freezed,
    Object prescription = freezed,
    Object wasNotGiven = freezed,
    Object reasonNotGiven = freezed,
    Object reasonGiven = freezed,
    Object effectiveTimeX = freezed,
    Object medicationX = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      wasNotGiven:
          wasNotGiven == freezed ? _value.wasNotGiven : wasNotGiven as Boolean,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as List<CodeableConcept>,
      reasonGiven: reasonGiven == freezed
          ? _value.reasonGiven
          : reasonGiven as List<CodeableConcept>,
      effectiveTimeX: effectiveTimeX == freezed
          ? _value.effectiveTimeX
          : effectiveTimeX as FhirDateTime,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      device: device == freezed ? _value.device : device as List<Reference>,
      note: note == freezed ? _value.note : note as String,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get practitioner {
    if (_value.practitioner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.practitioner, (value) {
      return _then(_value.copyWith(practitioner: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get prescription {
    if (_value.prescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.prescription, (value) {
      return _then(_value.copyWith(prescription: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }

  @override
  $MedicationAdministrationDosageCopyWith<$Res> get dosage {
    if (_value.dosage == null) {
      return null;
    }
    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage,
        (value) {
      return _then(_value.copyWith(dosage: value));
    });
  }
}

abstract class _$MedicationAdministrationCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$MedicationAdministrationCopyWith(_MedicationAdministration value,
          $Res Function(_MedicationAdministration) then) =
      __$MedicationAdministrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference patient,
      Reference practitioner,
      Reference encounter,
      Reference prescription,
      Boolean wasNotGiven,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonGiven,
      FhirDateTime effectiveTimeX,
      CodeableConcept medicationX,
      List<Reference> device,
      String note,
      MedicationAdministrationDosage dosage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get practitioner;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
}

class __$MedicationAdministrationCopyWithImpl<$Res>
    extends _$MedicationAdministrationCopyWithImpl<$Res>
    implements _$MedicationAdministrationCopyWith<$Res> {
  __$MedicationAdministrationCopyWithImpl(_MedicationAdministration _value,
      $Res Function(_MedicationAdministration) _then)
      : super(_value, (v) => _then(v as _MedicationAdministration));

  @override
  _MedicationAdministration get _value =>
      super._value as _MedicationAdministration;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object practitioner = freezed,
    Object encounter = freezed,
    Object prescription = freezed,
    Object wasNotGiven = freezed,
    Object reasonNotGiven = freezed,
    Object reasonGiven = freezed,
    Object effectiveTimeX = freezed,
    Object medicationX = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
  }) {
    return _then(_MedicationAdministration(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      wasNotGiven:
          wasNotGiven == freezed ? _value.wasNotGiven : wasNotGiven as Boolean,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as List<CodeableConcept>,
      reasonGiven: reasonGiven == freezed
          ? _value.reasonGiven
          : reasonGiven as List<CodeableConcept>,
      effectiveTimeX: effectiveTimeX == freezed
          ? _value.effectiveTimeX
          : effectiveTimeX as FhirDateTime,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      device: device == freezed ? _value.device : device as List<Reference>,
      note: note == freezed ? _value.note : note as String,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
    ));
  }
}

@JsonSerializable()
class _$_MedicationAdministration implements _MedicationAdministration {
  _$_MedicationAdministration(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.patient,
      this.practitioner,
      this.encounter,
      this.prescription,
      this.wasNotGiven,
      this.reasonNotGiven,
      this.reasonGiven,
      this.effectiveTimeX,
      this.medicationX,
      this.device,
      this.note,
      this.dosage});

  factory _$_MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final Reference patient;
  @override
  final Reference practitioner;
  @override
  final Reference encounter;
  @override
  final Reference prescription;
  @override
  final Boolean wasNotGiven;
  @override
  final List<CodeableConcept> reasonNotGiven;
  @override
  final List<CodeableConcept> reasonGiven;
  @override
  final FhirDateTime effectiveTimeX;
  @override
  final CodeableConcept medicationX;
  @override
  final List<Reference> device;
  @override
  final String note;
  @override
  final MedicationAdministrationDosage dosage;

  @override
  String toString() {
    return 'MedicationAdministration(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, patient: $patient, practitioner: $practitioner, encounter: $encounter, prescription: $prescription, wasNotGiven: $wasNotGiven, reasonNotGiven: $reasonNotGiven, reasonGiven: $reasonGiven, effectiveTimeX: $effectiveTimeX, medicationX: $medicationX, device: $device, note: $note, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
            (identical(other.wasNotGiven, wasNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.wasNotGiven, wasNotGiven)) &&
            (identical(other.reasonNotGiven, reasonNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotGiven, reasonNotGiven)) &&
            (identical(other.reasonGiven, reasonGiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonGiven, reasonGiven)) &&
            (identical(other.effectiveTimeX, effectiveTimeX) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTimeX, effectiveTimeX)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) ||
                const DeepCollectionEquality().equals(other.dosage, dosage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(wasNotGiven) ^
      const DeepCollectionEquality().hash(reasonNotGiven) ^
      const DeepCollectionEquality().hash(reasonGiven) ^
      const DeepCollectionEquality().hash(effectiveTimeX) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage);

  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith =>
      __$MedicationAdministrationCopyWithImpl<_MedicationAdministration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationToJson(this);
  }
}

abstract class _MedicationAdministration implements MedicationAdministration {
  factory _MedicationAdministration(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference patient,
      Reference practitioner,
      Reference encounter,
      Reference prescription,
      Boolean wasNotGiven,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonGiven,
      FhirDateTime effectiveTimeX,
      CodeableConcept medicationX,
      List<Reference> device,
      String note,
      MedicationAdministrationDosage dosage}) = _$_MedicationAdministration;

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministration.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  Reference get patient;
  @override
  Reference get practitioner;
  @override
  Reference get encounter;
  @override
  Reference get prescription;
  @override
  Boolean get wasNotGiven;
  @override
  List<CodeableConcept> get reasonNotGiven;
  @override
  List<CodeableConcept> get reasonGiven;
  @override
  FhirDateTime get effectiveTimeX;
  @override
  CodeableConcept get medicationX;
  @override
  List<Reference> get device;
  @override
  String get note;
  @override
  MedicationAdministrationDosage get dosage;
  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

class _$MedicationAdministrationDosageTearOff {
  const _$MedicationAdministrationDosageTearOff();

  _MedicationAdministrationDosage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantity,
      Ratio rateX}) {
    return _MedicationAdministrationDosage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      text: text,
      siteX: siteX,
      route: route,
      method: method,
      quantity: quantity,
      rateX: rateX,
    );
  }
}

// ignore: unused_element
const $MedicationAdministrationDosage =
    _$MedicationAdministrationDosageTearOff();

mixin _$MedicationAdministrationDosage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get text;
  CodeableConcept get siteX;
  CodeableConcept get route;
  CodeableConcept get method;
  Quantity get quantity;
  Ratio get rateX;

  Map<String, dynamic> toJson();
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith;
}

abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantity,
      Ratio rateX});

  $CodeableConceptCopyWith<$Res> get siteX;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $QuantityCopyWith<$Res> get quantity;
  $RatioCopyWith<$Res> get rateX;
}

class _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

  final MedicationAdministrationDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationDosage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object quantity = freezed,
    Object rateX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get siteX {
    if (_value.siteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.siteX, (value) {
      return _then(_value.copyWith(siteX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateX {
    if (_value.rateX == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateX, (value) {
      return _then(_value.copyWith(rateX: value));
    });
  }
}

abstract class _$MedicationAdministrationDosageCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$MedicationAdministrationDosageCopyWith(
          _MedicationAdministrationDosage value,
          $Res Function(_MedicationAdministrationDosage) then) =
      __$MedicationAdministrationDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantity,
      Ratio rateX});

  @override
  $CodeableConceptCopyWith<$Res> get siteX;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $RatioCopyWith<$Res> get rateX;
}

class __$MedicationAdministrationDosageCopyWithImpl<$Res>
    extends _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements _$MedicationAdministrationDosageCopyWith<$Res> {
  __$MedicationAdministrationDosageCopyWithImpl(
      _MedicationAdministrationDosage _value,
      $Res Function(_MedicationAdministrationDosage) _then)
      : super(_value, (v) => _then(v as _MedicationAdministrationDosage));

  @override
  _MedicationAdministrationDosage get _value =>
      super._value as _MedicationAdministrationDosage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object quantity = freezed,
    Object rateX = freezed,
  }) {
    return _then(_MedicationAdministrationDosage(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationAdministrationDosage
    implements _MedicationAdministrationDosage {
  _$_MedicationAdministrationDosage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.text,
      this.siteX,
      this.route,
      this.method,
      this.quantity,
      this.rateX});

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationDosageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String text;
  @override
  final CodeableConcept siteX;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Quantity quantity;
  @override
  final Ratio rateX;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, text: $text, siteX: $siteX, route: $route, method: $method, quantity: $quantity, rateX: $rateX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationDosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.siteX, siteX) ||
                const DeepCollectionEquality().equals(other.siteX, siteX)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.rateX, rateX) ||
                const DeepCollectionEquality().equals(other.rateX, rateX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(siteX) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(rateX);

  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith => __$MedicationAdministrationDosageCopyWithImpl<
          _MedicationAdministrationDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationDosageToJson(this);
  }
}

abstract class _MedicationAdministrationDosage
    implements MedicationAdministrationDosage {
  factory _MedicationAdministrationDosage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantity,
      Ratio rateX}) = _$_MedicationAdministrationDosage;

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationDosage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get text;
  @override
  CodeableConcept get siteX;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Quantity get quantity;
  @override
  Ratio get rateX;
  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

class _$MedicationDispenseTearOff {
  const _$MedicationDispenseTearOff();

  _MedicationDispense call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Code status,
      Reference patient,
      Reference dispenser,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      CodeableConcept medicationX,
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      List<Reference> receiver,
      String note,
      List<MedicationDispenseDosageInstruction> dosageInstruction,
      MedicationDispenseSubstitution substitution}) {
    return _MedicationDispense(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      patient: patient,
      dispenser: dispenser,
      authorizingPrescription: authorizingPrescription,
      type: type,
      quantity: quantity,
      daysSupply: daysSupply,
      medicationX: medicationX,
      whenPrepared: whenPrepared,
      whenHandedOver: whenHandedOver,
      destination: destination,
      receiver: receiver,
      note: note,
      dosageInstruction: dosageInstruction,
      substitution: substitution,
    );
  }
}

// ignore: unused_element
const $MedicationDispense = _$MedicationDispenseTearOff();

mixin _$MedicationDispense {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Code get status;
  Reference get patient;
  Reference get dispenser;
  List<Reference> get authorizingPrescription;
  CodeableConcept get type;
  Quantity get quantity;
  Quantity get daysSupply;
  CodeableConcept get medicationX;
  FhirDateTime get whenPrepared;
  FhirDateTime get whenHandedOver;
  Reference get destination;
  List<Reference> get receiver;
  String get note;
  List<MedicationDispenseDosageInstruction> get dosageInstruction;
  MedicationDispenseSubstitution get substitution;

  Map<String, dynamic> toJson();
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith;
}

abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Code status,
      Reference patient,
      Reference dispenser,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      CodeableConcept medicationX,
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      List<Reference> receiver,
      String note,
      List<MedicationDispenseDosageInstruction> dosageInstruction,
      MedicationDispenseSubstitution substitution});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get dispenser;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get daysSupply;
  $CodeableConceptCopyWith<$Res> get medicationX;
  $ReferenceCopyWith<$Res> get destination;
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
}

class _$MedicationDispenseCopyWithImpl<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  _$MedicationDispenseCopyWithImpl(this._value, this._then);

  final MedicationDispense _value;
  // ignore: unused_field
  final $Res Function(MedicationDispense) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object dispenser = freezed,
    Object authorizingPrescription = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object daysSupply = freezed,
    Object medicationX = freezed,
    Object whenPrepared = freezed,
    Object whenHandedOver = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dispenser:
          dispenser == freezed ? _value.dispenser : dispenser as Reference,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      daysSupply:
          daysSupply == freezed ? _value.daysSupply : daysSupply as Quantity,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as FhirDateTime,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as FhirDateTime,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
      note: note == freezed ? _value.note : note as String,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<MedicationDispenseDosageInstruction>,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationDispenseSubstitution,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get dispenser {
    if (_value.dispenser == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.dispenser, (value) {
      return _then(_value.copyWith(dispenser: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.daysSupply, (value) {
      return _then(_value.copyWith(daysSupply: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get destination {
    if (_value.destination == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }

  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }
}

abstract class _$MedicationDispenseCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$MedicationDispenseCopyWith(
          _MedicationDispense value, $Res Function(_MedicationDispense) then) =
      __$MedicationDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Code status,
      Reference patient,
      Reference dispenser,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      CodeableConcept medicationX,
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      List<Reference> receiver,
      String note,
      List<MedicationDispenseDosageInstruction> dosageInstruction,
      MedicationDispenseSubstitution substitution});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get dispenser;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get daysSupply;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $ReferenceCopyWith<$Res> get destination;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
}

class __$MedicationDispenseCopyWithImpl<$Res>
    extends _$MedicationDispenseCopyWithImpl<$Res>
    implements _$MedicationDispenseCopyWith<$Res> {
  __$MedicationDispenseCopyWithImpl(
      _MedicationDispense _value, $Res Function(_MedicationDispense) _then)
      : super(_value, (v) => _then(v as _MedicationDispense));

  @override
  _MedicationDispense get _value => super._value as _MedicationDispense;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object dispenser = freezed,
    Object authorizingPrescription = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object daysSupply = freezed,
    Object medicationX = freezed,
    Object whenPrepared = freezed,
    Object whenHandedOver = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
  }) {
    return _then(_MedicationDispense(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dispenser:
          dispenser == freezed ? _value.dispenser : dispenser as Reference,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      daysSupply:
          daysSupply == freezed ? _value.daysSupply : daysSupply as Quantity,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as FhirDateTime,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as FhirDateTime,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
      note: note == freezed ? _value.note : note as String,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<MedicationDispenseDosageInstruction>,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationDispenseSubstitution,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispense implements _MedicationDispense {
  _$_MedicationDispense(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.patient,
      this.dispenser,
      this.authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      this.medicationX,
      this.whenPrepared,
      this.whenHandedOver,
      this.destination,
      this.receiver,
      this.note,
      this.dosageInstruction,
      this.substitution});

  factory _$_MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispenseFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Code status;
  @override
  final Reference patient;
  @override
  final Reference dispenser;
  @override
  final List<Reference> authorizingPrescription;
  @override
  final CodeableConcept type;
  @override
  final Quantity quantity;
  @override
  final Quantity daysSupply;
  @override
  final CodeableConcept medicationX;
  @override
  final FhirDateTime whenPrepared;
  @override
  final FhirDateTime whenHandedOver;
  @override
  final Reference destination;
  @override
  final List<Reference> receiver;
  @override
  final String note;
  @override
  final List<MedicationDispenseDosageInstruction> dosageInstruction;
  @override
  final MedicationDispenseSubstitution substitution;

  @override
  String toString() {
    return 'MedicationDispense(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, patient: $patient, dispenser: $dispenser, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, medicationX: $medicationX, whenPrepared: $whenPrepared, whenHandedOver: $whenHandedOver, destination: $destination, receiver: $receiver, note: $note, dosageInstruction: $dosageInstruction, substitution: $substitution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispense &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.dispenser, dispenser) ||
                const DeepCollectionEquality()
                    .equals(other.dispenser, dispenser)) &&
            (identical(other.authorizingPrescription, authorizingPrescription) ||
                const DeepCollectionEquality().equals(
                    other.authorizingPrescription, authorizingPrescription)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.daysSupply, daysSupply) ||
                const DeepCollectionEquality()
                    .equals(other.daysSupply, daysSupply)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.whenPrepared, whenPrepared) ||
                const DeepCollectionEquality()
                    .equals(other.whenPrepared, whenPrepared)) &&
            (identical(other.whenHandedOver, whenHandedOver) ||
                const DeepCollectionEquality()
                    .equals(other.whenHandedOver, whenHandedOver)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(dispenser) ^
      const DeepCollectionEquality().hash(authorizingPrescription) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(daysSupply) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(whenPrepared) ^
      const DeepCollectionEquality().hash(whenHandedOver) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(substitution);

  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith =>
      __$MedicationDispenseCopyWithImpl<_MedicationDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseToJson(this);
  }
}

abstract class _MedicationDispense implements MedicationDispense {
  factory _MedicationDispense(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Code status,
      Reference patient,
      Reference dispenser,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      CodeableConcept medicationX,
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      List<Reference> receiver,
      String note,
      List<MedicationDispenseDosageInstruction> dosageInstruction,
      MedicationDispenseSubstitution substitution}) = _$_MedicationDispense;

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispense.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Code get status;
  @override
  Reference get patient;
  @override
  Reference get dispenser;
  @override
  List<Reference> get authorizingPrescription;
  @override
  CodeableConcept get type;
  @override
  Quantity get quantity;
  @override
  Quantity get daysSupply;
  @override
  CodeableConcept get medicationX;
  @override
  FhirDateTime get whenPrepared;
  @override
  FhirDateTime get whenHandedOver;
  @override
  Reference get destination;
  @override
  List<Reference> get receiver;
  @override
  String get note;
  @override
  List<MedicationDispenseDosageInstruction> get dosageInstruction;
  @override
  MedicationDispenseSubstitution get substitution;
  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith;
}

MedicationDispenseDosageInstruction
    _$MedicationDispenseDosageInstructionFromJson(Map<String, dynamic> json) {
  return _MedicationDispenseDosageInstruction.fromJson(json);
}

class _$MedicationDispenseDosageInstructionTearOff {
  const _$MedicationDispenseDosageInstructionTearOff();

  _MedicationDispenseDosageInstruction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) {
    return _MedicationDispenseDosageInstruction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      text: text,
      additionalInstructions: additionalInstructions,
      timing: timing,
      asNeededX: asNeededX,
      siteX: siteX,
      route: route,
      method: method,
      doseX: doseX,
      rateX: rateX,
      maxDosePerPeriod: maxDosePerPeriod,
    );
  }
}

// ignore: unused_element
const $MedicationDispenseDosageInstruction =
    _$MedicationDispenseDosageInstructionTearOff();

mixin _$MedicationDispenseDosageInstruction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get text;
  CodeableConcept get additionalInstructions;
  Timing get timing;
  Boolean get asNeededX;
  CodeableConcept get siteX;
  CodeableConcept get route;
  CodeableConcept get method;
  Range get doseX;
  Ratio get rateX;
  Ratio get maxDosePerPeriod;

  Map<String, dynamic> toJson();
  $MedicationDispenseDosageInstructionCopyWith<
      MedicationDispenseDosageInstruction> get copyWith;
}

abstract class $MedicationDispenseDosageInstructionCopyWith<$Res> {
  factory $MedicationDispenseDosageInstructionCopyWith(
          MedicationDispenseDosageInstruction value,
          $Res Function(MedicationDispenseDosageInstruction) then) =
      _$MedicationDispenseDosageInstructionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  $CodeableConceptCopyWith<$Res> get additionalInstructions;
  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get siteX;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $RangeCopyWith<$Res> get doseX;
  $RatioCopyWith<$Res> get rateX;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class _$MedicationDispenseDosageInstructionCopyWithImpl<$Res>
    implements $MedicationDispenseDosageInstructionCopyWith<$Res> {
  _$MedicationDispenseDosageInstructionCopyWithImpl(this._value, this._then);

  final MedicationDispenseDosageInstruction _value;
  // ignore: unused_field
  final $Res Function(MedicationDispenseDosageInstruction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object additionalInstructions = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      additionalInstructions: additionalInstructions == freezed
          ? _value.additionalInstructions
          : additionalInstructions as CodeableConcept,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseX: doseX == freezed ? _value.doseX : doseX as Range,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get additionalInstructions {
    if (_value.additionalInstructions == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additionalInstructions,
        (value) {
      return _then(_value.copyWith(additionalInstructions: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timing {
    if (_value.timing == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timing, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get siteX {
    if (_value.siteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.siteX, (value) {
      return _then(_value.copyWith(siteX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get doseX {
    if (_value.doseX == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.doseX, (value) {
      return _then(_value.copyWith(doseX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateX {
    if (_value.rateX == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateX, (value) {
      return _then(_value.copyWith(rateX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }
}

abstract class _$MedicationDispenseDosageInstructionCopyWith<$Res>
    implements $MedicationDispenseDosageInstructionCopyWith<$Res> {
  factory _$MedicationDispenseDosageInstructionCopyWith(
          _MedicationDispenseDosageInstruction value,
          $Res Function(_MedicationDispenseDosageInstruction) then) =
      __$MedicationDispenseDosageInstructionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  @override
  $CodeableConceptCopyWith<$Res> get additionalInstructions;
  @override
  $TimingCopyWith<$Res> get timing;
  @override
  $CodeableConceptCopyWith<$Res> get siteX;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $RangeCopyWith<$Res> get doseX;
  @override
  $RatioCopyWith<$Res> get rateX;
  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class __$MedicationDispenseDosageInstructionCopyWithImpl<$Res>
    extends _$MedicationDispenseDosageInstructionCopyWithImpl<$Res>
    implements _$MedicationDispenseDosageInstructionCopyWith<$Res> {
  __$MedicationDispenseDosageInstructionCopyWithImpl(
      _MedicationDispenseDosageInstruction _value,
      $Res Function(_MedicationDispenseDosageInstruction) _then)
      : super(_value, (v) => _then(v as _MedicationDispenseDosageInstruction));

  @override
  _MedicationDispenseDosageInstruction get _value =>
      super._value as _MedicationDispenseDosageInstruction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object additionalInstructions = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_MedicationDispenseDosageInstruction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      additionalInstructions: additionalInstructions == freezed
          ? _value.additionalInstructions
          : additionalInstructions as CodeableConcept,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseX: doseX == freezed ? _value.doseX : doseX as Range,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispenseDosageInstruction
    implements _MedicationDispenseDosageInstruction {
  _$_MedicationDispenseDosageInstruction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.text,
      this.additionalInstructions,
      this.timing,
      this.asNeededX,
      this.siteX,
      this.route,
      this.method,
      this.doseX,
      this.rateX,
      this.maxDosePerPeriod});

  factory _$_MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationDispenseDosageInstructionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String text;
  @override
  final CodeableConcept additionalInstructions;
  @override
  final Timing timing;
  @override
  final Boolean asNeededX;
  @override
  final CodeableConcept siteX;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Range doseX;
  @override
  final Ratio rateX;
  @override
  final Ratio maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationDispenseDosageInstruction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, text: $text, additionalInstructions: $additionalInstructions, timing: $timing, asNeededX: $asNeededX, siteX: $siteX, route: $route, method: $method, doseX: $doseX, rateX: $rateX, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseDosageInstruction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.additionalInstructions, additionalInstructions) ||
                const DeepCollectionEquality().equals(
                    other.additionalInstructions, additionalInstructions)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededX, asNeededX) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededX, asNeededX)) &&
            (identical(other.siteX, siteX) ||
                const DeepCollectionEquality().equals(other.siteX, siteX)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.doseX, doseX) ||
                const DeepCollectionEquality().equals(other.doseX, doseX)) &&
            (identical(other.rateX, rateX) ||
                const DeepCollectionEquality().equals(other.rateX, rateX)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(additionalInstructions) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededX) ^
      const DeepCollectionEquality().hash(siteX) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(doseX) ^
      const DeepCollectionEquality().hash(rateX) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod);

  @override
  _$MedicationDispenseDosageInstructionCopyWith<
          _MedicationDispenseDosageInstruction>
      get copyWith => __$MedicationDispenseDosageInstructionCopyWithImpl<
          _MedicationDispenseDosageInstruction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseDosageInstructionToJson(this);
  }
}

abstract class _MedicationDispenseDosageInstruction
    implements MedicationDispenseDosageInstruction {
  factory _MedicationDispenseDosageInstruction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) = _$_MedicationDispenseDosageInstruction;

  factory _MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationDispenseDosageInstruction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get text;
  @override
  CodeableConcept get additionalInstructions;
  @override
  Timing get timing;
  @override
  Boolean get asNeededX;
  @override
  CodeableConcept get siteX;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Range get doseX;
  @override
  Ratio get rateX;
  @override
  Ratio get maxDosePerPeriod;
  @override
  _$MedicationDispenseDosageInstructionCopyWith<
      _MedicationDispenseDosageInstruction> get copyWith;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

class _$MedicationDispenseSubstitutionTearOff {
  const _$MedicationDispenseSubstitutionTearOff();

  _MedicationDispenseSubstitution call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty}) {
    return _MedicationDispenseSubstitution(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      reason: reason,
      responsibleParty: responsibleParty,
    );
  }
}

// ignore: unused_element
const $MedicationDispenseSubstitution =
    _$MedicationDispenseSubstitutionTearOff();

mixin _$MedicationDispenseSubstitution {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get reason;
  List<Reference> get responsibleParty;

  Map<String, dynamic> toJson();
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith;
}

abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationDispenseSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationDispenseSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$MedicationDispenseSubstitutionCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$MedicationDispenseSubstitutionCopyWith(
          _MedicationDispenseSubstitution value,
          $Res Function(_MedicationDispenseSubstitution) then) =
      __$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    extends _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements _$MedicationDispenseSubstitutionCopyWith<$Res> {
  __$MedicationDispenseSubstitutionCopyWithImpl(
      _MedicationDispenseSubstitution _value,
      $Res Function(_MedicationDispenseSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationDispenseSubstitution));

  @override
  _MedicationDispenseSubstitution get _value =>
      super._value as _MedicationDispenseSubstitution;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
  }) {
    return _then(_MedicationDispenseSubstitution(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispenseSubstitution
    implements _MedicationDispenseSubstitution {
  _$_MedicationDispenseSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.reason,
      this.responsibleParty});

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> responsibleParty;

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, reason: $reason, responsibleParty: $responsibleParty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseSubstitution &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.responsibleParty, responsibleParty) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleParty, responsibleParty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(responsibleParty);

  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith => __$MedicationDispenseSubstitutionCopyWithImpl<
          _MedicationDispenseSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseSubstitutionToJson(this);
  }
}

abstract class _MedicationDispenseSubstitution
    implements MedicationDispenseSubstitution {
  factory _MedicationDispenseSubstitution(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty}) = _$_MedicationDispenseSubstitution;

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSubstitution.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get responsibleParty;
  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith;
}

MedicationOrder _$MedicationOrderFromJson(Map<String, dynamic> json) {
  return _MedicationOrder.fromJson(json);
}

class _$MedicationOrderTearOff {
  const _$MedicationOrderTearOff();

  _MedicationOrder call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime dateWritten,
      Code status,
      FhirDateTime dateEnded,
      CodeableConcept reasonEnded,
      Reference patient,
      Reference prescriber,
      Reference encounter,
      CodeableConcept reasonX,
      String note,
      CodeableConcept medicationX,
      List<MedicationOrderDosageInstruction> dosageInstruction,
      MedicationOrderDispenseRequest dispenseRequest,
      MedicationOrderSubstitution substitution,
      Reference priorPrescription}) {
    return _MedicationOrder(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      dateWritten: dateWritten,
      status: status,
      dateEnded: dateEnded,
      reasonEnded: reasonEnded,
      patient: patient,
      prescriber: prescriber,
      encounter: encounter,
      reasonX: reasonX,
      note: note,
      medicationX: medicationX,
      dosageInstruction: dosageInstruction,
      dispenseRequest: dispenseRequest,
      substitution: substitution,
      priorPrescription: priorPrescription,
    );
  }
}

// ignore: unused_element
const $MedicationOrder = _$MedicationOrderTearOff();

mixin _$MedicationOrder {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  FhirDateTime get dateWritten;
  Code get status;
  FhirDateTime get dateEnded;
  CodeableConcept get reasonEnded;
  Reference get patient;
  Reference get prescriber;
  Reference get encounter;
  CodeableConcept get reasonX;
  String get note;
  CodeableConcept get medicationX;
  List<MedicationOrderDosageInstruction> get dosageInstruction;
  MedicationOrderDispenseRequest get dispenseRequest;
  MedicationOrderSubstitution get substitution;
  Reference get priorPrescription;

  Map<String, dynamic> toJson();
  $MedicationOrderCopyWith<MedicationOrder> get copyWith;
}

abstract class $MedicationOrderCopyWith<$Res> {
  factory $MedicationOrderCopyWith(
          MedicationOrder value, $Res Function(MedicationOrder) then) =
      _$MedicationOrderCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime dateWritten,
      Code status,
      FhirDateTime dateEnded,
      CodeableConcept reasonEnded,
      Reference patient,
      Reference prescriber,
      Reference encounter,
      CodeableConcept reasonX,
      String note,
      CodeableConcept medicationX,
      List<MedicationOrderDosageInstruction> dosageInstruction,
      MedicationOrderDispenseRequest dispenseRequest,
      MedicationOrderSubstitution substitution,
      Reference priorPrescription});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get reasonEnded;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get prescriber;
  $ReferenceCopyWith<$Res> get encounter;
  $CodeableConceptCopyWith<$Res> get reasonX;
  $CodeableConceptCopyWith<$Res> get medicationX;
  $MedicationOrderDispenseRequestCopyWith<$Res> get dispenseRequest;
  $MedicationOrderSubstitutionCopyWith<$Res> get substitution;
  $ReferenceCopyWith<$Res> get priorPrescription;
}

class _$MedicationOrderCopyWithImpl<$Res>
    implements $MedicationOrderCopyWith<$Res> {
  _$MedicationOrderCopyWithImpl(this._value, this._then);

  final MedicationOrder _value;
  // ignore: unused_field
  final $Res Function(MedicationOrder) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object dateWritten = freezed,
    Object status = freezed,
    Object dateEnded = freezed,
    Object reasonEnded = freezed,
    Object patient = freezed,
    Object prescriber = freezed,
    Object encounter = freezed,
    Object reasonX = freezed,
    Object note = freezed,
    Object medicationX = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime,
      status: status == freezed ? _value.status : status as Code,
      dateEnded:
          dateEnded == freezed ? _value.dateEnded : dateEnded as FhirDateTime,
      reasonEnded: reasonEnded == freezed
          ? _value.reasonEnded
          : reasonEnded as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      note: note == freezed ? _value.note : note as String,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<MedicationOrderDosageInstruction>,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationOrderDispenseRequest,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationOrderSubstitution,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription as Reference,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonEnded {
    if (_value.reasonEnded == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonEnded, (value) {
      return _then(_value.copyWith(reasonEnded: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get prescriber {
    if (_value.prescriber == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.prescriber, (value) {
      return _then(_value.copyWith(prescriber: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonX {
    if (_value.reasonX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonX, (value) {
      return _then(_value.copyWith(reasonX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }

  @override
  $MedicationOrderDispenseRequestCopyWith<$Res> get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }
    return $MedicationOrderDispenseRequestCopyWith<$Res>(_value.dispenseRequest,
        (value) {
      return _then(_value.copyWith(dispenseRequest: value));
    });
  }

  @override
  $MedicationOrderSubstitutionCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $MedicationOrderSubstitutionCopyWith<$Res>(_value.substitution,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.priorPrescription, (value) {
      return _then(_value.copyWith(priorPrescription: value));
    });
  }
}

abstract class _$MedicationOrderCopyWith<$Res>
    implements $MedicationOrderCopyWith<$Res> {
  factory _$MedicationOrderCopyWith(
          _MedicationOrder value, $Res Function(_MedicationOrder) then) =
      __$MedicationOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime dateWritten,
      Code status,
      FhirDateTime dateEnded,
      CodeableConcept reasonEnded,
      Reference patient,
      Reference prescriber,
      Reference encounter,
      CodeableConcept reasonX,
      String note,
      CodeableConcept medicationX,
      List<MedicationOrderDosageInstruction> dosageInstruction,
      MedicationOrderDispenseRequest dispenseRequest,
      MedicationOrderSubstitution substitution,
      Reference priorPrescription});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get reasonEnded;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get prescriber;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $CodeableConceptCopyWith<$Res> get reasonX;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $MedicationOrderDispenseRequestCopyWith<$Res> get dispenseRequest;
  @override
  $MedicationOrderSubstitutionCopyWith<$Res> get substitution;
  @override
  $ReferenceCopyWith<$Res> get priorPrescription;
}

class __$MedicationOrderCopyWithImpl<$Res>
    extends _$MedicationOrderCopyWithImpl<$Res>
    implements _$MedicationOrderCopyWith<$Res> {
  __$MedicationOrderCopyWithImpl(
      _MedicationOrder _value, $Res Function(_MedicationOrder) _then)
      : super(_value, (v) => _then(v as _MedicationOrder));

  @override
  _MedicationOrder get _value => super._value as _MedicationOrder;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object dateWritten = freezed,
    Object status = freezed,
    Object dateEnded = freezed,
    Object reasonEnded = freezed,
    Object patient = freezed,
    Object prescriber = freezed,
    Object encounter = freezed,
    Object reasonX = freezed,
    Object note = freezed,
    Object medicationX = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
  }) {
    return _then(_MedicationOrder(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime,
      status: status == freezed ? _value.status : status as Code,
      dateEnded:
          dateEnded == freezed ? _value.dateEnded : dateEnded as FhirDateTime,
      reasonEnded: reasonEnded == freezed
          ? _value.reasonEnded
          : reasonEnded as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      note: note == freezed ? _value.note : note as String,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<MedicationOrderDosageInstruction>,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationOrderDispenseRequest,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationOrderSubstitution,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicationOrder implements _MedicationOrder {
  _$_MedicationOrder(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.dateWritten,
      this.status,
      this.dateEnded,
      this.reasonEnded,
      this.patient,
      this.prescriber,
      this.encounter,
      this.reasonX,
      this.note,
      this.medicationX,
      this.dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      this.priorPrescription});

  factory _$_MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationOrderFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final FhirDateTime dateWritten;
  @override
  final Code status;
  @override
  final FhirDateTime dateEnded;
  @override
  final CodeableConcept reasonEnded;
  @override
  final Reference patient;
  @override
  final Reference prescriber;
  @override
  final Reference encounter;
  @override
  final CodeableConcept reasonX;
  @override
  final String note;
  @override
  final CodeableConcept medicationX;
  @override
  final List<MedicationOrderDosageInstruction> dosageInstruction;
  @override
  final MedicationOrderDispenseRequest dispenseRequest;
  @override
  final MedicationOrderSubstitution substitution;
  @override
  final Reference priorPrescription;

  @override
  String toString() {
    return 'MedicationOrder(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, dateWritten: $dateWritten, status: $status, dateEnded: $dateEnded, reasonEnded: $reasonEnded, patient: $patient, prescriber: $prescriber, encounter: $encounter, reasonX: $reasonX, note: $note, medicationX: $medicationX, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrder &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.dateWritten, dateWritten) ||
                const DeepCollectionEquality()
                    .equals(other.dateWritten, dateWritten)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateEnded, dateEnded) ||
                const DeepCollectionEquality()
                    .equals(other.dateEnded, dateEnded)) &&
            (identical(other.reasonEnded, reasonEnded) ||
                const DeepCollectionEquality()
                    .equals(other.reasonEnded, reasonEnded)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.prescriber, prescriber) ||
                const DeepCollectionEquality()
                    .equals(other.prescriber, prescriber)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.reasonX, reasonX) ||
                const DeepCollectionEquality()
                    .equals(other.reasonX, reasonX)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.dosageInstruction, dosageInstruction) ||
                const DeepCollectionEquality()
                    .equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.dispenseRequest, dispenseRequest) ||
                const DeepCollectionEquality()
                    .equals(other.dispenseRequest, dispenseRequest)) &&
            (identical(other.substitution, substitution) ||
                const DeepCollectionEquality()
                    .equals(other.substitution, substitution)) &&
            (identical(other.priorPrescription, priorPrescription) ||
                const DeepCollectionEquality()
                    .equals(other.priorPrescription, priorPrescription)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(dateWritten) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dateEnded) ^
      const DeepCollectionEquality().hash(reasonEnded) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(prescriber) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(reasonX) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(dispenseRequest) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(priorPrescription);

  @override
  _$MedicationOrderCopyWith<_MedicationOrder> get copyWith =>
      __$MedicationOrderCopyWithImpl<_MedicationOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderToJson(this);
  }
}

abstract class _MedicationOrder implements MedicationOrder {
  factory _MedicationOrder(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime dateWritten,
      Code status,
      FhirDateTime dateEnded,
      CodeableConcept reasonEnded,
      Reference patient,
      Reference prescriber,
      Reference encounter,
      CodeableConcept reasonX,
      String note,
      CodeableConcept medicationX,
      List<MedicationOrderDosageInstruction> dosageInstruction,
      MedicationOrderDispenseRequest dispenseRequest,
      MedicationOrderSubstitution substitution,
      Reference priorPrescription}) = _$_MedicationOrder;

  factory _MedicationOrder.fromJson(Map<String, dynamic> json) =
      _$_MedicationOrder.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  FhirDateTime get dateWritten;
  @override
  Code get status;
  @override
  FhirDateTime get dateEnded;
  @override
  CodeableConcept get reasonEnded;
  @override
  Reference get patient;
  @override
  Reference get prescriber;
  @override
  Reference get encounter;
  @override
  CodeableConcept get reasonX;
  @override
  String get note;
  @override
  CodeableConcept get medicationX;
  @override
  List<MedicationOrderDosageInstruction> get dosageInstruction;
  @override
  MedicationOrderDispenseRequest get dispenseRequest;
  @override
  MedicationOrderSubstitution get substitution;
  @override
  Reference get priorPrescription;
  @override
  _$MedicationOrderCopyWith<_MedicationOrder> get copyWith;
}

MedicationOrderDosageInstruction _$MedicationOrderDosageInstructionFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderDosageInstruction.fromJson(json);
}

class _$MedicationOrderDosageInstructionTearOff {
  const _$MedicationOrderDosageInstructionTearOff();

  _MedicationOrderDosageInstruction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) {
    return _MedicationOrderDosageInstruction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      text: text,
      additionalInstructions: additionalInstructions,
      timing: timing,
      asNeededX: asNeededX,
      siteX: siteX,
      route: route,
      method: method,
      doseX: doseX,
      rateX: rateX,
      maxDosePerPeriod: maxDosePerPeriod,
    );
  }
}

// ignore: unused_element
const $MedicationOrderDosageInstruction =
    _$MedicationOrderDosageInstructionTearOff();

mixin _$MedicationOrderDosageInstruction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get text;
  CodeableConcept get additionalInstructions;
  Timing get timing;
  Boolean get asNeededX;
  CodeableConcept get siteX;
  CodeableConcept get route;
  CodeableConcept get method;
  Range get doseX;
  Ratio get rateX;
  Ratio get maxDosePerPeriod;

  Map<String, dynamic> toJson();
  $MedicationOrderDosageInstructionCopyWith<MedicationOrderDosageInstruction>
      get copyWith;
}

abstract class $MedicationOrderDosageInstructionCopyWith<$Res> {
  factory $MedicationOrderDosageInstructionCopyWith(
          MedicationOrderDosageInstruction value,
          $Res Function(MedicationOrderDosageInstruction) then) =
      _$MedicationOrderDosageInstructionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  $CodeableConceptCopyWith<$Res> get additionalInstructions;
  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get siteX;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $RangeCopyWith<$Res> get doseX;
  $RatioCopyWith<$Res> get rateX;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class _$MedicationOrderDosageInstructionCopyWithImpl<$Res>
    implements $MedicationOrderDosageInstructionCopyWith<$Res> {
  _$MedicationOrderDosageInstructionCopyWithImpl(this._value, this._then);

  final MedicationOrderDosageInstruction _value;
  // ignore: unused_field
  final $Res Function(MedicationOrderDosageInstruction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object additionalInstructions = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      additionalInstructions: additionalInstructions == freezed
          ? _value.additionalInstructions
          : additionalInstructions as CodeableConcept,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseX: doseX == freezed ? _value.doseX : doseX as Range,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get additionalInstructions {
    if (_value.additionalInstructions == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additionalInstructions,
        (value) {
      return _then(_value.copyWith(additionalInstructions: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timing {
    if (_value.timing == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timing, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get siteX {
    if (_value.siteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.siteX, (value) {
      return _then(_value.copyWith(siteX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get doseX {
    if (_value.doseX == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.doseX, (value) {
      return _then(_value.copyWith(doseX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateX {
    if (_value.rateX == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateX, (value) {
      return _then(_value.copyWith(rateX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }
}

abstract class _$MedicationOrderDosageInstructionCopyWith<$Res>
    implements $MedicationOrderDosageInstructionCopyWith<$Res> {
  factory _$MedicationOrderDosageInstructionCopyWith(
          _MedicationOrderDosageInstruction value,
          $Res Function(_MedicationOrderDosageInstruction) then) =
      __$MedicationOrderDosageInstructionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  @override
  $CodeableConceptCopyWith<$Res> get additionalInstructions;
  @override
  $TimingCopyWith<$Res> get timing;
  @override
  $CodeableConceptCopyWith<$Res> get siteX;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $RangeCopyWith<$Res> get doseX;
  @override
  $RatioCopyWith<$Res> get rateX;
  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class __$MedicationOrderDosageInstructionCopyWithImpl<$Res>
    extends _$MedicationOrderDosageInstructionCopyWithImpl<$Res>
    implements _$MedicationOrderDosageInstructionCopyWith<$Res> {
  __$MedicationOrderDosageInstructionCopyWithImpl(
      _MedicationOrderDosageInstruction _value,
      $Res Function(_MedicationOrderDosageInstruction) _then)
      : super(_value, (v) => _then(v as _MedicationOrderDosageInstruction));

  @override
  _MedicationOrderDosageInstruction get _value =>
      super._value as _MedicationOrderDosageInstruction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object additionalInstructions = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_MedicationOrderDosageInstruction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      additionalInstructions: additionalInstructions == freezed
          ? _value.additionalInstructions
          : additionalInstructions as CodeableConcept,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseX: doseX == freezed ? _value.doseX : doseX as Range,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationOrderDosageInstruction
    implements _MedicationOrderDosageInstruction {
  _$_MedicationOrderDosageInstruction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.text,
      this.additionalInstructions,
      this.timing,
      this.asNeededX,
      this.siteX,
      this.route,
      this.method,
      this.doseX,
      this.rateX,
      this.maxDosePerPeriod});

  factory _$_MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationOrderDosageInstructionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String text;
  @override
  final CodeableConcept additionalInstructions;
  @override
  final Timing timing;
  @override
  final Boolean asNeededX;
  @override
  final CodeableConcept siteX;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Range doseX;
  @override
  final Ratio rateX;
  @override
  final Ratio maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationOrderDosageInstruction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, text: $text, additionalInstructions: $additionalInstructions, timing: $timing, asNeededX: $asNeededX, siteX: $siteX, route: $route, method: $method, doseX: $doseX, rateX: $rateX, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrderDosageInstruction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.additionalInstructions, additionalInstructions) ||
                const DeepCollectionEquality().equals(
                    other.additionalInstructions, additionalInstructions)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededX, asNeededX) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededX, asNeededX)) &&
            (identical(other.siteX, siteX) ||
                const DeepCollectionEquality().equals(other.siteX, siteX)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.doseX, doseX) ||
                const DeepCollectionEquality().equals(other.doseX, doseX)) &&
            (identical(other.rateX, rateX) ||
                const DeepCollectionEquality().equals(other.rateX, rateX)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(additionalInstructions) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededX) ^
      const DeepCollectionEquality().hash(siteX) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(doseX) ^
      const DeepCollectionEquality().hash(rateX) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod);

  @override
  _$MedicationOrderDosageInstructionCopyWith<_MedicationOrderDosageInstruction>
      get copyWith => __$MedicationOrderDosageInstructionCopyWithImpl<
          _MedicationOrderDosageInstruction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderDosageInstructionToJson(this);
  }
}

abstract class _MedicationOrderDosageInstruction
    implements MedicationOrderDosageInstruction {
  factory _MedicationOrderDosageInstruction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) = _$_MedicationOrderDosageInstruction;

  factory _MedicationOrderDosageInstruction.fromJson(
      Map<String, dynamic> json) = _$_MedicationOrderDosageInstruction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get text;
  @override
  CodeableConcept get additionalInstructions;
  @override
  Timing get timing;
  @override
  Boolean get asNeededX;
  @override
  CodeableConcept get siteX;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Range get doseX;
  @override
  Ratio get rateX;
  @override
  Ratio get maxDosePerPeriod;
  @override
  _$MedicationOrderDosageInstructionCopyWith<_MedicationOrderDosageInstruction>
      get copyWith;
}

MedicationOrderDispenseRequest _$MedicationOrderDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderDispenseRequest.fromJson(json);
}

class _$MedicationOrderDispenseRequestTearOff {
  const _$MedicationOrderDispenseRequestTearOff();

  _MedicationOrderDispenseRequest call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept medicationX,
      Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Quantity expectedSupplyDuration}) {
    return _MedicationOrderDispenseRequest(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      medicationX: medicationX,
      validityPeriod: validityPeriod,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed,
      quantity: quantity,
      expectedSupplyDuration: expectedSupplyDuration,
    );
  }
}

// ignore: unused_element
const $MedicationOrderDispenseRequest =
    _$MedicationOrderDispenseRequestTearOff();

mixin _$MedicationOrderDispenseRequest {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get medicationX;
  Period get validityPeriod;
  PositiveInt get numberOfRepeatsAllowed;
  Quantity get quantity;
  Quantity get expectedSupplyDuration;

  Map<String, dynamic> toJson();
  $MedicationOrderDispenseRequestCopyWith<MedicationOrderDispenseRequest>
      get copyWith;
}

abstract class $MedicationOrderDispenseRequestCopyWith<$Res> {
  factory $MedicationOrderDispenseRequestCopyWith(
          MedicationOrderDispenseRequest value,
          $Res Function(MedicationOrderDispenseRequest) then) =
      _$MedicationOrderDispenseRequestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept medicationX,
      Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Quantity expectedSupplyDuration});

  $CodeableConceptCopyWith<$Res> get medicationX;
  $PeriodCopyWith<$Res> get validityPeriod;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get expectedSupplyDuration;
}

class _$MedicationOrderDispenseRequestCopyWithImpl<$Res>
    implements $MedicationOrderDispenseRequestCopyWith<$Res> {
  _$MedicationOrderDispenseRequestCopyWithImpl(this._value, this._then);

  final MedicationOrderDispenseRequest _value;
  // ignore: unused_field
  final $Res Function(MedicationOrderDispenseRequest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object medicationX = freezed,
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as PositiveInt,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.validityPeriod, (value) {
      return _then(_value.copyWith(validityPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.expectedSupplyDuration, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value));
    });
  }
}

abstract class _$MedicationOrderDispenseRequestCopyWith<$Res>
    implements $MedicationOrderDispenseRequestCopyWith<$Res> {
  factory _$MedicationOrderDispenseRequestCopyWith(
          _MedicationOrderDispenseRequest value,
          $Res Function(_MedicationOrderDispenseRequest) then) =
      __$MedicationOrderDispenseRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept medicationX,
      Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Quantity expectedSupplyDuration});

  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $PeriodCopyWith<$Res> get validityPeriod;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get expectedSupplyDuration;
}

class __$MedicationOrderDispenseRequestCopyWithImpl<$Res>
    extends _$MedicationOrderDispenseRequestCopyWithImpl<$Res>
    implements _$MedicationOrderDispenseRequestCopyWith<$Res> {
  __$MedicationOrderDispenseRequestCopyWithImpl(
      _MedicationOrderDispenseRequest _value,
      $Res Function(_MedicationOrderDispenseRequest) _then)
      : super(_value, (v) => _then(v as _MedicationOrderDispenseRequest));

  @override
  _MedicationOrderDispenseRequest get _value =>
      super._value as _MedicationOrderDispenseRequest;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object medicationX = freezed,
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
  }) {
    return _then(_MedicationOrderDispenseRequest(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as PositiveInt,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_MedicationOrderDispenseRequest
    implements _MedicationOrderDispenseRequest {
  _$_MedicationOrderDispenseRequest(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.medicationX,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      this.quantity,
      this.expectedSupplyDuration});

  factory _$_MedicationOrderDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationOrderDispenseRequestFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept medicationX;
  @override
  final Period validityPeriod;
  @override
  final PositiveInt numberOfRepeatsAllowed;
  @override
  final Quantity quantity;
  @override
  final Quantity expectedSupplyDuration;

  @override
  String toString() {
    return 'MedicationOrderDispenseRequest(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, medicationX: $medicationX, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrderDispenseRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.validityPeriod, validityPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.validityPeriod, validityPeriod)) &&
            (identical(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) ||
                const DeepCollectionEquality().equals(
                    other.numberOfRepeatsAllowed, numberOfRepeatsAllowed)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                const DeepCollectionEquality().equals(
                    other.expectedSupplyDuration, expectedSupplyDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowed) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(expectedSupplyDuration);

  @override
  _$MedicationOrderDispenseRequestCopyWith<_MedicationOrderDispenseRequest>
      get copyWith => __$MedicationOrderDispenseRequestCopyWithImpl<
          _MedicationOrderDispenseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderDispenseRequestToJson(this);
  }
}

abstract class _MedicationOrderDispenseRequest
    implements MedicationOrderDispenseRequest {
  factory _MedicationOrderDispenseRequest(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept medicationX,
      Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Quantity expectedSupplyDuration}) = _$_MedicationOrderDispenseRequest;

  factory _MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationOrderDispenseRequest.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get medicationX;
  @override
  Period get validityPeriod;
  @override
  PositiveInt get numberOfRepeatsAllowed;
  @override
  Quantity get quantity;
  @override
  Quantity get expectedSupplyDuration;
  @override
  _$MedicationOrderDispenseRequestCopyWith<_MedicationOrderDispenseRequest>
      get copyWith;
}

MedicationOrderSubstitution _$MedicationOrderSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderSubstitution.fromJson(json);
}

class _$MedicationOrderSubstitutionTearOff {
  const _$MedicationOrderSubstitutionTearOff();

  _MedicationOrderSubstitution call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept reason}) {
    return _MedicationOrderSubstitution(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      reason: reason,
    );
  }
}

// ignore: unused_element
const $MedicationOrderSubstitution = _$MedicationOrderSubstitutionTearOff();

mixin _$MedicationOrderSubstitution {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  CodeableConcept get reason;

  Map<String, dynamic> toJson();
  $MedicationOrderSubstitutionCopyWith<MedicationOrderSubstitution>
      get copyWith;
}

abstract class $MedicationOrderSubstitutionCopyWith<$Res> {
  factory $MedicationOrderSubstitutionCopyWith(
          MedicationOrderSubstitution value,
          $Res Function(MedicationOrderSubstitution) then) =
      _$MedicationOrderSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept reason});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get reason;
}

class _$MedicationOrderSubstitutionCopyWithImpl<$Res>
    implements $MedicationOrderSubstitutionCopyWith<$Res> {
  _$MedicationOrderSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationOrderSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationOrderSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }
}

abstract class _$MedicationOrderSubstitutionCopyWith<$Res>
    implements $MedicationOrderSubstitutionCopyWith<$Res> {
  factory _$MedicationOrderSubstitutionCopyWith(
          _MedicationOrderSubstitution value,
          $Res Function(_MedicationOrderSubstitution) then) =
      __$MedicationOrderSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept reason});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
}

class __$MedicationOrderSubstitutionCopyWithImpl<$Res>
    extends _$MedicationOrderSubstitutionCopyWithImpl<$Res>
    implements _$MedicationOrderSubstitutionCopyWith<$Res> {
  __$MedicationOrderSubstitutionCopyWithImpl(
      _MedicationOrderSubstitution _value,
      $Res Function(_MedicationOrderSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationOrderSubstitution));

  @override
  _MedicationOrderSubstitution get _value =>
      super._value as _MedicationOrderSubstitution;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reason = freezed,
  }) {
    return _then(_MedicationOrderSubstitution(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MedicationOrderSubstitution implements _MedicationOrderSubstitution {
  _$_MedicationOrderSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.reason});

  factory _$_MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationOrderSubstitutionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept reason;

  @override
  String toString() {
    return 'MedicationOrderSubstitution(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrderSubstitution &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$MedicationOrderSubstitutionCopyWith<_MedicationOrderSubstitution>
      get copyWith => __$MedicationOrderSubstitutionCopyWithImpl<
          _MedicationOrderSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderSubstitutionToJson(this);
  }
}

abstract class _MedicationOrderSubstitution
    implements MedicationOrderSubstitution {
  factory _MedicationOrderSubstitution(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept reason}) = _$_MedicationOrderSubstitution;

  factory _MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationOrderSubstitution.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get reason;
  @override
  _$MedicationOrderSubstitutionCopyWith<_MedicationOrderSubstitution>
      get copyWith;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return _MedicationStatement.fromJson(json);
}

class _$MedicationStatementTearOff {
  const _$MedicationStatementTearOff();

  _MedicationStatement call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      Reference informationSource,
      FhirDateTime dateAsserted,
      Code status,
      Boolean wasNotTaken,
      List<CodeableConcept> reasonNotTaken,
      CodeableConcept reasonForUseX,
      FhirDateTime effectiveX,
      String note,
      List<Reference> supportingInformation,
      CodeableConcept medicationX,
      List<MedicationStatementDosage> dosage}) {
    return _MedicationStatement(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      informationSource: informationSource,
      dateAsserted: dateAsserted,
      status: status,
      wasNotTaken: wasNotTaken,
      reasonNotTaken: reasonNotTaken,
      reasonForUseX: reasonForUseX,
      effectiveX: effectiveX,
      note: note,
      supportingInformation: supportingInformation,
      medicationX: medicationX,
      dosage: dosage,
    );
  }
}

// ignore: unused_element
const $MedicationStatement = _$MedicationStatementTearOff();

mixin _$MedicationStatement {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get patient;
  Reference get informationSource;
  FhirDateTime get dateAsserted;
  Code get status;
  Boolean get wasNotTaken;
  List<CodeableConcept> get reasonNotTaken;
  CodeableConcept get reasonForUseX;
  FhirDateTime get effectiveX;
  String get note;
  List<Reference> get supportingInformation;
  CodeableConcept get medicationX;
  List<MedicationStatementDosage> get dosage;

  Map<String, dynamic> toJson();
  $MedicationStatementCopyWith<MedicationStatement> get copyWith;
}

abstract class $MedicationStatementCopyWith<$Res> {
  factory $MedicationStatementCopyWith(
          MedicationStatement value, $Res Function(MedicationStatement) then) =
      _$MedicationStatementCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      Reference informationSource,
      FhirDateTime dateAsserted,
      Code status,
      Boolean wasNotTaken,
      List<CodeableConcept> reasonNotTaken,
      CodeableConcept reasonForUseX,
      FhirDateTime effectiveX,
      String note,
      List<Reference> supportingInformation,
      CodeableConcept medicationX,
      List<MedicationStatementDosage> dosage});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get informationSource;
  $CodeableConceptCopyWith<$Res> get reasonForUseX;
  $CodeableConceptCopyWith<$Res> get medicationX;
}

class _$MedicationStatementCopyWithImpl<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  _$MedicationStatementCopyWithImpl(this._value, this._then);

  final MedicationStatement _value;
  // ignore: unused_field
  final $Res Function(MedicationStatement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object informationSource = freezed,
    Object dateAsserted = freezed,
    Object status = freezed,
    Object wasNotTaken = freezed,
    Object reasonNotTaken = freezed,
    Object reasonForUseX = freezed,
    Object effectiveX = freezed,
    Object note = freezed,
    Object supportingInformation = freezed,
    Object medicationX = freezed,
    Object dosage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted as FhirDateTime,
      status: status == freezed ? _value.status : status as Code,
      wasNotTaken:
          wasNotTaken == freezed ? _value.wasNotTaken : wasNotTaken as Boolean,
      reasonNotTaken: reasonNotTaken == freezed
          ? _value.reasonNotTaken
          : reasonNotTaken as List<CodeableConcept>,
      reasonForUseX: reasonForUseX == freezed
          ? _value.reasonForUseX
          : reasonForUseX as CodeableConcept,
      effectiveX: effectiveX == freezed
          ? _value.effectiveX
          : effectiveX as FhirDateTime,
      note: note == freezed ? _value.note : note as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as List<MedicationStatementDosage>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get informationSource {
    if (_value.informationSource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.informationSource, (value) {
      return _then(_value.copyWith(informationSource: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonForUseX {
    if (_value.reasonForUseX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonForUseX, (value) {
      return _then(_value.copyWith(reasonForUseX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }
}

abstract class _$MedicationStatementCopyWith<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  factory _$MedicationStatementCopyWith(_MedicationStatement value,
          $Res Function(_MedicationStatement) then) =
      __$MedicationStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      Reference informationSource,
      FhirDateTime dateAsserted,
      Code status,
      Boolean wasNotTaken,
      List<CodeableConcept> reasonNotTaken,
      CodeableConcept reasonForUseX,
      FhirDateTime effectiveX,
      String note,
      List<Reference> supportingInformation,
      CodeableConcept medicationX,
      List<MedicationStatementDosage> dosage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get informationSource;
  @override
  $CodeableConceptCopyWith<$Res> get reasonForUseX;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
}

class __$MedicationStatementCopyWithImpl<$Res>
    extends _$MedicationStatementCopyWithImpl<$Res>
    implements _$MedicationStatementCopyWith<$Res> {
  __$MedicationStatementCopyWithImpl(
      _MedicationStatement _value, $Res Function(_MedicationStatement) _then)
      : super(_value, (v) => _then(v as _MedicationStatement));

  @override
  _MedicationStatement get _value => super._value as _MedicationStatement;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object informationSource = freezed,
    Object dateAsserted = freezed,
    Object status = freezed,
    Object wasNotTaken = freezed,
    Object reasonNotTaken = freezed,
    Object reasonForUseX = freezed,
    Object effectiveX = freezed,
    Object note = freezed,
    Object supportingInformation = freezed,
    Object medicationX = freezed,
    Object dosage = freezed,
  }) {
    return _then(_MedicationStatement(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted as FhirDateTime,
      status: status == freezed ? _value.status : status as Code,
      wasNotTaken:
          wasNotTaken == freezed ? _value.wasNotTaken : wasNotTaken as Boolean,
      reasonNotTaken: reasonNotTaken == freezed
          ? _value.reasonNotTaken
          : reasonNotTaken as List<CodeableConcept>,
      reasonForUseX: reasonForUseX == freezed
          ? _value.reasonForUseX
          : reasonForUseX as CodeableConcept,
      effectiveX: effectiveX == freezed
          ? _value.effectiveX
          : effectiveX as FhirDateTime,
      note: note == freezed ? _value.note : note as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as List<MedicationStatementDosage>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationStatement implements _MedicationStatement {
  _$_MedicationStatement(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.patient,
      this.informationSource,
      this.dateAsserted,
      this.status,
      this.wasNotTaken,
      this.reasonNotTaken,
      this.reasonForUseX,
      this.effectiveX,
      this.note,
      this.supportingInformation,
      this.medicationX,
      this.dosage});

  factory _$_MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationStatementFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference patient;
  @override
  final Reference informationSource;
  @override
  final FhirDateTime dateAsserted;
  @override
  final Code status;
  @override
  final Boolean wasNotTaken;
  @override
  final List<CodeableConcept> reasonNotTaken;
  @override
  final CodeableConcept reasonForUseX;
  @override
  final FhirDateTime effectiveX;
  @override
  final String note;
  @override
  final List<Reference> supportingInformation;
  @override
  final CodeableConcept medicationX;
  @override
  final List<MedicationStatementDosage> dosage;

  @override
  String toString() {
    return 'MedicationStatement(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, informationSource: $informationSource, dateAsserted: $dateAsserted, status: $status, wasNotTaken: $wasNotTaken, reasonNotTaken: $reasonNotTaken, reasonForUseX: $reasonForUseX, effectiveX: $effectiveX, note: $note, supportingInformation: $supportingInformation, medicationX: $medicationX, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationStatement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.informationSource, informationSource) ||
                const DeepCollectionEquality()
                    .equals(other.informationSource, informationSource)) &&
            (identical(other.dateAsserted, dateAsserted) ||
                const DeepCollectionEquality()
                    .equals(other.dateAsserted, dateAsserted)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.wasNotTaken, wasNotTaken) ||
                const DeepCollectionEquality()
                    .equals(other.wasNotTaken, wasNotTaken)) &&
            (identical(other.reasonNotTaken, reasonNotTaken) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotTaken, reasonNotTaken)) &&
            (identical(other.reasonForUseX, reasonForUseX) ||
                const DeepCollectionEquality()
                    .equals(other.reasonForUseX, reasonForUseX)) &&
            (identical(other.effectiveX, effectiveX) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveX, effectiveX)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.dosage, dosage) ||
                const DeepCollectionEquality().equals(other.dosage, dosage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(informationSource) ^
      const DeepCollectionEquality().hash(dateAsserted) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(wasNotTaken) ^
      const DeepCollectionEquality().hash(reasonNotTaken) ^
      const DeepCollectionEquality().hash(reasonForUseX) ^
      const DeepCollectionEquality().hash(effectiveX) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(dosage);

  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith =>
      __$MedicationStatementCopyWithImpl<_MedicationStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationStatementToJson(this);
  }
}

abstract class _MedicationStatement implements MedicationStatement {
  factory _MedicationStatement(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      Reference informationSource,
      FhirDateTime dateAsserted,
      Code status,
      Boolean wasNotTaken,
      List<CodeableConcept> reasonNotTaken,
      CodeableConcept reasonForUseX,
      FhirDateTime effectiveX,
      String note,
      List<Reference> supportingInformation,
      CodeableConcept medicationX,
      List<MedicationStatementDosage> dosage}) = _$_MedicationStatement;

  factory _MedicationStatement.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatement.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get patient;
  @override
  Reference get informationSource;
  @override
  FhirDateTime get dateAsserted;
  @override
  Code get status;
  @override
  Boolean get wasNotTaken;
  @override
  List<CodeableConcept> get reasonNotTaken;
  @override
  CodeableConcept get reasonForUseX;
  @override
  FhirDateTime get effectiveX;
  @override
  String get note;
  @override
  List<Reference> get supportingInformation;
  @override
  CodeableConcept get medicationX;
  @override
  List<MedicationStatementDosage> get dosage;
  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith;
}

MedicationStatementDosage _$MedicationStatementDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationStatementDosage.fromJson(json);
}

class _$MedicationStatementDosageTearOff {
  const _$MedicationStatementDosageTearOff();

  _MedicationStatementDosage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantityX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) {
    return _MedicationStatementDosage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      text: text,
      timing: timing,
      asNeededX: asNeededX,
      siteX: siteX,
      route: route,
      method: method,
      quantityX: quantityX,
      rateX: rateX,
      maxDosePerPeriod: maxDosePerPeriod,
    );
  }
}

// ignore: unused_element
const $MedicationStatementDosage = _$MedicationStatementDosageTearOff();

mixin _$MedicationStatementDosage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get text;
  Timing get timing;
  Boolean get asNeededX;
  CodeableConcept get siteX;
  CodeableConcept get route;
  CodeableConcept get method;
  Quantity get quantityX;
  Ratio get rateX;
  Ratio get maxDosePerPeriod;

  Map<String, dynamic> toJson();
  $MedicationStatementDosageCopyWith<MedicationStatementDosage> get copyWith;
}

abstract class $MedicationStatementDosageCopyWith<$Res> {
  factory $MedicationStatementDosageCopyWith(MedicationStatementDosage value,
          $Res Function(MedicationStatementDosage) then) =
      _$MedicationStatementDosageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantityX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get siteX;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $QuantityCopyWith<$Res> get quantityX;
  $RatioCopyWith<$Res> get rateX;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class _$MedicationStatementDosageCopyWithImpl<$Res>
    implements $MedicationStatementDosageCopyWith<$Res> {
  _$MedicationStatementDosageCopyWithImpl(this._value, this._then);

  final MedicationStatementDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationStatementDosage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object quantityX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      quantityX:
          quantityX == freezed ? _value.quantityX : quantityX as Quantity,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }

  @override
  $TimingCopyWith<$Res> get timing {
    if (_value.timing == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timing, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get siteX {
    if (_value.siteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.siteX, (value) {
      return _then(_value.copyWith(siteX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantityX {
    if (_value.quantityX == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantityX, (value) {
      return _then(_value.copyWith(quantityX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateX {
    if (_value.rateX == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateX, (value) {
      return _then(_value.copyWith(rateX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }
}

abstract class _$MedicationStatementDosageCopyWith<$Res>
    implements $MedicationStatementDosageCopyWith<$Res> {
  factory _$MedicationStatementDosageCopyWith(_MedicationStatementDosage value,
          $Res Function(_MedicationStatementDosage) then) =
      __$MedicationStatementDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantityX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  @override
  $TimingCopyWith<$Res> get timing;
  @override
  $CodeableConceptCopyWith<$Res> get siteX;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $QuantityCopyWith<$Res> get quantityX;
  @override
  $RatioCopyWith<$Res> get rateX;
  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class __$MedicationStatementDosageCopyWithImpl<$Res>
    extends _$MedicationStatementDosageCopyWithImpl<$Res>
    implements _$MedicationStatementDosageCopyWith<$Res> {
  __$MedicationStatementDosageCopyWithImpl(_MedicationStatementDosage _value,
      $Res Function(_MedicationStatementDosage) _then)
      : super(_value, (v) => _then(v as _MedicationStatementDosage));

  @override
  _MedicationStatementDosage get _value =>
      super._value as _MedicationStatementDosage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object quantityX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_MedicationStatementDosage(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      quantityX:
          quantityX == freezed ? _value.quantityX : quantityX as Quantity,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationStatementDosage implements _MedicationStatementDosage {
  _$_MedicationStatementDosage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.text,
      this.timing,
      this.asNeededX,
      this.siteX,
      this.route,
      this.method,
      this.quantityX,
      this.rateX,
      this.maxDosePerPeriod});

  factory _$_MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationStatementDosageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String text;
  @override
  final Timing timing;
  @override
  final Boolean asNeededX;
  @override
  final CodeableConcept siteX;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Quantity quantityX;
  @override
  final Ratio rateX;
  @override
  final Ratio maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationStatementDosage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, text: $text, timing: $timing, asNeededX: $asNeededX, siteX: $siteX, route: $route, method: $method, quantityX: $quantityX, rateX: $rateX, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationStatementDosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededX, asNeededX) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededX, asNeededX)) &&
            (identical(other.siteX, siteX) ||
                const DeepCollectionEquality().equals(other.siteX, siteX)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.quantityX, quantityX) ||
                const DeepCollectionEquality()
                    .equals(other.quantityX, quantityX)) &&
            (identical(other.rateX, rateX) ||
                const DeepCollectionEquality().equals(other.rateX, rateX)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededX) ^
      const DeepCollectionEquality().hash(siteX) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(quantityX) ^
      const DeepCollectionEquality().hash(rateX) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod);

  @override
  _$MedicationStatementDosageCopyWith<_MedicationStatementDosage>
      get copyWith =>
          __$MedicationStatementDosageCopyWithImpl<_MedicationStatementDosage>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationStatementDosageToJson(this);
  }
}

abstract class _MedicationStatementDosage implements MedicationStatementDosage {
  factory _MedicationStatementDosage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantityX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) = _$_MedicationStatementDosage;

  factory _MedicationStatementDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatementDosage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get text;
  @override
  Timing get timing;
  @override
  Boolean get asNeededX;
  @override
  CodeableConcept get siteX;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Quantity get quantityX;
  @override
  Ratio get rateX;
  @override
  Ratio get maxDosePerPeriod;
  @override
  _$MedicationStatementDosageCopyWith<_MedicationStatementDosage> get copyWith;
}