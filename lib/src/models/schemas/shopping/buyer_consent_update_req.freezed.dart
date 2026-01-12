// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buyer_consent_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BuyerConsentExtensionUpdateRequest _$BuyerConsentExtensionUpdateRequestFromJson(
  Map<String, dynamic> json,
) {
  return _BuyerConsentExtensionUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$BuyerConsentExtensionUpdateRequest {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this BuyerConsentExtensionUpdateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BuyerConsentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuyerConsentExtensionUpdateRequestCopyWith<
    BuyerConsentExtensionUpdateRequest
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerConsentExtensionUpdateRequestCopyWith<$Res> {
  factory $BuyerConsentExtensionUpdateRequestCopyWith(
    BuyerConsentExtensionUpdateRequest value,
    $Res Function(BuyerConsentExtensionUpdateRequest) then,
  ) =
      _$BuyerConsentExtensionUpdateRequestCopyWithImpl<
        $Res,
        BuyerConsentExtensionUpdateRequest
      >;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$BuyerConsentExtensionUpdateRequestCopyWithImpl<
  $Res,
  $Val extends BuyerConsentExtensionUpdateRequest
>
    implements $BuyerConsentExtensionUpdateRequestCopyWith<$Res> {
  _$BuyerConsentExtensionUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuyerConsentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BuyerConsentExtensionUpdateRequestImplCopyWith<$Res>
    implements $BuyerConsentExtensionUpdateRequestCopyWith<$Res> {
  factory _$$BuyerConsentExtensionUpdateRequestImplCopyWith(
    _$BuyerConsentExtensionUpdateRequestImpl value,
    $Res Function(_$BuyerConsentExtensionUpdateRequestImpl) then,
  ) = __$$BuyerConsentExtensionUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$BuyerConsentExtensionUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$BuyerConsentExtensionUpdateRequestCopyWithImpl<
          $Res,
          _$BuyerConsentExtensionUpdateRequestImpl
        >
    implements _$$BuyerConsentExtensionUpdateRequestImplCopyWith<$Res> {
  __$$BuyerConsentExtensionUpdateRequestImplCopyWithImpl(
    _$BuyerConsentExtensionUpdateRequestImpl _value,
    $Res Function(_$BuyerConsentExtensionUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BuyerConsentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$BuyerConsentExtensionUpdateRequestImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BuyerConsentExtensionUpdateRequestImpl
    implements _BuyerConsentExtensionUpdateRequest {
  const _$BuyerConsentExtensionUpdateRequestImpl(
    @JsonKey(name: 'root') this.root,
  );

  factory _$BuyerConsentExtensionUpdateRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$BuyerConsentExtensionUpdateRequestImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'BuyerConsentExtensionUpdateRequest(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerConsentExtensionUpdateRequestImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of BuyerConsentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerConsentExtensionUpdateRequestImplCopyWith<
    _$BuyerConsentExtensionUpdateRequestImpl
  >
  get copyWith =>
      __$$BuyerConsentExtensionUpdateRequestImplCopyWithImpl<
        _$BuyerConsentExtensionUpdateRequestImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuyerConsentExtensionUpdateRequestImplToJson(this);
  }
}

abstract class _BuyerConsentExtensionUpdateRequest
    implements BuyerConsentExtensionUpdateRequest {
  const factory _BuyerConsentExtensionUpdateRequest(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$BuyerConsentExtensionUpdateRequestImpl;

  factory _BuyerConsentExtensionUpdateRequest.fromJson(
    Map<String, dynamic> json,
  ) = _$BuyerConsentExtensionUpdateRequestImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of BuyerConsentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuyerConsentExtensionUpdateRequestImplCopyWith<
    _$BuyerConsentExtensionUpdateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Consent {
  /// Consent for analytics and performance tracking.
  bool? get analytics => throw _privateConstructorUsedError;

  /// Consent for storing user preferences.
  bool? get preferences => throw _privateConstructorUsedError;

  /// Consent for marketing communications.
  bool? get marketing => throw _privateConstructorUsedError;

  /// Consent for selling data to third parties (CCPA).
  @JsonKey(name: 'sale_of_data')
  bool? get saleOfData => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentCopyWith<Consent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res, Consent>;
  @useResult
  $Res call({
    bool? analytics,
    bool? preferences,
    bool? marketing,
    @JsonKey(name: 'sale_of_data') bool? saleOfData,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$ConsentCopyWithImpl<$Res, $Val extends Consent>
    implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? analytics = freezed,
    Object? preferences = freezed,
    Object? marketing = freezed,
    Object? saleOfData = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            analytics: freezed == analytics
                ? _value.analytics
                : analytics // ignore: cast_nullable_to_non_nullable
                      as bool?,
            preferences: freezed == preferences
                ? _value.preferences
                : preferences // ignore: cast_nullable_to_non_nullable
                      as bool?,
            marketing: freezed == marketing
                ? _value.marketing
                : marketing // ignore: cast_nullable_to_non_nullable
                      as bool?,
            saleOfData: freezed == saleOfData
                ? _value.saleOfData
                : saleOfData // ignore: cast_nullable_to_non_nullable
                      as bool?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ConsentImplCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$$ConsentImplCopyWith(
    _$ConsentImpl value,
    $Res Function(_$ConsentImpl) then,
  ) = __$$ConsentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? analytics,
    bool? preferences,
    bool? marketing,
    @JsonKey(name: 'sale_of_data') bool? saleOfData,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$ConsentImplCopyWithImpl<$Res>
    extends _$ConsentCopyWithImpl<$Res, _$ConsentImpl>
    implements _$$ConsentImplCopyWith<$Res> {
  __$$ConsentImplCopyWithImpl(
    _$ConsentImpl _value,
    $Res Function(_$ConsentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? analytics = freezed,
    Object? preferences = freezed,
    Object? marketing = freezed,
    Object? saleOfData = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$ConsentImpl(
        analytics: freezed == analytics
            ? _value.analytics
            : analytics // ignore: cast_nullable_to_non_nullable
                  as bool?,
        preferences: freezed == preferences
            ? _value.preferences
            : preferences // ignore: cast_nullable_to_non_nullable
                  as bool?,
        marketing: freezed == marketing
            ? _value.marketing
            : marketing // ignore: cast_nullable_to_non_nullable
                  as bool?,
        saleOfData: freezed == saleOfData
            ? _value.saleOfData
            : saleOfData // ignore: cast_nullable_to_non_nullable
                  as bool?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$ConsentImpl extends _Consent {
  const _$ConsentImpl({
    this.analytics,
    this.preferences,
    this.marketing,
    @JsonKey(name: 'sale_of_data') this.saleOfData,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Consent for analytics and performance tracking.
  @override
  final bool? analytics;

  /// Consent for storing user preferences.
  @override
  final bool? preferences;

  /// Consent for marketing communications.
  @override
  final bool? marketing;

  /// Consent for selling data to third parties (CCPA).
  @override
  @JsonKey(name: 'sale_of_data')
  final bool? saleOfData;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Consent(analytics: $analytics, preferences: $preferences, marketing: $marketing, saleOfData: $saleOfData, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentImpl &&
            (identical(other.analytics, analytics) ||
                other.analytics == analytics) &&
            (identical(other.preferences, preferences) ||
                other.preferences == preferences) &&
            (identical(other.marketing, marketing) ||
                other.marketing == marketing) &&
            (identical(other.saleOfData, saleOfData) ||
                other.saleOfData == saleOfData) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    analytics,
    preferences,
    marketing,
    saleOfData,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentImplCopyWith<_$ConsentImpl> get copyWith =>
      __$$ConsentImplCopyWithImpl<_$ConsentImpl>(this, _$identity);
}

abstract class _Consent extends Consent {
  const factory _Consent({
    final bool? analytics,
    final bool? preferences,
    final bool? marketing,
    @JsonKey(name: 'sale_of_data') final bool? saleOfData,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ConsentImpl;
  const _Consent._() : super._();

  /// Consent for analytics and performance tracking.
  @override
  bool? get analytics;

  /// Consent for storing user preferences.
  @override
  bool? get preferences;

  /// Consent for marketing communications.
  @override
  bool? get marketing;

  /// Consent for selling data to third parties (CCPA).
  @override
  @JsonKey(name: 'sale_of_data')
  bool? get saleOfData;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentImplCopyWith<_$ConsentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BuyerConsentBuyer {
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;

  /// Consent tracking fields.
  Consent? get consent => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of BuyerConsentBuyer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuyerConsentBuyerCopyWith<BuyerConsentBuyer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerConsentBuyerCopyWith<$Res> {
  factory $BuyerConsentBuyerCopyWith(
    BuyerConsentBuyer value,
    $Res Function(BuyerConsentBuyer) then,
  ) = _$BuyerConsentBuyerCopyWithImpl<$Res, BuyerConsentBuyer>;
  @useResult
  $Res call({
    String? firstName,
    String? lastName,
    String? fullName,
    String? email,
    String? phoneNumber,
    Consent? consent,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ConsentCopyWith<$Res>? get consent;
}

/// @nodoc
class _$BuyerConsentBuyerCopyWithImpl<$Res, $Val extends BuyerConsentBuyer>
    implements $BuyerConsentBuyerCopyWith<$Res> {
  _$BuyerConsentBuyerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuyerConsentBuyer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? consent = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            firstName: freezed == firstName
                ? _value.firstName
                : firstName // ignore: cast_nullable_to_non_nullable
                      as String?,
            lastName: freezed == lastName
                ? _value.lastName
                : lastName // ignore: cast_nullable_to_non_nullable
                      as String?,
            fullName: freezed == fullName
                ? _value.fullName
                : fullName // ignore: cast_nullable_to_non_nullable
                      as String?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            phoneNumber: freezed == phoneNumber
                ? _value.phoneNumber
                : phoneNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            consent: freezed == consent
                ? _value.consent
                : consent // ignore: cast_nullable_to_non_nullable
                      as Consent?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of BuyerConsentBuyer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConsentCopyWith<$Res>? get consent {
    if (_value.consent == null) {
      return null;
    }

    return $ConsentCopyWith<$Res>(_value.consent!, (value) {
      return _then(_value.copyWith(consent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BuyerConsentBuyerImplCopyWith<$Res>
    implements $BuyerConsentBuyerCopyWith<$Res> {
  factory _$$BuyerConsentBuyerImplCopyWith(
    _$BuyerConsentBuyerImpl value,
    $Res Function(_$BuyerConsentBuyerImpl) then,
  ) = __$$BuyerConsentBuyerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? firstName,
    String? lastName,
    String? fullName,
    String? email,
    String? phoneNumber,
    Consent? consent,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ConsentCopyWith<$Res>? get consent;
}

/// @nodoc
class __$$BuyerConsentBuyerImplCopyWithImpl<$Res>
    extends _$BuyerConsentBuyerCopyWithImpl<$Res, _$BuyerConsentBuyerImpl>
    implements _$$BuyerConsentBuyerImplCopyWith<$Res> {
  __$$BuyerConsentBuyerImplCopyWithImpl(
    _$BuyerConsentBuyerImpl _value,
    $Res Function(_$BuyerConsentBuyerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BuyerConsentBuyer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? consent = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$BuyerConsentBuyerImpl(
        firstName: freezed == firstName
            ? _value.firstName
            : firstName // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastName: freezed == lastName
            ? _value.lastName
            : lastName // ignore: cast_nullable_to_non_nullable
                  as String?,
        fullName: freezed == fullName
            ? _value.fullName
            : fullName // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        phoneNumber: freezed == phoneNumber
            ? _value.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        consent: freezed == consent
            ? _value.consent
            : consent // ignore: cast_nullable_to_non_nullable
                  as Consent?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$BuyerConsentBuyerImpl extends _BuyerConsentBuyer {
  const _$BuyerConsentBuyerImpl({
    this.firstName,
    this.lastName,
    this.fullName,
    this.email,
    this.phoneNumber,
    this.consent,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? fullName;
  @override
  final String? email;
  @override
  final String? phoneNumber;

  /// Consent tracking fields.
  @override
  final Consent? consent;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'BuyerConsentBuyer(firstName: $firstName, lastName: $lastName, fullName: $fullName, email: $email, phoneNumber: $phoneNumber, consent: $consent, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerConsentBuyerImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.consent, consent) || other.consent == consent) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    firstName,
    lastName,
    fullName,
    email,
    phoneNumber,
    consent,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of BuyerConsentBuyer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerConsentBuyerImplCopyWith<_$BuyerConsentBuyerImpl> get copyWith =>
      __$$BuyerConsentBuyerImplCopyWithImpl<_$BuyerConsentBuyerImpl>(
        this,
        _$identity,
      );
}

abstract class _BuyerConsentBuyer extends BuyerConsentBuyer {
  const factory _BuyerConsentBuyer({
    final String? firstName,
    final String? lastName,
    final String? fullName,
    final String? email,
    final String? phoneNumber,
    final Consent? consent,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$BuyerConsentBuyerImpl;
  const _BuyerConsentBuyer._() : super._();

  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get fullName;
  @override
  String? get email;
  @override
  String? get phoneNumber;

  /// Consent tracking fields.
  @override
  Consent? get consent;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of BuyerConsentBuyer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuyerConsentBuyerImplCopyWith<_$BuyerConsentBuyerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BuyerConsentCheckoutUpdateRequest {
  String get id => throw _privateConstructorUsedError;
  List<dynamic> get lineItems => throw _privateConstructorUsedError;

  /// Buyer with consent tracking.
  BuyerConsentBuyer? get buyer => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of BuyerConsentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuyerConsentCheckoutUpdateRequestCopyWith<BuyerConsentCheckoutUpdateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerConsentCheckoutUpdateRequestCopyWith<$Res> {
  factory $BuyerConsentCheckoutUpdateRequestCopyWith(
    BuyerConsentCheckoutUpdateRequest value,
    $Res Function(BuyerConsentCheckoutUpdateRequest) then,
  ) =
      _$BuyerConsentCheckoutUpdateRequestCopyWithImpl<
        $Res,
        BuyerConsentCheckoutUpdateRequest
      >;
  @useResult
  $Res call({
    String id,
    List<dynamic> lineItems,
    BuyerConsentBuyer? buyer,
    String currency,
    dynamic payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $BuyerConsentBuyerCopyWith<$Res>? get buyer;
}

/// @nodoc
class _$BuyerConsentCheckoutUpdateRequestCopyWithImpl<
  $Res,
  $Val extends BuyerConsentCheckoutUpdateRequest
>
    implements $BuyerConsentCheckoutUpdateRequestCopyWith<$Res> {
  _$BuyerConsentCheckoutUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuyerConsentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            lineItems: null == lineItems
                ? _value.lineItems
                : lineItems // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            buyer: freezed == buyer
                ? _value.buyer
                : buyer // ignore: cast_nullable_to_non_nullable
                      as BuyerConsentBuyer?,
            currency: null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                      as String,
            payment: freezed == payment
                ? _value.payment
                : payment // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of BuyerConsentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BuyerConsentBuyerCopyWith<$Res>? get buyer {
    if (_value.buyer == null) {
      return null;
    }

    return $BuyerConsentBuyerCopyWith<$Res>(_value.buyer!, (value) {
      return _then(_value.copyWith(buyer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BuyerConsentCheckoutUpdateRequestImplCopyWith<$Res>
    implements $BuyerConsentCheckoutUpdateRequestCopyWith<$Res> {
  factory _$$BuyerConsentCheckoutUpdateRequestImplCopyWith(
    _$BuyerConsentCheckoutUpdateRequestImpl value,
    $Res Function(_$BuyerConsentCheckoutUpdateRequestImpl) then,
  ) = __$$BuyerConsentCheckoutUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    List<dynamic> lineItems,
    BuyerConsentBuyer? buyer,
    String currency,
    dynamic payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $BuyerConsentBuyerCopyWith<$Res>? get buyer;
}

/// @nodoc
class __$$BuyerConsentCheckoutUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$BuyerConsentCheckoutUpdateRequestCopyWithImpl<
          $Res,
          _$BuyerConsentCheckoutUpdateRequestImpl
        >
    implements _$$BuyerConsentCheckoutUpdateRequestImplCopyWith<$Res> {
  __$$BuyerConsentCheckoutUpdateRequestImplCopyWithImpl(
    _$BuyerConsentCheckoutUpdateRequestImpl _value,
    $Res Function(_$BuyerConsentCheckoutUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BuyerConsentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$BuyerConsentCheckoutUpdateRequestImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItems: null == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        buyer: freezed == buyer
            ? _value.buyer
            : buyer // ignore: cast_nullable_to_non_nullable
                  as BuyerConsentBuyer?,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as String,
        payment: freezed == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$BuyerConsentCheckoutUpdateRequestImpl
    extends _BuyerConsentCheckoutUpdateRequest {
  const _$BuyerConsentCheckoutUpdateRequestImpl({
    required this.id,
    required this.lineItems,
    this.buyer,
    required this.currency,
    required this.payment,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final String id;
  @override
  final List<dynamic> lineItems;

  /// Buyer with consent tracking.
  @override
  final BuyerConsentBuyer? buyer;
  @override
  final String currency;
  @override
  final dynamic payment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'BuyerConsentCheckoutUpdateRequest(id: $id, lineItems: $lineItems, buyer: $buyer, currency: $currency, payment: $payment, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerConsentCheckoutUpdateRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            (identical(other.buyer, buyer) || other.buyer == buyer) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.payment, payment) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    const DeepCollectionEquality().hash(lineItems),
    buyer,
    currency,
    const DeepCollectionEquality().hash(payment),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of BuyerConsentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerConsentCheckoutUpdateRequestImplCopyWith<
    _$BuyerConsentCheckoutUpdateRequestImpl
  >
  get copyWith =>
      __$$BuyerConsentCheckoutUpdateRequestImplCopyWithImpl<
        _$BuyerConsentCheckoutUpdateRequestImpl
      >(this, _$identity);
}

abstract class _BuyerConsentCheckoutUpdateRequest
    extends BuyerConsentCheckoutUpdateRequest {
  const factory _BuyerConsentCheckoutUpdateRequest({
    required final String id,
    required final List<dynamic> lineItems,
    final BuyerConsentBuyer? buyer,
    required final String currency,
    required final dynamic payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$BuyerConsentCheckoutUpdateRequestImpl;
  const _BuyerConsentCheckoutUpdateRequest._() : super._();

  @override
  String get id;
  @override
  List<dynamic> get lineItems;

  /// Buyer with consent tracking.
  @override
  BuyerConsentBuyer? get buyer;
  @override
  String get currency;
  @override
  dynamic get payment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of BuyerConsentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuyerConsentCheckoutUpdateRequestImplCopyWith<
    _$BuyerConsentCheckoutUpdateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
