// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return _Coverage.fromJson(json);
}

/// @nodoc
class _$CoverageTearOff {
  const _$CoverageTearOff();

  _Coverage call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
          R5ResourceType resourceType = R5ResourceType.Coverage,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      Identifier? subscriberId,
      required Reference beneficiary,
      String? dependent,
      @JsonKey(name: '_dependent')
          Element? dependentElement,
      CodeableConcept? relationship,
      Period? period,
      required List<Reference> payor,
      @JsonKey(name: 'class')
          List<CoverageClass>? class_,
      PositiveInt? order,
      @JsonKey(name: '_order')
          Element? orderElement,
      String? network,
      @JsonKey(name: '_network')
          Element? networkElement,
      List<CoverageCostToBeneficiary>? costToBeneficiary,
      Boolean? subrogation,
      @JsonKey(name: '_subrogation')
          Element? subrogationElement,
      List<Reference>? contract}) {
    return _Coverage(
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
      policyHolder: policyHolder,
      subscriber: subscriber,
      subscriberId: subscriberId,
      beneficiary: beneficiary,
      dependent: dependent,
      dependentElement: dependentElement,
      relationship: relationship,
      period: period,
      payor: payor,
      class_: class_,
      order: order,
      orderElement: orderElement,
      network: network,
      networkElement: networkElement,
      costToBeneficiary: costToBeneficiary,
      subrogation: subrogation,
      subrogationElement: subrogationElement,
      contract: contract,
    );
  }

  Coverage fromJson(Map<String, Object?> json) {
    return Coverage.fromJson(json);
  }
}

/// @nodoc
const $Coverage = _$CoverageTearOff();

/// @nodoc
mixin _$Coverage {
  @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get policyHolder => throw _privateConstructorUsedError;
  Reference? get subscriber => throw _privateConstructorUsedError;
  Identifier? get subscriberId => throw _privateConstructorUsedError;
  Reference get beneficiary => throw _privateConstructorUsedError;
  String? get dependent => throw _privateConstructorUsedError;
  @JsonKey(name: '_dependent')
  Element? get dependentElement => throw _privateConstructorUsedError;
  CodeableConcept? get relationship => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference> get payor => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  List<CoverageClass>? get class_ => throw _privateConstructorUsedError;
  PositiveInt? get order => throw _privateConstructorUsedError;
  @JsonKey(name: '_order')
  Element? get orderElement => throw _privateConstructorUsedError;
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: '_network')
  Element? get networkElement => throw _privateConstructorUsedError;
  List<CoverageCostToBeneficiary>? get costToBeneficiary =>
      throw _privateConstructorUsedError;
  Boolean? get subrogation => throw _privateConstructorUsedError;
  @JsonKey(name: '_subrogation')
  Element? get subrogationElement => throw _privateConstructorUsedError;
  List<Reference>? get contract => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageCopyWith<Coverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageCopyWith<$Res> {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      Identifier? subscriberId,
      Reference beneficiary,
      String? dependent,
      @JsonKey(name: '_dependent')
          Element? dependentElement,
      CodeableConcept? relationship,
      Period? period,
      List<Reference> payor,
      @JsonKey(name: 'class')
          List<CoverageClass>? class_,
      PositiveInt? order,
      @JsonKey(name: '_order')
          Element? orderElement,
      String? network,
      @JsonKey(name: '_network')
          Element? networkElement,
      List<CoverageCostToBeneficiary>? costToBeneficiary,
      Boolean? subrogation,
      @JsonKey(name: '_subrogation')
          Element? subrogationElement,
      List<Reference>? contract});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get policyHolder;
  $ReferenceCopyWith<$Res>? get subscriber;
  $IdentifierCopyWith<$Res>? get subscriberId;
  $ReferenceCopyWith<$Res> get beneficiary;
  $ElementCopyWith<$Res>? get dependentElement;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get orderElement;
  $ElementCopyWith<$Res>? get networkElement;
  $ElementCopyWith<$Res>? get subrogationElement;
}

/// @nodoc
class _$CoverageCopyWithImpl<$Res> implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._value, this._then);

  final Coverage _value;
  // ignore: unused_field
  final $Res Function(Coverage) _then;

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
    Object? policyHolder = freezed,
    Object? subscriber = freezed,
    Object? subscriberId = freezed,
    Object? beneficiary = freezed,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? relationship = freezed,
    Object? period = freezed,
    Object? payor = freezed,
    Object? class_ = freezed,
    Object? order = freezed,
    Object? orderElement = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? costToBeneficiary = freezed,
    Object? subrogation = freezed,
    Object? subrogationElement = freezed,
    Object? contract = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: subscriber == freezed
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: dependentElement == freezed
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payor: payor == freezed
          ? _value.payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CoverageClass>?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      orderElement: orderElement == freezed
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkElement: networkElement == freezed
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary // ignore: cast_nullable_to_non_nullable
              as List<CoverageCostToBeneficiary>?,
      subrogation: subrogation == freezed
          ? _value.subrogation
          : subrogation // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      subrogationElement: subrogationElement == freezed
          ? _value.subrogationElement
          : subrogationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get policyHolder {
    if (_value.policyHolder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.policyHolder!, (value) {
      return _then(_value.copyWith(policyHolder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subscriber {
    if (_value.subscriber == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subscriber!, (value) {
      return _then(_value.copyWith(subscriber: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get subscriberId {
    if (_value.subscriberId == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.subscriberId!, (value) {
      return _then(_value.copyWith(subscriberId: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get beneficiary {
    return $ReferenceCopyWith<$Res>(_value.beneficiary, (value) {
      return _then(_value.copyWith(beneficiary: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dependentElement {
    if (_value.dependentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dependentElement!, (value) {
      return _then(_value.copyWith(dependentElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get orderElement {
    if (_value.orderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderElement!, (value) {
      return _then(_value.copyWith(orderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get networkElement {
    if (_value.networkElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.networkElement!, (value) {
      return _then(_value.copyWith(networkElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subrogationElement {
    if (_value.subrogationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subrogationElement!, (value) {
      return _then(_value.copyWith(subrogationElement: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageCopyWith<$Res> implements $CoverageCopyWith<$Res> {
  factory _$CoverageCopyWith(_Coverage value, $Res Function(_Coverage) then) =
      __$CoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      Identifier? subscriberId,
      Reference beneficiary,
      String? dependent,
      @JsonKey(name: '_dependent')
          Element? dependentElement,
      CodeableConcept? relationship,
      Period? period,
      List<Reference> payor,
      @JsonKey(name: 'class')
          List<CoverageClass>? class_,
      PositiveInt? order,
      @JsonKey(name: '_order')
          Element? orderElement,
      String? network,
      @JsonKey(name: '_network')
          Element? networkElement,
      List<CoverageCostToBeneficiary>? costToBeneficiary,
      Boolean? subrogation,
      @JsonKey(name: '_subrogation')
          Element? subrogationElement,
      List<Reference>? contract});

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
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get policyHolder;
  @override
  $ReferenceCopyWith<$Res>? get subscriber;
  @override
  $IdentifierCopyWith<$Res>? get subscriberId;
  @override
  $ReferenceCopyWith<$Res> get beneficiary;
  @override
  $ElementCopyWith<$Res>? get dependentElement;
  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get orderElement;
  @override
  $ElementCopyWith<$Res>? get networkElement;
  @override
  $ElementCopyWith<$Res>? get subrogationElement;
}

/// @nodoc
class __$CoverageCopyWithImpl<$Res> extends _$CoverageCopyWithImpl<$Res>
    implements _$CoverageCopyWith<$Res> {
  __$CoverageCopyWithImpl(_Coverage _value, $Res Function(_Coverage) _then)
      : super(_value, (v) => _then(v as _Coverage));

  @override
  _Coverage get _value => super._value as _Coverage;

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
    Object? policyHolder = freezed,
    Object? subscriber = freezed,
    Object? subscriberId = freezed,
    Object? beneficiary = freezed,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? relationship = freezed,
    Object? period = freezed,
    Object? payor = freezed,
    Object? class_ = freezed,
    Object? order = freezed,
    Object? orderElement = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? costToBeneficiary = freezed,
    Object? subrogation = freezed,
    Object? subrogationElement = freezed,
    Object? contract = freezed,
  }) {
    return _then(_Coverage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: subscriber == freezed
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: dependentElement == freezed
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payor: payor == freezed
          ? _value.payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CoverageClass>?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      orderElement: orderElement == freezed
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkElement: networkElement == freezed
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary // ignore: cast_nullable_to_non_nullable
              as List<CoverageCostToBeneficiary>?,
      subrogation: subrogation == freezed
          ? _value.subrogation
          : subrogation // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      subrogationElement: subrogationElement == freezed
          ? _value.subrogationElement
          : subrogationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coverage extends _Coverage {
  _$_Coverage(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
          this.resourceType = R5ResourceType.Coverage,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.policyHolder,
      this.subscriber,
      this.subscriberId,
      required this.beneficiary,
      this.dependent,
      @JsonKey(name: '_dependent')
          this.dependentElement,
      this.relationship,
      this.period,
      required this.payor,
      @JsonKey(name: 'class')
          this.class_,
      this.order,
      @JsonKey(name: '_order')
          this.orderElement,
      this.network,
      @JsonKey(name: '_network')
          this.networkElement,
      this.costToBeneficiary,
      this.subrogation,
      @JsonKey(name: '_subrogation')
          this.subrogationElement,
      this.contract})
      : super._();

  factory _$_Coverage.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
  final R5ResourceType resourceType;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? policyHolder;
  @override
  final Reference? subscriber;
  @override
  final Identifier? subscriberId;
  @override
  final Reference beneficiary;
  @override
  final String? dependent;
  @override
  @JsonKey(name: '_dependent')
  final Element? dependentElement;
  @override
  final CodeableConcept? relationship;
  @override
  final Period? period;
  @override
  final List<Reference> payor;
  @override
  @JsonKey(name: 'class')
  final List<CoverageClass>? class_;
  @override
  final PositiveInt? order;
  @override
  @JsonKey(name: '_order')
  final Element? orderElement;
  @override
  final String? network;
  @override
  @JsonKey(name: '_network')
  final Element? networkElement;
  @override
  final List<CoverageCostToBeneficiary>? costToBeneficiary;
  @override
  final Boolean? subrogation;
  @override
  @JsonKey(name: '_subrogation')
  final Element? subrogationElement;
  @override
  final List<Reference>? contract;

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, beneficiary: $beneficiary, dependent: $dependent, dependentElement: $dependentElement, relationship: $relationship, period: $period, payor: $payor, class_: $class_, order: $order, orderElement: $orderElement, network: $network, networkElement: $networkElement, costToBeneficiary: $costToBeneficiary, subrogation: $subrogation, subrogationElement: $subrogationElement, contract: $contract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coverage &&
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
                .equals(other.policyHolder, policyHolder) &&
            const DeepCollectionEquality()
                .equals(other.subscriber, subscriber) &&
            const DeepCollectionEquality()
                .equals(other.subscriberId, subscriberId) &&
            const DeepCollectionEquality()
                .equals(other.beneficiary, beneficiary) &&
            const DeepCollectionEquality().equals(other.dependent, dependent) &&
            const DeepCollectionEquality()
                .equals(other.dependentElement, dependentElement) &&
            const DeepCollectionEquality()
                .equals(other.relationship, relationship) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.payor, payor) &&
            const DeepCollectionEquality().equals(other.class_, class_) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.orderElement, orderElement) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality()
                .equals(other.networkElement, networkElement) &&
            const DeepCollectionEquality()
                .equals(other.costToBeneficiary, costToBeneficiary) &&
            const DeepCollectionEquality()
                .equals(other.subrogation, subrogation) &&
            const DeepCollectionEquality()
                .equals(other.subrogationElement, subrogationElement) &&
            const DeepCollectionEquality().equals(other.contract, contract));
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
        const DeepCollectionEquality().hash(policyHolder),
        const DeepCollectionEquality().hash(subscriber),
        const DeepCollectionEquality().hash(subscriberId),
        const DeepCollectionEquality().hash(beneficiary),
        const DeepCollectionEquality().hash(dependent),
        const DeepCollectionEquality().hash(dependentElement),
        const DeepCollectionEquality().hash(relationship),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(payor),
        const DeepCollectionEquality().hash(class_),
        const DeepCollectionEquality().hash(order),
        const DeepCollectionEquality().hash(orderElement),
        const DeepCollectionEquality().hash(network),
        const DeepCollectionEquality().hash(networkElement),
        const DeepCollectionEquality().hash(costToBeneficiary),
        const DeepCollectionEquality().hash(subrogation),
        const DeepCollectionEquality().hash(subrogationElement),
        const DeepCollectionEquality().hash(contract)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CoverageCopyWith<_Coverage> get copyWith =>
      __$CoverageCopyWithImpl<_Coverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageToJson(this);
  }
}

abstract class _Coverage extends Coverage {
  factory _Coverage(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      Identifier? subscriberId,
      required Reference beneficiary,
      String? dependent,
      @JsonKey(name: '_dependent')
          Element? dependentElement,
      CodeableConcept? relationship,
      Period? period,
      required List<Reference> payor,
      @JsonKey(name: 'class')
          List<CoverageClass>? class_,
      PositiveInt? order,
      @JsonKey(name: '_order')
          Element? orderElement,
      String? network,
      @JsonKey(name: '_network')
          Element? networkElement,
      List<CoverageCostToBeneficiary>? costToBeneficiary,
      Boolean? subrogation,
      @JsonKey(name: '_subrogation')
          Element? subrogationElement,
      List<Reference>? contract}) = _$_Coverage;
  _Coverage._() : super._();

  factory _Coverage.fromJson(Map<String, dynamic> json) = _$_Coverage.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
  R5ResourceType get resourceType;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  Reference? get policyHolder;
  @override
  Reference? get subscriber;
  @override
  Identifier? get subscriberId;
  @override
  Reference get beneficiary;
  @override
  String? get dependent;
  @override
  @JsonKey(name: '_dependent')
  Element? get dependentElement;
  @override
  CodeableConcept? get relationship;
  @override
  Period? get period;
  @override
  List<Reference> get payor;
  @override
  @JsonKey(name: 'class')
  List<CoverageClass>? get class_;
  @override
  PositiveInt? get order;
  @override
  @JsonKey(name: '_order')
  Element? get orderElement;
  @override
  String? get network;
  @override
  @JsonKey(name: '_network')
  Element? get networkElement;
  @override
  List<CoverageCostToBeneficiary>? get costToBeneficiary;
  @override
  Boolean? get subrogation;
  @override
  @JsonKey(name: '_subrogation')
  Element? get subrogationElement;
  @override
  List<Reference>? get contract;
  @override
  @JsonKey(ignore: true)
  _$CoverageCopyWith<_Coverage> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverageClass _$CoverageClassFromJson(Map<String, dynamic> json) {
  return _CoverageClass.fromJson(json);
}

/// @nodoc
class _$CoverageClassTearOff {
  const _$CoverageClassTearOff();

  _CoverageClass call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement}) {
    return _CoverageClass(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      valueElement: valueElement,
      name: name,
      nameElement: nameElement,
    );
  }

  CoverageClass fromJson(Map<String, Object?> json) {
    return CoverageClass.fromJson(json);
  }
}

/// @nodoc
const $CoverageClass = _$CoverageClassTearOff();

/// @nodoc
mixin _$CoverageClass {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageClassCopyWith<CoverageClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageClassCopyWith<$Res> {
  factory $CoverageClassCopyWith(
          CoverageClass value, $Res Function(CoverageClass) then) =
      _$CoverageClassCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$CoverageClassCopyWithImpl<$Res>
    implements $CoverageClassCopyWith<$Res> {
  _$CoverageClassCopyWithImpl(this._value, this._then);

  final CoverageClass _value;
  // ignore: unused_field
  final $Res Function(CoverageClass) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
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
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageClassCopyWith<$Res>
    implements $CoverageClassCopyWith<$Res> {
  factory _$CoverageClassCopyWith(
          _CoverageClass value, $Res Function(_CoverageClass) then) =
      __$CoverageClassCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$CoverageClassCopyWithImpl<$Res>
    extends _$CoverageClassCopyWithImpl<$Res>
    implements _$CoverageClassCopyWith<$Res> {
  __$CoverageClassCopyWithImpl(
      _CoverageClass _value, $Res Function(_CoverageClass) _then)
      : super(_value, (v) => _then(v as _CoverageClass));

  @override
  _CoverageClass get _value => super._value as _CoverageClass;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
  }) {
    return _then(_CoverageClass(
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
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageClass extends _CoverageClass {
  _$_CoverageClass(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement})
      : super._();

  factory _$_CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageClassFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  @override
  String toString() {
    return 'CoverageClass(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, valueElement: $valueElement, name: $name, nameElement: $nameElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageClass &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement));

  @JsonKey(ignore: true)
  @override
  _$CoverageClassCopyWith<_CoverageClass> get copyWith =>
      __$CoverageClassCopyWithImpl<_CoverageClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageClassToJson(this);
  }
}

abstract class _CoverageClass extends CoverageClass {
  factory _CoverageClass(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement}) = _$_CoverageClass;
  _CoverageClass._() : super._();

  factory _CoverageClass.fromJson(Map<String, dynamic> json) =
      _$_CoverageClass.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(ignore: true)
  _$CoverageClassCopyWith<_CoverageClass> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverageCostToBeneficiary _$CoverageCostToBeneficiaryFromJson(
    Map<String, dynamic> json) {
  return _CoverageCostToBeneficiary.fromJson(json);
}

/// @nodoc
class _$CoverageCostToBeneficiaryTearOff {
  const _$CoverageCostToBeneficiaryTearOff();

  _CoverageCostToBeneficiary call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? valueQuantity,
      Money? valueMoney,
      List<CoverageException>? exception}) {
    return _CoverageCostToBeneficiary(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueMoney: valueMoney,
      exception: exception,
    );
  }

  CoverageCostToBeneficiary fromJson(Map<String, Object?> json) {
    return CoverageCostToBeneficiary.fromJson(json);
  }
}

/// @nodoc
const $CoverageCostToBeneficiary = _$CoverageCostToBeneficiaryTearOff();

/// @nodoc
mixin _$CoverageCostToBeneficiary {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Money? get valueMoney => throw _privateConstructorUsedError;
  List<CoverageException>? get exception => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageCostToBeneficiaryCopyWith<CoverageCostToBeneficiary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory $CoverageCostToBeneficiaryCopyWith(CoverageCostToBeneficiary value,
          $Res Function(CoverageCostToBeneficiary) then) =
      _$CoverageCostToBeneficiaryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? valueQuantity,
      Money? valueMoney,
      List<CoverageException>? exception});

  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $MoneyCopyWith<$Res>? get valueMoney;
}

/// @nodoc
class _$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  _$CoverageCostToBeneficiaryCopyWithImpl(this._value, this._then);

  final CoverageCostToBeneficiary _value;
  // ignore: unused_field
  final $Res Function(CoverageCostToBeneficiary) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueQuantity = freezed,
    Object? valueMoney = freezed,
    Object? exception = freezed,
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
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as List<CoverageException>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageCostToBeneficiaryCopyWith<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory _$CoverageCostToBeneficiaryCopyWith(_CoverageCostToBeneficiary value,
          $Res Function(_CoverageCostToBeneficiary) then) =
      __$CoverageCostToBeneficiaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? valueQuantity,
      Money? valueMoney,
      List<CoverageException>? exception});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
}

/// @nodoc
class __$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    extends _$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    implements _$CoverageCostToBeneficiaryCopyWith<$Res> {
  __$CoverageCostToBeneficiaryCopyWithImpl(_CoverageCostToBeneficiary _value,
      $Res Function(_CoverageCostToBeneficiary) _then)
      : super(_value, (v) => _then(v as _CoverageCostToBeneficiary));

  @override
  _CoverageCostToBeneficiary get _value =>
      super._value as _CoverageCostToBeneficiary;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueQuantity = freezed,
    Object? valueMoney = freezed,
    Object? exception = freezed,
  }) {
    return _then(_CoverageCostToBeneficiary(
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
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as List<CoverageException>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageCostToBeneficiary extends _CoverageCostToBeneficiary {
  _$_CoverageCostToBeneficiary(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.valueQuantity,
      this.valueMoney,
      this.exception})
      : super._();

  factory _$_CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageCostToBeneficiaryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? valueQuantity;
  @override
  final Money? valueMoney;
  @override
  final List<CoverageException>? exception;

  @override
  String toString() {
    return 'CoverageCostToBeneficiary(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueMoney: $valueMoney, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageCostToBeneficiary &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueMoney, valueMoney) &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueMoney),
      const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$CoverageCostToBeneficiaryCopyWith<_CoverageCostToBeneficiary>
      get copyWith =>
          __$CoverageCostToBeneficiaryCopyWithImpl<_CoverageCostToBeneficiary>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageCostToBeneficiaryToJson(this);
  }
}

abstract class _CoverageCostToBeneficiary extends CoverageCostToBeneficiary {
  factory _CoverageCostToBeneficiary(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? valueQuantity,
      Money? valueMoney,
      List<CoverageException>? exception}) = _$_CoverageCostToBeneficiary;
  _CoverageCostToBeneficiary._() : super._();

  factory _CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =
      _$_CoverageCostToBeneficiary.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get valueQuantity;
  @override
  Money? get valueMoney;
  @override
  List<CoverageException>? get exception;
  @override
  @JsonKey(ignore: true)
  _$CoverageCostToBeneficiaryCopyWith<_CoverageCostToBeneficiary>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageException _$CoverageExceptionFromJson(Map<String, dynamic> json) {
  return _CoverageException.fromJson(json);
}

/// @nodoc
class _$CoverageExceptionTearOff {
  const _$CoverageExceptionTearOff();

  _CoverageException call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      Period? period}) {
    return _CoverageException(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      period: period,
    );
  }

  CoverageException fromJson(Map<String, Object?> json) {
    return CoverageException.fromJson(json);
  }
}

/// @nodoc
const $CoverageException = _$CoverageExceptionTearOff();

/// @nodoc
mixin _$CoverageException {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageExceptionCopyWith<CoverageException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageExceptionCopyWith<$Res> {
  factory $CoverageExceptionCopyWith(
          CoverageException value, $Res Function(CoverageException) then) =
      _$CoverageExceptionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Period? period});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CoverageExceptionCopyWithImpl<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  _$CoverageExceptionCopyWithImpl(this._value, this._then);

  final CoverageException _value;
  // ignore: unused_field
  final $Res Function(CoverageException) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? period = freezed,
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
              as CodeableConcept,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageExceptionCopyWith<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  factory _$CoverageExceptionCopyWith(
          _CoverageException value, $Res Function(_CoverageException) then) =
      __$CoverageExceptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$CoverageExceptionCopyWithImpl<$Res>
    extends _$CoverageExceptionCopyWithImpl<$Res>
    implements _$CoverageExceptionCopyWith<$Res> {
  __$CoverageExceptionCopyWithImpl(
      _CoverageException _value, $Res Function(_CoverageException) _then)
      : super(_value, (v) => _then(v as _CoverageException));

  @override
  _CoverageException get _value => super._value as _CoverageException;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? period = freezed,
  }) {
    return _then(_CoverageException(
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
              as CodeableConcept,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageException extends _CoverageException {
  _$_CoverageException(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.period})
      : super._();

  factory _$_CoverageException.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageExceptionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Period? period;

  @override
  String toString() {
    return 'CoverageException(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageException &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$CoverageExceptionCopyWith<_CoverageException> get copyWith =>
      __$CoverageExceptionCopyWithImpl<_CoverageException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageExceptionToJson(this);
  }
}

abstract class _CoverageException extends CoverageException {
  factory _CoverageException(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      Period? period}) = _$_CoverageException;
  _CoverageException._() : super._();

  factory _CoverageException.fromJson(Map<String, dynamic> json) =
      _$_CoverageException.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$CoverageExceptionCopyWith<_CoverageException> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverageEligibilityRequest _$CoverageEligibilityRequestFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityRequest.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityRequestTearOff {
  const _$CoverageEligibilityRequestTearOff();

  _CoverageEligibilityRequest call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
          R5ResourceType
              resourceType = R5ResourceType.CoverageEligibilityRequest,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? priority,
      List<Code>? purpose,
      @JsonKey(name: '_purpose')
          List<Element>? purposeElement,
      required Reference patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? enterer,
      Reference? provider,
      required Reference insurer,
      Reference? facility,
      List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,
      List<CoverageEligibilityRequestInsurance>? insurance,
      List<CoverageEligibilityRequestItem>? item}) {
    return _CoverageEligibilityRequest(
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
      priority: priority,
      purpose: purpose,
      purposeElement: purposeElement,
      patient: patient,
      servicedDate: servicedDate,
      servicedDateElement: servicedDateElement,
      servicedPeriod: servicedPeriod,
      created: created,
      createdElement: createdElement,
      enterer: enterer,
      provider: provider,
      insurer: insurer,
      facility: facility,
      supportingInfo: supportingInfo,
      insurance: insurance,
      item: item,
    );
  }

  CoverageEligibilityRequest fromJson(Map<String, Object?> json) {
    return CoverageEligibilityRequest.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityRequest = _$CoverageEligibilityRequestTearOff();

/// @nodoc
mixin _$CoverageEligibilityRequest {
  @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  List<Code>? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  List<Element>? get purposeElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Date? get servicedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Period? get servicedPeriod => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference get insurer => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  List<CoverageEligibilityRequestSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;
  List<CoverageEligibilityRequestInsurance>? get insurance =>
      throw _privateConstructorUsedError;
  List<CoverageEligibilityRequestItem>? get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityRequestCopyWith<CoverageEligibilityRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityRequestCopyWith<$Res> {
  factory $CoverageEligibilityRequestCopyWith(CoverageEligibilityRequest value,
          $Res Function(CoverageEligibilityRequest) then) =
      _$CoverageEligibilityRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? priority,
      List<Code>? purpose,
      @JsonKey(name: '_purpose')
          List<Element>? purposeElement,
      Reference patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? enterer,
      Reference? provider,
      Reference insurer,
      Reference? facility,
      List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,
      List<CoverageEligibilityRequestInsurance>? insurance,
      List<CoverageEligibilityRequestItem>? item});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res>? get facility;
}

/// @nodoc
class _$CoverageEligibilityRequestCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestCopyWith<$Res> {
  _$CoverageEligibilityRequestCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequest _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequest) _then;

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
    Object? priority = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? patient = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? provider = freezed,
    Object? insurer = freezed,
    Object? facility = freezed,
    Object? supportingInfo = freezed,
    Object? insurance = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      servicedDate: servicedDate == freezed
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      facility: facility == freezed
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityRequestSupportingInfo>?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityRequestInsurance>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityRequestItem>?,
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
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.servicedDateElement!, (value) {
      return _then(_value.copyWith(servicedDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get facility {
    if (_value.facility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.facility!, (value) {
      return _then(_value.copyWith(facility: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityRequestCopyWith<$Res>
    implements $CoverageEligibilityRequestCopyWith<$Res> {
  factory _$CoverageEligibilityRequestCopyWith(
          _CoverageEligibilityRequest value,
          $Res Function(_CoverageEligibilityRequest) then) =
      __$CoverageEligibilityRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? priority,
      List<Code>? purpose,
      @JsonKey(name: '_purpose')
          List<Element>? purposeElement,
      Reference patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? enterer,
      Reference? provider,
      Reference insurer,
      Reference? facility,
      List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,
      List<CoverageEligibilityRequestInsurance>? insurance,
      List<CoverageEligibilityRequestItem>? item});

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
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res>? get facility;
}

/// @nodoc
class __$CoverageEligibilityRequestCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestCopyWith<$Res> {
  __$CoverageEligibilityRequestCopyWithImpl(_CoverageEligibilityRequest _value,
      $Res Function(_CoverageEligibilityRequest) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequest));

  @override
  _CoverageEligibilityRequest get _value =>
      super._value as _CoverageEligibilityRequest;

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
    Object? priority = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? patient = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? provider = freezed,
    Object? insurer = freezed,
    Object? facility = freezed,
    Object? supportingInfo = freezed,
    Object? insurance = freezed,
    Object? item = freezed,
  }) {
    return _then(_CoverageEligibilityRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      servicedDate: servicedDate == freezed
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      facility: facility == freezed
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityRequestSupportingInfo>?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityRequestInsurance>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityRequestItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityRequest extends _CoverageEligibilityRequest {
  _$_CoverageEligibilityRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
          this.resourceType = R5ResourceType.CoverageEligibilityRequest,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.priority,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      required this.patient,
      this.servicedDate,
      @JsonKey(name: '_servicedDate')
          this.servicedDateElement,
      this.servicedPeriod,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.enterer,
      this.provider,
      required this.insurer,
      this.facility,
      this.supportingInfo,
      this.insurance,
      this.item})
      : super._();

  factory _$_CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageEligibilityRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
  final R5ResourceType resourceType;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? priority;
  @override
  final List<Code>? purpose;
  @override
  @JsonKey(name: '_purpose')
  final List<Element>? purposeElement;
  @override
  final Reference patient;
  @override
  final Date? servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Period? servicedPeriod;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? enterer;
  @override
  final Reference? provider;
  @override
  final Reference insurer;
  @override
  final Reference? facility;
  @override
  final List<CoverageEligibilityRequestSupportingInfo>? supportingInfo;
  @override
  final List<CoverageEligibilityRequestInsurance>? insurance;
  @override
  final List<CoverageEligibilityRequestItem>? item;

  @override
  String toString() {
    return 'CoverageEligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, priority: $priority, purpose: $purpose, purposeElement: $purposeElement, patient: $patient, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, enterer: $enterer, provider: $provider, insurer: $insurer, facility: $facility, supportingInfo: $supportingInfo, insurance: $insurance, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityRequest &&
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
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality()
                .equals(other.servicedDate, servicedDate) &&
            const DeepCollectionEquality()
                .equals(other.servicedDateElement, servicedDateElement) &&
            const DeepCollectionEquality()
                .equals(other.servicedPeriod, servicedPeriod) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.enterer, enterer) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality().equals(other.facility, facility) &&
            const DeepCollectionEquality()
                .equals(other.supportingInfo, supportingInfo) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            const DeepCollectionEquality().equals(other.item, item));
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
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(servicedDate),
        const DeepCollectionEquality().hash(servicedDateElement),
        const DeepCollectionEquality().hash(servicedPeriod),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(enterer),
        const DeepCollectionEquality().hash(provider),
        const DeepCollectionEquality().hash(insurer),
        const DeepCollectionEquality().hash(facility),
        const DeepCollectionEquality().hash(supportingInfo),
        const DeepCollectionEquality().hash(insurance),
        const DeepCollectionEquality().hash(item)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityRequestCopyWith<_CoverageEligibilityRequest>
      get copyWith => __$CoverageEligibilityRequestCopyWithImpl<
          _CoverageEligibilityRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityRequestToJson(this);
  }
}

abstract class _CoverageEligibilityRequest extends CoverageEligibilityRequest {
  factory _CoverageEligibilityRequest(
          {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
              R5ResourceType resourceType,
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
          Code? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          CodeableConcept? priority,
          List<Code>? purpose,
          @JsonKey(name: '_purpose')
              List<Element>? purposeElement,
          required Reference patient,
          Date? servicedDate,
          @JsonKey(name: '_servicedDate')
              Element? servicedDateElement,
          Period? servicedPeriod,
          FhirDateTime? created,
          @JsonKey(name: '_created')
              Element? createdElement,
          Reference? enterer,
          Reference? provider,
          required Reference insurer,
          Reference? facility,
          List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,
          List<CoverageEligibilityRequestInsurance>? insurance,
          List<CoverageEligibilityRequestItem>? item}) =
      _$_CoverageEligibilityRequest;
  _CoverageEligibilityRequest._() : super._();

  factory _CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
  R5ResourceType get resourceType;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get priority;
  @override
  List<Code>? get purpose;
  @override
  @JsonKey(name: '_purpose')
  List<Element>? get purposeElement;
  @override
  Reference get patient;
  @override
  Date? get servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override
  Period? get servicedPeriod;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get enterer;
  @override
  Reference? get provider;
  @override
  Reference get insurer;
  @override
  Reference? get facility;
  @override
  List<CoverageEligibilityRequestSupportingInfo>? get supportingInfo;
  @override
  List<CoverageEligibilityRequestInsurance>? get insurance;
  @override
  List<CoverageEligibilityRequestItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityRequestCopyWith<_CoverageEligibilityRequest>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityRequestSupportingInfo
    _$CoverageEligibilityRequestSupportingInfoFromJson(
        Map<String, dynamic> json) {
  return _CoverageEligibilityRequestSupportingInfo.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityRequestSupportingInfoTearOff {
  const _$CoverageEligibilityRequestSupportingInfoTearOff();

  _CoverageEligibilityRequestSupportingInfo call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Reference information,
      Boolean? appliesToAll,
      @JsonKey(name: '_appliesToAll') Element? appliesToAllElement}) {
    return _CoverageEligibilityRequestSupportingInfo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      information: information,
      appliesToAll: appliesToAll,
      appliesToAllElement: appliesToAllElement,
    );
  }

  CoverageEligibilityRequestSupportingInfo fromJson(Map<String, Object?> json) {
    return CoverageEligibilityRequestSupportingInfo.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityRequestSupportingInfo =
    _$CoverageEligibilityRequestSupportingInfoTearOff();

/// @nodoc
mixin _$CoverageEligibilityRequestSupportingInfo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Reference get information => throw _privateConstructorUsedError;
  Boolean? get appliesToAll => throw _privateConstructorUsedError;
  @JsonKey(name: '_appliesToAll')
  Element? get appliesToAllElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityRequestSupportingInfoCopyWith<
          CoverageEligibilityRequestSupportingInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  factory $CoverageEligibilityRequestSupportingInfoCopyWith(
          CoverageEligibilityRequestSupportingInfo value,
          $Res Function(CoverageEligibilityRequestSupportingInfo) then) =
      _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Reference information,
      Boolean? appliesToAll,
      @JsonKey(name: '_appliesToAll') Element? appliesToAllElement});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ReferenceCopyWith<$Res> get information;
  $ElementCopyWith<$Res>? get appliesToAllElement;
}

/// @nodoc
class _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  _$CoverageEligibilityRequestSupportingInfoCopyWithImpl(
      this._value, this._then);

  final CoverageEligibilityRequestSupportingInfo _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestSupportingInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? information = freezed,
    Object? appliesToAll = freezed,
    Object? appliesToAllElement = freezed,
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      information: information == freezed
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as Reference,
      appliesToAll: appliesToAll == freezed
          ? _value.appliesToAll
          : appliesToAll // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      appliesToAllElement: appliesToAllElement == freezed
          ? _value.appliesToAllElement
          : appliesToAllElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get information {
    return $ReferenceCopyWith<$Res>(_value.information, (value) {
      return _then(_value.copyWith(information: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get appliesToAllElement {
    if (_value.appliesToAllElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.appliesToAllElement!, (value) {
      return _then(_value.copyWith(appliesToAllElement: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityRequestSupportingInfoCopyWith<$Res>
    implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  factory _$CoverageEligibilityRequestSupportingInfoCopyWith(
          _CoverageEligibilityRequestSupportingInfo value,
          $Res Function(_CoverageEligibilityRequestSupportingInfo) then) =
      __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Reference information,
      Boolean? appliesToAll,
      @JsonKey(name: '_appliesToAll') Element? appliesToAllElement});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ReferenceCopyWith<$Res> get information;
  @override
  $ElementCopyWith<$Res>? get appliesToAllElement;
}

/// @nodoc
class __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  __$CoverageEligibilityRequestSupportingInfoCopyWithImpl(
      _CoverageEligibilityRequestSupportingInfo _value,
      $Res Function(_CoverageEligibilityRequestSupportingInfo) _then)
      : super(_value,
            (v) => _then(v as _CoverageEligibilityRequestSupportingInfo));

  @override
  _CoverageEligibilityRequestSupportingInfo get _value =>
      super._value as _CoverageEligibilityRequestSupportingInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? information = freezed,
    Object? appliesToAll = freezed,
    Object? appliesToAllElement = freezed,
  }) {
    return _then(_CoverageEligibilityRequestSupportingInfo(
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      information: information == freezed
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as Reference,
      appliesToAll: appliesToAll == freezed
          ? _value.appliesToAll
          : appliesToAll // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      appliesToAllElement: appliesToAllElement == freezed
          ? _value.appliesToAllElement
          : appliesToAllElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityRequestSupportingInfo
    extends _CoverageEligibilityRequestSupportingInfo {
  _$_CoverageEligibilityRequestSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.information,
      this.appliesToAll,
      @JsonKey(name: '_appliesToAll') this.appliesToAllElement})
      : super._();

  factory _$_CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageEligibilityRequestSupportingInfoFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Reference information;
  @override
  final Boolean? appliesToAll;
  @override
  @JsonKey(name: '_appliesToAll')
  final Element? appliesToAllElement;

  @override
  String toString() {
    return 'CoverageEligibilityRequestSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, information: $information, appliesToAll: $appliesToAll, appliesToAllElement: $appliesToAllElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityRequestSupportingInfo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.sequence, sequence) &&
            const DeepCollectionEquality()
                .equals(other.sequenceElement, sequenceElement) &&
            const DeepCollectionEquality()
                .equals(other.information, information) &&
            const DeepCollectionEquality()
                .equals(other.appliesToAll, appliesToAll) &&
            const DeepCollectionEquality()
                .equals(other.appliesToAllElement, appliesToAllElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(sequence),
      const DeepCollectionEquality().hash(sequenceElement),
      const DeepCollectionEquality().hash(information),
      const DeepCollectionEquality().hash(appliesToAll),
      const DeepCollectionEquality().hash(appliesToAllElement));

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityRequestSupportingInfoCopyWith<
          _CoverageEligibilityRequestSupportingInfo>
      get copyWith => __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<
          _CoverageEligibilityRequestSupportingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityRequestSupportingInfoToJson(this);
  }
}

abstract class _CoverageEligibilityRequestSupportingInfo
    extends CoverageEligibilityRequestSupportingInfo {
  factory _CoverageEligibilityRequestSupportingInfo(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          PositiveInt? sequence,
          @JsonKey(name: '_sequence') Element? sequenceElement,
          required Reference information,
          Boolean? appliesToAll,
          @JsonKey(name: '_appliesToAll') Element? appliesToAllElement}) =
      _$_CoverageEligibilityRequestSupportingInfo;
  _CoverageEligibilityRequestSupportingInfo._() : super._();

  factory _CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestSupportingInfo.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Reference get information;
  @override
  Boolean? get appliesToAll;
  @override
  @JsonKey(name: '_appliesToAll')
  Element? get appliesToAllElement;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityRequestSupportingInfoCopyWith<
          _CoverageEligibilityRequestSupportingInfo>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityRequestInsurance
    _$CoverageEligibilityRequestInsuranceFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityRequestInsurance.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityRequestInsuranceTearOff {
  const _$CoverageEligibilityRequestInsuranceTearOff();

  _CoverageEligibilityRequestInsurance call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? focal,
      @JsonKey(name: '_focal')
          Element? focalElement,
      required Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement}) {
    return _CoverageEligibilityRequestInsurance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      focal: focal,
      focalElement: focalElement,
      coverage: coverage,
      businessArrangement: businessArrangement,
      businessArrangementElement: businessArrangementElement,
    );
  }

  CoverageEligibilityRequestInsurance fromJson(Map<String, Object?> json) {
    return CoverageEligibilityRequestInsurance.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityRequestInsurance =
    _$CoverageEligibilityRequestInsuranceTearOff();

/// @nodoc
mixin _$CoverageEligibilityRequestInsurance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get focal => throw _privateConstructorUsedError;
  @JsonKey(name: '_focal')
  Element? get focalElement => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityRequestInsuranceCopyWith<
          CoverageEligibilityRequestInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  factory $CoverageEligibilityRequestInsuranceCopyWith(
          CoverageEligibilityRequestInsurance value,
          $Res Function(CoverageEligibilityRequestInsurance) then) =
      _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? focal,
      @JsonKey(name: '_focal')
          Element? focalElement,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement});

  $ElementCopyWith<$Res>? get focalElement;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res>? get businessArrangementElement;
}

/// @nodoc
class _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  _$CoverageEligibilityRequestInsuranceCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestInsurance _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestInsurance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
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
      focal: focal == freezed
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get focalElement {
    if (_value.focalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.focalElement!, (value) {
      return _then(_value.copyWith(focalElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.businessArrangementElement!, (value) {
      return _then(_value.copyWith(businessArrangementElement: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityRequestInsuranceCopyWith<$Res>
    implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  factory _$CoverageEligibilityRequestInsuranceCopyWith(
          _CoverageEligibilityRequestInsurance value,
          $Res Function(_CoverageEligibilityRequestInsurance) then) =
      __$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? focal,
      @JsonKey(name: '_focal')
          Element? focalElement,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement});

  @override
  $ElementCopyWith<$Res>? get focalElement;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res>? get businessArrangementElement;
}

/// @nodoc
class __$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  __$CoverageEligibilityRequestInsuranceCopyWithImpl(
      _CoverageEligibilityRequestInsurance _value,
      $Res Function(_CoverageEligibilityRequestInsurance) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestInsurance));

  @override
  _CoverageEligibilityRequestInsurance get _value =>
      super._value as _CoverageEligibilityRequestInsurance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
  }) {
    return _then(_CoverageEligibilityRequestInsurance(
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
      focal: focal == freezed
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityRequestInsurance
    extends _CoverageEligibilityRequestInsurance {
  _$_CoverageEligibilityRequestInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement})
      : super._();

  factory _$_CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageEligibilityRequestInsuranceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? focal;
  @override
  @JsonKey(name: '_focal')
  final Element? focalElement;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;

  @override
  String toString() {
    return 'CoverageEligibilityRequestInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityRequestInsurance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.focal, focal) &&
            const DeepCollectionEquality()
                .equals(other.focalElement, focalElement) &&
            const DeepCollectionEquality().equals(other.coverage, coverage) &&
            const DeepCollectionEquality()
                .equals(other.businessArrangement, businessArrangement) &&
            const DeepCollectionEquality().equals(
                other.businessArrangementElement, businessArrangementElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(focal),
      const DeepCollectionEquality().hash(focalElement),
      const DeepCollectionEquality().hash(coverage),
      const DeepCollectionEquality().hash(businessArrangement),
      const DeepCollectionEquality().hash(businessArrangementElement));

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityRequestInsuranceCopyWith<
          _CoverageEligibilityRequestInsurance>
      get copyWith => __$CoverageEligibilityRequestInsuranceCopyWithImpl<
          _CoverageEligibilityRequestInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityRequestInsuranceToJson(this);
  }
}

abstract class _CoverageEligibilityRequestInsurance
    extends CoverageEligibilityRequestInsurance {
  factory _CoverageEligibilityRequestInsurance(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Boolean? focal,
          @JsonKey(name: '_focal')
              Element? focalElement,
          required Reference coverage,
          String? businessArrangement,
          @JsonKey(name: '_businessArrangement')
              Element? businessArrangementElement}) =
      _$_CoverageEligibilityRequestInsurance;
  _CoverageEligibilityRequestInsurance._() : super._();

  factory _CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestInsurance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get focal;
  @override
  @JsonKey(name: '_focal')
  Element? get focalElement;
  @override
  Reference get coverage;
  @override
  String? get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityRequestInsuranceCopyWith<
          _CoverageEligibilityRequestInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityRequestItem _$CoverageEligibilityRequestItemFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityRequestItem.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityRequestItemTearOff {
  const _$CoverageEligibilityRequestItemTearOff();

  _CoverageEligibilityRequestItem call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? supportingInfoSequence,
      @JsonKey(name: '_supportingInfoSequence')
          List<Element>? supportingInfoSequenceElement,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      List<CodeableConcept>? modifier,
      Reference? provider,
      Quantity? quantity,
      Money? unitPrice,
      Reference? facility,
      List<CoverageEligibilityRequestDiagnosis>? diagnosis,
      List<Reference>? detail}) {
    return _CoverageEligibilityRequestItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      supportingInfoSequence: supportingInfoSequence,
      supportingInfoSequenceElement: supportingInfoSequenceElement,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      provider: provider,
      quantity: quantity,
      unitPrice: unitPrice,
      facility: facility,
      diagnosis: diagnosis,
      detail: detail,
    );
  }

  CoverageEligibilityRequestItem fromJson(Map<String, Object?> json) {
    return CoverageEligibilityRequestItem.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityRequestItem =
    _$CoverageEligibilityRequestItemTearOff();

/// @nodoc
mixin _$CoverageEligibilityRequestItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get supportingInfoSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_supportingInfoSequence')
  List<Element>? get supportingInfoSequenceElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get productOrService => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  List<CoverageEligibilityRequestDiagnosis>? get diagnosis =>
      throw _privateConstructorUsedError;
  List<Reference>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityRequestItemCopyWith<CoverageEligibilityRequestItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityRequestItemCopyWith<$Res> {
  factory $CoverageEligibilityRequestItemCopyWith(
          CoverageEligibilityRequestItem value,
          $Res Function(CoverageEligibilityRequestItem) then) =
      _$CoverageEligibilityRequestItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? supportingInfoSequence,
      @JsonKey(name: '_supportingInfoSequence')
          List<Element>? supportingInfoSequenceElement,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      List<CodeableConcept>? modifier,
      Reference? provider,
      Quantity? quantity,
      Money? unitPrice,
      Reference? facility,
      List<CoverageEligibilityRequestDiagnosis>? diagnosis,
      List<Reference>? detail});

  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get productOrService;
  $ReferenceCopyWith<$Res>? get provider;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ReferenceCopyWith<$Res>? get facility;
}

/// @nodoc
class _$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  _$CoverageEligibilityRequestItemCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestItem _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? supportingInfoSequence = freezed,
    Object? supportingInfoSequenceElement = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? modifier = freezed,
    Object? provider = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? facility = freezed,
    Object? diagnosis = freezed,
    Object? detail = freezed,
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
      supportingInfoSequence: supportingInfoSequence == freezed
          ? _value.supportingInfoSequence
          : supportingInfoSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      supportingInfoSequenceElement: supportingInfoSequenceElement == freezed
          ? _value.supportingInfoSequenceElement
          : supportingInfoSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      facility: facility == freezed
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityRequestDiagnosis>?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get productOrService {
    if (_value.productOrService == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrService!, (value) {
      return _then(_value.copyWith(productOrService: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get facility {
    if (_value.facility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.facility!, (value) {
      return _then(_value.copyWith(facility: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityRequestItemCopyWith<$Res>
    implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  factory _$CoverageEligibilityRequestItemCopyWith(
          _CoverageEligibilityRequestItem value,
          $Res Function(_CoverageEligibilityRequestItem) then) =
      __$CoverageEligibilityRequestItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? supportingInfoSequence,
      @JsonKey(name: '_supportingInfoSequence')
          List<Element>? supportingInfoSequenceElement,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      List<CodeableConcept>? modifier,
      Reference? provider,
      Quantity? quantity,
      Money? unitPrice,
      Reference? facility,
      List<CoverageEligibilityRequestDiagnosis>? diagnosis,
      List<Reference>? detail});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrService;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ReferenceCopyWith<$Res>? get facility;
}

/// @nodoc
class __$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestItemCopyWith<$Res> {
  __$CoverageEligibilityRequestItemCopyWithImpl(
      _CoverageEligibilityRequestItem _value,
      $Res Function(_CoverageEligibilityRequestItem) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestItem));

  @override
  _CoverageEligibilityRequestItem get _value =>
      super._value as _CoverageEligibilityRequestItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? supportingInfoSequence = freezed,
    Object? supportingInfoSequenceElement = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? modifier = freezed,
    Object? provider = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? facility = freezed,
    Object? diagnosis = freezed,
    Object? detail = freezed,
  }) {
    return _then(_CoverageEligibilityRequestItem(
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
      supportingInfoSequence: supportingInfoSequence == freezed
          ? _value.supportingInfoSequence
          : supportingInfoSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      supportingInfoSequenceElement: supportingInfoSequenceElement == freezed
          ? _value.supportingInfoSequenceElement
          : supportingInfoSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      facility: facility == freezed
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityRequestDiagnosis>?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityRequestItem
    extends _CoverageEligibilityRequestItem {
  _$_CoverageEligibilityRequestItem(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.supportingInfoSequence,
      @JsonKey(name: '_supportingInfoSequence')
          this.supportingInfoSequenceElement,
      this.category,
      this.productOrService,
      this.modifier,
      this.provider,
      this.quantity,
      this.unitPrice,
      this.facility,
      this.diagnosis,
      this.detail})
      : super._();

  factory _$_CoverageEligibilityRequestItem.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageEligibilityRequestItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<PositiveInt>? supportingInfoSequence;
  @override
  @JsonKey(name: '_supportingInfoSequence')
  final List<Element>? supportingInfoSequenceElement;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? productOrService;
  @override
  final List<CodeableConcept>? modifier;
  @override
  final Reference? provider;
  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Reference? facility;
  @override
  final List<CoverageEligibilityRequestDiagnosis>? diagnosis;
  @override
  final List<Reference>? detail;

  @override
  String toString() {
    return 'CoverageEligibilityRequestItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, supportingInfoSequence: $supportingInfoSequence, supportingInfoSequenceElement: $supportingInfoSequenceElement, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, quantity: $quantity, unitPrice: $unitPrice, facility: $facility, diagnosis: $diagnosis, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityRequestItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.supportingInfoSequence, supportingInfoSequence) &&
            const DeepCollectionEquality().equals(
                other.supportingInfoSequenceElement,
                supportingInfoSequenceElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.productOrService, productOrService) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.unitPrice, unitPrice) &&
            const DeepCollectionEquality().equals(other.facility, facility) &&
            const DeepCollectionEquality().equals(other.diagnosis, diagnosis) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(supportingInfoSequence),
      const DeepCollectionEquality().hash(supportingInfoSequenceElement),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(productOrService),
      const DeepCollectionEquality().hash(modifier),
      const DeepCollectionEquality().hash(provider),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(unitPrice),
      const DeepCollectionEquality().hash(facility),
      const DeepCollectionEquality().hash(diagnosis),
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityRequestItemCopyWith<_CoverageEligibilityRequestItem>
      get copyWith => __$CoverageEligibilityRequestItemCopyWithImpl<
          _CoverageEligibilityRequestItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityRequestItemToJson(this);
  }
}

abstract class _CoverageEligibilityRequestItem
    extends CoverageEligibilityRequestItem {
  factory _CoverageEligibilityRequestItem(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? supportingInfoSequence,
      @JsonKey(name: '_supportingInfoSequence')
          List<Element>? supportingInfoSequenceElement,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      List<CodeableConcept>? modifier,
      Reference? provider,
      Quantity? quantity,
      Money? unitPrice,
      Reference? facility,
      List<CoverageEligibilityRequestDiagnosis>? diagnosis,
      List<Reference>? detail}) = _$_CoverageEligibilityRequestItem;
  _CoverageEligibilityRequestItem._() : super._();

  factory _CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<PositiveInt>? get supportingInfoSequence;
  @override
  @JsonKey(name: '_supportingInfoSequence')
  List<Element>? get supportingInfoSequenceElement;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get productOrService;
  @override
  List<CodeableConcept>? get modifier;
  @override
  Reference? get provider;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Reference? get facility;
  @override
  List<CoverageEligibilityRequestDiagnosis>? get diagnosis;
  @override
  List<Reference>? get detail;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityRequestItemCopyWith<_CoverageEligibilityRequestItem>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityRequestDiagnosis
    _$CoverageEligibilityRequestDiagnosisFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityRequestDiagnosis.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityRequestDiagnosisTearOff {
  const _$CoverageEligibilityRequestDiagnosisTearOff();

  _CoverageEligibilityRequestDiagnosis call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference}) {
    return _CoverageEligibilityRequestDiagnosis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
    );
  }

  CoverageEligibilityRequestDiagnosis fromJson(Map<String, Object?> json) {
    return CoverageEligibilityRequestDiagnosis.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityRequestDiagnosis =
    _$CoverageEligibilityRequestDiagnosisTearOff();

/// @nodoc
mixin _$CoverageEligibilityRequestDiagnosis {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get diagnosisCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get diagnosisReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityRequestDiagnosisCopyWith<
          CoverageEligibilityRequestDiagnosis>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  factory $CoverageEligibilityRequestDiagnosisCopyWith(
          CoverageEligibilityRequestDiagnosis value,
          $Res Function(CoverageEligibilityRequestDiagnosis) then) =
      _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference});

  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res>? get diagnosisReference;
}

/// @nodoc
class _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  _$CoverageEligibilityRequestDiagnosisCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestDiagnosis _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestDiagnosis) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? diagnosisCodeableConcept = freezed,
    Object? diagnosisReference = freezed,
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
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept {
    if (_value.diagnosisCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.diagnosisCodeableConcept!,
        (value) {
      return _then(_value.copyWith(diagnosisCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get diagnosisReference {
    if (_value.diagnosisReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.diagnosisReference!, (value) {
      return _then(_value.copyWith(diagnosisReference: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityRequestDiagnosisCopyWith<$Res>
    implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  factory _$CoverageEligibilityRequestDiagnosisCopyWith(
          _CoverageEligibilityRequestDiagnosis value,
          $Res Function(_CoverageEligibilityRequestDiagnosis) then) =
      __$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference});

  @override
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get diagnosisReference;
}

/// @nodoc
class __$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  __$CoverageEligibilityRequestDiagnosisCopyWithImpl(
      _CoverageEligibilityRequestDiagnosis _value,
      $Res Function(_CoverageEligibilityRequestDiagnosis) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestDiagnosis));

  @override
  _CoverageEligibilityRequestDiagnosis get _value =>
      super._value as _CoverageEligibilityRequestDiagnosis;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? diagnosisCodeableConcept = freezed,
    Object? diagnosisReference = freezed,
  }) {
    return _then(_CoverageEligibilityRequestDiagnosis(
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
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityRequestDiagnosis
    extends _CoverageEligibilityRequestDiagnosis {
  _$_CoverageEligibilityRequestDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.diagnosisCodeableConcept,
      this.diagnosisReference})
      : super._();

  factory _$_CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageEligibilityRequestDiagnosisFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? diagnosisCodeableConcept;
  @override
  final Reference? diagnosisReference;

  @override
  String toString() {
    return 'CoverageEligibilityRequestDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityRequestDiagnosis &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(
                other.diagnosisCodeableConcept, diagnosisCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.diagnosisReference, diagnosisReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(diagnosisCodeableConcept),
      const DeepCollectionEquality().hash(diagnosisReference));

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityRequestDiagnosisCopyWith<
          _CoverageEligibilityRequestDiagnosis>
      get copyWith => __$CoverageEligibilityRequestDiagnosisCopyWithImpl<
          _CoverageEligibilityRequestDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityRequestDiagnosisToJson(this);
  }
}

abstract class _CoverageEligibilityRequestDiagnosis
    extends CoverageEligibilityRequestDiagnosis {
  factory _CoverageEligibilityRequestDiagnosis(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference}) = _$_CoverageEligibilityRequestDiagnosis;
  _CoverageEligibilityRequestDiagnosis._() : super._();

  factory _CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestDiagnosis.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get diagnosisCodeableConcept;
  @override
  Reference? get diagnosisReference;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityRequestDiagnosisCopyWith<
          _CoverageEligibilityRequestDiagnosis>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityResponse _$CoverageEligibilityResponseFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponse.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityResponseTearOff {
  const _$CoverageEligibilityResponseTearOff();

  _CoverageEligibilityResponse call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
          R5ResourceType
              resourceType = R5ResourceType.CoverageEligibilityResponse,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Code>? purpose,
      @JsonKey(name: '_purpose')
          List<Element>? purposeElement,
      required Reference patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? requestor,
      required Reference request,
      @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
          CoverageEligibilityResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      required Reference insurer,
      List<CoverageEligibilityResponseInsurance>? insurance,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          Element? preAuthRefElement,
      CodeableConcept? form,
      List<CoverageEligibilityResponseError>? error}) {
    return _CoverageEligibilityResponse(
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
      purpose: purpose,
      purposeElement: purposeElement,
      patient: patient,
      servicedDate: servicedDate,
      servicedDateElement: servicedDateElement,
      servicedPeriod: servicedPeriod,
      created: created,
      createdElement: createdElement,
      requestor: requestor,
      request: request,
      outcome: outcome,
      outcomeElement: outcomeElement,
      disposition: disposition,
      dispositionElement: dispositionElement,
      insurer: insurer,
      insurance: insurance,
      preAuthRef: preAuthRef,
      preAuthRefElement: preAuthRefElement,
      form: form,
      error: error,
    );
  }

  CoverageEligibilityResponse fromJson(Map<String, Object?> json) {
    return CoverageEligibilityResponse.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityResponse = _$CoverageEligibilityResponseTearOff();

/// @nodoc
mixin _$CoverageEligibilityResponse {
  @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<Code>? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  List<Element>? get purposeElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Date? get servicedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Period? get servicedPeriod => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get requestor => throw _privateConstructorUsedError;
  Reference get request => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
  CoverageEligibilityResponseOutcome? get outcome =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  Reference get insurer => throw _privateConstructorUsedError;
  List<CoverageEligibilityResponseInsurance>? get insurance =>
      throw _privateConstructorUsedError;
  String? get preAuthRef => throw _privateConstructorUsedError;
  @JsonKey(name: '_preAuthRef')
  Element? get preAuthRefElement => throw _privateConstructorUsedError;
  CodeableConcept? get form => throw _privateConstructorUsedError;
  List<CoverageEligibilityResponseError>? get error =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityResponseCopyWith<CoverageEligibilityResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityResponseCopyWith<$Res> {
  factory $CoverageEligibilityResponseCopyWith(
          CoverageEligibilityResponse value,
          $Res Function(CoverageEligibilityResponse) then) =
      _$CoverageEligibilityResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Code>? purpose,
      @JsonKey(name: '_purpose')
          List<Element>? purposeElement,
      Reference patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? requestor,
      Reference request,
      @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
          CoverageEligibilityResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Reference insurer,
      List<CoverageEligibilityResponseInsurance>? insurance,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          Element? preAuthRefElement,
      CodeableConcept? form,
      List<CoverageEligibilityResponseError>? error});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get requestor;
  $ReferenceCopyWith<$Res> get request;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ReferenceCopyWith<$Res> get insurer;
  $ElementCopyWith<$Res>? get preAuthRefElement;
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class _$CoverageEligibilityResponseCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseCopyWith<$Res> {
  _$CoverageEligibilityResponseCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponse _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponse) _then;

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
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? patient = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? requestor = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? insurer = freezed,
    Object? insurance = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? form = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      servicedDate: servicedDate == freezed
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CoverageEligibilityResponseOutcome?,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityResponseInsurance>?,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as String?,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityResponseError>?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.servicedDateElement!, (value) {
      return _then(_value.copyWith(servicedDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requestor {
    if (_value.requestor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestor!, (value) {
      return _then(_value.copyWith(requestor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeElement!, (value) {
      return _then(_value.copyWith(outcomeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get preAuthRefElement {
    if (_value.preAuthRefElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preAuthRefElement!, (value) {
      return _then(_value.copyWith(preAuthRefElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityResponseCopyWith<$Res>
    implements $CoverageEligibilityResponseCopyWith<$Res> {
  factory _$CoverageEligibilityResponseCopyWith(
          _CoverageEligibilityResponse value,
          $Res Function(_CoverageEligibilityResponse) then) =
      __$CoverageEligibilityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Code>? purpose,
      @JsonKey(name: '_purpose')
          List<Element>? purposeElement,
      Reference patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? requestor,
      Reference request,
      @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
          CoverageEligibilityResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Reference insurer,
      List<CoverageEligibilityResponseInsurance>? insurance,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          Element? preAuthRefElement,
      CodeableConcept? form,
      List<CoverageEligibilityResponseError>? error});

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
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get requestor;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ElementCopyWith<$Res>? get preAuthRefElement;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class __$CoverageEligibilityResponseCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseCopyWith<$Res> {
  __$CoverageEligibilityResponseCopyWithImpl(
      _CoverageEligibilityResponse _value,
      $Res Function(_CoverageEligibilityResponse) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponse));

  @override
  _CoverageEligibilityResponse get _value =>
      super._value as _CoverageEligibilityResponse;

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
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? patient = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? requestor = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? insurer = freezed,
    Object? insurance = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? form = freezed,
    Object? error = freezed,
  }) {
    return _then(_CoverageEligibilityResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      servicedDate: servicedDate == freezed
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CoverageEligibilityResponseOutcome?,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityResponseInsurance>?,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as String?,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityResponseError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityResponse extends _CoverageEligibilityResponse {
  _$_CoverageEligibilityResponse(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
          this.resourceType = R5ResourceType.CoverageEligibilityResponse,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      required this.patient,
      this.servicedDate,
      @JsonKey(name: '_servicedDate')
          this.servicedDateElement,
      this.servicedPeriod,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.requestor,
      required this.request,
      @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
          this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      required this.insurer,
      this.insurance,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef')
          this.preAuthRefElement,
      this.form,
      this.error})
      : super._();

  factory _$_CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageEligibilityResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
  final R5ResourceType resourceType;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<Code>? purpose;
  @override
  @JsonKey(name: '_purpose')
  final List<Element>? purposeElement;
  @override
  final Reference patient;
  @override
  final Date? servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Period? servicedPeriod;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? requestor;
  @override
  final Reference request;
  @override
  @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
  final CoverageEligibilityResponseOutcome? outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final Reference insurer;
  @override
  final List<CoverageEligibilityResponseInsurance>? insurance;
  @override
  final String? preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final Element? preAuthRefElement;
  @override
  final CodeableConcept? form;
  @override
  final List<CoverageEligibilityResponseError>? error;

  @override
  String toString() {
    return 'CoverageEligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, purpose: $purpose, purposeElement: $purposeElement, patient: $patient, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, requestor: $requestor, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, insurer: $insurer, insurance: $insurance, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, form: $form, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityResponse &&
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
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality()
                .equals(other.servicedDate, servicedDate) &&
            const DeepCollectionEquality()
                .equals(other.servicedDateElement, servicedDateElement) &&
            const DeepCollectionEquality()
                .equals(other.servicedPeriod, servicedPeriod) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.requestor, requestor) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.outcome, outcome) &&
            const DeepCollectionEquality()
                .equals(other.outcomeElement, outcomeElement) &&
            const DeepCollectionEquality()
                .equals(other.disposition, disposition) &&
            const DeepCollectionEquality()
                .equals(other.dispositionElement, dispositionElement) &&
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRef, preAuthRef) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRefElement, preAuthRefElement) &&
            const DeepCollectionEquality().equals(other.form, form) &&
            const DeepCollectionEquality().equals(other.error, error));
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
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(servicedDate),
        const DeepCollectionEquality().hash(servicedDateElement),
        const DeepCollectionEquality().hash(servicedPeriod),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(requestor),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(outcome),
        const DeepCollectionEquality().hash(outcomeElement),
        const DeepCollectionEquality().hash(disposition),
        const DeepCollectionEquality().hash(dispositionElement),
        const DeepCollectionEquality().hash(insurer),
        const DeepCollectionEquality().hash(insurance),
        const DeepCollectionEquality().hash(preAuthRef),
        const DeepCollectionEquality().hash(preAuthRefElement),
        const DeepCollectionEquality().hash(form),
        const DeepCollectionEquality().hash(error)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityResponseCopyWith<_CoverageEligibilityResponse>
      get copyWith => __$CoverageEligibilityResponseCopyWithImpl<
          _CoverageEligibilityResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityResponseToJson(this);
  }
}

abstract class _CoverageEligibilityResponse
    extends CoverageEligibilityResponse {
  factory _CoverageEligibilityResponse(
      {@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Code>? purpose,
      @JsonKey(name: '_purpose')
          List<Element>? purposeElement,
      required Reference patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? requestor,
      required Reference request,
      @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
          CoverageEligibilityResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      required Reference insurer,
      List<CoverageEligibilityResponseInsurance>? insurance,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          Element? preAuthRefElement,
      CodeableConcept? form,
      List<CoverageEligibilityResponseError>?
          error}) = _$_CoverageEligibilityResponse;
  _CoverageEligibilityResponse._() : super._();

  factory _CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
  R5ResourceType get resourceType;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<Code>? get purpose;
  @override
  @JsonKey(name: '_purpose')
  List<Element>? get purposeElement;
  @override
  Reference get patient;
  @override
  Date? get servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override
  Period? get servicedPeriod;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get requestor;
  @override
  Reference get request;
  @override
  @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
  CoverageEligibilityResponseOutcome? get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  Reference get insurer;
  @override
  List<CoverageEligibilityResponseInsurance>? get insurance;
  @override
  String? get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  Element? get preAuthRefElement;
  @override
  CodeableConcept? get form;
  @override
  List<CoverageEligibilityResponseError>? get error;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityResponseCopyWith<_CoverageEligibilityResponse>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityResponseInsurance
    _$CoverageEligibilityResponseInsuranceFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityResponseInsurance.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityResponseInsuranceTearOff {
  const _$CoverageEligibilityResponseInsuranceTearOff();

  _CoverageEligibilityResponseInsurance call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference coverage,
      Boolean? inforce,
      @JsonKey(name: '_inforce') Element? inforceElement,
      Period? benefitPeriod,
      List<CoverageEligibilityResponseItem>? item}) {
    return _CoverageEligibilityResponseInsurance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      coverage: coverage,
      inforce: inforce,
      inforceElement: inforceElement,
      benefitPeriod: benefitPeriod,
      item: item,
    );
  }

  CoverageEligibilityResponseInsurance fromJson(Map<String, Object?> json) {
    return CoverageEligibilityResponseInsurance.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityResponseInsurance =
    _$CoverageEligibilityResponseInsuranceTearOff();

/// @nodoc
mixin _$CoverageEligibilityResponseInsurance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  Boolean? get inforce => throw _privateConstructorUsedError;
  @JsonKey(name: '_inforce')
  Element? get inforceElement => throw _privateConstructorUsedError;
  Period? get benefitPeriod => throw _privateConstructorUsedError;
  List<CoverageEligibilityResponseItem>? get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityResponseInsuranceCopyWith<
          CoverageEligibilityResponseInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  factory $CoverageEligibilityResponseInsuranceCopyWith(
          CoverageEligibilityResponseInsurance value,
          $Res Function(CoverageEligibilityResponseInsurance) then) =
      _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference coverage,
      Boolean? inforce,
      @JsonKey(name: '_inforce') Element? inforceElement,
      Period? benefitPeriod,
      List<CoverageEligibilityResponseItem>? item});

  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res>? get inforceElement;
  $PeriodCopyWith<$Res>? get benefitPeriod;
}

/// @nodoc
class _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  _$CoverageEligibilityResponseInsuranceCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseInsurance _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseInsurance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coverage = freezed,
    Object? inforce = freezed,
    Object? inforceElement = freezed,
    Object? benefitPeriod = freezed,
    Object? item = freezed,
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
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      inforce: inforce == freezed
          ? _value.inforce
          : inforce // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inforceElement: inforceElement == freezed
          ? _value.inforceElement
          : inforceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      benefitPeriod: benefitPeriod == freezed
          ? _value.benefitPeriod
          : benefitPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityResponseItem>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get inforceElement {
    if (_value.inforceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inforceElement!, (value) {
      return _then(_value.copyWith(inforceElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get benefitPeriod {
    if (_value.benefitPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.benefitPeriod!, (value) {
      return _then(_value.copyWith(benefitPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityResponseInsuranceCopyWith<$Res>
    implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  factory _$CoverageEligibilityResponseInsuranceCopyWith(
          _CoverageEligibilityResponseInsurance value,
          $Res Function(_CoverageEligibilityResponseInsurance) then) =
      __$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference coverage,
      Boolean? inforce,
      @JsonKey(name: '_inforce') Element? inforceElement,
      Period? benefitPeriod,
      List<CoverageEligibilityResponseItem>? item});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res>? get inforceElement;
  @override
  $PeriodCopyWith<$Res>? get benefitPeriod;
}

/// @nodoc
class __$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  __$CoverageEligibilityResponseInsuranceCopyWithImpl(
      _CoverageEligibilityResponseInsurance _value,
      $Res Function(_CoverageEligibilityResponseInsurance) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseInsurance));

  @override
  _CoverageEligibilityResponseInsurance get _value =>
      super._value as _CoverageEligibilityResponseInsurance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coverage = freezed,
    Object? inforce = freezed,
    Object? inforceElement = freezed,
    Object? benefitPeriod = freezed,
    Object? item = freezed,
  }) {
    return _then(_CoverageEligibilityResponseInsurance(
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
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      inforce: inforce == freezed
          ? _value.inforce
          : inforce // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inforceElement: inforceElement == freezed
          ? _value.inforceElement
          : inforceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      benefitPeriod: benefitPeriod == freezed
          ? _value.benefitPeriod
          : benefitPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityResponseItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityResponseInsurance
    extends _CoverageEligibilityResponseInsurance {
  _$_CoverageEligibilityResponseInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.coverage,
      this.inforce,
      @JsonKey(name: '_inforce') this.inforceElement,
      this.benefitPeriod,
      this.item})
      : super._();

  factory _$_CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageEligibilityResponseInsuranceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference coverage;
  @override
  final Boolean? inforce;
  @override
  @JsonKey(name: '_inforce')
  final Element? inforceElement;
  @override
  final Period? benefitPeriod;
  @override
  final List<CoverageEligibilityResponseItem>? item;

  @override
  String toString() {
    return 'CoverageEligibilityResponseInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, coverage: $coverage, inforce: $inforce, inforceElement: $inforceElement, benefitPeriod: $benefitPeriod, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityResponseInsurance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.coverage, coverage) &&
            const DeepCollectionEquality().equals(other.inforce, inforce) &&
            const DeepCollectionEquality()
                .equals(other.inforceElement, inforceElement) &&
            const DeepCollectionEquality()
                .equals(other.benefitPeriod, benefitPeriod) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(coverage),
      const DeepCollectionEquality().hash(inforce),
      const DeepCollectionEquality().hash(inforceElement),
      const DeepCollectionEquality().hash(benefitPeriod),
      const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityResponseInsuranceCopyWith<
          _CoverageEligibilityResponseInsurance>
      get copyWith => __$CoverageEligibilityResponseInsuranceCopyWithImpl<
          _CoverageEligibilityResponseInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityResponseInsuranceToJson(this);
  }
}

abstract class _CoverageEligibilityResponseInsurance
    extends CoverageEligibilityResponseInsurance {
  factory _CoverageEligibilityResponseInsurance(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required Reference coverage,
          Boolean? inforce,
          @JsonKey(name: '_inforce') Element? inforceElement,
          Period? benefitPeriod,
          List<CoverageEligibilityResponseItem>? item}) =
      _$_CoverageEligibilityResponseInsurance;
  _CoverageEligibilityResponseInsurance._() : super._();

  factory _CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseInsurance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get coverage;
  @override
  Boolean? get inforce;
  @override
  @JsonKey(name: '_inforce')
  Element? get inforceElement;
  @override
  Period? get benefitPeriod;
  @override
  List<CoverageEligibilityResponseItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityResponseInsuranceCopyWith<
          _CoverageEligibilityResponseInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityResponseItem _$CoverageEligibilityResponseItemFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseItem.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityResponseItemTearOff {
  const _$CoverageEligibilityResponseItemTearOff();

  _CoverageEligibilityResponseItem call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      List<CodeableConcept>? modifier,
      Reference? provider,
      Boolean? excluded,
      @JsonKey(name: '_excluded')
          Element? excludedElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<CoverageEligibilityResponseBenefit>? benefit,
      Boolean? authorizationRequired,
      @JsonKey(name: '_authorizationRequired')
          Element? authorizationRequiredElement,
      List<CodeableConcept>? authorizationSupporting,
      FhirUri? authorizationUrl,
      @JsonKey(name: '_authorizationUrl')
          Element? authorizationUrlElement}) {
    return _CoverageEligibilityResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      provider: provider,
      excluded: excluded,
      excludedElement: excludedElement,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      network: network,
      unit: unit,
      term: term,
      benefit: benefit,
      authorizationRequired: authorizationRequired,
      authorizationRequiredElement: authorizationRequiredElement,
      authorizationSupporting: authorizationSupporting,
      authorizationUrl: authorizationUrl,
      authorizationUrlElement: authorizationUrlElement,
    );
  }

  CoverageEligibilityResponseItem fromJson(Map<String, Object?> json) {
    return CoverageEligibilityResponseItem.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityResponseItem =
    _$CoverageEligibilityResponseItemTearOff();

/// @nodoc
mixin _$CoverageEligibilityResponseItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get productOrService => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Boolean? get excluded => throw _privateConstructorUsedError;
  @JsonKey(name: '_excluded')
  Element? get excludedElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get network => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  CodeableConcept? get term => throw _privateConstructorUsedError;
  List<CoverageEligibilityResponseBenefit>? get benefit =>
      throw _privateConstructorUsedError;
  Boolean? get authorizationRequired => throw _privateConstructorUsedError;
  @JsonKey(name: '_authorizationRequired')
  Element? get authorizationRequiredElement =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get authorizationSupporting =>
      throw _privateConstructorUsedError;
  FhirUri? get authorizationUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_authorizationUrl')
  Element? get authorizationUrlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityResponseItemCopyWith<CoverageEligibilityResponseItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityResponseItemCopyWith<$Res> {
  factory $CoverageEligibilityResponseItemCopyWith(
          CoverageEligibilityResponseItem value,
          $Res Function(CoverageEligibilityResponseItem) then) =
      _$CoverageEligibilityResponseItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      List<CodeableConcept>? modifier,
      Reference? provider,
      Boolean? excluded,
      @JsonKey(name: '_excluded')
          Element? excludedElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<CoverageEligibilityResponseBenefit>? benefit,
      Boolean? authorizationRequired,
      @JsonKey(name: '_authorizationRequired')
          Element? authorizationRequiredElement,
      List<CodeableConcept>? authorizationSupporting,
      FhirUri? authorizationUrl,
      @JsonKey(name: '_authorizationUrl')
          Element? authorizationUrlElement});

  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get productOrService;
  $ReferenceCopyWith<$Res>? get provider;
  $ElementCopyWith<$Res>? get excludedElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get network;
  $CodeableConceptCopyWith<$Res>? get unit;
  $CodeableConceptCopyWith<$Res>? get term;
  $ElementCopyWith<$Res>? get authorizationRequiredElement;
  $ElementCopyWith<$Res>? get authorizationUrlElement;
}

/// @nodoc
class _$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  _$CoverageEligibilityResponseItemCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseItem _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? modifier = freezed,
    Object? provider = freezed,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? benefit = freezed,
    Object? authorizationRequired = freezed,
    Object? authorizationRequiredElement = freezed,
    Object? authorizationSupporting = freezed,
    Object? authorizationUrl = freezed,
    Object? authorizationUrlElement = freezed,
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
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      excluded: excluded == freezed
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludedElement: excludedElement == freezed
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityResponseBenefit>?,
      authorizationRequired: authorizationRequired == freezed
          ? _value.authorizationRequired
          : authorizationRequired // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      authorizationRequiredElement: authorizationRequiredElement == freezed
          ? _value.authorizationRequiredElement
          : authorizationRequiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authorizationSupporting: authorizationSupporting == freezed
          ? _value.authorizationSupporting
          : authorizationSupporting // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      authorizationUrl: authorizationUrl == freezed
          ? _value.authorizationUrl
          : authorizationUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      authorizationUrlElement: authorizationUrlElement == freezed
          ? _value.authorizationUrlElement
          : authorizationUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get productOrService {
    if (_value.productOrService == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrService!, (value) {
      return _then(_value.copyWith(productOrService: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludedElement {
    if (_value.excludedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludedElement!, (value) {
      return _then(_value.copyWith(excludedElement: value));
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get term {
    if (_value.term == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.term!, (value) {
      return _then(_value.copyWith(term: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get authorizationRequiredElement {
    if (_value.authorizationRequiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorizationRequiredElement!,
        (value) {
      return _then(_value.copyWith(authorizationRequiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get authorizationUrlElement {
    if (_value.authorizationUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorizationUrlElement!, (value) {
      return _then(_value.copyWith(authorizationUrlElement: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityResponseItemCopyWith<$Res>
    implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  factory _$CoverageEligibilityResponseItemCopyWith(
          _CoverageEligibilityResponseItem value,
          $Res Function(_CoverageEligibilityResponseItem) then) =
      __$CoverageEligibilityResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      List<CodeableConcept>? modifier,
      Reference? provider,
      Boolean? excluded,
      @JsonKey(name: '_excluded')
          Element? excludedElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<CoverageEligibilityResponseBenefit>? benefit,
      Boolean? authorizationRequired,
      @JsonKey(name: '_authorizationRequired')
          Element? authorizationRequiredElement,
      List<CodeableConcept>? authorizationSupporting,
      FhirUri? authorizationUrl,
      @JsonKey(name: '_authorizationUrl')
          Element? authorizationUrlElement});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrService;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ElementCopyWith<$Res>? get excludedElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get network;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $CodeableConceptCopyWith<$Res>? get term;
  @override
  $ElementCopyWith<$Res>? get authorizationRequiredElement;
  @override
  $ElementCopyWith<$Res>? get authorizationUrlElement;
}

/// @nodoc
class __$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseItemCopyWith<$Res> {
  __$CoverageEligibilityResponseItemCopyWithImpl(
      _CoverageEligibilityResponseItem _value,
      $Res Function(_CoverageEligibilityResponseItem) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseItem));

  @override
  _CoverageEligibilityResponseItem get _value =>
      super._value as _CoverageEligibilityResponseItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? modifier = freezed,
    Object? provider = freezed,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? benefit = freezed,
    Object? authorizationRequired = freezed,
    Object? authorizationRequiredElement = freezed,
    Object? authorizationSupporting = freezed,
    Object? authorizationUrl = freezed,
    Object? authorizationUrlElement = freezed,
  }) {
    return _then(_CoverageEligibilityResponseItem(
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
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      excluded: excluded == freezed
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludedElement: excludedElement == freezed
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as List<CoverageEligibilityResponseBenefit>?,
      authorizationRequired: authorizationRequired == freezed
          ? _value.authorizationRequired
          : authorizationRequired // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      authorizationRequiredElement: authorizationRequiredElement == freezed
          ? _value.authorizationRequiredElement
          : authorizationRequiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authorizationSupporting: authorizationSupporting == freezed
          ? _value.authorizationSupporting
          : authorizationSupporting // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      authorizationUrl: authorizationUrl == freezed
          ? _value.authorizationUrl
          : authorizationUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      authorizationUrlElement: authorizationUrlElement == freezed
          ? _value.authorizationUrlElement
          : authorizationUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityResponseItem
    extends _CoverageEligibilityResponseItem {
  _$_CoverageEligibilityResponseItem(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.category,
      this.productOrService,
      this.modifier,
      this.provider,
      this.excluded,
      @JsonKey(name: '_excluded')
          this.excludedElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.network,
      this.unit,
      this.term,
      this.benefit,
      this.authorizationRequired,
      @JsonKey(name: '_authorizationRequired')
          this.authorizationRequiredElement,
      this.authorizationSupporting,
      this.authorizationUrl,
      @JsonKey(name: '_authorizationUrl')
          this.authorizationUrlElement})
      : super._();

  factory _$_CoverageEligibilityResponseItem.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageEligibilityResponseItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? productOrService;
  @override
  final List<CodeableConcept>? modifier;
  @override
  final Reference? provider;
  @override
  final Boolean? excluded;
  @override
  @JsonKey(name: '_excluded')
  final Element? excludedElement;
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
  final CodeableConcept? network;
  @override
  final CodeableConcept? unit;
  @override
  final CodeableConcept? term;
  @override
  final List<CoverageEligibilityResponseBenefit>? benefit;
  @override
  final Boolean? authorizationRequired;
  @override
  @JsonKey(name: '_authorizationRequired')
  final Element? authorizationRequiredElement;
  @override
  final List<CodeableConcept>? authorizationSupporting;
  @override
  final FhirUri? authorizationUrl;
  @override
  @JsonKey(name: '_authorizationUrl')
  final Element? authorizationUrlElement;

  @override
  String toString() {
    return 'CoverageEligibilityResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, excluded: $excluded, excludedElement: $excludedElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, network: $network, unit: $unit, term: $term, benefit: $benefit, authorizationRequired: $authorizationRequired, authorizationRequiredElement: $authorizationRequiredElement, authorizationSupporting: $authorizationSupporting, authorizationUrl: $authorizationUrl, authorizationUrlElement: $authorizationUrlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityResponseItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.productOrService, productOrService) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality().equals(other.excluded, excluded) &&
            const DeepCollectionEquality()
                .equals(other.excludedElement, excludedElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            const DeepCollectionEquality().equals(other.benefit, benefit) &&
            const DeepCollectionEquality()
                .equals(other.authorizationRequired, authorizationRequired) &&
            const DeepCollectionEquality().equals(
                other.authorizationRequiredElement,
                authorizationRequiredElement) &&
            const DeepCollectionEquality().equals(
                other.authorizationSupporting, authorizationSupporting) &&
            const DeepCollectionEquality()
                .equals(other.authorizationUrl, authorizationUrl) &&
            const DeepCollectionEquality().equals(
                other.authorizationUrlElement, authorizationUrlElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(productOrService),
        const DeepCollectionEquality().hash(modifier),
        const DeepCollectionEquality().hash(provider),
        const DeepCollectionEquality().hash(excluded),
        const DeepCollectionEquality().hash(excludedElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(network),
        const DeepCollectionEquality().hash(unit),
        const DeepCollectionEquality().hash(term),
        const DeepCollectionEquality().hash(benefit),
        const DeepCollectionEquality().hash(authorizationRequired),
        const DeepCollectionEquality().hash(authorizationRequiredElement),
        const DeepCollectionEquality().hash(authorizationSupporting),
        const DeepCollectionEquality().hash(authorizationUrl),
        const DeepCollectionEquality().hash(authorizationUrlElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityResponseItemCopyWith<_CoverageEligibilityResponseItem>
      get copyWith => __$CoverageEligibilityResponseItemCopyWithImpl<
          _CoverageEligibilityResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityResponseItemToJson(this);
  }
}

abstract class _CoverageEligibilityResponseItem
    extends CoverageEligibilityResponseItem {
  factory _CoverageEligibilityResponseItem(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? category,
          CodeableConcept? productOrService,
          List<CodeableConcept>? modifier,
          Reference? provider,
          Boolean? excluded,
          @JsonKey(name: '_excluded')
              Element? excludedElement,
          String? name,
          @JsonKey(name: '_name')
              Element? nameElement,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          CodeableConcept? network,
          CodeableConcept? unit,
          CodeableConcept? term,
          List<CoverageEligibilityResponseBenefit>? benefit,
          Boolean? authorizationRequired,
          @JsonKey(name: '_authorizationRequired')
              Element? authorizationRequiredElement,
          List<CodeableConcept>? authorizationSupporting,
          FhirUri? authorizationUrl,
          @JsonKey(name: '_authorizationUrl')
              Element? authorizationUrlElement}) =
      _$_CoverageEligibilityResponseItem;
  _CoverageEligibilityResponseItem._() : super._();

  factory _CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get productOrService;
  @override
  List<CodeableConcept>? get modifier;
  @override
  Reference? get provider;
  @override
  Boolean? get excluded;
  @override
  @JsonKey(name: '_excluded')
  Element? get excludedElement;
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
  CodeableConcept? get network;
  @override
  CodeableConcept? get unit;
  @override
  CodeableConcept? get term;
  @override
  List<CoverageEligibilityResponseBenefit>? get benefit;
  @override
  Boolean? get authorizationRequired;
  @override
  @JsonKey(name: '_authorizationRequired')
  Element? get authorizationRequiredElement;
  @override
  List<CodeableConcept>? get authorizationSupporting;
  @override
  FhirUri? get authorizationUrl;
  @override
  @JsonKey(name: '_authorizationUrl')
  Element? get authorizationUrlElement;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityResponseItemCopyWith<_CoverageEligibilityResponseItem>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityResponseBenefit _$CoverageEligibilityResponseBenefitFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseBenefit.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityResponseBenefitTearOff {
  const _$CoverageEligibilityResponseBenefitTearOff();

  _CoverageEligibilityResponseBenefit call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      UnsignedInt? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      UnsignedInt? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      String? usedString,
      @JsonKey(name: '_usedString') Element? usedStringElement,
      Money? usedMoney}) {
    return _CoverageEligibilityResponseBenefit(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      allowedUnsignedInt: allowedUnsignedInt,
      allowedUnsignedIntElement: allowedUnsignedIntElement,
      allowedString: allowedString,
      allowedStringElement: allowedStringElement,
      allowedMoney: allowedMoney,
      usedUnsignedInt: usedUnsignedInt,
      usedUnsignedIntElement: usedUnsignedIntElement,
      usedString: usedString,
      usedStringElement: usedStringElement,
      usedMoney: usedMoney,
    );
  }

  CoverageEligibilityResponseBenefit fromJson(Map<String, Object?> json) {
    return CoverageEligibilityResponseBenefit.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityResponseBenefit =
    _$CoverageEligibilityResponseBenefitTearOff();

/// @nodoc
mixin _$CoverageEligibilityResponseBenefit {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  UnsignedInt? get allowedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedUnsignedInt')
  Element? get allowedUnsignedIntElement => throw _privateConstructorUsedError;
  String? get allowedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedString')
  Element? get allowedStringElement => throw _privateConstructorUsedError;
  Money? get allowedMoney => throw _privateConstructorUsedError;
  UnsignedInt? get usedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_usedUnsignedInt')
  Element? get usedUnsignedIntElement => throw _privateConstructorUsedError;
  String? get usedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_usedString')
  Element? get usedStringElement => throw _privateConstructorUsedError;
  Money? get usedMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityResponseBenefitCopyWith<
          CoverageEligibilityResponseBenefit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  factory $CoverageEligibilityResponseBenefitCopyWith(
          CoverageEligibilityResponseBenefit value,
          $Res Function(CoverageEligibilityResponseBenefit) then) =
      _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      UnsignedInt? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      UnsignedInt? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      String? usedString,
      @JsonKey(name: '_usedString') Element? usedStringElement,
      Money? usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement;
  $ElementCopyWith<$Res>? get allowedStringElement;
  $MoneyCopyWith<$Res>? get allowedMoney;
  $ElementCopyWith<$Res>? get usedUnsignedIntElement;
  $ElementCopyWith<$Res>? get usedStringElement;
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  _$CoverageEligibilityResponseBenefitCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseBenefit _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseBenefit) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedString = freezed,
    Object? usedStringElement = freezed,
    Object? usedMoney = freezed,
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
              as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      allowedUnsignedIntElement: allowedUnsignedIntElement == freezed
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: allowedStringElement == freezed
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedMoney: allowedMoney == freezed
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      usedUnsignedIntElement: usedUnsignedIntElement == freezed
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedString: usedString == freezed
          ? _value.usedString
          : usedString // ignore: cast_nullable_to_non_nullable
              as String?,
      usedStringElement: usedStringElement == freezed
          ? _value.usedStringElement
          : usedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedMoney: usedMoney == freezed
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement {
    if (_value.allowedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(allowedUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get allowedStringElement {
    if (_value.allowedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedStringElement!, (value) {
      return _then(_value.copyWith(allowedStringElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.allowedMoney!, (value) {
      return _then(_value.copyWith(allowedMoney: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get usedUnsignedIntElement {
    if (_value.usedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(usedUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get usedStringElement {
    if (_value.usedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usedStringElement!, (value) {
      return _then(_value.copyWith(usedStringElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get usedMoney {
    if (_value.usedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.usedMoney!, (value) {
      return _then(_value.copyWith(usedMoney: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityResponseBenefitCopyWith<$Res>
    implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  factory _$CoverageEligibilityResponseBenefitCopyWith(
          _CoverageEligibilityResponseBenefit value,
          $Res Function(_CoverageEligibilityResponseBenefit) then) =
      __$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      UnsignedInt? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      UnsignedInt? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      String? usedString,
      @JsonKey(name: '_usedString') Element? usedStringElement,
      Money? usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get allowedStringElement;
  @override
  $MoneyCopyWith<$Res>? get allowedMoney;
  @override
  $ElementCopyWith<$Res>? get usedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get usedStringElement;
  @override
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class __$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseBenefitCopyWith<$Res> {
  __$CoverageEligibilityResponseBenefitCopyWithImpl(
      _CoverageEligibilityResponseBenefit _value,
      $Res Function(_CoverageEligibilityResponseBenefit) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseBenefit));

  @override
  _CoverageEligibilityResponseBenefit get _value =>
      super._value as _CoverageEligibilityResponseBenefit;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedString = freezed,
    Object? usedStringElement = freezed,
    Object? usedMoney = freezed,
  }) {
    return _then(_CoverageEligibilityResponseBenefit(
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
              as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      allowedUnsignedIntElement: allowedUnsignedIntElement == freezed
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: allowedStringElement == freezed
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedMoney: allowedMoney == freezed
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      usedUnsignedIntElement: usedUnsignedIntElement == freezed
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedString: usedString == freezed
          ? _value.usedString
          : usedString // ignore: cast_nullable_to_non_nullable
              as String?,
      usedStringElement: usedStringElement == freezed
          ? _value.usedStringElement
          : usedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedMoney: usedMoney == freezed
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityResponseBenefit
    extends _CoverageEligibilityResponseBenefit {
  _$_CoverageEligibilityResponseBenefit(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
      this.allowedString,
      @JsonKey(name: '_allowedString') this.allowedStringElement,
      this.allowedMoney,
      this.usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
      this.usedString,
      @JsonKey(name: '_usedString') this.usedStringElement,
      this.usedMoney})
      : super._();

  factory _$_CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageEligibilityResponseBenefitFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final UnsignedInt? allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  final Element? allowedUnsignedIntElement;
  @override
  final String? allowedString;
  @override
  @JsonKey(name: '_allowedString')
  final Element? allowedStringElement;
  @override
  final Money? allowedMoney;
  @override
  final UnsignedInt? usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  final Element? usedUnsignedIntElement;
  @override
  final String? usedString;
  @override
  @JsonKey(name: '_usedString')
  final Element? usedStringElement;
  @override
  final Money? usedMoney;

  @override
  String toString() {
    return 'CoverageEligibilityResponseBenefit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedString: $allowedString, allowedStringElement: $allowedStringElement, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedUnsignedIntElement: $usedUnsignedIntElement, usedString: $usedString, usedStringElement: $usedStringElement, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityResponseBenefit &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.allowedUnsignedInt, allowedUnsignedInt) &&
            const DeepCollectionEquality().equals(
                other.allowedUnsignedIntElement, allowedUnsignedIntElement) &&
            const DeepCollectionEquality()
                .equals(other.allowedString, allowedString) &&
            const DeepCollectionEquality()
                .equals(other.allowedStringElement, allowedStringElement) &&
            const DeepCollectionEquality()
                .equals(other.allowedMoney, allowedMoney) &&
            const DeepCollectionEquality()
                .equals(other.usedUnsignedInt, usedUnsignedInt) &&
            const DeepCollectionEquality()
                .equals(other.usedUnsignedIntElement, usedUnsignedIntElement) &&
            const DeepCollectionEquality()
                .equals(other.usedString, usedString) &&
            const DeepCollectionEquality()
                .equals(other.usedStringElement, usedStringElement) &&
            const DeepCollectionEquality().equals(other.usedMoney, usedMoney));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(allowedUnsignedInt),
      const DeepCollectionEquality().hash(allowedUnsignedIntElement),
      const DeepCollectionEquality().hash(allowedString),
      const DeepCollectionEquality().hash(allowedStringElement),
      const DeepCollectionEquality().hash(allowedMoney),
      const DeepCollectionEquality().hash(usedUnsignedInt),
      const DeepCollectionEquality().hash(usedUnsignedIntElement),
      const DeepCollectionEquality().hash(usedString),
      const DeepCollectionEquality().hash(usedStringElement),
      const DeepCollectionEquality().hash(usedMoney));

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityResponseBenefitCopyWith<
          _CoverageEligibilityResponseBenefit>
      get copyWith => __$CoverageEligibilityResponseBenefitCopyWithImpl<
          _CoverageEligibilityResponseBenefit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityResponseBenefitToJson(this);
  }
}

abstract class _CoverageEligibilityResponseBenefit
    extends CoverageEligibilityResponseBenefit {
  factory _CoverageEligibilityResponseBenefit(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      UnsignedInt? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      UnsignedInt? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      String? usedString,
      @JsonKey(name: '_usedString') Element? usedStringElement,
      Money? usedMoney}) = _$_CoverageEligibilityResponseBenefit;
  _CoverageEligibilityResponseBenefit._() : super._();

  factory _CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseBenefit.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  UnsignedInt? get allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  Element? get allowedUnsignedIntElement;
  @override
  String? get allowedString;
  @override
  @JsonKey(name: '_allowedString')
  Element? get allowedStringElement;
  @override
  Money? get allowedMoney;
  @override
  UnsignedInt? get usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  Element? get usedUnsignedIntElement;
  @override
  String? get usedString;
  @override
  @JsonKey(name: '_usedString')
  Element? get usedStringElement;
  @override
  Money? get usedMoney;
  @override
  @JsonKey(ignore: true)
  _$CoverageEligibilityResponseBenefitCopyWith<
          _CoverageEligibilityResponseBenefit>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageEligibilityResponseError _$CoverageEligibilityResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseError.fromJson(json);
}

/// @nodoc
class _$CoverageEligibilityResponseErrorTearOff {
  const _$CoverageEligibilityResponseErrorTearOff();

  _CoverageEligibilityResponseError call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code}) {
    return _CoverageEligibilityResponseError(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
    );
  }

  CoverageEligibilityResponseError fromJson(Map<String, Object?> json) {
    return CoverageEligibilityResponseError.fromJson(json);
  }
}

/// @nodoc
const $CoverageEligibilityResponseError =
    _$CoverageEligibilityResponseErrorTearOff();

/// @nodoc
mixin _$CoverageEligibilityResponseError {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageEligibilityResponseErrorCopyWith<CoverageEligibilityResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageEligibilityResponseErrorCopyWith<$Res> {
  factory $CoverageEligibilityResponseErrorCopyWith(
          CoverageEligibilityResponseError value,
          $Res Function(CoverageEligibilityResponseError) then) =
      _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  _$CoverageEligibilityResponseErrorCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseError _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseError) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
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
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$CoverageEligibilityResponseErrorCopyWith<$Res>
    implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  factory _$CoverageEligibilityResponseErrorCopyWith(
          _CoverageEligibilityResponseError value,
          $Res Function(_CoverageEligibilityResponseError) then) =
      __$CoverageEligibilityResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseErrorCopyWith<$Res> {
  __$CoverageEligibilityResponseErrorCopyWithImpl(
      _CoverageEligibilityResponseError _value,
      $Res Function(_CoverageEligibilityResponseError) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseError));

  @override
  _CoverageEligibilityResponseError get _value =>
      super._value as _CoverageEligibilityResponseError;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
  }) {
    return _then(_CoverageEligibilityResponseError(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageEligibilityResponseError
    extends _CoverageEligibilityResponseError {
  _$_CoverageEligibilityResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code})
      : super._();

  factory _$_CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageEligibilityResponseErrorFromJson(json);

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
  String toString() {
    return 'CoverageEligibilityResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageEligibilityResponseError &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$CoverageEligibilityResponseErrorCopyWith<_CoverageEligibilityResponseError>
      get copyWith => __$CoverageEligibilityResponseErrorCopyWithImpl<
          _CoverageEligibilityResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageEligibilityResponseErrorToJson(this);
  }
}

abstract class _CoverageEligibilityResponseError
    extends CoverageEligibilityResponseError {
  factory _CoverageEligibilityResponseError(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code}) = _$_CoverageEligibilityResponseError;
  _CoverageEligibilityResponseError._() : super._();

  factory _CoverageEligibilityResponseError.fromJson(
      Map<String, dynamic> json) = _$_CoverageEligibilityResponseError.fromJson;

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
  @JsonKey(ignore: true)
  _$CoverageEligibilityResponseErrorCopyWith<_CoverageEligibilityResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) {
  return _EnrollmentRequest.fromJson(json);
}

/// @nodoc
class _$EnrollmentRequestTearOff {
  const _$EnrollmentRequestTearOff();

  _EnrollmentRequest call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
          R5ResourceType resourceType = R5ResourceType.EnrollmentRequest,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? insurer,
      Reference? provider,
      Reference? candidate,
      Reference? coverage}) {
    return _EnrollmentRequest(
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
      created: created,
      createdElement: createdElement,
      insurer: insurer,
      provider: provider,
      candidate: candidate,
      coverage: coverage,
    );
  }

  EnrollmentRequest fromJson(Map<String, Object?> json) {
    return EnrollmentRequest.fromJson(json);
  }
}

/// @nodoc
const $EnrollmentRequest = _$EnrollmentRequestTearOff();

/// @nodoc
mixin _$EnrollmentRequest {
  @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get candidate => throw _privateConstructorUsedError;
  Reference? get coverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrollmentRequestCopyWith<$Res> {
  factory $EnrollmentRequestCopyWith(
          EnrollmentRequest value, $Res Function(EnrollmentRequest) then) =
      _$EnrollmentRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? insurer,
      Reference? provider,
      Reference? candidate,
      Reference? coverage});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get candidate;
  $ReferenceCopyWith<$Res>? get coverage;
}

/// @nodoc
class _$EnrollmentRequestCopyWithImpl<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  _$EnrollmentRequestCopyWithImpl(this._value, this._then);

  final EnrollmentRequest _value;
  // ignore: unused_field
  final $Res Function(EnrollmentRequest) _then;

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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? candidate = freezed,
    Object? coverage = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      candidate: candidate == freezed
          ? _value.candidate
          : candidate // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get candidate {
    if (_value.candidate == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.candidate!, (value) {
      return _then(_value.copyWith(candidate: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get coverage {
    if (_value.coverage == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.coverage!, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }
}

/// @nodoc
abstract class _$EnrollmentRequestCopyWith<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  factory _$EnrollmentRequestCopyWith(
          _EnrollmentRequest value, $Res Function(_EnrollmentRequest) then) =
      __$EnrollmentRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? insurer,
      Reference? provider,
      Reference? candidate,
      Reference? coverage});

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
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get candidate;
  @override
  $ReferenceCopyWith<$Res>? get coverage;
}

/// @nodoc
class __$EnrollmentRequestCopyWithImpl<$Res>
    extends _$EnrollmentRequestCopyWithImpl<$Res>
    implements _$EnrollmentRequestCopyWith<$Res> {
  __$EnrollmentRequestCopyWithImpl(
      _EnrollmentRequest _value, $Res Function(_EnrollmentRequest) _then)
      : super(_value, (v) => _then(v as _EnrollmentRequest));

  @override
  _EnrollmentRequest get _value => super._value as _EnrollmentRequest;

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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? candidate = freezed,
    Object? coverage = freezed,
  }) {
    return _then(_EnrollmentRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      candidate: candidate == freezed
          ? _value.candidate
          : candidate // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrollmentRequest extends _EnrollmentRequest {
  _$_EnrollmentRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
          this.resourceType = R5ResourceType.EnrollmentRequest,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.insurer,
      this.provider,
      this.candidate,
      this.coverage})
      : super._();

  factory _$_EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EnrollmentRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
  final R5ResourceType resourceType;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? insurer;
  @override
  final Reference? provider;
  @override
  final Reference? candidate;
  @override
  final Reference? coverage;

  @override
  String toString() {
    return 'EnrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, insurer: $insurer, provider: $provider, candidate: $candidate, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EnrollmentRequest &&
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
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality().equals(other.candidate, candidate) &&
            const DeepCollectionEquality().equals(other.coverage, coverage));
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
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(insurer),
        const DeepCollectionEquality().hash(provider),
        const DeepCollectionEquality().hash(candidate),
        const DeepCollectionEquality().hash(coverage)
      ]);

  @JsonKey(ignore: true)
  @override
  _$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith =>
      __$EnrollmentRequestCopyWithImpl<_EnrollmentRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrollmentRequestToJson(this);
  }
}

abstract class _EnrollmentRequest extends EnrollmentRequest {
  factory _EnrollmentRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? insurer,
      Reference? provider,
      Reference? candidate,
      Reference? coverage}) = _$_EnrollmentRequest;
  _EnrollmentRequest._() : super._();

  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
  R5ResourceType get resourceType;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get insurer;
  @override
  Reference? get provider;
  @override
  Reference? get candidate;
  @override
  Reference? get coverage;
  @override
  @JsonKey(ignore: true)
  _$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

EnrollmentResponse _$EnrollmentResponseFromJson(Map<String, dynamic> json) {
  return _EnrollmentResponse.fromJson(json);
}

/// @nodoc
class _$EnrollmentResponseTearOff {
  const _$EnrollmentResponseTearOff();

  _EnrollmentResponse call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
          R5ResourceType resourceType = R5ResourceType.EnrollmentResponse,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
          EnrollmentResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider}) {
    return _EnrollmentResponse(
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
      request: request,
      outcome: outcome,
      outcomeElement: outcomeElement,
      disposition: disposition,
      dispositionElement: dispositionElement,
      created: created,
      createdElement: createdElement,
      organization: organization,
      requestProvider: requestProvider,
    );
  }

  EnrollmentResponse fromJson(Map<String, Object?> json) {
    return EnrollmentResponse.fromJson(json);
  }
}

/// @nodoc
const $EnrollmentResponse = _$EnrollmentResponseTearOff();

/// @nodoc
mixin _$EnrollmentResponse {
  @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
  EnrollmentResponseOutcome? get outcome => throw _privateConstructorUsedError;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrollmentResponseCopyWith<$Res> {
  factory $EnrollmentResponseCopyWith(
          EnrollmentResponse value, $Res Function(EnrollmentResponse) then) =
      _$EnrollmentResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
          EnrollmentResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get request;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get requestProvider;
}

/// @nodoc
class _$EnrollmentResponseCopyWithImpl<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  _$EnrollmentResponseCopyWithImpl(this._value, this._then);

  final EnrollmentResponse _value;
  // ignore: unused_field
  final $Res Function(EnrollmentResponse) _then;

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
    Object? request = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as EnrollmentResponseOutcome?,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeElement!, (value) {
      return _then(_value.copyWith(outcomeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestProvider!, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }
}

/// @nodoc
abstract class _$EnrollmentResponseCopyWith<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  factory _$EnrollmentResponseCopyWith(
          _EnrollmentResponse value, $Res Function(_EnrollmentResponse) then) =
      __$EnrollmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
          EnrollmentResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider});

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
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
}

/// @nodoc
class __$EnrollmentResponseCopyWithImpl<$Res>
    extends _$EnrollmentResponseCopyWithImpl<$Res>
    implements _$EnrollmentResponseCopyWith<$Res> {
  __$EnrollmentResponseCopyWithImpl(
      _EnrollmentResponse _value, $Res Function(_EnrollmentResponse) _then)
      : super(_value, (v) => _then(v as _EnrollmentResponse));

  @override
  _EnrollmentResponse get _value => super._value as _EnrollmentResponse;

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
    Object? request = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
  }) {
    return _then(_EnrollmentResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as EnrollmentResponseOutcome?,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrollmentResponse extends _EnrollmentResponse {
  _$_EnrollmentResponse(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
          this.resourceType = R5ResourceType.EnrollmentResponse,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.request,
      @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
          this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.organization,
      this.requestProvider})
      : super._();

  factory _$_EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EnrollmentResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
  final R5ResourceType resourceType;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? request;
  @override
  @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
  final EnrollmentResponseOutcome? outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? organization;
  @override
  final Reference? requestProvider;

  @override
  String toString() {
    return 'EnrollmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EnrollmentResponse &&
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
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.outcome, outcome) &&
            const DeepCollectionEquality()
                .equals(other.outcomeElement, outcomeElement) &&
            const DeepCollectionEquality()
                .equals(other.disposition, disposition) &&
            const DeepCollectionEquality()
                .equals(other.dispositionElement, dispositionElement) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality()
                .equals(other.organization, organization) &&
            const DeepCollectionEquality()
                .equals(other.requestProvider, requestProvider));
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
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(outcome),
        const DeepCollectionEquality().hash(outcomeElement),
        const DeepCollectionEquality().hash(disposition),
        const DeepCollectionEquality().hash(dispositionElement),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(organization),
        const DeepCollectionEquality().hash(requestProvider)
      ]);

  @JsonKey(ignore: true)
  @override
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith =>
      __$EnrollmentResponseCopyWithImpl<_EnrollmentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrollmentResponseToJson(this);
  }
}

abstract class _EnrollmentResponse extends EnrollmentResponse {
  factory _EnrollmentResponse(
      {@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
          EnrollmentResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider}) = _$_EnrollmentResponse;
  _EnrollmentResponse._() : super._();

  factory _EnrollmentResponse.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
  R5ResourceType get resourceType;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get request;
  @override
  @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
  EnrollmentResponseOutcome? get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get organization;
  @override
  Reference? get requestProvider;
  @override
  @JsonKey(ignore: true)
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
