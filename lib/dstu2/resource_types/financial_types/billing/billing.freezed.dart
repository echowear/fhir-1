// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      String name,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description}) {
    return _Account(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      type: type,
      status: status,
      activePeriod: activePeriod,
      currency: currency,
      balance: balance,
      coveragePeriod: coveragePeriod,
      subject: subject,
      owner: owner,
      description: description,
    );
  }
}

// ignore: unused_element
const $Account = _$AccountTearOff();

mixin _$Account {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  String get name;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus get status;
  Period get activePeriod;
  Coding get currency;
  Quantity get balance;
  Period get coveragePeriod;
  Reference get subject;
  Reference get owner;
  String get description;

  Map<String, dynamic> toJson();
  $AccountCopyWith<Account> get copyWith;
}

abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      String name,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get activePeriod;
  $CodingCopyWith<$Res> get currency;
  $QuantityCopyWith<$Res> get balance;
  $PeriodCopyWith<$Res> get coveragePeriod;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get owner;
}

class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object type = freezed,
    Object status = freezed,
    Object activePeriod = freezed,
    Object currency = freezed,
    Object balance = freezed,
    Object coveragePeriod = freezed,
    Object subject = freezed,
    Object owner = freezed,
    Object description = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as AccountStatus,
      activePeriod: activePeriod == freezed
          ? _value.activePeriod
          : activePeriod as Period,
      currency: currency == freezed ? _value.currency : currency as Coding,
      balance: balance == freezed ? _value.balance : balance as Quantity,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod as Period,
      subject: subject == freezed ? _value.subject : subject as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      description:
          description == freezed ? _value.description : description as String,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get activePeriod {
    if (_value.activePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.activePeriod, (value) {
      return _then(_value.copyWith(activePeriod: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get currency {
    if (_value.currency == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get balance {
    if (_value.balance == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.balance, (value) {
      return _then(_value.copyWith(balance: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get coveragePeriod {
    if (_value.coveragePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.coveragePeriod, (value) {
      return _then(_value.copyWith(coveragePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      String name,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get activePeriod;
  @override
  $CodingCopyWith<$Res> get currency;
  @override
  $QuantityCopyWith<$Res> get balance;
  @override
  $PeriodCopyWith<$Res> get coveragePeriod;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get owner;
}

class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object type = freezed,
    Object status = freezed,
    Object activePeriod = freezed,
    Object currency = freezed,
    Object balance = freezed,
    Object coveragePeriod = freezed,
    Object subject = freezed,
    Object owner = freezed,
    Object description = freezed,
  }) {
    return _then(_Account(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as AccountStatus,
      activePeriod: activePeriod == freezed
          ? _value.activePeriod
          : activePeriod as Period,
      currency: currency == freezed ? _value.currency : currency as Coding,
      balance: balance == freezed ? _value.balance : balance as Quantity,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod as Period,
      subject: subject == freezed ? _value.subject : subject as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      this.type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) this.status,
      this.activePeriod,
      this.currency,
      this.balance,
      this.coveragePeriod,
      this.subject,
      this.owner,
      this.description});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final String name;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  final AccountStatus status;
  @override
  final Period activePeriod;
  @override
  final Coding currency;
  @override
  final Quantity balance;
  @override
  final Period coveragePeriod;
  @override
  final Reference subject;
  @override
  final Reference owner;
  @override
  final String description;

  @override
  String toString() {
    return 'Account(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, type: $type, status: $status, activePeriod: $activePeriod, currency: $currency, balance: $balance, coveragePeriod: $coveragePeriod, subject: $subject, owner: $owner, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Account &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.activePeriod, activePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.activePeriod, activePeriod)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.coveragePeriod, coveragePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.coveragePeriod, coveragePeriod)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(activePeriod) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(coveragePeriod) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountToJson(this);
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      String name,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  String get name;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus get status;
  @override
  Period get activePeriod;
  @override
  Coding get currency;
  @override
  Quantity get balance;
  @override
  Period get coveragePeriod;
  @override
  Reference get subject;
  @override
  Reference get owner;
  @override
  String get description;
  @override
  _$AccountCopyWith<_Account> get copyWith;
}

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

class _$ClaimTearOff {
  const _$ClaimTearOff();

  _Claim call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      ClaimDiagnosis diagnosis,
      Coding condition,
      @required
      @JsonKey(required: true)
          Reference patient,
      ClaimCoverage coverage,
      Coding exception,
      String school,
      Date accident,
      Coding accidentType,
      Coding interventionException,
      ClaimItem item,
      Coding additionalMaterials,
      ClaimMissingTeeth missingTeeth}) {
    return _Claim(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      identifier: identifier,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      target: target,
      provider: provider,
      organization: organization,
      use: use,
      priority: priority,
      fundsReserve: fundsReserve,
      enterer: enterer,
      facility: facility,
      prescription: prescription,
      originalPrescription: originalPrescription,
      payee: payee,
      referral: referral,
      diagnosis: diagnosis,
      condition: condition,
      patient: patient,
      coverage: coverage,
      exception: exception,
      school: school,
      accident: accident,
      accidentType: accidentType,
      interventionException: interventionException,
      item: item,
      additionalMaterials: additionalMaterials,
      missingTeeth: missingTeeth,
    );
  }
}

// ignore: unused_element
const $Claim = _$ClaimTearOff();

mixin _$Claim {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  ClaimType get type;
  Identifier get identifier;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get target;
  Reference get provider;
  Reference get organization;
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  Coding get priority;
  Coding get fundsReserve;
  Reference get enterer;
  Reference get facility;
  Reference get prescription;
  Reference get originalPrescription;
  ClaimPayee get payee;
  Reference get referral;
  ClaimDiagnosis get diagnosis;
  Coding get condition;
  @JsonKey(required: true)
  Reference get patient;
  ClaimCoverage get coverage;
  Coding get exception;
  String get school;
  Date get accident;
  Coding get accidentType;
  Coding get interventionException;
  ClaimItem get item;
  Coding get additionalMaterials;
  ClaimMissingTeeth get missingTeeth;

  Map<String, dynamic> toJson();
  $ClaimCopyWith<Claim> get copyWith;
}

abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      ClaimDiagnosis diagnosis,
      Coding condition,
      @JsonKey(required: true)
          Reference patient,
      ClaimCoverage coverage,
      Coding exception,
      String school,
      Date accident,
      Coding accidentType,
      Coding interventionException,
      ClaimItem item,
      Coding additionalMaterials,
      ClaimMissingTeeth missingTeeth});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodingCopyWith<$Res> get ruleset;
  $CodingCopyWith<$Res> get originalRuleset;
  $ReferenceCopyWith<$Res> get target;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $CodingCopyWith<$Res> get priority;
  $CodingCopyWith<$Res> get fundsReserve;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get facility;
  $ReferenceCopyWith<$Res> get prescription;
  $ReferenceCopyWith<$Res> get originalPrescription;
  $ClaimPayeeCopyWith<$Res> get payee;
  $ReferenceCopyWith<$Res> get referral;
  $ClaimDiagnosisCopyWith<$Res> get diagnosis;
  $CodingCopyWith<$Res> get condition;
  $ReferenceCopyWith<$Res> get patient;
  $ClaimCoverageCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get exception;
  $CodingCopyWith<$Res> get accidentType;
  $CodingCopyWith<$Res> get interventionException;
  $ClaimItemCopyWith<$Res> get item;
  $CodingCopyWith<$Res> get additionalMaterials;
  $ClaimMissingTeethCopyWith<$Res> get missingTeeth;
}

class _$ClaimCopyWithImpl<$Res> implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._value, this._then);

  final Claim _value;
  // ignore: unused_field
  final $Res Function(Claim) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object use = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object diagnosis = freezed,
    Object condition = freezed,
    Object patient = freezed,
    Object coverage = freezed,
    Object exception = freezed,
    Object school = freezed,
    Object accident = freezed,
    Object accidentType = freezed,
    Object interventionException = freezed,
    Object item = freezed,
    Object additionalMaterials = freezed,
    Object missingTeeth = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as ClaimType,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      use: use == freezed ? _value.use : use as ClaimUse,
      priority: priority == freezed ? _value.priority : priority as Coding,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as Coding,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee: payee == freezed ? _value.payee : payee as ClaimPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      diagnosis:
          diagnosis == freezed ? _value.diagnosis : diagnosis as ClaimDiagnosis,
      condition: condition == freezed ? _value.condition : condition as Coding,
      patient: patient == freezed ? _value.patient : patient as Reference,
      coverage:
          coverage == freezed ? _value.coverage : coverage as ClaimCoverage,
      exception: exception == freezed ? _value.exception : exception as Coding,
      school: school == freezed ? _value.school : school as String,
      accident: accident == freezed ? _value.accident : accident as Date,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType as Coding,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException as Coding,
      item: item == freezed ? _value.item : item as ClaimItem,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials as Coding,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth as ClaimMissingTeeth,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $CodingCopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.fundsReserve, (value) {
      return _then(_value.copyWith(fundsReserve: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    if (_value.enterer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get facility {
    if (_value.facility == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.facility, (value) {
      return _then(_value.copyWith(facility: value));
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
  $ReferenceCopyWith<$Res> get originalPrescription {
    if (_value.originalPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.originalPrescription, (value) {
      return _then(_value.copyWith(originalPrescription: value));
    });
  }

  @override
  $ClaimPayeeCopyWith<$Res> get payee {
    if (_value.payee == null) {
      return null;
    }
    return $ClaimPayeeCopyWith<$Res>(_value.payee, (value) {
      return _then(_value.copyWith(payee: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referral {
    if (_value.referral == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referral, (value) {
      return _then(_value.copyWith(referral: value));
    });
  }

  @override
  $ClaimDiagnosisCopyWith<$Res> get diagnosis {
    if (_value.diagnosis == null) {
      return null;
    }
    return $ClaimDiagnosisCopyWith<$Res>(_value.diagnosis, (value) {
      return _then(_value.copyWith(diagnosis: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
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
  $ClaimCoverageCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ClaimCoverageCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get exception {
    if (_value.exception == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get accidentType {
    if (_value.accidentType == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.accidentType, (value) {
      return _then(_value.copyWith(accidentType: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get interventionException {
    if (_value.interventionException == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.interventionException, (value) {
      return _then(_value.copyWith(interventionException: value));
    });
  }

  @override
  $ClaimItemCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ClaimItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get additionalMaterials {
    if (_value.additionalMaterials == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.additionalMaterials, (value) {
      return _then(_value.copyWith(additionalMaterials: value));
    });
  }

  @override
  $ClaimMissingTeethCopyWith<$Res> get missingTeeth {
    if (_value.missingTeeth == null) {
      return null;
    }
    return $ClaimMissingTeethCopyWith<$Res>(_value.missingTeeth, (value) {
      return _then(_value.copyWith(missingTeeth: value));
    });
  }
}

abstract class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) then) =
      __$ClaimCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      ClaimDiagnosis diagnosis,
      Coding condition,
      @JsonKey(required: true)
          Reference patient,
      ClaimCoverage coverage,
      Coding exception,
      String school,
      Date accident,
      Coding accidentType,
      Coding interventionException,
      ClaimItem item,
      Coding additionalMaterials,
      ClaimMissingTeeth missingTeeth});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodingCopyWith<$Res> get ruleset;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $CodingCopyWith<$Res> get priority;
  @override
  $CodingCopyWith<$Res> get fundsReserve;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $ReferenceCopyWith<$Res> get originalPrescription;
  @override
  $ClaimPayeeCopyWith<$Res> get payee;
  @override
  $ReferenceCopyWith<$Res> get referral;
  @override
  $ClaimDiagnosisCopyWith<$Res> get diagnosis;
  @override
  $CodingCopyWith<$Res> get condition;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ClaimCoverageCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get exception;
  @override
  $CodingCopyWith<$Res> get accidentType;
  @override
  $CodingCopyWith<$Res> get interventionException;
  @override
  $ClaimItemCopyWith<$Res> get item;
  @override
  $CodingCopyWith<$Res> get additionalMaterials;
  @override
  $ClaimMissingTeethCopyWith<$Res> get missingTeeth;
}

class __$ClaimCopyWithImpl<$Res> extends _$ClaimCopyWithImpl<$Res>
    implements _$ClaimCopyWith<$Res> {
  __$ClaimCopyWithImpl(_Claim _value, $Res Function(_Claim) _then)
      : super(_value, (v) => _then(v as _Claim));

  @override
  _Claim get _value => super._value as _Claim;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object use = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object diagnosis = freezed,
    Object condition = freezed,
    Object patient = freezed,
    Object coverage = freezed,
    Object exception = freezed,
    Object school = freezed,
    Object accident = freezed,
    Object accidentType = freezed,
    Object interventionException = freezed,
    Object item = freezed,
    Object additionalMaterials = freezed,
    Object missingTeeth = freezed,
  }) {
    return _then(_Claim(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as ClaimType,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      use: use == freezed ? _value.use : use as ClaimUse,
      priority: priority == freezed ? _value.priority : priority as Coding,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as Coding,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee: payee == freezed ? _value.payee : payee as ClaimPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      diagnosis:
          diagnosis == freezed ? _value.diagnosis : diagnosis as ClaimDiagnosis,
      condition: condition == freezed ? _value.condition : condition as Coding,
      patient: patient == freezed ? _value.patient : patient as Reference,
      coverage:
          coverage == freezed ? _value.coverage : coverage as ClaimCoverage,
      exception: exception == freezed ? _value.exception : exception as Coding,
      school: school == freezed ? _value.school : school as String,
      accident: accident == freezed ? _value.accident : accident as Date,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType as Coding,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException as Coding,
      item: item == freezed ? _value.item : item as ClaimItem,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials as Coding,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth as ClaimMissingTeeth,
    ));
  }
}

@JsonSerializable()
class _$_Claim implements _Claim {
  const _$_Claim(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          this.type,
      this.identifier,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.target,
      this.provider,
      this.organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          this.use,
      this.priority,
      this.fundsReserve,
      this.enterer,
      this.facility,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.diagnosis,
      this.condition,
      @required
      @JsonKey(required: true)
          this.patient,
      this.coverage,
      this.exception,
      this.school,
      this.accident,
      this.accidentType,
      this.interventionException,
      this.item,
      this.additionalMaterials,
      this.missingTeeth})
      : assert(type != null),
        assert(patient != null);

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  final ClaimType type;
  @override
  final Identifier identifier;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Reference target;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  final ClaimUse use;
  @override
  final Coding priority;
  @override
  final Coding fundsReserve;
  @override
  final Reference enterer;
  @override
  final Reference facility;
  @override
  final Reference prescription;
  @override
  final Reference originalPrescription;
  @override
  final ClaimPayee payee;
  @override
  final Reference referral;
  @override
  final ClaimDiagnosis diagnosis;
  @override
  final Coding condition;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final ClaimCoverage coverage;
  @override
  final Coding exception;
  @override
  final String school;
  @override
  final Date accident;
  @override
  final Coding accidentType;
  @override
  final Coding interventionException;
  @override
  final ClaimItem item;
  @override
  final Coding additionalMaterials;
  @override
  final ClaimMissingTeeth missingTeeth;

  @override
  String toString() {
    return 'Claim(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, target: $target, provider: $provider, organization: $organization, use: $use, priority: $priority, fundsReserve: $fundsReserve, enterer: $enterer, facility: $facility, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, diagnosis: $diagnosis, condition: $condition, patient: $patient, coverage: $coverage, exception: $exception, school: $school, accident: $accident, accidentType: $accidentType, interventionException: $interventionException, item: $item, additionalMaterials: $additionalMaterials, missingTeeth: $missingTeeth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Claim &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.fundsReserve, fundsReserve) ||
                const DeepCollectionEquality()
                    .equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
            (identical(other.originalPrescription, originalPrescription) ||
                const DeepCollectionEquality().equals(
                    other.originalPrescription, originalPrescription)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.referral, referral) ||
                const DeepCollectionEquality().equals(other.referral, referral)) &&
            (identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.coverage, coverage) || const DeepCollectionEquality().equals(other.coverage, coverage)) &&
            (identical(other.exception, exception) || const DeepCollectionEquality().equals(other.exception, exception)) &&
            (identical(other.school, school) || const DeepCollectionEquality().equals(other.school, school)) &&
            (identical(other.accident, accident) || const DeepCollectionEquality().equals(other.accident, accident)) &&
            (identical(other.accidentType, accidentType) || const DeepCollectionEquality().equals(other.accidentType, accidentType)) &&
            (identical(other.interventionException, interventionException) || const DeepCollectionEquality().equals(other.interventionException, interventionException)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.additionalMaterials, additionalMaterials) || const DeepCollectionEquality().equals(other.additionalMaterials, additionalMaterials)) &&
            (identical(other.missingTeeth, missingTeeth) || const DeepCollectionEquality().equals(other.missingTeeth, missingTeeth)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(fundsReserve) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(originalPrescription) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(referral) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(exception) ^
      const DeepCollectionEquality().hash(school) ^
      const DeepCollectionEquality().hash(accident) ^
      const DeepCollectionEquality().hash(accidentType) ^
      const DeepCollectionEquality().hash(interventionException) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(additionalMaterials) ^
      const DeepCollectionEquality().hash(missingTeeth);

  @override
  _$ClaimCopyWith<_Claim> get copyWith =>
      __$ClaimCopyWithImpl<_Claim>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimToJson(this);
  }
}

abstract class _Claim implements Claim {
  const factory _Claim(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      ClaimDiagnosis diagnosis,
      Coding condition,
      @required
      @JsonKey(required: true)
          Reference patient,
      ClaimCoverage coverage,
      Coding exception,
      String school,
      Date accident,
      Coding accidentType,
      Coding interventionException,
      ClaimItem item,
      Coding additionalMaterials,
      ClaimMissingTeeth missingTeeth}) = _$_Claim;

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  ClaimType get type;
  @override
  Identifier get identifier;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Reference get target;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  @override
  Coding get priority;
  @override
  Coding get fundsReserve;
  @override
  Reference get enterer;
  @override
  Reference get facility;
  @override
  Reference get prescription;
  @override
  Reference get originalPrescription;
  @override
  ClaimPayee get payee;
  @override
  Reference get referral;
  @override
  ClaimDiagnosis get diagnosis;
  @override
  Coding get condition;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  ClaimCoverage get coverage;
  @override
  Coding get exception;
  @override
  String get school;
  @override
  Date get accident;
  @override
  Coding get accidentType;
  @override
  Coding get interventionException;
  @override
  ClaimItem get item;
  @override
  Coding get additionalMaterials;
  @override
  ClaimMissingTeeth get missingTeeth;
  @override
  _$ClaimCopyWith<_Claim> get copyWith;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

class _$ClaimPayeeTearOff {
  const _$ClaimPayeeTearOff();

  _ClaimPayee call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person}) {
    return _ClaimPayee(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      provider: provider,
      organization: organization,
      person: person,
    );
  }
}

// ignore: unused_element
const $ClaimPayee = _$ClaimPayeeTearOff();

mixin _$ClaimPayee {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Coding get type;
  Reference get provider;
  Reference get organization;
  Reference get person;

  Map<String, dynamic> toJson();
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith;
}

abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get person;
}

class _$ClaimPayeeCopyWithImpl<$Res> implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

  final ClaimPayee _value;
  // ignore: unused_field
  final $Res Function(ClaimPayee) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object person = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      person: person == freezed ? _value.person : person as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get person {
    if (_value.person == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

abstract class _$ClaimPayeeCopyWith<$Res> implements $ClaimPayeeCopyWith<$Res> {
  factory _$ClaimPayeeCopyWith(
          _ClaimPayee value, $Res Function(_ClaimPayee) then) =
      __$ClaimPayeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get person;
}

class __$ClaimPayeeCopyWithImpl<$Res> extends _$ClaimPayeeCopyWithImpl<$Res>
    implements _$ClaimPayeeCopyWith<$Res> {
  __$ClaimPayeeCopyWithImpl(
      _ClaimPayee _value, $Res Function(_ClaimPayee) _then)
      : super(_value, (v) => _then(v as _ClaimPayee));

  @override
  _ClaimPayee get _value => super._value as _ClaimPayee;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object person = freezed,
  }) {
    return _then(_ClaimPayee(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      person: person == freezed ? _value.person : person as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClaimPayee implements _ClaimPayee {
  const _$_ClaimPayee(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.provider,
      this.organization,
      this.person});

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimPayeeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Coding type;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference person;

  @override
  String toString() {
    return 'ClaimPayee(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, provider: $provider, organization: $organization, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimPayee &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.person, person) ||
                const DeepCollectionEquality().equals(other.person, person)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(person);

  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith =>
      __$ClaimPayeeCopyWithImpl<_ClaimPayee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimPayeeToJson(this);
  }
}

abstract class _ClaimPayee implements ClaimPayee {
  const factory _ClaimPayee(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person}) = _$_ClaimPayee;

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Coding get type;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get person;
  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

class _$ClaimDiagnosisTearOff {
  const _$ClaimDiagnosisTearOff();

  _ClaimDiagnosis call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding diagnosis}) {
    return _ClaimDiagnosis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      diagnosis: diagnosis,
    );
  }
}

// ignore: unused_element
const $ClaimDiagnosis = _$ClaimDiagnosisTearOff();

mixin _$ClaimDiagnosis {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Coding get diagnosis;

  Map<String, dynamic> toJson();
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith;
}

abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding diagnosis});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get diagnosis;
}

class _$ClaimDiagnosisCopyWithImpl<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  _$ClaimDiagnosisCopyWithImpl(this._value, this._then);

  final ClaimDiagnosis _value;
  // ignore: unused_field
  final $Res Function(ClaimDiagnosis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object diagnosis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as Coding,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get diagnosis {
    if (_value.diagnosis == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.diagnosis, (value) {
      return _then(_value.copyWith(diagnosis: value));
    });
  }
}

abstract class _$ClaimDiagnosisCopyWith<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$ClaimDiagnosisCopyWith(
          _ClaimDiagnosis value, $Res Function(_ClaimDiagnosis) then) =
      __$ClaimDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding diagnosis});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get diagnosis;
}

class __$ClaimDiagnosisCopyWithImpl<$Res>
    extends _$ClaimDiagnosisCopyWithImpl<$Res>
    implements _$ClaimDiagnosisCopyWith<$Res> {
  __$ClaimDiagnosisCopyWithImpl(
      _ClaimDiagnosis _value, $Res Function(_ClaimDiagnosis) _then)
      : super(_value, (v) => _then(v as _ClaimDiagnosis));

  @override
  _ClaimDiagnosis get _value => super._value as _ClaimDiagnosis;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object diagnosis = freezed,
  }) {
    return _then(_ClaimDiagnosis(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDiagnosis implements _ClaimDiagnosis {
  const _$_ClaimDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.diagnosis})
      : assert(sequence != null),
        assert(diagnosis != null);

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDiagnosisFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Coding diagnosis;

  @override
  String toString() {
    return 'ClaimDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, diagnosis: $diagnosis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(diagnosis);

  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith =>
      __$ClaimDiagnosisCopyWithImpl<_ClaimDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDiagnosisToJson(this);
  }
}

abstract class _ClaimDiagnosis implements ClaimDiagnosis {
  const factory _ClaimDiagnosis(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding diagnosis}) = _$_ClaimDiagnosis;

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Coding get diagnosis;
  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith;
}

ClaimCoverage _$ClaimCoverageFromJson(Map<String, dynamic> json) {
  return _ClaimCoverage.fromJson(json);
}

class _$ClaimCoverageTearOff {
  const _$ClaimCoverageTearOff();

  _ClaimCoverage call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) {
    return _ClaimCoverage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      relationship: relationship,
      preAuthRef: preAuthRef,
      claimResponse: claimResponse,
      originalRuleset: originalRuleset,
    );
  }
}

// ignore: unused_element
const $ClaimCoverage = _$ClaimCoverageTearOff();

mixin _$ClaimCoverage {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(required: true)
  Coding get relationship;
  String get preAuthRef;
  Reference get claimResponse;
  Coding get originalRuleset;

  Map<String, dynamic> toJson();
  $ClaimCoverageCopyWith<ClaimCoverage> get copyWith;
}

abstract class $ClaimCoverageCopyWith<$Res> {
  factory $ClaimCoverageCopyWith(
          ClaimCoverage value, $Res Function(ClaimCoverage) then) =
      _$ClaimCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res> get claimResponse;
  $CodingCopyWith<$Res> get originalRuleset;
}

class _$ClaimCoverageCopyWithImpl<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  _$ClaimCoverageCopyWithImpl(this._value, this._then);

  final ClaimCoverage _value;
  // ignore: unused_field
  final $Res Function(ClaimCoverage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claimResponse, (value) {
      return _then(_value.copyWith(claimResponse: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }
}

abstract class _$ClaimCoverageCopyWith<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  factory _$ClaimCoverageCopyWith(
          _ClaimCoverage value, $Res Function(_ClaimCoverage) then) =
      __$ClaimCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
}

class __$ClaimCoverageCopyWithImpl<$Res>
    extends _$ClaimCoverageCopyWithImpl<$Res>
    implements _$ClaimCoverageCopyWith<$Res> {
  __$ClaimCoverageCopyWithImpl(
      _ClaimCoverage _value, $Res Function(_ClaimCoverage) _then)
      : super(_value, (v) => _then(v as _ClaimCoverage));

  @override
  _ClaimCoverage get _value => super._value as _ClaimCoverage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_ClaimCoverage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimCoverage implements _ClaimCoverage {
  const _$_ClaimCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.focal,
      @required @JsonKey(required: true) this.coverage,
      this.businessArrangement,
      @required @JsonKey(required: true) this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset})
      : assert(sequence != null),
        assert(focal != null),
        assert(coverage != null),
        assert(relationship != null);

  factory _$_ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimCoverageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Boolean focal;
  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  @JsonKey(required: true)
  final Coding relationship;
  @override
  final String preAuthRef;
  @override
  final Reference claimResponse;
  @override
  final Coding originalRuleset;

  @override
  String toString() {
    return 'ClaimCoverage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, relationship: $relationship, preAuthRef: $preAuthRef, claimResponse: $claimResponse, originalRuleset: $originalRuleset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimCoverage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(originalRuleset);

  @override
  _$ClaimCoverageCopyWith<_ClaimCoverage> get copyWith =>
      __$ClaimCoverageCopyWithImpl<_ClaimCoverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimCoverageToJson(this);
  }
}

abstract class _ClaimCoverage implements ClaimCoverage {
  const factory _ClaimCoverage(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) = _$_ClaimCoverage;

  factory _ClaimCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimCoverage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Boolean get focal;
  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  @JsonKey(required: true)
  Coding get relationship;
  @override
  String get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  Coding get originalRuleset;
  @override
  _$ClaimCoverageCopyWith<_ClaimCoverage> get copyWith;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

class _$ClaimItemTearOff {
  const _$ClaimItemTearOff();

  _ClaimItem call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      Reference provider,
      PositiveInt diagnosisLinkId,
      @required @JsonKey(required: true) Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      Coding subSite,
      Coding modifier,
      ClaimDetail detail,
      ClaimProsthesis prosthesis}) {
    return _ClaimItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      provider: provider,
      diagnosisLinkId: diagnosisLinkId,
      service: service,
      serviceDate: serviceDate,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
      bodySite: bodySite,
      subSite: subSite,
      modifier: modifier,
      detail: detail,
      prosthesis: prosthesis,
    );
  }
}

// ignore: unused_element
const $ClaimItem = _$ClaimItemTearOff();

mixin _$ClaimItem {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Coding get type;
  Reference get provider;
  PositiveInt get diagnosisLinkId;
  @JsonKey(required: true)
  Coding get service;
  Date get serviceDate;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;
  Coding get bodySite;
  Coding get subSite;
  Coding get modifier;
  ClaimDetail get detail;
  ClaimProsthesis get prosthesis;

  Map<String, dynamic> toJson();
  $ClaimItemCopyWith<ClaimItem> get copyWith;
}

abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      Reference provider,
      PositiveInt diagnosisLinkId,
      @JsonKey(required: true) Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      Coding subSite,
      Coding modifier,
      ClaimDetail detail,
      ClaimProsthesis prosthesis});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get provider;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
  $CodingCopyWith<$Res> get bodySite;
  $CodingCopyWith<$Res> get subSite;
  $CodingCopyWith<$Res> get modifier;
  $ClaimDetailCopyWith<$Res> get detail;
  $ClaimProsthesisCopyWith<$Res> get prosthesis;
}

class _$ClaimItemCopyWithImpl<$Res> implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

  final ClaimItem _value;
  // ignore: unused_field
  final $Res Function(ClaimItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object diagnosisLinkId = freezed,
    Object service = freezed,
    Object serviceDate = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object modifier = freezed,
    Object detail = freezed,
    Object prosthesis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as PositiveInt,
      service: service == freezed ? _value.service : service as Coding,
      serviceDate:
          serviceDate == freezed ? _value.serviceDate : serviceDate as Date,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      subSite: subSite == freezed ? _value.subSite : subSite as Coding,
      modifier: modifier == freezed ? _value.modifier : modifier as Coding,
      detail: detail == freezed ? _value.detail : detail as ClaimDetail,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis as ClaimProsthesis,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
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
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get subSite {
    if (_value.subSite == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.subSite, (value) {
      return _then(_value.copyWith(subSite: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get modifier {
    if (_value.modifier == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.modifier, (value) {
      return _then(_value.copyWith(modifier: value));
    });
  }

  @override
  $ClaimDetailCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $ClaimDetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }

  @override
  $ClaimProsthesisCopyWith<$Res> get prosthesis {
    if (_value.prosthesis == null) {
      return null;
    }
    return $ClaimProsthesisCopyWith<$Res>(_value.prosthesis, (value) {
      return _then(_value.copyWith(prosthesis: value));
    });
  }
}

abstract class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(
          _ClaimItem value, $Res Function(_ClaimItem) then) =
      __$ClaimItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      Reference provider,
      PositiveInt diagnosisLinkId,
      @JsonKey(required: true) Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      Coding subSite,
      Coding modifier,
      ClaimDetail detail,
      ClaimProsthesis prosthesis});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
  @override
  $CodingCopyWith<$Res> get bodySite;
  @override
  $CodingCopyWith<$Res> get subSite;
  @override
  $CodingCopyWith<$Res> get modifier;
  @override
  $ClaimDetailCopyWith<$Res> get detail;
  @override
  $ClaimProsthesisCopyWith<$Res> get prosthesis;
}

class __$ClaimItemCopyWithImpl<$Res> extends _$ClaimItemCopyWithImpl<$Res>
    implements _$ClaimItemCopyWith<$Res> {
  __$ClaimItemCopyWithImpl(_ClaimItem _value, $Res Function(_ClaimItem) _then)
      : super(_value, (v) => _then(v as _ClaimItem));

  @override
  _ClaimItem get _value => super._value as _ClaimItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object diagnosisLinkId = freezed,
    Object service = freezed,
    Object serviceDate = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object modifier = freezed,
    Object detail = freezed,
    Object prosthesis = freezed,
  }) {
    return _then(_ClaimItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as PositiveInt,
      service: service == freezed ? _value.service : service as Coding,
      serviceDate:
          serviceDate == freezed ? _value.serviceDate : serviceDate as Date,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      subSite: subSite == freezed ? _value.subSite : subSite as Coding,
      modifier: modifier == freezed ? _value.modifier : modifier as Coding,
      detail: detail == freezed ? _value.detail : detail as ClaimDetail,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis as ClaimProsthesis,
    ));
  }
}

@JsonSerializable()
class _$_ClaimItem implements _ClaimItem {
  const _$_ClaimItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.type,
      this.provider,
      this.diagnosisLinkId,
      @required @JsonKey(required: true) this.service,
      this.serviceDate,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.modifier,
      this.detail,
      this.prosthesis})
      : assert(sequence != null),
        assert(type != null),
        assert(service != null);

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  final Reference provider;
  @override
  final PositiveInt diagnosisLinkId;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Date serviceDate;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;
  @override
  final Coding bodySite;
  @override
  final Coding subSite;
  @override
  final Coding modifier;
  @override
  final ClaimDetail detail;
  @override
  final ClaimProsthesis prosthesis;

  @override
  String toString() {
    return 'ClaimItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, provider: $provider, diagnosisLinkId: $diagnosisLinkId, service: $service, serviceDate: $serviceDate, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, modifier: $modifier, detail: $detail, prosthesis: $prosthesis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.diagnosisLinkId, diagnosisLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisLinkId, diagnosisLinkId)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.serviceDate, serviceDate) ||
                const DeepCollectionEquality()
                    .equals(other.serviceDate, serviceDate)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) ||
                const DeepCollectionEquality()
                    .equals(other.subSite, subSite)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.prosthesis, prosthesis) ||
                const DeepCollectionEquality()
                    .equals(other.prosthesis, prosthesis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(diagnosisLinkId) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(serviceDate) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(prosthesis);

  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith =>
      __$ClaimItemCopyWithImpl<_ClaimItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemToJson(this);
  }
}

abstract class _ClaimItem implements ClaimItem {
  const factory _ClaimItem(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      Reference provider,
      PositiveInt diagnosisLinkId,
      @required @JsonKey(required: true) Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      Coding subSite,
      Coding modifier,
      ClaimDetail detail,
      ClaimProsthesis prosthesis}) = _$_ClaimItem;

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  Reference get provider;
  @override
  PositiveInt get diagnosisLinkId;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Date get serviceDate;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  Coding get bodySite;
  @override
  Coding get subSite;
  @override
  Coding get modifier;
  @override
  ClaimDetail get detail;
  @override
  ClaimProsthesis get prosthesis;
  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith;
}

ClaimDetail _$ClaimDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetail.fromJson(json);
}

class _$ClaimDetailTearOff {
  const _$ClaimDetailTearOff();

  _ClaimDetail call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      ClaimSubDetail subDetail}) {
    return _ClaimDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      service: service,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ClaimDetail = _$ClaimDetailTearOff();

mixin _$ClaimDetail {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Coding get service;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;
  ClaimSubDetail get subDetail;

  Map<String, dynamic> toJson();
  $ClaimDetailCopyWith<ClaimDetail> get copyWith;
}

abstract class $ClaimDetailCopyWith<$Res> {
  factory $ClaimDetailCopyWith(
          ClaimDetail value, $Res Function(ClaimDetail) then) =
      _$ClaimDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      ClaimSubDetail subDetail});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
  $ClaimSubDetailCopyWith<$Res> get subDetail;
}

class _$ClaimDetailCopyWithImpl<$Res> implements $ClaimDetailCopyWith<$Res> {
  _$ClaimDetailCopyWithImpl(this._value, this._then);

  final ClaimDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      subDetail:
          subDetail == freezed ? _value.subDetail : subDetail as ClaimSubDetail,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
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
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }

  @override
  $ClaimSubDetailCopyWith<$Res> get subDetail {
    if (_value.subDetail == null) {
      return null;
    }
    return $ClaimSubDetailCopyWith<$Res>(_value.subDetail, (value) {
      return _then(_value.copyWith(subDetail: value));
    });
  }
}

abstract class _$ClaimDetailCopyWith<$Res>
    implements $ClaimDetailCopyWith<$Res> {
  factory _$ClaimDetailCopyWith(
          _ClaimDetail value, $Res Function(_ClaimDetail) then) =
      __$ClaimDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      ClaimSubDetail subDetail});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
  @override
  $ClaimSubDetailCopyWith<$Res> get subDetail;
}

class __$ClaimDetailCopyWithImpl<$Res> extends _$ClaimDetailCopyWithImpl<$Res>
    implements _$ClaimDetailCopyWith<$Res> {
  __$ClaimDetailCopyWithImpl(
      _ClaimDetail _value, $Res Function(_ClaimDetail) _then)
      : super(_value, (v) => _then(v as _ClaimDetail));

  @override
  _ClaimDetail get _value => super._value as _ClaimDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      subDetail:
          subDetail == freezed ? _value.subDetail : subDetail as ClaimSubDetail,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDetail implements _ClaimDetail {
  const _$_ClaimDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi,
      this.subDetail})
      : assert(sequence != null),
        assert(type != null),
        assert(service != null);

  factory _$_ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;
  @override
  final ClaimSubDetail subDetail;

  @override
  String toString() {
    return 'ClaimDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimDetailCopyWith<_ClaimDetail> get copyWith =>
      __$ClaimDetailCopyWithImpl<_ClaimDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDetailToJson(this);
  }
}

abstract class _ClaimDetail implements ClaimDetail {
  const factory _ClaimDetail(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      ClaimSubDetail subDetail}) = _$_ClaimDetail;

  factory _ClaimDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  ClaimSubDetail get subDetail;
  @override
  _$ClaimDetailCopyWith<_ClaimDetail> get copyWith;
}

ClaimSubDetail _$ClaimSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimSubDetail.fromJson(json);
}

class _$ClaimSubDetailTearOff {
  const _$ClaimSubDetailTearOff();

  _ClaimSubDetail call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi}) {
    return _ClaimSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      service: service,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
    );
  }
}

// ignore: unused_element
const $ClaimSubDetail = _$ClaimSubDetailTearOff();

mixin _$ClaimSubDetail {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Coding get service;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;

  Map<String, dynamic> toJson();
  $ClaimSubDetailCopyWith<ClaimSubDetail> get copyWith;
}

abstract class $ClaimSubDetailCopyWith<$Res> {
  factory $ClaimSubDetailCopyWith(
          ClaimSubDetail value, $Res Function(ClaimSubDetail) then) =
      _$ClaimSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
}

class _$ClaimSubDetailCopyWithImpl<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  _$ClaimSubDetailCopyWithImpl(this._value, this._then);

  final ClaimSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
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
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }
}

abstract class _$ClaimSubDetailCopyWith<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  factory _$ClaimSubDetailCopyWith(
          _ClaimSubDetail value, $Res Function(_ClaimSubDetail) then) =
      __$ClaimSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
}

class __$ClaimSubDetailCopyWithImpl<$Res>
    extends _$ClaimSubDetailCopyWithImpl<$Res>
    implements _$ClaimSubDetailCopyWith<$Res> {
  __$ClaimSubDetailCopyWithImpl(
      _ClaimSubDetail _value, $Res Function(_ClaimSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimSubDetail));

  @override
  _ClaimSubDetail get _value => super._value as _ClaimSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_ClaimSubDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimSubDetail implements _ClaimSubDetail {
  const _$_ClaimSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi})
      : assert(sequence != null),
        assert(type != null),
        assert(service != null);

  factory _$_ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSubDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;

  @override
  String toString() {
    return 'ClaimSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSubDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi);

  @override
  _$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith =>
      __$ClaimSubDetailCopyWithImpl<_ClaimSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimSubDetailToJson(this);
  }
}

abstract class _ClaimSubDetail implements ClaimSubDetail {
  const factory _ClaimSubDetail(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi}) = _$_ClaimSubDetail;

  factory _ClaimSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimSubDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  _$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith;
}

ClaimProsthesis _$ClaimProsthesisFromJson(Map<String, dynamic> json) {
  return _ClaimProsthesis.fromJson(json);
}

class _$ClaimProsthesisTearOff {
  const _$ClaimProsthesisTearOff();

  _ClaimProsthesis call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial}) {
    return _ClaimProsthesis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      initial: initial,
      priorDate: priorDate,
      priorMaterial: priorMaterial,
    );
  }
}

// ignore: unused_element
const $ClaimProsthesis = _$ClaimProsthesisTearOff();

mixin _$ClaimProsthesis {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Boolean get initial;
  Date get priorDate;
  Coding get priorMaterial;

  Map<String, dynamic> toJson();
  $ClaimProsthesisCopyWith<ClaimProsthesis> get copyWith;
}

abstract class $ClaimProsthesisCopyWith<$Res> {
  factory $ClaimProsthesisCopyWith(
          ClaimProsthesis value, $Res Function(ClaimProsthesis) then) =
      _$ClaimProsthesisCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get priorMaterial;
}

class _$ClaimProsthesisCopyWithImpl<$Res>
    implements $ClaimProsthesisCopyWith<$Res> {
  _$ClaimProsthesisCopyWithImpl(this._value, this._then);

  final ClaimProsthesis _value;
  // ignore: unused_field
  final $Res Function(ClaimProsthesis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initial = freezed,
    Object priorDate = freezed,
    Object priorMaterial = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      initial: initial == freezed ? _value.initial : initial as Boolean,
      priorDate: priorDate == freezed ? _value.priorDate : priorDate as Date,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial as Coding,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get priorMaterial {
    if (_value.priorMaterial == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.priorMaterial, (value) {
      return _then(_value.copyWith(priorMaterial: value));
    });
  }
}

abstract class _$ClaimProsthesisCopyWith<$Res>
    implements $ClaimProsthesisCopyWith<$Res> {
  factory _$ClaimProsthesisCopyWith(
          _ClaimProsthesis value, $Res Function(_ClaimProsthesis) then) =
      __$ClaimProsthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get priorMaterial;
}

class __$ClaimProsthesisCopyWithImpl<$Res>
    extends _$ClaimProsthesisCopyWithImpl<$Res>
    implements _$ClaimProsthesisCopyWith<$Res> {
  __$ClaimProsthesisCopyWithImpl(
      _ClaimProsthesis _value, $Res Function(_ClaimProsthesis) _then)
      : super(_value, (v) => _then(v as _ClaimProsthesis));

  @override
  _ClaimProsthesis get _value => super._value as _ClaimProsthesis;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initial = freezed,
    Object priorDate = freezed,
    Object priorMaterial = freezed,
  }) {
    return _then(_ClaimProsthesis(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      initial: initial == freezed ? _value.initial : initial as Boolean,
      priorDate: priorDate == freezed ? _value.priorDate : priorDate as Date,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimProsthesis implements _ClaimProsthesis {
  const _$_ClaimProsthesis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.initial,
      this.priorDate,
      this.priorMaterial});

  factory _$_ClaimProsthesis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimProsthesisFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Boolean initial;
  @override
  final Date priorDate;
  @override
  final Coding priorMaterial;

  @override
  String toString() {
    return 'ClaimProsthesis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initial: $initial, priorDate: $priorDate, priorMaterial: $priorMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimProsthesis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.initial, initial) ||
                const DeepCollectionEquality()
                    .equals(other.initial, initial)) &&
            (identical(other.priorDate, priorDate) ||
                const DeepCollectionEquality()
                    .equals(other.priorDate, priorDate)) &&
            (identical(other.priorMaterial, priorMaterial) ||
                const DeepCollectionEquality()
                    .equals(other.priorMaterial, priorMaterial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(initial) ^
      const DeepCollectionEquality().hash(priorDate) ^
      const DeepCollectionEquality().hash(priorMaterial);

  @override
  _$ClaimProsthesisCopyWith<_ClaimProsthesis> get copyWith =>
      __$ClaimProsthesisCopyWithImpl<_ClaimProsthesis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimProsthesisToJson(this);
  }
}

abstract class _ClaimProsthesis implements ClaimProsthesis {
  const factory _ClaimProsthesis(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial}) = _$_ClaimProsthesis;

  factory _ClaimProsthesis.fromJson(Map<String, dynamic> json) =
      _$_ClaimProsthesis.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Boolean get initial;
  @override
  Date get priorDate;
  @override
  Coding get priorMaterial;
  @override
  _$ClaimProsthesisCopyWith<_ClaimProsthesis> get copyWith;
}

ClaimMissingTeeth _$ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  return _ClaimMissingTeeth.fromJson(json);
}

class _$ClaimMissingTeethTearOff {
  const _$ClaimMissingTeethTearOff();

  _ClaimMissingTeeth call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate}) {
    return _ClaimMissingTeeth(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      tooth: tooth,
      reason: reason,
      extractionDate: extractionDate,
    );
  }
}

// ignore: unused_element
const $ClaimMissingTeeth = _$ClaimMissingTeethTearOff();

mixin _$ClaimMissingTeeth {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get tooth;
  Coding get reason;
  Date get extractionDate;

  Map<String, dynamic> toJson();
  $ClaimMissingTeethCopyWith<ClaimMissingTeeth> get copyWith;
}

abstract class $ClaimMissingTeethCopyWith<$Res> {
  factory $ClaimMissingTeethCopyWith(
          ClaimMissingTeeth value, $Res Function(ClaimMissingTeeth) then) =
      _$ClaimMissingTeethCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get tooth;
  $CodingCopyWith<$Res> get reason;
}

class _$ClaimMissingTeethCopyWithImpl<$Res>
    implements $ClaimMissingTeethCopyWith<$Res> {
  _$ClaimMissingTeethCopyWithImpl(this._value, this._then);

  final ClaimMissingTeeth _value;
  // ignore: unused_field
  final $Res Function(ClaimMissingTeeth) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object tooth = freezed,
    Object reason = freezed,
    Object extractionDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      tooth: tooth == freezed ? _value.tooth : tooth as Coding,
      reason: reason == freezed ? _value.reason : reason as Coding,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate as Date,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get tooth {
    if (_value.tooth == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.tooth, (value) {
      return _then(_value.copyWith(tooth: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }
}

abstract class _$ClaimMissingTeethCopyWith<$Res>
    implements $ClaimMissingTeethCopyWith<$Res> {
  factory _$ClaimMissingTeethCopyWith(
          _ClaimMissingTeeth value, $Res Function(_ClaimMissingTeeth) then) =
      __$ClaimMissingTeethCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get tooth;
  @override
  $CodingCopyWith<$Res> get reason;
}

class __$ClaimMissingTeethCopyWithImpl<$Res>
    extends _$ClaimMissingTeethCopyWithImpl<$Res>
    implements _$ClaimMissingTeethCopyWith<$Res> {
  __$ClaimMissingTeethCopyWithImpl(
      _ClaimMissingTeeth _value, $Res Function(_ClaimMissingTeeth) _then)
      : super(_value, (v) => _then(v as _ClaimMissingTeeth));

  @override
  _ClaimMissingTeeth get _value => super._value as _ClaimMissingTeeth;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object tooth = freezed,
    Object reason = freezed,
    Object extractionDate = freezed,
  }) {
    return _then(_ClaimMissingTeeth(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      tooth: tooth == freezed ? _value.tooth : tooth as Coding,
      reason: reason == freezed ? _value.reason : reason as Coding,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate as Date,
    ));
  }
}

@JsonSerializable()
class _$_ClaimMissingTeeth implements _ClaimMissingTeeth {
  const _$_ClaimMissingTeeth(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.tooth,
      this.reason,
      this.extractionDate})
      : assert(tooth != null);

  factory _$_ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimMissingTeethFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding tooth;
  @override
  final Coding reason;
  @override
  final Date extractionDate;

  @override
  String toString() {
    return 'ClaimMissingTeeth(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, tooth: $tooth, reason: $reason, extractionDate: $extractionDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimMissingTeeth &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.tooth, tooth) ||
                const DeepCollectionEquality().equals(other.tooth, tooth)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.extractionDate, extractionDate) ||
                const DeepCollectionEquality()
                    .equals(other.extractionDate, extractionDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(tooth) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(extractionDate);

  @override
  _$ClaimMissingTeethCopyWith<_ClaimMissingTeeth> get copyWith =>
      __$ClaimMissingTeethCopyWithImpl<_ClaimMissingTeeth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimMissingTeethToJson(this);
  }
}

abstract class _ClaimMissingTeeth implements ClaimMissingTeeth {
  const factory _ClaimMissingTeeth(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate}) = _$_ClaimMissingTeeth;

  factory _ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =
      _$_ClaimMissingTeeth.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get tooth;
  @override
  Coding get reason;
  @override
  Date get extractionDate;
  @override
  _$ClaimMissingTeethCopyWith<_ClaimMissingTeeth> get copyWith;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

class _$ClaimResponseTearOff {
  const _$ClaimResponseTearOff();

  _ClaimResponse call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      String disposition,
      Coding payeeType,
      ClaimResponseItem item,
      ClaimResponseAddItem addItem,
      ClaimResponseError error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      ClaimResponseNote note,
      ClaimResponseCoverage coverage}) {
    return _ClaimResponse(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      request: request,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      outcome: outcome,
      disposition: disposition,
      payeeType: payeeType,
      item: item,
      addItem: addItem,
      error: error,
      totalCost: totalCost,
      unallocDeductable: unallocDeductable,
      totalBenefit: totalBenefit,
      paymentAdjustment: paymentAdjustment,
      paymentAdjustmentReason: paymentAdjustmentReason,
      paymentDate: paymentDate,
      paymentAmount: paymentAmount,
      paymentRef: paymentRef,
      reserved: reserved,
      form: form,
      note: note,
      coverage: coverage,
    );
  }
}

// ignore: unused_element
const $ClaimResponse = _$ClaimResponseTearOff();

mixin _$ClaimResponse {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  Reference get request;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get organization;
  Reference get requestProvider;
  Reference get requestOrganization;
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome get outcome;
  String get disposition;
  Coding get payeeType;
  ClaimResponseItem get item;
  ClaimResponseAddItem get addItem;
  ClaimResponseError get error;
  Quantity get totalCost;
  Quantity get unallocDeductable;
  Quantity get totalBenefit;
  Quantity get paymentAdjustment;
  Coding get paymentAdjustmentReason;
  Date get paymentDate;
  Quantity get paymentAmount;
  Identifier get paymentRef;
  Coding get reserved;
  Coding get form;
  ClaimResponseNote get note;
  ClaimResponseCoverage get coverage;

  Map<String, dynamic> toJson();
  $ClaimResponseCopyWith<ClaimResponse> get copyWith;
}

abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      String disposition,
      Coding payeeType,
      ClaimResponseItem item,
      ClaimResponseAddItem addItem,
      ClaimResponseError error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      ClaimResponseNote note,
      ClaimResponseCoverage coverage});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get request;
  $CodingCopyWith<$Res> get ruleset;
  $CodingCopyWith<$Res> get originalRuleset;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $CodingCopyWith<$Res> get payeeType;
  $ClaimResponseItemCopyWith<$Res> get item;
  $ClaimResponseAddItemCopyWith<$Res> get addItem;
  $ClaimResponseErrorCopyWith<$Res> get error;
  $QuantityCopyWith<$Res> get totalCost;
  $QuantityCopyWith<$Res> get unallocDeductable;
  $QuantityCopyWith<$Res> get totalBenefit;
  $QuantityCopyWith<$Res> get paymentAdjustment;
  $CodingCopyWith<$Res> get paymentAdjustmentReason;
  $QuantityCopyWith<$Res> get paymentAmount;
  $IdentifierCopyWith<$Res> get paymentRef;
  $CodingCopyWith<$Res> get reserved;
  $CodingCopyWith<$Res> get form;
  $ClaimResponseNoteCopyWith<$Res> get note;
  $ClaimResponseCoverageCopyWith<$Res> get coverage;
}

class _$ClaimResponseCopyWithImpl<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._value, this._then);

  final ClaimResponse _value;
  // ignore: unused_field
  final $Res Function(ClaimResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object request = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object error = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object paymentAdjustment = freezed,
    Object paymentAdjustmentReason = freezed,
    Object paymentDate = freezed,
    Object paymentAmount = freezed,
    Object paymentRef = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object note = freezed,
    Object coverage = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      request: request == freezed ? _value.request : request as Reference,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      outcome:
          outcome == freezed ? _value.outcome : outcome as ClaimResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      payeeType: payeeType == freezed ? _value.payeeType : payeeType as Coding,
      item: item == freezed ? _value.item : item as ClaimResponseItem,
      addItem:
          addItem == freezed ? _value.addItem : addItem as ClaimResponseAddItem,
      error: error == freezed ? _value.error : error as ClaimResponseError,
      totalCost:
          totalCost == freezed ? _value.totalCost : totalCost as Quantity,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Quantity,
      totalBenefit: totalBenefit == freezed
          ? _value.totalBenefit
          : totalBenefit as Quantity,
      paymentAdjustment: paymentAdjustment == freezed
          ? _value.paymentAdjustment
          : paymentAdjustment as Quantity,
      paymentAdjustmentReason: paymentAdjustmentReason == freezed
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason as Coding,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Quantity,
      paymentRef:
          paymentRef == freezed ? _value.paymentRef : paymentRef as Identifier,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as Coding,
      note: note == freezed ? _value.note : note as ClaimResponseNote,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as ClaimResponseCoverage,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestProvider, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestOrganization, (value) {
      return _then(_value.copyWith(requestOrganization: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get payeeType {
    if (_value.payeeType == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.payeeType, (value) {
      return _then(_value.copyWith(payeeType: value));
    });
  }

  @override
  $ClaimResponseItemCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ClaimResponseItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $ClaimResponseAddItemCopyWith<$Res> get addItem {
    if (_value.addItem == null) {
      return null;
    }
    return $ClaimResponseAddItemCopyWith<$Res>(_value.addItem, (value) {
      return _then(_value.copyWith(addItem: value));
    });
  }

  @override
  $ClaimResponseErrorCopyWith<$Res> get error {
    if (_value.error == null) {
      return null;
    }
    return $ClaimResponseErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get totalCost {
    if (_value.totalCost == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.totalCost, (value) {
      return _then(_value.copyWith(totalCost: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get unallocDeductable {
    if (_value.unallocDeductable == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unallocDeductable, (value) {
      return _then(_value.copyWith(unallocDeductable: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get totalBenefit {
    if (_value.totalBenefit == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.totalBenefit, (value) {
      return _then(_value.copyWith(totalBenefit: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get paymentAdjustment {
    if (_value.paymentAdjustment == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.paymentAdjustment, (value) {
      return _then(_value.copyWith(paymentAdjustment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get paymentAdjustmentReason {
    if (_value.paymentAdjustmentReason == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.paymentAdjustmentReason, (value) {
      return _then(_value.copyWith(paymentAdjustmentReason: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get paymentAmount {
    if (_value.paymentAmount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.paymentAmount, (value) {
      return _then(_value.copyWith(paymentAmount: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get paymentRef {
    if (_value.paymentRef == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.paymentRef, (value) {
      return _then(_value.copyWith(paymentRef: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get reserved {
    if (_value.reserved == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.reserved, (value) {
      return _then(_value.copyWith(reserved: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $ClaimResponseNoteCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $ClaimResponseNoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }

  @override
  $ClaimResponseCoverageCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ClaimResponseCoverageCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }
}

abstract class _$ClaimResponseCopyWith<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  factory _$ClaimResponseCopyWith(
          _ClaimResponse value, $Res Function(_ClaimResponse) then) =
      __$ClaimResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      String disposition,
      Coding payeeType,
      ClaimResponseItem item,
      ClaimResponseAddItem addItem,
      ClaimResponseError error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      ClaimResponseNote note,
      ClaimResponseCoverage coverage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodingCopyWith<$Res> get ruleset;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $CodingCopyWith<$Res> get payeeType;
  @override
  $ClaimResponseItemCopyWith<$Res> get item;
  @override
  $ClaimResponseAddItemCopyWith<$Res> get addItem;
  @override
  $ClaimResponseErrorCopyWith<$Res> get error;
  @override
  $QuantityCopyWith<$Res> get totalCost;
  @override
  $QuantityCopyWith<$Res> get unallocDeductable;
  @override
  $QuantityCopyWith<$Res> get totalBenefit;
  @override
  $QuantityCopyWith<$Res> get paymentAdjustment;
  @override
  $CodingCopyWith<$Res> get paymentAdjustmentReason;
  @override
  $QuantityCopyWith<$Res> get paymentAmount;
  @override
  $IdentifierCopyWith<$Res> get paymentRef;
  @override
  $CodingCopyWith<$Res> get reserved;
  @override
  $CodingCopyWith<$Res> get form;
  @override
  $ClaimResponseNoteCopyWith<$Res> get note;
  @override
  $ClaimResponseCoverageCopyWith<$Res> get coverage;
}

class __$ClaimResponseCopyWithImpl<$Res>
    extends _$ClaimResponseCopyWithImpl<$Res>
    implements _$ClaimResponseCopyWith<$Res> {
  __$ClaimResponseCopyWithImpl(
      _ClaimResponse _value, $Res Function(_ClaimResponse) _then)
      : super(_value, (v) => _then(v as _ClaimResponse));

  @override
  _ClaimResponse get _value => super._value as _ClaimResponse;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object request = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object error = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object paymentAdjustment = freezed,
    Object paymentAdjustmentReason = freezed,
    Object paymentDate = freezed,
    Object paymentAmount = freezed,
    Object paymentRef = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object note = freezed,
    Object coverage = freezed,
  }) {
    return _then(_ClaimResponse(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      request: request == freezed ? _value.request : request as Reference,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      outcome:
          outcome == freezed ? _value.outcome : outcome as ClaimResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      payeeType: payeeType == freezed ? _value.payeeType : payeeType as Coding,
      item: item == freezed ? _value.item : item as ClaimResponseItem,
      addItem:
          addItem == freezed ? _value.addItem : addItem as ClaimResponseAddItem,
      error: error == freezed ? _value.error : error as ClaimResponseError,
      totalCost:
          totalCost == freezed ? _value.totalCost : totalCost as Quantity,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Quantity,
      totalBenefit: totalBenefit == freezed
          ? _value.totalBenefit
          : totalBenefit as Quantity,
      paymentAdjustment: paymentAdjustment == freezed
          ? _value.paymentAdjustment
          : paymentAdjustment as Quantity,
      paymentAdjustmentReason: paymentAdjustmentReason == freezed
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason as Coding,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Quantity,
      paymentRef:
          paymentRef == freezed ? _value.paymentRef : paymentRef as Identifier,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as Coding,
      note: note == freezed ? _value.note : note as ClaimResponseNote,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as ClaimResponseCoverage,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponse implements _ClaimResponse {
  const _$_ClaimResponse(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.request,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown) this.outcome,
      this.disposition,
      this.payeeType,
      this.item,
      this.addItem,
      this.error,
      this.totalCost,
      this.unallocDeductable,
      this.totalBenefit,
      this.paymentAdjustment,
      this.paymentAdjustmentReason,
      this.paymentDate,
      this.paymentAmount,
      this.paymentRef,
      this.reserved,
      this.form,
      this.note,
      this.coverage});

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference request;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  final ClaimResponseOutcome outcome;
  @override
  final String disposition;
  @override
  final Coding payeeType;
  @override
  final ClaimResponseItem item;
  @override
  final ClaimResponseAddItem addItem;
  @override
  final ClaimResponseError error;
  @override
  final Quantity totalCost;
  @override
  final Quantity unallocDeductable;
  @override
  final Quantity totalBenefit;
  @override
  final Quantity paymentAdjustment;
  @override
  final Coding paymentAdjustmentReason;
  @override
  final Date paymentDate;
  @override
  final Quantity paymentAmount;
  @override
  final Identifier paymentRef;
  @override
  final Coding reserved;
  @override
  final Coding form;
  @override
  final ClaimResponseNote note;
  @override
  final ClaimResponseCoverage coverage;

  @override
  String toString() {
    return 'ClaimResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, outcome: $outcome, disposition: $disposition, payeeType: $payeeType, item: $item, addItem: $addItem, error: $error, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, paymentAdjustment: $paymentAdjustment, paymentAdjustmentReason: $paymentAdjustmentReason, paymentDate: $paymentDate, paymentAmount: $paymentAmount, paymentRef: $paymentRef, reserved: $reserved, form: $form, note: $note, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponse &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.payeeType, payeeType) ||
                const DeepCollectionEquality()
                    .equals(other.payeeType, payeeType)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.addItem, addItem) ||
                const DeepCollectionEquality()
                    .equals(other.addItem, addItem)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.totalCost, totalCost) ||
                const DeepCollectionEquality()
                    .equals(other.totalCost, totalCost)) &&
            (identical(other.unallocDeductable, unallocDeductable) ||
                const DeepCollectionEquality()
                    .equals(other.unallocDeductable, unallocDeductable)) &&
            (identical(other.totalBenefit, totalBenefit) || const DeepCollectionEquality().equals(other.totalBenefit, totalBenefit)) &&
            (identical(other.paymentAdjustment, paymentAdjustment) || const DeepCollectionEquality().equals(other.paymentAdjustment, paymentAdjustment)) &&
            (identical(other.paymentAdjustmentReason, paymentAdjustmentReason) || const DeepCollectionEquality().equals(other.paymentAdjustmentReason, paymentAdjustmentReason)) &&
            (identical(other.paymentDate, paymentDate) || const DeepCollectionEquality().equals(other.paymentDate, paymentDate)) &&
            (identical(other.paymentAmount, paymentAmount) || const DeepCollectionEquality().equals(other.paymentAmount, paymentAmount)) &&
            (identical(other.paymentRef, paymentRef) || const DeepCollectionEquality().equals(other.paymentRef, paymentRef)) &&
            (identical(other.reserved, reserved) || const DeepCollectionEquality().equals(other.reserved, reserved)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.coverage, coverage) || const DeepCollectionEquality().equals(other.coverage, coverage)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(payeeType) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(addItem) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(totalCost) ^
      const DeepCollectionEquality().hash(unallocDeductable) ^
      const DeepCollectionEquality().hash(totalBenefit) ^
      const DeepCollectionEquality().hash(paymentAdjustment) ^
      const DeepCollectionEquality().hash(paymentAdjustmentReason) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(paymentAmount) ^
      const DeepCollectionEquality().hash(paymentRef) ^
      const DeepCollectionEquality().hash(reserved) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(coverage);

  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith =>
      __$ClaimResponseCopyWithImpl<_ClaimResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseToJson(this);
  }
}

abstract class _ClaimResponse implements ClaimResponse {
  const factory _ClaimResponse(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      String disposition,
      Coding payeeType,
      ClaimResponseItem item,
      ClaimResponseAddItem addItem,
      ClaimResponseError error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      ClaimResponseNote note,
      ClaimResponseCoverage coverage}) = _$_ClaimResponse;

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get request;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome get outcome;
  @override
  String get disposition;
  @override
  Coding get payeeType;
  @override
  ClaimResponseItem get item;
  @override
  ClaimResponseAddItem get addItem;
  @override
  ClaimResponseError get error;
  @override
  Quantity get totalCost;
  @override
  Quantity get unallocDeductable;
  @override
  Quantity get totalBenefit;
  @override
  Quantity get paymentAdjustment;
  @override
  Coding get paymentAdjustmentReason;
  @override
  Date get paymentDate;
  @override
  Quantity get paymentAmount;
  @override
  Identifier get paymentRef;
  @override
  Coding get reserved;
  @override
  Coding get form;
  @override
  ClaimResponseNote get note;
  @override
  ClaimResponseCoverage get coverage;
  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

class _$ClaimResponseItemTearOff {
  const _$ClaimResponseItemTearOff();

  _ClaimResponseItem call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      PositiveInt noteNumber,
      ClaimResponseAdjudication adjudication,
      ItemDetail detail}) {
    return _ClaimResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItem = _$ClaimResponseItemTearOff();

mixin _$ClaimResponseItem {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  PositiveInt get noteNumber;
  ClaimResponseAdjudication get adjudication;
  ItemDetail get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith;
}

abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      PositiveInt noteNumber,
      ClaimResponseAdjudication adjudication,
      ItemDetail detail});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
  $ItemDetailCopyWith<$Res> get detail;
}

class _$ClaimResponseItemCopyWithImpl<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  _$ClaimResponseItemCopyWithImpl(this._value, this._then);

  final ClaimResponseItem _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
      detail: detail == freezed ? _value.detail : detail as ItemDetail,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication {
    if (_value.adjudication == null) {
      return null;
    }
    return $ClaimResponseAdjudicationCopyWith<$Res>(_value.adjudication,
        (value) {
      return _then(_value.copyWith(adjudication: value));
    });
  }

  @override
  $ItemDetailCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $ItemDetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

abstract class _$ClaimResponseItemCopyWith<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  factory _$ClaimResponseItemCopyWith(
          _ClaimResponseItem value, $Res Function(_ClaimResponseItem) then) =
      __$ClaimResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      PositiveInt noteNumber,
      ClaimResponseAdjudication adjudication,
      ItemDetail detail});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
  @override
  $ItemDetailCopyWith<$Res> get detail;
}

class __$ClaimResponseItemCopyWithImpl<$Res>
    extends _$ClaimResponseItemCopyWithImpl<$Res>
    implements _$ClaimResponseItemCopyWith<$Res> {
  __$ClaimResponseItemCopyWithImpl(
      _ClaimResponseItem _value, $Res Function(_ClaimResponseItem) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItem));

  @override
  _ClaimResponseItem get _value => super._value as _ClaimResponseItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
      detail: detail == freezed ? _value.detail : detail as ItemDetail,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItem implements _ClaimResponseItem {
  const _$_ClaimResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.noteNumber,
      this.adjudication,
      this.detail})
      : assert(sequenceLinkId != null);

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final PositiveInt noteNumber;
  @override
  final ClaimResponseAdjudication adjudication;
  @override
  final ItemDetail detail;

  @override
  String toString() {
    return 'ClaimResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith =>
      __$ClaimResponseItemCopyWithImpl<_ClaimResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemToJson(this);
  }
}

abstract class _ClaimResponseItem implements ClaimResponseItem {
  const factory _ClaimResponseItem(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      PositiveInt noteNumber,
      ClaimResponseAdjudication adjudication,
      ItemDetail detail}) = _$_ClaimResponseItem;

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  PositiveInt get noteNumber;
  @override
  ClaimResponseAdjudication get adjudication;
  @override
  ItemDetail get detail;
  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

class _$ClaimResponseAdjudicationTearOff {
  const _$ClaimResponseAdjudicationTearOff();

  _ClaimResponseAdjudication call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseAdjudication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAdjudication = _$ClaimResponseAdjudicationTearOff();

mixin _$ClaimResponseAdjudication {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith;
}

abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get amount;
}

class _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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

abstract class _$ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value,
          $Res Function(_ClaimResponseAdjudication) then) =
      __$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$ClaimResponseAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAdjudicationCopyWith<$Res> {
  __$ClaimResponseAdjudicationCopyWithImpl(_ClaimResponseAdjudication _value,
      $Res Function(_ClaimResponseAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAdjudication));

  @override
  _ClaimResponseAdjudication get _value =>
      super._value as _ClaimResponseAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseAdjudication(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAdjudication implements _ClaimResponseAdjudication {
  const _$_ClaimResponseAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.amount,
      this.value})
      : assert(code != null);

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication>
      get copyWith =>
          __$ClaimResponseAdjudicationCopyWithImpl<_ClaimResponseAdjudication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAdjudication implements ClaimResponseAdjudication {
  const factory _ClaimResponseAdjudication(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseAdjudication;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication> get copyWith;
}

ItemDetail _$ItemDetailFromJson(Map<String, dynamic> json) {
  return _ItemDetail.fromJson(json);
}

class _$ItemDetailTearOff {
  const _$ItemDetailTearOff();

  _ItemDetail call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      ClaimResponseAdjudication adjudication,
      ClaimResponseSubDetail subDetail}) {
    return _ItemDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ItemDetail = _$ItemDetailTearOff();

mixin _$ItemDetail {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  ClaimResponseAdjudication get adjudication;
  ClaimResponseSubDetail get subDetail;

  Map<String, dynamic> toJson();
  $ItemDetailCopyWith<ItemDetail> get copyWith;
}

abstract class $ItemDetailCopyWith<$Res> {
  factory $ItemDetailCopyWith(
          ItemDetail value, $Res Function(ItemDetail) then) =
      _$ItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      ClaimResponseAdjudication adjudication,
      ClaimResponseSubDetail subDetail});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
  $ClaimResponseSubDetailCopyWith<$Res> get subDetail;
}

class _$ItemDetailCopyWithImpl<$Res> implements $ItemDetailCopyWith<$Res> {
  _$ItemDetailCopyWithImpl(this._value, this._then);

  final ItemDetail _value;
  // ignore: unused_field
  final $Res Function(ItemDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as ClaimResponseSubDetail,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication {
    if (_value.adjudication == null) {
      return null;
    }
    return $ClaimResponseAdjudicationCopyWith<$Res>(_value.adjudication,
        (value) {
      return _then(_value.copyWith(adjudication: value));
    });
  }

  @override
  $ClaimResponseSubDetailCopyWith<$Res> get subDetail {
    if (_value.subDetail == null) {
      return null;
    }
    return $ClaimResponseSubDetailCopyWith<$Res>(_value.subDetail, (value) {
      return _then(_value.copyWith(subDetail: value));
    });
  }
}

abstract class _$ItemDetailCopyWith<$Res> implements $ItemDetailCopyWith<$Res> {
  factory _$ItemDetailCopyWith(
          _ItemDetail value, $Res Function(_ItemDetail) then) =
      __$ItemDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      ClaimResponseAdjudication adjudication,
      ClaimResponseSubDetail subDetail});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
  @override
  $ClaimResponseSubDetailCopyWith<$Res> get subDetail;
}

class __$ItemDetailCopyWithImpl<$Res> extends _$ItemDetailCopyWithImpl<$Res>
    implements _$ItemDetailCopyWith<$Res> {
  __$ItemDetailCopyWithImpl(
      _ItemDetail _value, $Res Function(_ItemDetail) _then)
      : super(_value, (v) => _then(v as _ItemDetail));

  @override
  _ItemDetail get _value => super._value as _ItemDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ItemDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as ClaimResponseSubDetail,
    ));
  }
}

@JsonSerializable()
class _$_ItemDetail implements _ItemDetail {
  const _$_ItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.adjudication,
      this.subDetail})
      : assert(sequenceLinkId != null);

  factory _$_ItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final ClaimResponseAdjudication adjudication;
  @override
  final ClaimResponseSubDetail subDetail;

  @override
  String toString() {
    return 'ItemDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ItemDetailCopyWith<_ItemDetail> get copyWith =>
      __$ItemDetailCopyWithImpl<_ItemDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemDetailToJson(this);
  }
}

abstract class _ItemDetail implements ItemDetail {
  const factory _ItemDetail(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      ClaimResponseAdjudication adjudication,
      ClaimResponseSubDetail subDetail}) = _$_ItemDetail;

  factory _ItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ItemDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  ClaimResponseAdjudication get adjudication;
  @override
  ClaimResponseSubDetail get subDetail;
  @override
  _$ItemDetailCopyWith<_ItemDetail> get copyWith;
}

ClaimResponseSubDetail _$ClaimResponseSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseSubDetail.fromJson(json);
}

class _$ClaimResponseSubDetailTearOff {
  const _$ClaimResponseSubDetailTearOff();

  _ClaimResponseSubDetail call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      ClaimResponseAdjudication adjudication}) {
    return _ClaimResponseSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ClaimResponseSubDetail = _$ClaimResponseSubDetailTearOff();

mixin _$ClaimResponseSubDetail {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  ClaimResponseAdjudication get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseSubDetailCopyWith<ClaimResponseSubDetail> get copyWith;
}

abstract class $ClaimResponseSubDetailCopyWith<$Res> {
  factory $ClaimResponseSubDetailCopyWith(ClaimResponseSubDetail value,
          $Res Function(ClaimResponseSubDetail) then) =
      _$ClaimResponseSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      ClaimResponseAdjudication adjudication});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
}

class _$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  _$ClaimResponseSubDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication {
    if (_value.adjudication == null) {
      return null;
    }
    return $ClaimResponseAdjudicationCopyWith<$Res>(_value.adjudication,
        (value) {
      return _then(_value.copyWith(adjudication: value));
    });
  }
}

abstract class _$ClaimResponseSubDetailCopyWith<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  factory _$ClaimResponseSubDetailCopyWith(_ClaimResponseSubDetail value,
          $Res Function(_ClaimResponseSubDetail) then) =
      __$ClaimResponseSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      ClaimResponseAdjudication adjudication});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
}

class __$ClaimResponseSubDetailCopyWithImpl<$Res>
    extends _$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements _$ClaimResponseSubDetailCopyWith<$Res> {
  __$ClaimResponseSubDetailCopyWithImpl(_ClaimResponseSubDetail _value,
      $Res Function(_ClaimResponseSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseSubDetail));

  @override
  _ClaimResponseSubDetail get _value => super._value as _ClaimResponseSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseSubDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseSubDetail implements _ClaimResponseSubDetail {
  const _$_ClaimResponseSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.adjudication})
      : assert(sequenceLinkId != null);

  factory _$_ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSubDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final ClaimResponseAdjudication adjudication;

  @override
  String toString() {
    return 'ClaimResponseSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSubDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith =>
      __$ClaimResponseSubDetailCopyWithImpl<_ClaimResponseSubDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseSubDetailToJson(this);
  }
}

abstract class _ClaimResponseSubDetail implements ClaimResponseSubDetail {
  const factory _ClaimResponseSubDetail(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      ClaimResponseAdjudication adjudication}) = _$_ClaimResponseSubDetail;

  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  ClaimResponseAdjudication get adjudication;
  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

class _$ClaimResponseAddItemTearOff {
  const _$ClaimResponseAddItemTearOff();

  _ClaimResponseAddItem call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      PositiveInt noteNumberLinkId,
      ClaimResponseAdjudication adjudication,
      AddItemDetail detail}) {
    return _ClaimResponseAddItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      service: service,
      fee: fee,
      noteNumberLinkId: noteNumberLinkId,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAddItem = _$ClaimResponseAddItemTearOff();

mixin _$ClaimResponseAddItem {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  PositiveInt get sequenceLinkId;
  @JsonKey(required: true)
  Coding get service;
  Quantity get fee;
  PositiveInt get noteNumberLinkId;
  ClaimResponseAdjudication get adjudication;
  AddItemDetail get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith;
}

abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      PositiveInt noteNumberLinkId,
      ClaimResponseAdjudication adjudication,
      AddItemDetail detail});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get fee;
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
  $AddItemDetailCopyWith<$Res> get detail;
}

class _$ClaimResponseAddItemCopyWithImpl<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  _$ClaimResponseAddItemCopyWithImpl(this._value, this._then);

  final ClaimResponseAddItem _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAddItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object noteNumberLinkId = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
      detail: detail == freezed ? _value.detail : detail as AddItemDetail,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }

  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication {
    if (_value.adjudication == null) {
      return null;
    }
    return $ClaimResponseAdjudicationCopyWith<$Res>(_value.adjudication,
        (value) {
      return _then(_value.copyWith(adjudication: value));
    });
  }

  @override
  $AddItemDetailCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $AddItemDetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

abstract class _$ClaimResponseAddItemCopyWith<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  factory _$ClaimResponseAddItemCopyWith(_ClaimResponseAddItem value,
          $Res Function(_ClaimResponseAddItem) then) =
      __$ClaimResponseAddItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      PositiveInt noteNumberLinkId,
      ClaimResponseAdjudication adjudication,
      AddItemDetail detail});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get fee;
  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
  @override
  $AddItemDetailCopyWith<$Res> get detail;
}

class __$ClaimResponseAddItemCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemCopyWithImpl<$Res>
    implements _$ClaimResponseAddItemCopyWith<$Res> {
  __$ClaimResponseAddItemCopyWithImpl(
      _ClaimResponseAddItem _value, $Res Function(_ClaimResponseAddItem) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAddItem));

  @override
  _ClaimResponseAddItem get _value => super._value as _ClaimResponseAddItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object noteNumberLinkId = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseAddItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
      detail: detail == freezed ? _value.detail : detail as AddItemDetail,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAddItem implements _ClaimResponseAddItem {
  const _$_ClaimResponseAddItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      @required @JsonKey(required: true) this.service,
      this.fee,
      this.noteNumberLinkId,
      this.adjudication,
      this.detail})
      : assert(service != null);

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity fee;
  @override
  final PositiveInt noteNumberLinkId;
  @override
  final ClaimResponseAdjudication adjudication;
  @override
  final AddItemDetail detail;

  @override
  String toString() {
    return 'ClaimResponseAddItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, service: $service, fee: $fee, noteNumberLinkId: $noteNumberLinkId, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.noteNumberLinkId, noteNumberLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberLinkId, noteNumberLinkId)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(noteNumberLinkId) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith =>
      __$ClaimResponseAddItemCopyWithImpl<_ClaimResponseAddItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAddItemToJson(this);
  }
}

abstract class _ClaimResponseAddItem implements ClaimResponseAddItem {
  const factory _ClaimResponseAddItem(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      PositiveInt noteNumberLinkId,
      ClaimResponseAdjudication adjudication,
      AddItemDetail detail}) = _$_ClaimResponseAddItem;

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get fee;
  @override
  PositiveInt get noteNumberLinkId;
  @override
  ClaimResponseAdjudication get adjudication;
  @override
  AddItemDetail get detail;
  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith;
}

AddItemDetail _$AddItemDetailFromJson(Map<String, dynamic> json) {
  return _AddItemDetail.fromJson(json);
}

class _$AddItemDetailTearOff {
  const _$AddItemDetailTearOff();

  _AddItemDetail call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      ClaimResponseAdjudication adjudication}) {
    return _AddItemDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      service: service,
      fee: fee,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $AddItemDetail = _$AddItemDetailTearOff();

mixin _$AddItemDetail {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get service;
  Quantity get fee;
  ClaimResponseAdjudication get adjudication;

  Map<String, dynamic> toJson();
  $AddItemDetailCopyWith<AddItemDetail> get copyWith;
}

abstract class $AddItemDetailCopyWith<$Res> {
  factory $AddItemDetailCopyWith(
          AddItemDetail value, $Res Function(AddItemDetail) then) =
      _$AddItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      ClaimResponseAdjudication adjudication});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get fee;
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
}

class _$AddItemDetailCopyWithImpl<$Res>
    implements $AddItemDetailCopyWith<$Res> {
  _$AddItemDetailCopyWithImpl(this._value, this._then);

  final AddItemDetail _value;
  // ignore: unused_field
  final $Res Function(AddItemDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }

  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication {
    if (_value.adjudication == null) {
      return null;
    }
    return $ClaimResponseAdjudicationCopyWith<$Res>(_value.adjudication,
        (value) {
      return _then(_value.copyWith(adjudication: value));
    });
  }
}

abstract class _$AddItemDetailCopyWith<$Res>
    implements $AddItemDetailCopyWith<$Res> {
  factory _$AddItemDetailCopyWith(
          _AddItemDetail value, $Res Function(_AddItemDetail) then) =
      __$AddItemDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      ClaimResponseAdjudication adjudication});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get fee;
  @override
  $ClaimResponseAdjudicationCopyWith<$Res> get adjudication;
}

class __$AddItemDetailCopyWithImpl<$Res>
    extends _$AddItemDetailCopyWithImpl<$Res>
    implements _$AddItemDetailCopyWith<$Res> {
  __$AddItemDetailCopyWithImpl(
      _AddItemDetail _value, $Res Function(_AddItemDetail) _then)
      : super(_value, (v) => _then(v as _AddItemDetail));

  @override
  _AddItemDetail get _value => super._value as _AddItemDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_AddItemDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as ClaimResponseAdjudication,
    ));
  }
}

@JsonSerializable()
class _$_AddItemDetail implements _AddItemDetail {
  const _$_AddItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.service,
      this.fee,
      this.adjudication})
      : assert(service != null);

  factory _$_AddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AddItemDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity fee;
  @override
  final ClaimResponseAdjudication adjudication;

  @override
  String toString() {
    return 'AddItemDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, service: $service, fee: $fee, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddItemDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$AddItemDetailCopyWith<_AddItemDetail> get copyWith =>
      __$AddItemDetailCopyWithImpl<_AddItemDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddItemDetailToJson(this);
  }
}

abstract class _AddItemDetail implements AddItemDetail {
  const factory _AddItemDetail(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      ClaimResponseAdjudication adjudication}) = _$_AddItemDetail;

  factory _AddItemDetail.fromJson(Map<String, dynamic> json) =
      _$_AddItemDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get fee;
  @override
  ClaimResponseAdjudication get adjudication;
  @override
  _$AddItemDetailCopyWith<_AddItemDetail> get copyWith;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

class _$ClaimResponseErrorTearOff {
  const _$ClaimResponseErrorTearOff();

  _ClaimResponseError call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @required @JsonKey(required: true) Coding code}) {
    return _ClaimResponseError(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      detailSequenceLinkId: detailSequenceLinkId,
      subdetailSequenceLinkId: subdetailSequenceLinkId,
      code: code,
    );
  }
}

// ignore: unused_element
const $ClaimResponseError = _$ClaimResponseErrorTearOff();

mixin _$ClaimResponseError {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  PositiveInt get sequenceLinkId;
  PositiveInt get detailSequenceLinkId;
  PositiveInt get subdetailSequenceLinkId;
  @JsonKey(required: true)
  Coding get code;

  Map<String, dynamic> toJson();
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith;
}

abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true) Coding code});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get code;
}

class _$ClaimResponseErrorCopyWithImpl<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  _$ClaimResponseErrorCopyWithImpl(this._value, this._then);

  final ClaimResponseError _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseError) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object detailSequenceLinkId = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as PositiveInt,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as PositiveInt,
      code: code == freezed ? _value.code : code as Coding,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$ClaimResponseErrorCopyWith<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$ClaimResponseErrorCopyWith(
          _ClaimResponseError value, $Res Function(_ClaimResponseError) then) =
      __$ClaimResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true) Coding code});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get code;
}

class __$ClaimResponseErrorCopyWithImpl<$Res>
    extends _$ClaimResponseErrorCopyWithImpl<$Res>
    implements _$ClaimResponseErrorCopyWith<$Res> {
  __$ClaimResponseErrorCopyWithImpl(
      _ClaimResponseError _value, $Res Function(_ClaimResponseError) _then)
      : super(_value, (v) => _then(v as _ClaimResponseError));

  @override
  _ClaimResponseError get _value => super._value as _ClaimResponseError;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object detailSequenceLinkId = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object code = freezed,
  }) {
    return _then(_ClaimResponseError(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as PositiveInt,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as PositiveInt,
      code: code == freezed ? _value.code : code as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseError implements _ClaimResponseError {
  const _$_ClaimResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      this.detailSequenceLinkId,
      this.subdetailSequenceLinkId,
      @required @JsonKey(required: true) this.code})
      : assert(code != null);

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseErrorFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final PositiveInt detailSequenceLinkId;
  @override
  final PositiveInt subdetailSequenceLinkId;
  @override
  @JsonKey(required: true)
  final Coding code;

  @override
  String toString() {
    return 'ClaimResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, detailSequenceLinkId: $detailSequenceLinkId, subdetailSequenceLinkId: $subdetailSequenceLinkId, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseError &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.detailSequenceLinkId, detailSequenceLinkId) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceLinkId, detailSequenceLinkId)) &&
            (identical(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId) ||
                const DeepCollectionEquality().equals(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(detailSequenceLinkId) ^
      const DeepCollectionEquality().hash(subdetailSequenceLinkId) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith =>
      __$ClaimResponseErrorCopyWithImpl<_ClaimResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseErrorToJson(this);
  }
}

abstract class _ClaimResponseError implements ClaimResponseError {
  const factory _ClaimResponseError(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @required @JsonKey(required: true) Coding code}) = _$_ClaimResponseError;

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  PositiveInt get detailSequenceLinkId;
  @override
  PositiveInt get subdetailSequenceLinkId;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith;
}

ClaimResponseNote _$ClaimResponseNoteFromJson(Map<String, dynamic> json) {
  return _ClaimResponseNote.fromJson(json);
}

class _$ClaimResponseNoteTearOff {
  const _$ClaimResponseNoteTearOff();

  _ClaimResponseNote call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt number,
      Coding type,
      String text}) {
    return _ClaimResponseNote(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      type: type,
      text: text,
    );
  }
}

// ignore: unused_element
const $ClaimResponseNote = _$ClaimResponseNoteTearOff();

mixin _$ClaimResponseNote {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  PositiveInt get number;
  Coding get type;
  String get text;

  Map<String, dynamic> toJson();
  $ClaimResponseNoteCopyWith<ClaimResponseNote> get copyWith;
}

abstract class $ClaimResponseNoteCopyWith<$Res> {
  factory $ClaimResponseNoteCopyWith(
          ClaimResponseNote value, $Res Function(ClaimResponseNote) then) =
      _$ClaimResponseNoteCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt number,
      Coding type,
      String text});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
}

class _$ClaimResponseNoteCopyWithImpl<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  _$ClaimResponseNoteCopyWithImpl(this._value, this._then);

  final ClaimResponseNote _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseNote) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$ClaimResponseNoteCopyWith<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  factory _$ClaimResponseNoteCopyWith(
          _ClaimResponseNote value, $Res Function(_ClaimResponseNote) then) =
      __$ClaimResponseNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt number,
      Coding type,
      String text});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
}

class __$ClaimResponseNoteCopyWithImpl<$Res>
    extends _$ClaimResponseNoteCopyWithImpl<$Res>
    implements _$ClaimResponseNoteCopyWith<$Res> {
  __$ClaimResponseNoteCopyWithImpl(
      _ClaimResponseNote _value, $Res Function(_ClaimResponseNote) _then)
      : super(_value, (v) => _then(v as _ClaimResponseNote));

  @override
  _ClaimResponseNote get _value => super._value as _ClaimResponseNote;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_ClaimResponseNote(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseNote implements _ClaimResponseNote {
  const _$_ClaimResponseNote(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      this.type,
      this.text});

  factory _$_ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseNoteFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final PositiveInt number;
  @override
  final Coding type;
  @override
  final String text;

  @override
  String toString() {
    return 'ClaimResponseNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith =>
      __$ClaimResponseNoteCopyWithImpl<_ClaimResponseNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseNoteToJson(this);
  }
}

abstract class _ClaimResponseNote implements ClaimResponseNote {
  const factory _ClaimResponseNote(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt number,
      Coding type,
      String text}) = _$_ClaimResponseNote;

  factory _ClaimResponseNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseNote.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  PositiveInt get number;
  @override
  Coding get type;
  @override
  String get text;
  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith;
}

ClaimResponseCoverage _$ClaimResponseCoverageFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseCoverage.fromJson(json);
}

class _$ClaimResponseCoverageTearOff {
  const _$ClaimResponseCoverageTearOff();

  _ClaimResponseCoverage call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) {
    return _ClaimResponseCoverage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      relationship: relationship,
      preAuthRef: preAuthRef,
      claimResponse: claimResponse,
      originalRuleset: originalRuleset,
    );
  }
}

// ignore: unused_element
const $ClaimResponseCoverage = _$ClaimResponseCoverageTearOff();

mixin _$ClaimResponseCoverage {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(required: true)
  Coding get relationship;
  String get preAuthRef;
  Reference get claimResponse;
  Coding get originalRuleset;

  Map<String, dynamic> toJson();
  $ClaimResponseCoverageCopyWith<ClaimResponseCoverage> get copyWith;
}

abstract class $ClaimResponseCoverageCopyWith<$Res> {
  factory $ClaimResponseCoverageCopyWith(ClaimResponseCoverage value,
          $Res Function(ClaimResponseCoverage) then) =
      _$ClaimResponseCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res> get claimResponse;
  $CodingCopyWith<$Res> get originalRuleset;
}

class _$ClaimResponseCoverageCopyWithImpl<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  _$ClaimResponseCoverageCopyWithImpl(this._value, this._then);

  final ClaimResponseCoverage _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseCoverage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claimResponse, (value) {
      return _then(_value.copyWith(claimResponse: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }
}

abstract class _$ClaimResponseCoverageCopyWith<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  factory _$ClaimResponseCoverageCopyWith(_ClaimResponseCoverage value,
          $Res Function(_ClaimResponseCoverage) then) =
      __$ClaimResponseCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
}

class __$ClaimResponseCoverageCopyWithImpl<$Res>
    extends _$ClaimResponseCoverageCopyWithImpl<$Res>
    implements _$ClaimResponseCoverageCopyWith<$Res> {
  __$ClaimResponseCoverageCopyWithImpl(_ClaimResponseCoverage _value,
      $Res Function(_ClaimResponseCoverage) _then)
      : super(_value, (v) => _then(v as _ClaimResponseCoverage));

  @override
  _ClaimResponseCoverage get _value => super._value as _ClaimResponseCoverage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_ClaimResponseCoverage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseCoverage implements _ClaimResponseCoverage {
  const _$_ClaimResponseCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.focal,
      @required @JsonKey(required: true) this.coverage,
      this.businessArrangement,
      @required @JsonKey(required: true) this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset})
      : assert(sequence != null),
        assert(focal != null),
        assert(coverage != null),
        assert(relationship != null);

  factory _$_ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseCoverageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Boolean focal;
  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  @JsonKey(required: true)
  final Coding relationship;
  @override
  final String preAuthRef;
  @override
  final Reference claimResponse;
  @override
  final Coding originalRuleset;

  @override
  String toString() {
    return 'ClaimResponseCoverage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, relationship: $relationship, preAuthRef: $preAuthRef, claimResponse: $claimResponse, originalRuleset: $originalRuleset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseCoverage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(originalRuleset);

  @override
  _$ClaimResponseCoverageCopyWith<_ClaimResponseCoverage> get copyWith =>
      __$ClaimResponseCoverageCopyWithImpl<_ClaimResponseCoverage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseCoverageToJson(this);
  }
}

abstract class _ClaimResponseCoverage implements ClaimResponseCoverage {
  const factory _ClaimResponseCoverage(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) = _$_ClaimResponseCoverage;

  factory _ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseCoverage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Boolean get focal;
  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  @JsonKey(required: true)
  Coding get relationship;
  @override
  String get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  Coding get originalRuleset;
  @override
  _$ClaimResponseCoverageCopyWith<_ClaimResponseCoverage> get copyWith;
}