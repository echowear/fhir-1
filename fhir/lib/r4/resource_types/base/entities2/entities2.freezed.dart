// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'entities2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BiologicallyDerivedProduct _$BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProduct.fromJson(json);
}

/// @nodoc
class _$BiologicallyDerivedProductTearOff {
  const _$BiologicallyDerivedProductTearOff();

  _BiologicallyDerivedProduct
      call(
          {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
              R4ResourceType
                  resourceType = R4ResourceType.BiologicallyDerivedProduct,
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
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory? productCategory,
          @JsonKey(name: '_productCategory')
              Element? productCategoryElement,
          CodeableConcept? productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          List<Reference>? request,
          Integer? quantity,
          @JsonKey(name: '_quantity')
              Element? quantityElement,
          List<Reference>? parent,
          BiologicallyDerivedProductCollection? collection,
          List<BiologicallyDerivedProductProcessing>? processing,
          BiologicallyDerivedProductManipulation? manipulation,
          List<BiologicallyDerivedProductStorage>? storage}) {
    return _BiologicallyDerivedProduct(
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
      productCategory: productCategory,
      productCategoryElement: productCategoryElement,
      productCode: productCode,
      status: status,
      statusElement: statusElement,
      request: request,
      quantity: quantity,
      quantityElement: quantityElement,
      parent: parent,
      collection: collection,
      processing: processing,
      manipulation: manipulation,
      storage: storage,
    );
  }

  BiologicallyDerivedProduct fromJson(Map<String, Object?> json) {
    return BiologicallyDerivedProduct.fromJson(json);
  }
}

/// @nodoc
const $BiologicallyDerivedProduct = _$BiologicallyDerivedProductTearOff();

/// @nodoc
mixin _$BiologicallyDerivedProduct {
  @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  BiologicallyDerivedProductProductCategory? get productCategory =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_productCategory')
  Element? get productCategoryElement => throw _privateConstructorUsedError;
  CodeableConcept? get productCode => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  BiologicallyDerivedProductStatus? get status =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<Reference>? get request => throw _privateConstructorUsedError;
  Integer? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: '_quantity')
  Element? get quantityElement => throw _privateConstructorUsedError;
  List<Reference>? get parent => throw _privateConstructorUsedError;
  BiologicallyDerivedProductCollection? get collection =>
      throw _privateConstructorUsedError;
  List<BiologicallyDerivedProductProcessing>? get processing =>
      throw _privateConstructorUsedError;
  BiologicallyDerivedProductManipulation? get manipulation =>
      throw _privateConstructorUsedError;
  List<BiologicallyDerivedProductStorage>? get storage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductCopyWith<$Res> {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value,
          $Res Function(BiologicallyDerivedProduct) then) =
      _$BiologicallyDerivedProductCopyWithImpl<$Res>;
  $Res
      call(
          {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory? productCategory,
          @JsonKey(name: '_productCategory')
              Element? productCategoryElement,
          CodeableConcept? productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          List<Reference>? request,
          Integer? quantity,
          @JsonKey(name: '_quantity')
              Element? quantityElement,
          List<Reference>? parent,
          BiologicallyDerivedProductCollection? collection,
          List<BiologicallyDerivedProductProcessing>? processing,
          BiologicallyDerivedProductManipulation? manipulation,
          List<BiologicallyDerivedProductStorage>? storage});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get productCategoryElement;
  $CodeableConceptCopyWith<$Res>? get productCode;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get quantityElement;
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  $BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation;
}

/// @nodoc
class _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProduct _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProduct) _then;

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
    Object? productCategory = freezed,
    Object? productCategoryElement = freezed,
    Object? productCode = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? request = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? parent = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? manipulation = freezed,
    Object? storage = freezed,
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
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductProductCategory?,
      productCategoryElement: productCategoryElement == freezed
          ? _value.productCategoryElement
          : productCategoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Integer?,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProcessing>?,
      manipulation: manipulation == freezed
          ? _value.manipulation
          : manipulation // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductManipulation?,
      storage: storage == freezed
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductStorage>?,
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
  $ElementCopyWith<$Res>? get productCategoryElement {
    if (_value.productCategoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.productCategoryElement!, (value) {
      return _then(_value.copyWith(productCategoryElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get productCode {
    if (_value.productCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCode!, (value) {
      return _then(_value.copyWith(productCode: value));
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
  $ElementCopyWith<$Res>? get quantityElement {
    if (_value.quantityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.quantityElement!, (value) {
      return _then(_value.copyWith(quantityElement: value));
    });
  }

  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $BiologicallyDerivedProductCollectionCopyWith<$Res>(
        _value.collection!, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }

  @override
  $BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation {
    if (_value.manipulation == null) {
      return null;
    }

    return $BiologicallyDerivedProductManipulationCopyWith<$Res>(
        _value.manipulation!, (value) {
      return _then(_value.copyWith(manipulation: value));
    });
  }
}

/// @nodoc
abstract class _$BiologicallyDerivedProductCopyWith<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCopyWith(
          _BiologicallyDerivedProduct value,
          $Res Function(_BiologicallyDerivedProduct) then) =
      __$BiologicallyDerivedProductCopyWithImpl<$Res>;
  @override
  $Res
      call(
          {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
          @JsonKey(
              unknownEnumValue:
                  BiologicallyDerivedProductProductCategory.unknown)
              BiologicallyDerivedProductProductCategory? productCategory,
          @JsonKey(name: '_productCategory')
              Element? productCategoryElement,
          CodeableConcept? productCode,
          @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
              BiologicallyDerivedProductStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          List<Reference>? request,
          Integer? quantity,
          @JsonKey(name: '_quantity')
              Element? quantityElement,
          List<Reference>? parent,
          BiologicallyDerivedProductCollection? collection,
          List<BiologicallyDerivedProductProcessing>? processing,
          BiologicallyDerivedProductManipulation? manipulation,
          List<BiologicallyDerivedProductStorage>? storage});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get productCategoryElement;
  @override
  $CodeableConceptCopyWith<$Res>? get productCode;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get quantityElement;
  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  @override
  $BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation;
}

/// @nodoc
class __$BiologicallyDerivedProductCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCopyWith<$Res> {
  __$BiologicallyDerivedProductCopyWithImpl(_BiologicallyDerivedProduct _value,
      $Res Function(_BiologicallyDerivedProduct) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProduct));

  @override
  _BiologicallyDerivedProduct get _value =>
      super._value as _BiologicallyDerivedProduct;

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
    Object? productCategory = freezed,
    Object? productCategoryElement = freezed,
    Object? productCode = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? request = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? parent = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? manipulation = freezed,
    Object? storage = freezed,
  }) {
    return _then(_BiologicallyDerivedProduct(
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
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductProductCategory?,
      productCategoryElement: productCategoryElement == freezed
          ? _value.productCategoryElement
          : productCategoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Integer?,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProcessing>?,
      manipulation: manipulation == freezed
          ? _value.manipulation
          : manipulation // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductManipulation?,
      storage: storage == freezed
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductStorage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProduct extends _BiologicallyDerivedProduct {
  _$_BiologicallyDerivedProduct(
      {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
          this.resourceType = R4ResourceType.BiologicallyDerivedProduct,
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
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
          this.productCategory,
      @JsonKey(name: '_productCategory')
          this.productCategoryElement,
      this.productCode,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.request,
      this.quantity,
      @JsonKey(name: '_quantity')
          this.quantityElement,
      this.parent,
      this.collection,
      this.processing,
      this.manipulation,
      this.storage})
      : super._();

  factory _$_BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  final BiologicallyDerivedProductProductCategory? productCategory;
  @override
  @JsonKey(name: '_productCategory')
  final Element? productCategoryElement;
  @override
  final CodeableConcept? productCode;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  final BiologicallyDerivedProductStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<Reference>? request;
  @override
  final Integer? quantity;
  @override
  @JsonKey(name: '_quantity')
  final Element? quantityElement;
  @override
  final List<Reference>? parent;
  @override
  final BiologicallyDerivedProductCollection? collection;
  @override
  final List<BiologicallyDerivedProductProcessing>? processing;
  @override
  final BiologicallyDerivedProductManipulation? manipulation;
  @override
  final List<BiologicallyDerivedProductStorage>? storage;

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, productCategory: $productCategory, productCategoryElement: $productCategoryElement, productCode: $productCode, status: $status, statusElement: $statusElement, request: $request, quantity: $quantity, quantityElement: $quantityElement, parent: $parent, collection: $collection, processing: $processing, manipulation: $manipulation, storage: $storage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BiologicallyDerivedProduct &&
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
            const DeepCollectionEquality()
                .equals(other.productCategory, productCategory) &&
            const DeepCollectionEquality()
                .equals(other.productCategoryElement, productCategoryElement) &&
            const DeepCollectionEquality()
                .equals(other.productCode, productCode) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.quantityElement, quantityElement) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality()
                .equals(other.processing, processing) &&
            const DeepCollectionEquality()
                .equals(other.manipulation, manipulation) &&
            const DeepCollectionEquality().equals(other.storage, storage));
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
        const DeepCollectionEquality().hash(productCategory),
        const DeepCollectionEquality().hash(productCategoryElement),
        const DeepCollectionEquality().hash(productCode),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(quantity),
        const DeepCollectionEquality().hash(quantityElement),
        const DeepCollectionEquality().hash(parent),
        const DeepCollectionEquality().hash(collection),
        const DeepCollectionEquality().hash(processing),
        const DeepCollectionEquality().hash(manipulation),
        const DeepCollectionEquality().hash(storage)
      ]);

  @JsonKey(ignore: true)
  @override
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith => __$BiologicallyDerivedProductCopyWithImpl<
          _BiologicallyDerivedProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductToJson(this);
  }
}

abstract class _BiologicallyDerivedProduct extends BiologicallyDerivedProduct {
  factory _BiologicallyDerivedProduct(
      {@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
          BiologicallyDerivedProductProductCategory? productCategory,
      @JsonKey(name: '_productCategory')
          Element? productCategoryElement,
      CodeableConcept? productCode,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
          BiologicallyDerivedProductStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Reference>? request,
      Integer? quantity,
      @JsonKey(name: '_quantity')
          Element? quantityElement,
      List<Reference>? parent,
      BiologicallyDerivedProductCollection? collection,
      List<BiologicallyDerivedProductProcessing>? processing,
      BiologicallyDerivedProductManipulation? manipulation,
      List<BiologicallyDerivedProductStorage>? storage}) = _$_BiologicallyDerivedProduct;
  _BiologicallyDerivedProduct._() : super._();

  factory _BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =
      _$_BiologicallyDerivedProduct.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
  BiologicallyDerivedProductProductCategory? get productCategory;
  @override
  @JsonKey(name: '_productCategory')
  Element? get productCategoryElement;
  @override
  CodeableConcept? get productCode;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
  BiologicallyDerivedProductStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<Reference>? get request;
  @override
  Integer? get quantity;
  @override
  @JsonKey(name: '_quantity')
  Element? get quantityElement;
  @override
  List<Reference>? get parent;
  @override
  BiologicallyDerivedProductCollection? get collection;
  @override
  List<BiologicallyDerivedProductProcessing>? get processing;
  @override
  BiologicallyDerivedProductManipulation? get manipulation;
  @override
  List<BiologicallyDerivedProductStorage>? get storage;
  @override
  @JsonKey(ignore: true)
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductCollection
    _$BiologicallyDerivedProductCollectionFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductCollection.fromJson(json);
}

/// @nodoc
class _$BiologicallyDerivedProductCollectionTearOff {
  const _$BiologicallyDerivedProductCollectionTearOff();

  _BiologicallyDerivedProductCollection call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod}) {
    return _BiologicallyDerivedProductCollection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      collector: collector,
      source: source,
      collectedDateTime: collectedDateTime,
      collectedDateTimeElement: collectedDateTimeElement,
      collectedPeriod: collectedPeriod,
    );
  }

  BiologicallyDerivedProductCollection fromJson(Map<String, Object?> json) {
    return BiologicallyDerivedProductCollection.fromJson(json);
  }
}

/// @nodoc
const $BiologicallyDerivedProductCollection =
    _$BiologicallyDerivedProductCollectionTearOff();

/// @nodoc
mixin _$BiologicallyDerivedProductCollection {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get collector => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  Period? get collectedPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductCollectionCopyWith<
          BiologicallyDerivedProductCollection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory $BiologicallyDerivedProductCollectionCopyWith(
          BiologicallyDerivedProductCollection value,
          $Res Function(BiologicallyDerivedProductCollection) then) =
      _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod});

  $ReferenceCopyWith<$Res>? get collector;
  $ReferenceCopyWith<$Res>? get source;
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  $PeriodCopyWith<$Res>? get collectedPeriod;
}

/// @nodoc
class _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  _$BiologicallyDerivedProductCollectionCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductCollection _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductCollection) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? source = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
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
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement!, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$BiologicallyDerivedProductCollectionCopyWith<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCollectionCopyWith(
          _BiologicallyDerivedProductCollection value,
          $Res Function(_BiologicallyDerivedProductCollection) then) =
      __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
}

/// @nodoc
class __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCollectionCopyWith<$Res> {
  __$BiologicallyDerivedProductCollectionCopyWithImpl(
      _BiologicallyDerivedProductCollection _value,
      $Res Function(_BiologicallyDerivedProductCollection) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductCollection));

  @override
  _BiologicallyDerivedProductCollection get _value =>
      super._value as _BiologicallyDerivedProductCollection;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? source = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductCollection(
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
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProductCollection
    extends _BiologicallyDerivedProductCollection {
  _$_BiologicallyDerivedProductCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.collector,
      this.source,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod})
      : super._();

  factory _$_BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductCollectionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? collector;
  @override
  final Reference? source;
  @override
  final FhirDateTime? collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element? collectedDateTimeElement;
  @override
  final Period? collectedPeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BiologicallyDerivedProductCollection &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.collector, collector) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.collectedDateTime, collectedDateTime) &&
            const DeepCollectionEquality().equals(
                other.collectedDateTimeElement, collectedDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.collectedPeriod, collectedPeriod));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(collector),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(collectedDateTime),
      const DeepCollectionEquality().hash(collectedDateTimeElement),
      const DeepCollectionEquality().hash(collectedPeriod));

  @JsonKey(ignore: true)
  @override
  _$BiologicallyDerivedProductCollectionCopyWith<
          _BiologicallyDerivedProductCollection>
      get copyWith => __$BiologicallyDerivedProductCollectionCopyWithImpl<
          _BiologicallyDerivedProductCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductCollectionToJson(this);
  }
}

abstract class _BiologicallyDerivedProductCollection
    extends BiologicallyDerivedProductCollection {
  factory _BiologicallyDerivedProductCollection(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod}) = _$_BiologicallyDerivedProductCollection;
  _BiologicallyDerivedProductCollection._() : super._();

  factory _BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductCollection.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get collector;
  @override
  Reference? get source;
  @override
  FhirDateTime? get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement;
  @override
  Period? get collectedPeriod;
  @override
  @JsonKey(ignore: true)
  _$BiologicallyDerivedProductCollectionCopyWith<
          _BiologicallyDerivedProductCollection>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductProcessing
    _$BiologicallyDerivedProductProcessingFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductProcessing.fromJson(json);
}

/// @nodoc
class _$BiologicallyDerivedProductProcessingTearOff {
  const _$BiologicallyDerivedProductProcessingTearOff();

  _BiologicallyDerivedProductProcessing call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      Reference? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod}) {
    return _BiologicallyDerivedProductProcessing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      procedure: procedure,
      additive: additive,
      timeDateTime: timeDateTime,
      timeDateTimeElement: timeDateTimeElement,
      timePeriod: timePeriod,
    );
  }

  BiologicallyDerivedProductProcessing fromJson(Map<String, Object?> json) {
    return BiologicallyDerivedProductProcessing.fromJson(json);
  }
}

/// @nodoc
const $BiologicallyDerivedProductProcessing =
    _$BiologicallyDerivedProductProcessingTearOff();

/// @nodoc
mixin _$BiologicallyDerivedProductProcessing {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get procedure => throw _privateConstructorUsedError;
  Reference? get additive => throw _privateConstructorUsedError;
  FhirDateTime? get timeDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement => throw _privateConstructorUsedError;
  Period? get timePeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductProcessingCopyWith<
          BiologicallyDerivedProductProcessing>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  factory $BiologicallyDerivedProductProcessingCopyWith(
          BiologicallyDerivedProductProcessing value,
          $Res Function(BiologicallyDerivedProductProcessing) then) =
      _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      Reference? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get procedure;
  $ReferenceCopyWith<$Res>? get additive;
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  _$BiologicallyDerivedProductProcessingCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductProcessing _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductProcessing) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: additive == freezed
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timePeriod: timePeriod == freezed
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
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
  $CodeableConceptCopyWith<$Res>? get procedure {
    if (_value.procedure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.procedure!, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get additive {
    if (_value.additive == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.additive!, (value) {
      return _then(_value.copyWith(additive: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeDateTimeElement!, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timePeriod!, (value) {
      return _then(_value.copyWith(timePeriod: value));
    });
  }
}

/// @nodoc
abstract class _$BiologicallyDerivedProductProcessingCopyWith<$Res>
    implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  factory _$BiologicallyDerivedProductProcessingCopyWith(
          _BiologicallyDerivedProductProcessing value,
          $Res Function(_BiologicallyDerivedProductProcessing) then) =
      __$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      Reference? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get procedure;
  @override
  $ReferenceCopyWith<$Res>? get additive;
  @override
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class __$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductProcessingCopyWith<$Res> {
  __$BiologicallyDerivedProductProcessingCopyWithImpl(
      _BiologicallyDerivedProductProcessing _value,
      $Res Function(_BiologicallyDerivedProductProcessing) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductProcessing));

  @override
  _BiologicallyDerivedProductProcessing get _value =>
      super._value as _BiologicallyDerivedProductProcessing;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductProcessing(
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: additive == freezed
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timePeriod: timePeriod == freezed
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProductProcessing
    extends _BiologicallyDerivedProductProcessing {
  _$_BiologicallyDerivedProductProcessing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.procedure,
      this.additive,
      this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      this.timePeriod})
      : super._();

  factory _$_BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductProcessingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? procedure;
  @override
  final Reference? additive;
  @override
  final FhirDateTime? timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element? timeDateTimeElement;
  @override
  final Period? timePeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductProcessing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BiologicallyDerivedProductProcessing &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.procedure, procedure) &&
            const DeepCollectionEquality().equals(other.additive, additive) &&
            const DeepCollectionEquality()
                .equals(other.timeDateTime, timeDateTime) &&
            const DeepCollectionEquality()
                .equals(other.timeDateTimeElement, timeDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.timePeriod, timePeriod));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(procedure),
      const DeepCollectionEquality().hash(additive),
      const DeepCollectionEquality().hash(timeDateTime),
      const DeepCollectionEquality().hash(timeDateTimeElement),
      const DeepCollectionEquality().hash(timePeriod));

  @JsonKey(ignore: true)
  @override
  _$BiologicallyDerivedProductProcessingCopyWith<
          _BiologicallyDerivedProductProcessing>
      get copyWith => __$BiologicallyDerivedProductProcessingCopyWithImpl<
          _BiologicallyDerivedProductProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductProcessingToJson(this);
  }
}

abstract class _BiologicallyDerivedProductProcessing
    extends BiologicallyDerivedProductProcessing {
  factory _BiologicallyDerivedProductProcessing(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      Reference? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod}) = _$_BiologicallyDerivedProductProcessing;
  _BiologicallyDerivedProductProcessing._() : super._();

  factory _BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductProcessing.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  CodeableConcept? get procedure;
  @override
  Reference? get additive;
  @override
  FhirDateTime? get timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement;
  @override
  Period? get timePeriod;
  @override
  @JsonKey(ignore: true)
  _$BiologicallyDerivedProductProcessingCopyWith<
          _BiologicallyDerivedProductProcessing>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductManipulation
    _$BiologicallyDerivedProductManipulationFromJson(
        Map<String, dynamic> json) {
  return _BiologicallyDerivedProductManipulation.fromJson(json);
}

/// @nodoc
class _$BiologicallyDerivedProductManipulationTearOff {
  const _$BiologicallyDerivedProductManipulationTearOff();

  _BiologicallyDerivedProductManipulation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod}) {
    return _BiologicallyDerivedProductManipulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      timeDateTime: timeDateTime,
      timeDateTimeElement: timeDateTimeElement,
      timePeriod: timePeriod,
    );
  }

  BiologicallyDerivedProductManipulation fromJson(Map<String, Object?> json) {
    return BiologicallyDerivedProductManipulation.fromJson(json);
  }
}

/// @nodoc
const $BiologicallyDerivedProductManipulation =
    _$BiologicallyDerivedProductManipulationTearOff();

/// @nodoc
mixin _$BiologicallyDerivedProductManipulation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  FhirDateTime? get timeDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement => throw _privateConstructorUsedError;
  Period? get timePeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductManipulationCopyWith<
          BiologicallyDerivedProductManipulation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  factory $BiologicallyDerivedProductManipulationCopyWith(
          BiologicallyDerivedProductManipulation value,
          $Res Function(BiologicallyDerivedProductManipulation) then) =
      _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  _$BiologicallyDerivedProductManipulationCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductManipulation _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductManipulation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timePeriod: timePeriod == freezed
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
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
  $ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeDateTimeElement!, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timePeriod!, (value) {
      return _then(_value.copyWith(timePeriod: value));
    });
  }
}

/// @nodoc
abstract class _$BiologicallyDerivedProductManipulationCopyWith<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  factory _$BiologicallyDerivedProductManipulationCopyWith(
          _BiologicallyDerivedProductManipulation value,
          $Res Function(_BiologicallyDerivedProductManipulation) then) =
      __$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class __$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductManipulationCopyWith<$Res> {
  __$BiologicallyDerivedProductManipulationCopyWithImpl(
      _BiologicallyDerivedProductManipulation _value,
      $Res Function(_BiologicallyDerivedProductManipulation) _then)
      : super(
            _value, (v) => _then(v as _BiologicallyDerivedProductManipulation));

  @override
  _BiologicallyDerivedProductManipulation get _value =>
      super._value as _BiologicallyDerivedProductManipulation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductManipulation(
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timePeriod: timePeriod == freezed
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProductManipulation
    extends _BiologicallyDerivedProductManipulation {
  _$_BiologicallyDerivedProductManipulation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      this.timePeriod})
      : super._();

  factory _$_BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductManipulationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirDateTime? timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element? timeDateTimeElement;
  @override
  final Period? timePeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductManipulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BiologicallyDerivedProductManipulation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.timeDateTime, timeDateTime) &&
            const DeepCollectionEquality()
                .equals(other.timeDateTimeElement, timeDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.timePeriod, timePeriod));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(timeDateTime),
      const DeepCollectionEquality().hash(timeDateTimeElement),
      const DeepCollectionEquality().hash(timePeriod));

  @JsonKey(ignore: true)
  @override
  _$BiologicallyDerivedProductManipulationCopyWith<
          _BiologicallyDerivedProductManipulation>
      get copyWith => __$BiologicallyDerivedProductManipulationCopyWithImpl<
          _BiologicallyDerivedProductManipulation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductManipulationToJson(this);
  }
}

abstract class _BiologicallyDerivedProductManipulation
    extends BiologicallyDerivedProductManipulation {
  factory _BiologicallyDerivedProductManipulation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod}) = _$_BiologicallyDerivedProductManipulation;
  _BiologicallyDerivedProductManipulation._() : super._();

  factory _BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductManipulation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  FhirDateTime? get timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement;
  @override
  Period? get timePeriod;
  @override
  @JsonKey(ignore: true)
  _$BiologicallyDerivedProductManipulationCopyWith<
          _BiologicallyDerivedProductManipulation>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductStorage _$BiologicallyDerivedProductStorageFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProductStorage.fromJson(json);
}

/// @nodoc
class _$BiologicallyDerivedProductStorageTearOff {
  const _$BiologicallyDerivedProductStorageTearOff();

  _BiologicallyDerivedProductStorage call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Decimal? temperature,
      @JsonKey(name: '_temperature')
          Element? temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          BiologicallyDerivedProductStorageScale? scale,
      @JsonKey(name: '_scale')
          Element? scaleElement,
      Period? duration}) {
    return _BiologicallyDerivedProductStorage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      temperature: temperature,
      temperatureElement: temperatureElement,
      scale: scale,
      scaleElement: scaleElement,
      duration: duration,
    );
  }

  BiologicallyDerivedProductStorage fromJson(Map<String, Object?> json) {
    return BiologicallyDerivedProductStorage.fromJson(json);
  }
}

/// @nodoc
const $BiologicallyDerivedProductStorage =
    _$BiologicallyDerivedProductStorageTearOff();

/// @nodoc
mixin _$BiologicallyDerivedProductStorage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Decimal? get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: '_temperature')
  Element? get temperatureElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
  BiologicallyDerivedProductStorageScale? get scale =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_scale')
  Element? get scaleElement => throw _privateConstructorUsedError;
  Period? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiologicallyDerivedProductStorageCopyWith<BiologicallyDerivedProductStorage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductStorageCopyWith<$Res> {
  factory $BiologicallyDerivedProductStorageCopyWith(
          BiologicallyDerivedProductStorage value,
          $Res Function(BiologicallyDerivedProductStorage) then) =
      _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Decimal? temperature,
      @JsonKey(name: '_temperature')
          Element? temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          BiologicallyDerivedProductStorageScale? scale,
      @JsonKey(name: '_scale')
          Element? scaleElement,
      Period? duration});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get temperatureElement;
  $ElementCopyWith<$Res>? get scaleElement;
  $PeriodCopyWith<$Res>? get duration;
}

/// @nodoc
class _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  _$BiologicallyDerivedProductStorageCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductStorage _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductStorage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? temperature = freezed,
    Object? temperatureElement = freezed,
    Object? scale = freezed,
    Object? scaleElement = freezed,
    Object? duration = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      temperatureElement: temperatureElement == freezed
          ? _value.temperatureElement
          : temperatureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scale: scale == freezed
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductStorageScale?,
      scaleElement: scaleElement == freezed
          ? _value.scaleElement
          : scaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
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
  $ElementCopyWith<$Res>? get temperatureElement {
    if (_value.temperatureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.temperatureElement!, (value) {
      return _then(_value.copyWith(temperatureElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get scaleElement {
    if (_value.scaleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scaleElement!, (value) {
      return _then(_value.copyWith(scaleElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

/// @nodoc
abstract class _$BiologicallyDerivedProductStorageCopyWith<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  factory _$BiologicallyDerivedProductStorageCopyWith(
          _BiologicallyDerivedProductStorage value,
          $Res Function(_BiologicallyDerivedProductStorage) then) =
      __$BiologicallyDerivedProductStorageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Decimal? temperature,
      @JsonKey(name: '_temperature')
          Element? temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          BiologicallyDerivedProductStorageScale? scale,
      @JsonKey(name: '_scale')
          Element? scaleElement,
      Period? duration});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get temperatureElement;
  @override
  $ElementCopyWith<$Res>? get scaleElement;
  @override
  $PeriodCopyWith<$Res>? get duration;
}

/// @nodoc
class __$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductStorageCopyWith<$Res> {
  __$BiologicallyDerivedProductStorageCopyWithImpl(
      _BiologicallyDerivedProductStorage _value,
      $Res Function(_BiologicallyDerivedProductStorage) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductStorage));

  @override
  _BiologicallyDerivedProductStorage get _value =>
      super._value as _BiologicallyDerivedProductStorage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? temperature = freezed,
    Object? temperatureElement = freezed,
    Object? scale = freezed,
    Object? scaleElement = freezed,
    Object? duration = freezed,
  }) {
    return _then(_BiologicallyDerivedProductStorage(
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      temperatureElement: temperatureElement == freezed
          ? _value.temperatureElement
          : temperatureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scale: scale == freezed
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductStorageScale?,
      scaleElement: scaleElement == freezed
          ? _value.scaleElement
          : scaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BiologicallyDerivedProductStorage
    extends _BiologicallyDerivedProductStorage {
  _$_BiologicallyDerivedProductStorage(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.temperature,
      @JsonKey(name: '_temperature')
          this.temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          this.scale,
      @JsonKey(name: '_scale')
          this.scaleElement,
      this.duration})
      : super._();

  factory _$_BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$$_BiologicallyDerivedProductStorageFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Decimal? temperature;
  @override
  @JsonKey(name: '_temperature')
  final Element? temperatureElement;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
  final BiologicallyDerivedProductStorageScale? scale;
  @override
  @JsonKey(name: '_scale')
  final Element? scaleElement;
  @override
  final Period? duration;

  @override
  String toString() {
    return 'BiologicallyDerivedProductStorage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, temperature: $temperature, temperatureElement: $temperatureElement, scale: $scale, scaleElement: $scaleElement, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BiologicallyDerivedProductStorage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.temperature, temperature) &&
            const DeepCollectionEquality()
                .equals(other.temperatureElement, temperatureElement) &&
            const DeepCollectionEquality().equals(other.scale, scale) &&
            const DeepCollectionEquality()
                .equals(other.scaleElement, scaleElement) &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(temperature),
      const DeepCollectionEquality().hash(temperatureElement),
      const DeepCollectionEquality().hash(scale),
      const DeepCollectionEquality().hash(scaleElement),
      const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$BiologicallyDerivedProductStorageCopyWith<
          _BiologicallyDerivedProductStorage>
      get copyWith => __$BiologicallyDerivedProductStorageCopyWithImpl<
          _BiologicallyDerivedProductStorage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BiologicallyDerivedProductStorageToJson(this);
  }
}

abstract class _BiologicallyDerivedProductStorage
    extends BiologicallyDerivedProductStorage {
  factory _BiologicallyDerivedProductStorage(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Decimal? temperature,
      @JsonKey(name: '_temperature')
          Element? temperatureElement,
      @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
          BiologicallyDerivedProductStorageScale? scale,
      @JsonKey(name: '_scale')
          Element? scaleElement,
      Period? duration}) = _$_BiologicallyDerivedProductStorage;
  _BiologicallyDerivedProductStorage._() : super._();

  factory _BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductStorage.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Decimal? get temperature;
  @override
  @JsonKey(name: '_temperature')
  Element? get temperatureElement;
  @override
  @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
  BiologicallyDerivedProductStorageScale? get scale;
  @override
  @JsonKey(name: '_scale')
  Element? get scaleElement;
  @override
  Period? get duration;
  @override
  @JsonKey(ignore: true)
  _$BiologicallyDerivedProductStorageCopyWith<
          _BiologicallyDerivedProductStorage>
      get copyWith => throw _privateConstructorUsedError;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Device)
          R4ResourceType resourceType = R4ResourceType.Device,
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
      Reference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      String? distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier')
          Element? distinctIdentifierElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer')
          Element? manufacturerElement,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate')
          Element? manufactureDateElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber')
          Element? serialNumberElement,
      List<DeviceDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber')
          Element? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber')
          Element? partNumberElement,
      CodeableConcept? type,
      List<DeviceSpecialization>? specialization,
      List<DeviceVersion>? version,
      List<DeviceProperty>? property,
      Reference? patient,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent}) {
    return _Device(
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
      definition: definition,
      udiCarrier: udiCarrier,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      distinctIdentifier: distinctIdentifier,
      distinctIdentifierElement: distinctIdentifierElement,
      manufacturer: manufacturer,
      manufacturerElement: manufacturerElement,
      manufactureDate: manufactureDate,
      manufactureDateElement: manufactureDateElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      serialNumber: serialNumber,
      serialNumberElement: serialNumberElement,
      deviceName: deviceName,
      modelNumber: modelNumber,
      modelNumberElement: modelNumberElement,
      partNumber: partNumber,
      partNumberElement: partNumberElement,
      type: type,
      specialization: specialization,
      version: version,
      property: property,
      patient: patient,
      owner: owner,
      contact: contact,
      location: location,
      url: url,
      urlElement: urlElement,
      note: note,
      safety: safety,
      parent: parent,
    );
  }

  Device fromJson(Map<String, Object?> json) {
    return Device.fromJson(json);
  }
}

/// @nodoc
const $Device = _$DeviceTearOff();

/// @nodoc
mixin _$Device {
  @JsonKey(unknownEnumValue: R4ResourceType.Device)
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
  Reference? get definition => throw _privateConstructorUsedError;
  List<DeviceUdiCarrier>? get udiCarrier => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  String? get distinctIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_distinctIdentifier')
  Element? get distinctIdentifierElement => throw _privateConstructorUsedError;
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement => throw _privateConstructorUsedError;
  FhirDateTime? get manufactureDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_serialNumber')
  Element? get serialNumberElement => throw _privateConstructorUsedError;
  List<DeviceDeviceName>? get deviceName => throw _privateConstructorUsedError;
  String? get modelNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_modelNumber')
  Element? get modelNumberElement => throw _privateConstructorUsedError;
  String? get partNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_partNumber')
  Element? get partNumberElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<DeviceSpecialization>? get specialization =>
      throw _privateConstructorUsedError;
  List<DeviceVersion>? get version => throw _privateConstructorUsedError;
  List<DeviceProperty>? get property => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get safety => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Device)
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
      Reference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      String? distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier')
          Element? distinctIdentifierElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer')
          Element? manufacturerElement,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate')
          Element? manufactureDateElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber')
          Element? serialNumberElement,
      List<DeviceDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber')
          Element? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber')
          Element? partNumberElement,
      CodeableConcept? type,
      List<DeviceSpecialization>? specialization,
      List<DeviceVersion>? version,
      List<DeviceProperty>? property,
      Reference? patient,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get definition;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get distinctIdentifierElement;
  $ElementCopyWith<$Res>? get manufacturerElement;
  $ElementCopyWith<$Res>? get manufactureDateElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get serialNumberElement;
  $ElementCopyWith<$Res>? get modelNumberElement;
  $ElementCopyWith<$Res>? get partNumberElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get owner;
  $ReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get urlElement;
  $ReferenceCopyWith<$Res>? get parent;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

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
    Object? definition = freezed,
    Object? udiCarrier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? distinctIdentifier = freezed,
    Object? distinctIdentifierElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? serialNumber = freezed,
    Object? serialNumberElement = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? partNumber = freezed,
    Object? partNumberElement = freezed,
    Object? type = freezed,
    Object? specialization = freezed,
    Object? version = freezed,
    Object? property = freezed,
    Object? patient = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? note = freezed,
    Object? safety = freezed,
    Object? parent = freezed,
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
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<DeviceUdiCarrier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      distinctIdentifierElement: distinctIdentifierElement == freezed
          ? _value.distinctIdentifierElement
          : distinctIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumberElement: serialNumberElement == freezed
          ? _value.serialNumberElement
          : serialNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDeviceName>?,
      modelNumber: modelNumber == freezed
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      partNumber: partNumber == freezed
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: partNumberElement == freezed
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as List<DeviceSpecialization>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceVersion>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceProperty>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: safety == freezed
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res>? get definition {
    if (_value.definition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.definition!, (value) {
      return _then(_value.copyWith(definition: value));
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
  $ElementCopyWith<$Res>? get distinctIdentifierElement {
    if (_value.distinctIdentifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.distinctIdentifierElement!, (value) {
      return _then(_value.copyWith(distinctIdentifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get manufacturerElement {
    if (_value.manufacturerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufacturerElement!, (value) {
      return _then(_value.copyWith(manufacturerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get manufactureDateElement {
    if (_value.manufactureDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufactureDateElement!, (value) {
      return _then(_value.copyWith(manufactureDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get serialNumberElement {
    if (_value.serialNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.serialNumberElement!, (value) {
      return _then(_value.copyWith(serialNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get modelNumberElement {
    if (_value.modelNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modelNumberElement!, (value) {
      return _then(_value.copyWith(modelNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get partNumberElement {
    if (_value.partNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.partNumberElement!, (value) {
      return _then(_value.copyWith(partNumberElement: value));
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
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
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
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Device)
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
      Reference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      String? distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier')
          Element? distinctIdentifierElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer')
          Element? manufacturerElement,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate')
          Element? manufactureDateElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber')
          Element? serialNumberElement,
      List<DeviceDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber')
          Element? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber')
          Element? partNumberElement,
      CodeableConcept? type,
      List<DeviceSpecialization>? specialization,
      List<DeviceVersion>? version,
      List<DeviceProperty>? property,
      Reference? patient,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get definition;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get distinctIdentifierElement;
  @override
  $ElementCopyWith<$Res>? get manufacturerElement;
  @override
  $ElementCopyWith<$Res>? get manufactureDateElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get serialNumberElement;
  @override
  $ElementCopyWith<$Res>? get modelNumberElement;
  @override
  $ElementCopyWith<$Res>? get partNumberElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ReferenceCopyWith<$Res>? get parent;
}

/// @nodoc
class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

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
    Object? definition = freezed,
    Object? udiCarrier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? distinctIdentifier = freezed,
    Object? distinctIdentifierElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? serialNumber = freezed,
    Object? serialNumberElement = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? partNumber = freezed,
    Object? partNumberElement = freezed,
    Object? type = freezed,
    Object? specialization = freezed,
    Object? version = freezed,
    Object? property = freezed,
    Object? patient = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? note = freezed,
    Object? safety = freezed,
    Object? parent = freezed,
  }) {
    return _then(_Device(
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
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<DeviceUdiCarrier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      distinctIdentifierElement: distinctIdentifierElement == freezed
          ? _value.distinctIdentifierElement
          : distinctIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumberElement: serialNumberElement == freezed
          ? _value.serialNumberElement
          : serialNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDeviceName>?,
      modelNumber: modelNumber == freezed
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      partNumber: partNumber == freezed
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: partNumberElement == freezed
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as List<DeviceSpecialization>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceVersion>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceProperty>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: safety == freezed
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Device extends _Device {
  _$_Device(
      {@JsonKey(unknownEnumValue: R4ResourceType.Device)
          this.resourceType = R4ResourceType.Device,
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
      this.definition,
      this.udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier')
          this.distinctIdentifierElement,
      this.manufacturer,
      @JsonKey(name: '_manufacturer')
          this.manufacturerElement,
      this.manufactureDate,
      @JsonKey(name: '_manufactureDate')
          this.manufactureDateElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      this.lotNumber,
      @JsonKey(name: '_lotNumber')
          this.lotNumberElement,
      this.serialNumber,
      @JsonKey(name: '_serialNumber')
          this.serialNumberElement,
      this.deviceName,
      this.modelNumber,
      @JsonKey(name: '_modelNumber')
          this.modelNumberElement,
      this.partNumber,
      @JsonKey(name: '_partNumber')
          this.partNumberElement,
      this.type,
      this.specialization,
      this.version,
      this.property,
      this.patient,
      this.owner,
      this.contact,
      this.location,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.note,
      this.safety,
      this.parent})
      : super._();

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Device)
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
  final Reference? definition;
  @override
  final List<DeviceUdiCarrier>? udiCarrier;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  final DeviceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? statusReason;
  @override
  final String? distinctIdentifier;
  @override
  @JsonKey(name: '_distinctIdentifier')
  final Element? distinctIdentifierElement;
  @override
  final String? manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element? manufacturerElement;
  @override
  final FhirDateTime? manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element? manufactureDateElement;
  @override
  final FhirDateTime? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final String? serialNumber;
  @override
  @JsonKey(name: '_serialNumber')
  final Element? serialNumberElement;
  @override
  final List<DeviceDeviceName>? deviceName;
  @override
  final String? modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  final Element? modelNumberElement;
  @override
  final String? partNumber;
  @override
  @JsonKey(name: '_partNumber')
  final Element? partNumberElement;
  @override
  final CodeableConcept? type;
  @override
  final List<DeviceSpecialization>? specialization;
  @override
  final List<DeviceVersion>? version;
  @override
  final List<DeviceProperty>? property;
  @override
  final Reference? patient;
  @override
  final Reference? owner;
  @override
  final List<ContactPoint>? contact;
  @override
  final Reference? location;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Annotation>? note;
  @override
  final List<CodeableConcept>? safety;
  @override
  final Reference? parent;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusElement: $statusElement, statusReason: $statusReason, distinctIdentifier: $distinctIdentifier, distinctIdentifierElement: $distinctIdentifierElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, serialNumber: $serialNumber, serialNumberElement: $serialNumberElement, deviceName: $deviceName, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, partNumber: $partNumber, partNumberElement: $partNumberElement, type: $type, specialization: $specialization, version: $version, property: $property, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, note: $note, safety: $safety, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Device &&
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
            const DeepCollectionEquality()
                .equals(other.definition, definition) &&
            const DeepCollectionEquality()
                .equals(other.udiCarrier, udiCarrier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality()
                .equals(other.distinctIdentifier, distinctIdentifier) &&
            const DeepCollectionEquality().equals(
                other.distinctIdentifierElement, distinctIdentifierElement) &&
            const DeepCollectionEquality()
                .equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality()
                .equals(other.manufacturerElement, manufacturerElement) &&
            const DeepCollectionEquality()
                .equals(other.manufactureDate, manufactureDate) &&
            const DeepCollectionEquality()
                .equals(other.manufactureDateElement, manufactureDateElement) &&
            const DeepCollectionEquality()
                .equals(other.expirationDate, expirationDate) &&
            const DeepCollectionEquality()
                .equals(other.expirationDateElement, expirationDateElement) &&
            const DeepCollectionEquality().equals(other.lotNumber, lotNumber) &&
            const DeepCollectionEquality()
                .equals(other.lotNumberElement, lotNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.serialNumber, serialNumber) &&
            const DeepCollectionEquality()
                .equals(other.serialNumberElement, serialNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.deviceName, deviceName) &&
            const DeepCollectionEquality()
                .equals(other.modelNumber, modelNumber) &&
            const DeepCollectionEquality()
                .equals(other.modelNumberElement, modelNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.partNumber, partNumber) &&
            const DeepCollectionEquality()
                .equals(other.partNumberElement, partNumberElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.specialization, specialization) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.property, property) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.safety, safety) &&
            const DeepCollectionEquality().equals(other.parent, parent));
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
        const DeepCollectionEquality().hash(definition),
        const DeepCollectionEquality().hash(udiCarrier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(distinctIdentifier),
        const DeepCollectionEquality().hash(distinctIdentifierElement),
        const DeepCollectionEquality().hash(manufacturer),
        const DeepCollectionEquality().hash(manufacturerElement),
        const DeepCollectionEquality().hash(manufactureDate),
        const DeepCollectionEquality().hash(manufactureDateElement),
        const DeepCollectionEquality().hash(expirationDate),
        const DeepCollectionEquality().hash(expirationDateElement),
        const DeepCollectionEquality().hash(lotNumber),
        const DeepCollectionEquality().hash(lotNumberElement),
        const DeepCollectionEquality().hash(serialNumber),
        const DeepCollectionEquality().hash(serialNumberElement),
        const DeepCollectionEquality().hash(deviceName),
        const DeepCollectionEquality().hash(modelNumber),
        const DeepCollectionEquality().hash(modelNumberElement),
        const DeepCollectionEquality().hash(partNumber),
        const DeepCollectionEquality().hash(partNumberElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(specialization),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(property),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(owner),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(safety),
        const DeepCollectionEquality().hash(parent)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceToJson(this);
  }
}

abstract class _Device extends Device {
  factory _Device(
      {@JsonKey(unknownEnumValue: R4ResourceType.Device)
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
      Reference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      String? distinctIdentifier,
      @JsonKey(name: '_distinctIdentifier')
          Element? distinctIdentifierElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer')
          Element? manufacturerElement,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate')
          Element? manufactureDateElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber')
          Element? serialNumberElement,
      List<DeviceDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber')
          Element? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber')
          Element? partNumberElement,
      CodeableConcept? type,
      List<DeviceSpecialization>? specialization,
      List<DeviceVersion>? version,
      List<DeviceProperty>? property,
      Reference? patient,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent}) = _$_Device;
  _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Device)
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
  Reference? get definition;
  @override
  List<DeviceUdiCarrier>? get udiCarrier;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get statusReason;
  @override
  String? get distinctIdentifier;
  @override
  @JsonKey(name: '_distinctIdentifier')
  Element? get distinctIdentifierElement;
  @override
  String? get manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement;
  @override
  FhirDateTime? get manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement;
  @override
  FhirDateTime? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  String? get serialNumber;
  @override
  @JsonKey(name: '_serialNumber')
  Element? get serialNumberElement;
  @override
  List<DeviceDeviceName>? get deviceName;
  @override
  String? get modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  Element? get modelNumberElement;
  @override
  String? get partNumber;
  @override
  @JsonKey(name: '_partNumber')
  Element? get partNumberElement;
  @override
  CodeableConcept? get type;
  @override
  List<DeviceSpecialization>? get specialization;
  @override
  List<DeviceVersion>? get version;
  @override
  List<DeviceProperty>? get property;
  @override
  Reference? get patient;
  @override
  Reference? get owner;
  @override
  List<ContactPoint>? get contact;
  @override
  Reference? get location;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Annotation>? get note;
  @override
  List<CodeableConcept>? get safety;
  @override
  Reference? get parent;
  @override
  @JsonKey(ignore: true)
  _$DeviceCopyWith<_Device> get copyWith => throw _privateConstructorUsedError;
}

DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _DeviceUdiCarrier.fromJson(json);
}

/// @nodoc
class _$DeviceUdiCarrierTearOff {
  const _$DeviceUdiCarrierTearOff();

  _DeviceUdiCarrier call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer')
          Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction')
          Element? jurisdictionElement,
      Base64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          Element? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF')
          Element? carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType? entryType,
      @JsonKey(name: '_entryType')
          Element? entryTypeElement}) {
    return _DeviceUdiCarrier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      deviceIdentifier: deviceIdentifier,
      deviceIdentifierElement: deviceIdentifierElement,
      issuer: issuer,
      issuerElement: issuerElement,
      jurisdiction: jurisdiction,
      jurisdictionElement: jurisdictionElement,
      carrierAIDC: carrierAIDC,
      carrierAIDCElement: carrierAIDCElement,
      carrierHRF: carrierHRF,
      carrierHRFElement: carrierHRFElement,
      entryType: entryType,
      entryTypeElement: entryTypeElement,
    );
  }

  DeviceUdiCarrier fromJson(Map<String, Object?> json) {
    return DeviceUdiCarrier.fromJson(json);
  }
}

/// @nodoc
const $DeviceUdiCarrier = _$DeviceUdiCarrierTearOff();

/// @nodoc
mixin _$DeviceUdiCarrier {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get deviceIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_deviceIdentifier')
  Element? get deviceIdentifierElement => throw _privateConstructorUsedError;
  FhirUri? get issuer => throw _privateConstructorUsedError;
  @JsonKey(name: '_issuer')
  Element? get issuerElement => throw _privateConstructorUsedError;
  FhirUri? get jurisdiction => throw _privateConstructorUsedError;
  @JsonKey(name: '_jurisdiction')
  Element? get jurisdictionElement => throw _privateConstructorUsedError;
  Base64Binary? get carrierAIDC => throw _privateConstructorUsedError;
  @JsonKey(name: '_carrierAIDC')
  Element? get carrierAIDCElement => throw _privateConstructorUsedError;
  String? get carrierHRF => throw _privateConstructorUsedError;
  @JsonKey(name: '_carrierHRF')
  Element? get carrierHRFElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  DeviceUdiCarrierEntryType? get entryType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_entryType')
  Element? get entryTypeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUdiCarrierCopyWith<$Res> {
  factory $DeviceUdiCarrierCopyWith(
          DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) then) =
      _$DeviceUdiCarrierCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer')
          Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction')
          Element? jurisdictionElement,
      Base64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          Element? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF')
          Element? carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType? entryType,
      @JsonKey(name: '_entryType')
          Element? entryTypeElement});

  $ElementCopyWith<$Res>? get deviceIdentifierElement;
  $ElementCopyWith<$Res>? get issuerElement;
  $ElementCopyWith<$Res>? get jurisdictionElement;
  $ElementCopyWith<$Res>? get carrierAIDCElement;
  $ElementCopyWith<$Res>? get carrierHRFElement;
  $ElementCopyWith<$Res>? get entryTypeElement;
}

/// @nodoc
class _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(this._value, this._then);

  final DeviceUdiCarrier _value;
  // ignore: unused_field
  final $Res Function(DeviceUdiCarrier) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
    Object? carrierAIDC = freezed,
    Object? carrierAIDCElement = freezed,
    Object? carrierHRF = freezed,
    Object? carrierHRFElement = freezed,
    Object? entryType = freezed,
    Object? entryTypeElement = freezed,
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
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierHRF: carrierHRF == freezed
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as DeviceUdiCarrierEntryType?,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get deviceIdentifierElement {
    if (_value.deviceIdentifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deviceIdentifierElement!, (value) {
      return _then(_value.copyWith(deviceIdentifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuerElement {
    if (_value.issuerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuerElement!, (value) {
      return _then(_value.copyWith(issuerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get jurisdictionElement {
    if (_value.jurisdictionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.jurisdictionElement!, (value) {
      return _then(_value.copyWith(jurisdictionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get carrierAIDCElement {
    if (_value.carrierAIDCElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.carrierAIDCElement!, (value) {
      return _then(_value.copyWith(carrierAIDCElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get carrierHRFElement {
    if (_value.carrierHRFElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.carrierHRFElement!, (value) {
      return _then(_value.copyWith(carrierHRFElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get entryTypeElement {
    if (_value.entryTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.entryTypeElement!, (value) {
      return _then(_value.copyWith(entryTypeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceUdiCarrierCopyWith<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$DeviceUdiCarrierCopyWith(
          _DeviceUdiCarrier value, $Res Function(_DeviceUdiCarrier) then) =
      __$DeviceUdiCarrierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer')
          Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction')
          Element? jurisdictionElement,
      Base64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          Element? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF')
          Element? carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType? entryType,
      @JsonKey(name: '_entryType')
          Element? entryTypeElement});

  @override
  $ElementCopyWith<$Res>? get deviceIdentifierElement;
  @override
  $ElementCopyWith<$Res>? get issuerElement;
  @override
  $ElementCopyWith<$Res>? get jurisdictionElement;
  @override
  $ElementCopyWith<$Res>? get carrierAIDCElement;
  @override
  $ElementCopyWith<$Res>? get carrierHRFElement;
  @override
  $ElementCopyWith<$Res>? get entryTypeElement;
}

/// @nodoc
class __$DeviceUdiCarrierCopyWithImpl<$Res>
    extends _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements _$DeviceUdiCarrierCopyWith<$Res> {
  __$DeviceUdiCarrierCopyWithImpl(
      _DeviceUdiCarrier _value, $Res Function(_DeviceUdiCarrier) _then)
      : super(_value, (v) => _then(v as _DeviceUdiCarrier));

  @override
  _DeviceUdiCarrier get _value => super._value as _DeviceUdiCarrier;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
    Object? carrierAIDC = freezed,
    Object? carrierAIDCElement = freezed,
    Object? carrierHRF = freezed,
    Object? carrierHRFElement = freezed,
    Object? entryType = freezed,
    Object? entryTypeElement = freezed,
  }) {
    return _then(_DeviceUdiCarrier(
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
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierHRF: carrierHRF == freezed
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as DeviceUdiCarrierEntryType?,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceUdiCarrier extends _DeviceUdiCarrier {
  _$_DeviceUdiCarrier(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          this.deviceIdentifierElement,
      this.issuer,
      @JsonKey(name: '_issuer')
          this.issuerElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction')
          this.jurisdictionElement,
      this.carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          this.carrierAIDCElement,
      this.carrierHRF,
      @JsonKey(name: '_carrierHRF')
          this.carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          this.entryType,
      @JsonKey(name: '_entryType')
          this.entryTypeElement})
      : super._();

  factory _$_DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceUdiCarrierFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  final Element? deviceIdentifierElement;
  @override
  final FhirUri? issuer;
  @override
  @JsonKey(name: '_issuer')
  final Element? issuerElement;
  @override
  final FhirUri? jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  final Element? jurisdictionElement;
  @override
  final Base64Binary? carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  final Element? carrierAIDCElement;
  @override
  final String? carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  final Element? carrierHRFElement;
  @override
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  final DeviceUdiCarrierEntryType? entryType;
  @override
  @JsonKey(name: '_entryType')
  final Element? entryTypeElement;

  @override
  String toString() {
    return 'DeviceUdiCarrier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceUdiCarrier &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.deviceIdentifier, deviceIdentifier) &&
            const DeepCollectionEquality().equals(
                other.deviceIdentifierElement, deviceIdentifierElement) &&
            const DeepCollectionEquality().equals(other.issuer, issuer) &&
            const DeepCollectionEquality()
                .equals(other.issuerElement, issuerElement) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            const DeepCollectionEquality()
                .equals(other.jurisdictionElement, jurisdictionElement) &&
            const DeepCollectionEquality()
                .equals(other.carrierAIDC, carrierAIDC) &&
            const DeepCollectionEquality()
                .equals(other.carrierAIDCElement, carrierAIDCElement) &&
            const DeepCollectionEquality()
                .equals(other.carrierHRF, carrierHRF) &&
            const DeepCollectionEquality()
                .equals(other.carrierHRFElement, carrierHRFElement) &&
            const DeepCollectionEquality().equals(other.entryType, entryType) &&
            const DeepCollectionEquality()
                .equals(other.entryTypeElement, entryTypeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(deviceIdentifier),
      const DeepCollectionEquality().hash(deviceIdentifierElement),
      const DeepCollectionEquality().hash(issuer),
      const DeepCollectionEquality().hash(issuerElement),
      const DeepCollectionEquality().hash(jurisdiction),
      const DeepCollectionEquality().hash(jurisdictionElement),
      const DeepCollectionEquality().hash(carrierAIDC),
      const DeepCollectionEquality().hash(carrierAIDCElement),
      const DeepCollectionEquality().hash(carrierHRF),
      const DeepCollectionEquality().hash(carrierHRFElement),
      const DeepCollectionEquality().hash(entryType),
      const DeepCollectionEquality().hash(entryTypeElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith =>
      __$DeviceUdiCarrierCopyWithImpl<_DeviceUdiCarrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceUdiCarrierToJson(this);
  }
}

abstract class _DeviceUdiCarrier extends DeviceUdiCarrier {
  factory _DeviceUdiCarrier(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
          Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer')
          Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction')
          Element? jurisdictionElement,
      Base64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC')
          Element? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF')
          Element? carrierHRFElement,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType? entryType,
      @JsonKey(name: '_entryType')
          Element? entryTypeElement}) = _$_DeviceUdiCarrier;
  _DeviceUdiCarrier._() : super._();

  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =
      _$_DeviceUdiCarrier.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  Element? get deviceIdentifierElement;
  @override
  FhirUri? get issuer;
  @override
  @JsonKey(name: '_issuer')
  Element? get issuerElement;
  @override
  FhirUri? get jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  Element? get jurisdictionElement;
  @override
  Base64Binary? get carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  Element? get carrierAIDCElement;
  @override
  String? get carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  Element? get carrierHRFElement;
  @override
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  DeviceUdiCarrierEntryType? get entryType;
  @override
  @JsonKey(name: '_entryType')
  Element? get entryTypeElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceDeviceName _$DeviceDeviceNameFromJson(Map<String, dynamic> json) {
  return _DeviceDeviceName.fromJson(json);
}

/// @nodoc
class _$DeviceDeviceNameTearOff {
  const _$DeviceDeviceNameTearOff();

  _DeviceDeviceName call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType? type,
      @JsonKey(name: '_type')
          Element? typeElement}) {
    return _DeviceDeviceName(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      type: type,
      typeElement: typeElement,
    );
  }

  DeviceDeviceName fromJson(Map<String, Object?> json) {
    return DeviceDeviceName.fromJson(json);
  }
}

/// @nodoc
const $DeviceDeviceName = _$DeviceDeviceNameTearOff();

/// @nodoc
mixin _$DeviceDeviceName {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  DeviceDeviceNameType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDeviceNameCopyWith<$Res> {
  factory $DeviceDeviceNameCopyWith(
          DeviceDeviceName value, $Res Function(DeviceDeviceName) then) =
      _$DeviceDeviceNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$DeviceDeviceNameCopyWithImpl<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  _$DeviceDeviceNameCopyWithImpl(this._value, this._then);

  final DeviceDeviceName _value;
  // ignore: unused_field
  final $Res Function(DeviceDeviceName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceDeviceNameType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceDeviceNameCopyWith<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  factory _$DeviceDeviceNameCopyWith(
          _DeviceDeviceName value, $Res Function(_DeviceDeviceName) then) =
      __$DeviceDeviceNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$DeviceDeviceNameCopyWithImpl<$Res>
    extends _$DeviceDeviceNameCopyWithImpl<$Res>
    implements _$DeviceDeviceNameCopyWith<$Res> {
  __$DeviceDeviceNameCopyWithImpl(
      _DeviceDeviceName _value, $Res Function(_DeviceDeviceName) _then)
      : super(_value, (v) => _then(v as _DeviceDeviceName));

  @override
  _DeviceDeviceName get _value => super._value as _DeviceDeviceName;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_DeviceDeviceName(
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceDeviceNameType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDeviceName extends _DeviceDeviceName {
  _$_DeviceDeviceName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceDeviceNameFromJson(json);

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
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  final DeviceDeviceNameType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'DeviceDeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceDeviceName &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith =>
      __$DeviceDeviceNameCopyWithImpl<_DeviceDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDeviceNameToJson(this);
  }
}

abstract class _DeviceDeviceName extends DeviceDeviceName {
  factory _DeviceDeviceName(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType? type,
      @JsonKey(name: '_type')
          Element? typeElement}) = _$_DeviceDeviceName;
  _DeviceDeviceName._() : super._();

  factory _DeviceDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDeviceName.fromJson;

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
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  DeviceDeviceNameType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceSpecialization _$DeviceSpecializationFromJson(Map<String, dynamic> json) {
  return _DeviceSpecialization.fromJson(json);
}

/// @nodoc
class _$DeviceSpecializationTearOff {
  const _$DeviceSpecializationTearOff();

  _DeviceSpecialization call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept systemType,
      String? version,
      @JsonKey(name: '_version') Element? versionElement}) {
    return _DeviceSpecialization(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      systemType: systemType,
      version: version,
      versionElement: versionElement,
    );
  }

  DeviceSpecialization fromJson(Map<String, Object?> json) {
    return DeviceSpecialization.fromJson(json);
  }
}

/// @nodoc
const $DeviceSpecialization = _$DeviceSpecializationTearOff();

/// @nodoc
mixin _$DeviceSpecialization {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get systemType => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceSpecializationCopyWith<DeviceSpecialization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceSpecializationCopyWith<$Res> {
  factory $DeviceSpecializationCopyWith(DeviceSpecialization value,
          $Res Function(DeviceSpecialization) then) =
      _$DeviceSpecializationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept systemType,
      String? version,
      @JsonKey(name: '_version') Element? versionElement});

  $CodeableConceptCopyWith<$Res> get systemType;
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class _$DeviceSpecializationCopyWithImpl<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  _$DeviceSpecializationCopyWithImpl(this._value, this._then);

  final DeviceSpecialization _value;
  // ignore: unused_field
  final $Res Function(DeviceSpecialization) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? systemType = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
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
      systemType: systemType == freezed
          ? _value.systemType
          : systemType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get systemType {
    return $CodeableConceptCopyWith<$Res>(_value.systemType, (value) {
      return _then(_value.copyWith(systemType: value));
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
}

/// @nodoc
abstract class _$DeviceSpecializationCopyWith<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  factory _$DeviceSpecializationCopyWith(_DeviceSpecialization value,
          $Res Function(_DeviceSpecialization) then) =
      __$DeviceSpecializationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept systemType,
      String? version,
      @JsonKey(name: '_version') Element? versionElement});

  @override
  $CodeableConceptCopyWith<$Res> get systemType;
  @override
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class __$DeviceSpecializationCopyWithImpl<$Res>
    extends _$DeviceSpecializationCopyWithImpl<$Res>
    implements _$DeviceSpecializationCopyWith<$Res> {
  __$DeviceSpecializationCopyWithImpl(
      _DeviceSpecialization _value, $Res Function(_DeviceSpecialization) _then)
      : super(_value, (v) => _then(v as _DeviceSpecialization));

  @override
  _DeviceSpecialization get _value => super._value as _DeviceSpecialization;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? systemType = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_DeviceSpecialization(
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
      systemType: systemType == freezed
          ? _value.systemType
          : systemType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceSpecialization extends _DeviceSpecialization {
  _$_DeviceSpecialization(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.systemType,
      this.version,
      @JsonKey(name: '_version') this.versionElement})
      : super._();

  factory _$_DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceSpecializationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept systemType;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  @override
  String toString() {
    return 'DeviceSpecialization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, systemType: $systemType, version: $version, versionElement: $versionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceSpecialization &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.systemType, systemType) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(systemType),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith =>
      __$DeviceSpecializationCopyWithImpl<_DeviceSpecialization>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceSpecializationToJson(this);
  }
}

abstract class _DeviceSpecialization extends DeviceSpecialization {
  factory _DeviceSpecialization(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept systemType,
          String? version,
          @JsonKey(name: '_version') Element? versionElement}) =
      _$_DeviceSpecialization;
  _DeviceSpecialization._() : super._();

  factory _DeviceSpecialization.fromJson(Map<String, dynamic> json) =
      _$_DeviceSpecialization.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get systemType;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceVersion _$DeviceVersionFromJson(Map<String, dynamic> json) {
  return _DeviceVersion.fromJson(json);
}

/// @nodoc
class _$DeviceVersionTearOff {
  const _$DeviceVersionTearOff();

  _DeviceVersion call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _DeviceVersion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      component: component,
      value: value,
      valueElement: valueElement,
    );
  }

  DeviceVersion fromJson(Map<String, Object?> json) {
    return DeviceVersion.fromJson(json);
  }
}

/// @nodoc
const $DeviceVersion = _$DeviceVersionTearOff();

/// @nodoc
mixin _$DeviceVersion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Identifier? get component => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceVersionCopyWith<DeviceVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceVersionCopyWith<$Res> {
  factory $DeviceVersionCopyWith(
          DeviceVersion value, $Res Function(DeviceVersion) then) =
      _$DeviceVersionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $IdentifierCopyWith<$Res>? get component;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$DeviceVersionCopyWithImpl<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(this._value, this._then);

  final DeviceVersion _value;
  // ignore: unused_field
  final $Res Function(DeviceVersion) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? component = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get component {
    if (_value.component == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.component!, (value) {
      return _then(_value.copyWith(component: value));
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
abstract class _$DeviceVersionCopyWith<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  factory _$DeviceVersionCopyWith(
          _DeviceVersion value, $Res Function(_DeviceVersion) then) =
      __$DeviceVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $IdentifierCopyWith<$Res>? get component;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$DeviceVersionCopyWithImpl<$Res>
    extends _$DeviceVersionCopyWithImpl<$Res>
    implements _$DeviceVersionCopyWith<$Res> {
  __$DeviceVersionCopyWithImpl(
      _DeviceVersion _value, $Res Function(_DeviceVersion) _then)
      : super(_value, (v) => _then(v as _DeviceVersion));

  @override
  _DeviceVersion get _value => super._value as _DeviceVersion;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? component = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_DeviceVersion(
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
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
class _$_DeviceVersion extends _DeviceVersion {
  _$_DeviceVersion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.component,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceVersionFromJson(json);

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
  final Identifier? component;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'DeviceVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceVersion &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.component, component) &&
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
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(component),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceVersionCopyWith<_DeviceVersion> get copyWith =>
      __$DeviceVersionCopyWithImpl<_DeviceVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceVersionToJson(this);
  }
}

abstract class _DeviceVersion extends DeviceVersion {
  factory _DeviceVersion(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_DeviceVersion;
  _DeviceVersion._() : super._();

  factory _DeviceVersion.fromJson(Map<String, dynamic> json) =
      _$_DeviceVersion.fromJson;

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
  Identifier? get component;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceVersionCopyWith<_DeviceVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceProperty _$DevicePropertyFromJson(Map<String, dynamic> json) {
  return _DeviceProperty.fromJson(json);
}

/// @nodoc
class _$DevicePropertyTearOff {
  const _$DevicePropertyTearOff();

  _DeviceProperty call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      List<Quantity>? valueQuantity,
      List<CodeableConcept>? valueCode}) {
    return _DeviceProperty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueCode: valueCode,
    );
  }

  DeviceProperty fromJson(Map<String, Object?> json) {
    return DeviceProperty.fromJson(json);
  }
}

/// @nodoc
const $DeviceProperty = _$DevicePropertyTearOff();

/// @nodoc
mixin _$DeviceProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevicePropertyCopyWith<DeviceProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicePropertyCopyWith<$Res> {
  factory $DevicePropertyCopyWith(
          DeviceProperty value, $Res Function(DeviceProperty) then) =
      _$DevicePropertyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Quantity>? valueQuantity,
      List<CodeableConcept>? valueCode});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$DevicePropertyCopyWithImpl<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(this._value, this._then);

  final DeviceProperty _value;
  // ignore: unused_field
  final $Res Function(DeviceProperty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueQuantity = freezed,
    Object? valueCode = freezed,
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
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$DevicePropertyCopyWith<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  factory _$DevicePropertyCopyWith(
          _DeviceProperty value, $Res Function(_DeviceProperty) then) =
      __$DevicePropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Quantity>? valueQuantity,
      List<CodeableConcept>? valueCode});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$DevicePropertyCopyWithImpl<$Res>
    extends _$DevicePropertyCopyWithImpl<$Res>
    implements _$DevicePropertyCopyWith<$Res> {
  __$DevicePropertyCopyWithImpl(
      _DeviceProperty _value, $Res Function(_DeviceProperty) _then)
      : super(_value, (v) => _then(v as _DeviceProperty));

  @override
  _DeviceProperty get _value => super._value as _DeviceProperty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueQuantity = freezed,
    Object? valueCode = freezed,
  }) {
    return _then(_DeviceProperty(
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
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceProperty extends _DeviceProperty {
  _$_DeviceProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.valueQuantity,
      this.valueCode})
      : super._();

  factory _$_DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$$_DevicePropertyFromJson(json);

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
  final List<Quantity>? valueQuantity;
  @override
  final List<CodeableConcept>? valueCode;

  @override
  String toString() {
    return 'DeviceProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceProperty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality().equals(other.valueCode, valueCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueCode));

  @JsonKey(ignore: true)
  @override
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith =>
      __$DevicePropertyCopyWithImpl<_DeviceProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DevicePropertyToJson(this);
  }
}

abstract class _DeviceProperty extends DeviceProperty {
  factory _DeviceProperty(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      List<Quantity>? valueQuantity,
      List<CodeableConcept>? valueCode}) = _$_DeviceProperty;
  _DeviceProperty._() : super._();

  factory _DeviceProperty.fromJson(Map<String, dynamic> json) =
      _$_DeviceProperty.fromJson;

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
  List<Quantity>? get valueQuantity;
  @override
  List<CodeableConcept>? get valueCode;
  @override
  @JsonKey(ignore: true)
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

/// @nodoc
class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
          R4ResourceType resourceType = R4ResourceType.DeviceMetric,
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
      required CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus')
          Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor? color,
      @JsonKey(name: '_color')
          Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration}) {
    return _DeviceMetric(
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
      type: type,
      unit: unit,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      operationalStatusElement: operationalStatusElement,
      color: color,
      colorElement: colorElement,
      category: category,
      categoryElement: categoryElement,
      measurementPeriod: measurementPeriod,
      calibration: calibration,
    );
  }

  DeviceMetric fromJson(Map<String, Object?> json) {
    return DeviceMetric.fromJson(json);
  }
}

/// @nodoc
const $DeviceMetric = _$DeviceMetricTearOff();

/// @nodoc
mixin _$DeviceMetric {
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
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
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus? get operationalStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory? get category => throw _privateConstructorUsedError;
  @JsonKey(name: '_category')
  Element? get categoryElement => throw _privateConstructorUsedError;
  Timing? get measurementPeriod => throw _privateConstructorUsedError;
  List<DeviceMetricCalibration>? get calibration =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceMetricCopyWith<DeviceMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
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
      CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus')
          Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor? color,
      @JsonKey(name: '_color')
          Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get unit;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get parent;
  $ElementCopyWith<$Res>? get operationalStatusElement;
  $ElementCopyWith<$Res>? get colorElement;
  $ElementCopyWith<$Res>? get categoryElement;
  $TimingCopyWith<$Res>? get measurementPeriod;
}

/// @nodoc
class _$DeviceMetricCopyWithImpl<$Res> implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

  final DeviceMetric _value;
  // ignore: unused_field
  final $Res Function(DeviceMetric) _then;

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
    Object? type = freezed,
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as DeviceMetricOperationalStatus?,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as DeviceMetricColor?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCategory?,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get operationalStatusElement {
    if (_value.operationalStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operationalStatusElement!, (value) {
      return _then(_value.copyWith(operationalStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get colorElement {
    if (_value.colorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.colorElement!, (value) {
      return _then(_value.copyWith(colorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.categoryElement!, (value) {
      return _then(_value.copyWith(categoryElement: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.measurementPeriod!, (value) {
      return _then(_value.copyWith(measurementPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
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
      CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus')
          Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor? color,
      @JsonKey(name: '_color')
          Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $ElementCopyWith<$Res>? get operationalStatusElement;
  @override
  $ElementCopyWith<$Res>? get colorElement;
  @override
  $ElementCopyWith<$Res>? get categoryElement;
  @override
  $TimingCopyWith<$Res>? get measurementPeriod;
}

/// @nodoc
class __$DeviceMetricCopyWithImpl<$Res> extends _$DeviceMetricCopyWithImpl<$Res>
    implements _$DeviceMetricCopyWith<$Res> {
  __$DeviceMetricCopyWithImpl(
      _DeviceMetric _value, $Res Function(_DeviceMetric) _then)
      : super(_value, (v) => _then(v as _DeviceMetric));

  @override
  _DeviceMetric get _value => super._value as _DeviceMetric;

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
    Object? type = freezed,
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
  }) {
    return _then(_DeviceMetric(
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as DeviceMetricOperationalStatus?,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as DeviceMetricColor?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCategory?,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceMetric extends _DeviceMetric {
  _$_DeviceMetric(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
          this.resourceType = R4ResourceType.DeviceMetric,
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
      required this.type,
      this.unit,
      this.source,
      this.parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          this.operationalStatus,
      @JsonKey(name: '_operationalStatus')
          this.operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          this.color,
      @JsonKey(name: '_color')
          this.colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      this.measurementPeriod,
      this.calibration})
      : super._();

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceMetricFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
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
  final CodeableConcept type;
  @override
  final CodeableConcept? unit;
  @override
  final Reference? source;
  @override
  final Reference? parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  final DeviceMetricOperationalStatus? operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element? operationalStatusElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  final DeviceMetricColor? color;
  @override
  @JsonKey(name: '_color')
  final Element? colorElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  final DeviceMetricCategory? category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final Timing? measurementPeriod;
  @override
  final List<DeviceMetricCalibration>? calibration;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceMetric &&
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
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality()
                .equals(other.operationalStatus, operationalStatus) &&
            const DeepCollectionEquality().equals(
                other.operationalStatusElement, operationalStatusElement) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.colorElement, colorElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.categoryElement, categoryElement) &&
            const DeepCollectionEquality()
                .equals(other.measurementPeriod, measurementPeriod) &&
            const DeepCollectionEquality()
                .equals(other.calibration, calibration));
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
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(unit),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(parent),
        const DeepCollectionEquality().hash(operationalStatus),
        const DeepCollectionEquality().hash(operationalStatusElement),
        const DeepCollectionEquality().hash(color),
        const DeepCollectionEquality().hash(colorElement),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(categoryElement),
        const DeepCollectionEquality().hash(measurementPeriod),
        const DeepCollectionEquality().hash(calibration)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceMetricToJson(this);
  }
}

abstract class _DeviceMetric extends DeviceMetric {
  factory _DeviceMetric(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
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
      required CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus')
          Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor? color,
      @JsonKey(name: '_color')
          Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration}) = _$_DeviceMetric;
  _DeviceMetric._() : super._();

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetric.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
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
  CodeableConcept get type;
  @override
  CodeableConcept? get unit;
  @override
  Reference? get source;
  @override
  Reference? get parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus? get operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor? get color;
  @override
  @JsonKey(name: '_color')
  Element? get colorElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory? get category;
  @override
  @JsonKey(name: '_category')
  Element? get categoryElement;
  @override
  Timing? get measurementPeriod;
  @override
  List<DeviceMetricCalibration>? get calibration;
  @override
  @JsonKey(ignore: true)
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

/// @nodoc
class _$DeviceMetricCalibrationTearOff {
  const _$DeviceMetricCalibrationTearOff();

  _DeviceMetricCalibration call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          DeviceMetricCalibrationType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          DeviceMetricCalibrationState? state,
      @JsonKey(name: '_state')
          Element? stateElement,
      Instant? time,
      @JsonKey(name: '_time')
          Element? timeElement}) {
    return _DeviceMetricCalibration(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      state: state,
      stateElement: stateElement,
      time: time,
      timeElement: timeElement,
    );
  }

  DeviceMetricCalibration fromJson(Map<String, Object?> json) {
    return DeviceMetricCalibration.fromJson(json);
  }
}

/// @nodoc
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

/// @nodoc
mixin _$DeviceMetricCalibration {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
  DeviceMetricCalibrationType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
  DeviceMetricCalibrationState? get state => throw _privateConstructorUsedError;
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;
  Instant? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          DeviceMetricCalibrationType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          DeviceMetricCalibrationState? state,
      @JsonKey(name: '_state')
          Element? stateElement,
      Instant? time,
      @JsonKey(name: '_time')
          Element? timeElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get stateElement;
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

  final DeviceMetricCalibration _value;
  // ignore: unused_field
  final $Res Function(DeviceMetricCalibration) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
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
              as DeviceMetricCalibrationType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCalibrationState?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get stateElement {
    if (_value.stateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stateElement!, (value) {
      return _then(_value.copyWith(stateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceMetricCalibrationCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$DeviceMetricCalibrationCopyWith(_DeviceMetricCalibration value,
          $Res Function(_DeviceMetricCalibration) then) =
      __$DeviceMetricCalibrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          DeviceMetricCalibrationType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          DeviceMetricCalibrationState? state,
      @JsonKey(name: '_state')
          Element? stateElement,
      Instant? time,
      @JsonKey(name: '_time')
          Element? timeElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get stateElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class __$DeviceMetricCalibrationCopyWithImpl<$Res>
    extends _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements _$DeviceMetricCalibrationCopyWith<$Res> {
  __$DeviceMetricCalibrationCopyWithImpl(_DeviceMetricCalibration _value,
      $Res Function(_DeviceMetricCalibration) _then)
      : super(_value, (v) => _then(v as _DeviceMetricCalibration));

  @override
  _DeviceMetricCalibration get _value =>
      super._value as _DeviceMetricCalibration;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_DeviceMetricCalibration(
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
              as DeviceMetricCalibrationType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCalibrationState?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceMetricCalibration extends _DeviceMetricCalibration {
  _$_DeviceMetricCalibration(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          this.state,
      @JsonKey(name: '_state')
          this.stateElement,
      this.time,
      @JsonKey(name: '_time')
          this.timeElement})
      : super._();

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceMetricCalibrationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
  final DeviceMetricCalibrationType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
  final DeviceMetricCalibrationState? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final Instant? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceMetricCalibration &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.stateElement, stateElement) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(stateElement),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement));

  @JsonKey(ignore: true)
  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith =>
      __$DeviceMetricCalibrationCopyWithImpl<_DeviceMetricCalibration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceMetricCalibrationToJson(this);
  }
}

abstract class _DeviceMetricCalibration extends DeviceMetricCalibration {
  factory _DeviceMetricCalibration(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
          DeviceMetricCalibrationType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
          DeviceMetricCalibrationState? state,
      @JsonKey(name: '_state')
          Element? stateElement,
      Instant? time,
      @JsonKey(name: '_time')
          Element? timeElement}) = _$_DeviceMetricCalibration;
  _DeviceMetricCalibration._() : super._();

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
  DeviceMetricCalibrationType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
  DeviceMetricCalibrationState? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  Instant? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith =>
      throw _privateConstructorUsedError;
}

Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

/// @nodoc
class _$SubstanceTearOff {
  const _$SubstanceTearOff();

  _Substance call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Substance)
          R4ResourceType resourceType = R4ResourceType.Substance,
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
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      required CodeableConcept code,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<SubstanceInstance>? instance,
      List<SubstanceIngredient>? ingredient}) {
    return _Substance(
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
      category: category,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      instance: instance,
      ingredient: ingredient,
    );
  }

  Substance fromJson(Map<String, Object?> json) {
    return Substance.fromJson(json);
  }
}

/// @nodoc
const $Substance = _$SubstanceTearOff();

/// @nodoc
mixin _$Substance {
  @JsonKey(unknownEnumValue: R4ResourceType.Substance)
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
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  SubstanceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<SubstanceInstance>? get instance => throw _privateConstructorUsedError;
  List<SubstanceIngredient>? get ingredient =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceCopyWith<Substance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Substance)
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
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<SubstanceInstance>? instance,
      List<SubstanceIngredient>? ingredient});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$SubstanceCopyWithImpl<$Res> implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  final Substance _value;
  // ignore: unused_field
  final $Res Function(Substance) _then;

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
    Object? category = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? instance = freezed,
    Object? ingredient = freezed,
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
              as SubstanceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<SubstanceInstance>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
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
abstract class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(
          _Substance value, $Res Function(_Substance) then) =
      __$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Substance)
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
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<SubstanceInstance>? instance,
      List<SubstanceIngredient>? ingredient});

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
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$SubstanceCopyWithImpl<$Res> extends _$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(_Substance _value, $Res Function(_Substance) _then)
      : super(_value, (v) => _then(v as _Substance));

  @override
  _Substance get _value => super._value as _Substance;

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
    Object? category = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? instance = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_Substance(
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
              as SubstanceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<SubstanceInstance>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Substance extends _Substance {
  _$_Substance(
      {@JsonKey(unknownEnumValue: R4ResourceType.Substance)
          this.resourceType = R4ResourceType.Substance,
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
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      required this.code,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.instance,
      this.ingredient})
      : super._();

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Substance)
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
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  final SubstanceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<SubstanceInstance>? instance;
  @override
  final List<SubstanceIngredient>? ingredient;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Substance &&
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
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.instance, instance) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient));
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
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(instance),
        const DeepCollectionEquality().hash(ingredient)
      ]);

  @JsonKey(ignore: true)
  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceToJson(this);
  }
}

abstract class _Substance extends Substance {
  factory _Substance(
      {@JsonKey(unknownEnumValue: R4ResourceType.Substance)
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
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      required CodeableConcept code,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<SubstanceInstance>? instance,
      List<SubstanceIngredient>? ingredient}) = _$_Substance;
  _Substance._() : super._();

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Substance)
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
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  SubstanceStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<SubstanceInstance>? get instance;
  @override
  List<SubstanceIngredient>? get ingredient;
  @override
  @JsonKey(ignore: true)
  _$SubstanceCopyWith<_Substance> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

/// @nodoc
class _$SubstanceInstanceTearOff {
  const _$SubstanceInstanceTearOff();

  _SubstanceInstance call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity}) {
    return _SubstanceInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      expiry: expiry,
      expiryElement: expiryElement,
      quantity: quantity,
    );
  }

  SubstanceInstance fromJson(Map<String, Object?> json) {
    return SubstanceInstance.fromJson(json);
  }
}

/// @nodoc
const $SubstanceInstance = _$SubstanceInstanceTearOff();

/// @nodoc
mixin _$SubstanceInstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  FhirDateTime? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: '_expiry')
  Element? get expiryElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity});

  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get expiryElement;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$SubstanceInstanceCopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  final SubstanceInstance _value;
  // ignore: unused_field
  final $Res Function(SubstanceInstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
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
  $ElementCopyWith<$Res>? get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expiryElement!, (value) {
      return _then(_value.copyWith(expiryElement: value));
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
}

/// @nodoc
abstract class _$SubstanceInstanceCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(
          _SubstanceInstance value, $Res Function(_SubstanceInstance) then) =
      __$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get expiryElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$SubstanceInstanceCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res>
    implements _$SubstanceInstanceCopyWith<$Res> {
  __$SubstanceInstanceCopyWithImpl(
      _SubstanceInstance _value, $Res Function(_SubstanceInstance) _then)
      : super(_value, (v) => _then(v as _SubstanceInstance));

  @override
  _SubstanceInstance get _value => super._value as _SubstanceInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_SubstanceInstance(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceInstance extends _SubstanceInstance {
  _$_SubstanceInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.quantity})
      : super._();

  factory _$_SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceInstanceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Identifier? identifier;
  @override
  final FhirDateTime? expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element? expiryElement;
  @override
  final Quantity? quantity;

  @override
  String toString() {
    return 'SubstanceInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubstanceInstance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.expiry, expiry) &&
            const DeepCollectionEquality()
                .equals(other.expiryElement, expiryElement) &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(expiry),
      const DeepCollectionEquality().hash(expiryElement),
      const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceInstanceToJson(this);
  }
}

abstract class _SubstanceInstance extends SubstanceInstance {
  factory _SubstanceInstance(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity}) = _$_SubstanceInstance;
  _SubstanceInstance._() : super._();

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$_SubstanceInstance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  FhirDateTime? get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element? get expiryElement;
  @override
  Quantity? get quantity;
  @override
  @JsonKey(ignore: true)
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

/// @nodoc
class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference}) {
    return _SubstanceIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      substanceCodeableConcept: substanceCodeableConcept,
      substanceReference: substanceReference,
    );
  }

  SubstanceIngredient fromJson(Map<String, Object?> json) {
    return SubstanceIngredient.fromJson(json);
  }
}

/// @nodoc
const $SubstanceIngredient = _$SubstanceIngredientTearOff();

/// @nodoc
mixin _$SubstanceIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Ratio? get quantity => throw _privateConstructorUsedError;
  CodeableConcept? get substanceCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get substanceReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference});

  $RatioCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept;
  $ReferenceCopyWith<$Res>? get substanceReference;
}

/// @nodoc
class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  final SubstanceIngredient _value;
  // ignore: unused_field
  final $Res Function(SubstanceIngredient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? substanceCodeableConcept = freezed,
    Object? substanceReference = freezed,
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
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $RatioCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept!,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.substanceReference!, (value) {
      return _then(_value.copyWith(substanceReference: value));
    });
  }
}

/// @nodoc
abstract class _$SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value,
          $Res Function(_SubstanceIngredient) then) =
      __$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference});

  @override
  $RatioCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get substanceReference;
}

/// @nodoc
class __$SubstanceIngredientCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res>
    implements _$SubstanceIngredientCopyWith<$Res> {
  __$SubstanceIngredientCopyWithImpl(
      _SubstanceIngredient _value, $Res Function(_SubstanceIngredient) _then)
      : super(_value, (v) => _then(v as _SubstanceIngredient));

  @override
  _SubstanceIngredient get _value => super._value as _SubstanceIngredient;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? substanceCodeableConcept = freezed,
    Object? substanceReference = freezed,
  }) {
    return _then(_SubstanceIngredient(
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
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceIngredient extends _SubstanceIngredient {
  _$_SubstanceIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.substanceCodeableConcept,
      this.substanceReference})
      : super._();

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceIngredientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Ratio? quantity;
  @override
  final CodeableConcept? substanceCodeableConcept;
  @override
  final Reference? substanceReference;

  @override
  String toString() {
    return 'SubstanceIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubstanceIngredient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(
                other.substanceCodeableConcept, substanceCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.substanceReference, substanceReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(substanceCodeableConcept),
      const DeepCollectionEquality().hash(substanceReference));

  @JsonKey(ignore: true)
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceIngredientToJson(this);
  }
}

abstract class _SubstanceIngredient extends SubstanceIngredient {
  factory _SubstanceIngredient(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference}) = _$_SubstanceIngredient;
  _SubstanceIngredient._() : super._();

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Ratio? get quantity;
  @override
  CodeableConcept? get substanceCodeableConcept;
  @override
  Reference? get substanceReference;
  @override
  @JsonKey(ignore: true)
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}
