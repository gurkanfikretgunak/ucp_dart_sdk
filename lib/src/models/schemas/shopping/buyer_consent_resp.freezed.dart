// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buyer_consent_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BuyerConsentExtensionResponse _$BuyerConsentExtensionResponseFromJson(
  Map<String, dynamic> json,
) {
  return _BuyerConsentExtensionResponse.fromJson(json);
}

/// @nodoc
mixin _$BuyerConsentExtensionResponse {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this BuyerConsentExtensionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BuyerConsentExtensionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuyerConsentExtensionResponseCopyWith<BuyerConsentExtensionResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerConsentExtensionResponseCopyWith<$Res> {
  factory $BuyerConsentExtensionResponseCopyWith(
    BuyerConsentExtensionResponse value,
    $Res Function(BuyerConsentExtensionResponse) then,
  ) =
      _$BuyerConsentExtensionResponseCopyWithImpl<
        $Res,
        BuyerConsentExtensionResponse
      >;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$BuyerConsentExtensionResponseCopyWithImpl<
  $Res,
  $Val extends BuyerConsentExtensionResponse
>
    implements $BuyerConsentExtensionResponseCopyWith<$Res> {
  _$BuyerConsentExtensionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuyerConsentExtensionResponse
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
abstract class _$$BuyerConsentExtensionResponseImplCopyWith<$Res>
    implements $BuyerConsentExtensionResponseCopyWith<$Res> {
  factory _$$BuyerConsentExtensionResponseImplCopyWith(
    _$BuyerConsentExtensionResponseImpl value,
    $Res Function(_$BuyerConsentExtensionResponseImpl) then,
  ) = __$$BuyerConsentExtensionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$BuyerConsentExtensionResponseImplCopyWithImpl<$Res>
    extends
        _$BuyerConsentExtensionResponseCopyWithImpl<
          $Res,
          _$BuyerConsentExtensionResponseImpl
        >
    implements _$$BuyerConsentExtensionResponseImplCopyWith<$Res> {
  __$$BuyerConsentExtensionResponseImplCopyWithImpl(
    _$BuyerConsentExtensionResponseImpl _value,
    $Res Function(_$BuyerConsentExtensionResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BuyerConsentExtensionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$BuyerConsentExtensionResponseImpl(
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
class _$BuyerConsentExtensionResponseImpl
    implements _BuyerConsentExtensionResponse {
  const _$BuyerConsentExtensionResponseImpl(@JsonKey(name: 'root') this.root);

  factory _$BuyerConsentExtensionResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$BuyerConsentExtensionResponseImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'BuyerConsentExtensionResponse(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerConsentExtensionResponseImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of BuyerConsentExtensionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerConsentExtensionResponseImplCopyWith<
    _$BuyerConsentExtensionResponseImpl
  >
  get copyWith =>
      __$$BuyerConsentExtensionResponseImplCopyWithImpl<
        _$BuyerConsentExtensionResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuyerConsentExtensionResponseImplToJson(this);
  }
}

abstract class _BuyerConsentExtensionResponse
    implements BuyerConsentExtensionResponse {
  const factory _BuyerConsentExtensionResponse(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$BuyerConsentExtensionResponseImpl;

  factory _BuyerConsentExtensionResponse.fromJson(Map<String, dynamic> json) =
      _$BuyerConsentExtensionResponseImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of BuyerConsentExtensionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuyerConsentExtensionResponseImplCopyWith<
    _$BuyerConsentExtensionResponseImpl
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
mixin _$BuyerConsentCheckoutResponse {
  ResponseCheckout get ucp => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<dynamic> get lineItems => throw _privateConstructorUsedError;

  /// Buyer with consent tracking.
  BuyerConsentBuyer? get buyer => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  List<dynamic> get totals => throw _privateConstructorUsedError;
  List<dynamic>? get messages => throw _privateConstructorUsedError;
  List<dynamic> get links => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String? get continueUrl => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;
  dynamic get order => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of BuyerConsentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuyerConsentCheckoutResponseCopyWith<BuyerConsentCheckoutResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerConsentCheckoutResponseCopyWith<$Res> {
  factory $BuyerConsentCheckoutResponseCopyWith(
    BuyerConsentCheckoutResponse value,
    $Res Function(BuyerConsentCheckoutResponse) then,
  ) =
      _$BuyerConsentCheckoutResponseCopyWithImpl<
        $Res,
        BuyerConsentCheckoutResponse
      >;
  @useResult
  $Res call({
    ResponseCheckout ucp,
    String id,
    List<dynamic> lineItems,
    BuyerConsentBuyer? buyer,
    String status,
    String currency,
    List<dynamic> totals,
    List<dynamic>? messages,
    List<dynamic> links,
    DateTime? expiresAt,
    String? continueUrl,
    dynamic payment,
    dynamic order,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ResponseCheckoutCopyWith<$Res> get ucp;
  $BuyerConsentBuyerCopyWith<$Res>? get buyer;
}

/// @nodoc
class _$BuyerConsentCheckoutResponseCopyWithImpl<
  $Res,
  $Val extends BuyerConsentCheckoutResponse
>
    implements $BuyerConsentCheckoutResponseCopyWith<$Res> {
  _$BuyerConsentCheckoutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuyerConsentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ucp = null,
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? status = null,
    Object? currency = null,
    Object? totals = null,
    Object? messages = freezed,
    Object? links = null,
    Object? expiresAt = freezed,
    Object? continueUrl = freezed,
    Object? payment = freezed,
    Object? order = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            ucp: null == ucp
                ? _value.ucp
                : ucp // ignore: cast_nullable_to_non_nullable
                      as ResponseCheckout,
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
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            currency: null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                      as String,
            totals: null == totals
                ? _value.totals
                : totals // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            messages: freezed == messages
                ? _value.messages
                : messages // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>?,
            links: null == links
                ? _value.links
                : links // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            expiresAt: freezed == expiresAt
                ? _value.expiresAt
                : expiresAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            continueUrl: freezed == continueUrl
                ? _value.continueUrl
                : continueUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            payment: freezed == payment
                ? _value.payment
                : payment // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            order: freezed == order
                ? _value.order
                : order // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of BuyerConsentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseCheckoutCopyWith<$Res> get ucp {
    return $ResponseCheckoutCopyWith<$Res>(_value.ucp, (value) {
      return _then(_value.copyWith(ucp: value) as $Val);
    });
  }

  /// Create a copy of BuyerConsentCheckoutResponse
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
abstract class _$$BuyerConsentCheckoutResponseImplCopyWith<$Res>
    implements $BuyerConsentCheckoutResponseCopyWith<$Res> {
  factory _$$BuyerConsentCheckoutResponseImplCopyWith(
    _$BuyerConsentCheckoutResponseImpl value,
    $Res Function(_$BuyerConsentCheckoutResponseImpl) then,
  ) = __$$BuyerConsentCheckoutResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ResponseCheckout ucp,
    String id,
    List<dynamic> lineItems,
    BuyerConsentBuyer? buyer,
    String status,
    String currency,
    List<dynamic> totals,
    List<dynamic>? messages,
    List<dynamic> links,
    DateTime? expiresAt,
    String? continueUrl,
    dynamic payment,
    dynamic order,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ResponseCheckoutCopyWith<$Res> get ucp;
  @override
  $BuyerConsentBuyerCopyWith<$Res>? get buyer;
}

/// @nodoc
class __$$BuyerConsentCheckoutResponseImplCopyWithImpl<$Res>
    extends
        _$BuyerConsentCheckoutResponseCopyWithImpl<
          $Res,
          _$BuyerConsentCheckoutResponseImpl
        >
    implements _$$BuyerConsentCheckoutResponseImplCopyWith<$Res> {
  __$$BuyerConsentCheckoutResponseImplCopyWithImpl(
    _$BuyerConsentCheckoutResponseImpl _value,
    $Res Function(_$BuyerConsentCheckoutResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BuyerConsentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ucp = null,
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? status = null,
    Object? currency = null,
    Object? totals = null,
    Object? messages = freezed,
    Object? links = null,
    Object? expiresAt = freezed,
    Object? continueUrl = freezed,
    Object? payment = freezed,
    Object? order = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$BuyerConsentCheckoutResponseImpl(
        ucp: null == ucp
            ? _value.ucp
            : ucp // ignore: cast_nullable_to_non_nullable
                  as ResponseCheckout,
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
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as String,
        totals: null == totals
            ? _value.totals
            : totals // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        messages: freezed == messages
            ? _value.messages
            : messages // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>?,
        links: null == links
            ? _value.links
            : links // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        expiresAt: freezed == expiresAt
            ? _value.expiresAt
            : expiresAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        continueUrl: freezed == continueUrl
            ? _value.continueUrl
            : continueUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        payment: freezed == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        order: freezed == order
            ? _value.order
            : order // ignore: cast_nullable_to_non_nullable
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

class _$BuyerConsentCheckoutResponseImpl extends _BuyerConsentCheckoutResponse {
  const _$BuyerConsentCheckoutResponseImpl({
    required this.ucp,
    required this.id,
    required this.lineItems,
    this.buyer,
    required this.status,
    required this.currency,
    required this.totals,
    this.messages,
    required this.links,
    this.expiresAt,
    this.continueUrl,
    required this.payment,
    this.order,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final ResponseCheckout ucp;
  @override
  final String id;
  @override
  final List<dynamic> lineItems;

  /// Buyer with consent tracking.
  @override
  final BuyerConsentBuyer? buyer;
  @override
  final String status;
  @override
  final String currency;
  @override
  final List<dynamic> totals;
  @override
  final List<dynamic>? messages;
  @override
  final List<dynamic> links;
  @override
  final DateTime? expiresAt;
  @override
  final String? continueUrl;
  @override
  final dynamic payment;
  @override
  final dynamic order;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'BuyerConsentCheckoutResponse(ucp: $ucp, id: $id, lineItems: $lineItems, buyer: $buyer, status: $status, currency: $currency, totals: $totals, messages: $messages, links: $links, expiresAt: $expiresAt, continueUrl: $continueUrl, payment: $payment, order: $order, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerConsentCheckoutResponseImpl &&
            (identical(other.ucp, ucp) || other.ucp == ucp) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            (identical(other.buyer, buyer) || other.buyer == buyer) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.totals, totals) &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.continueUrl, continueUrl) ||
                other.continueUrl == continueUrl) &&
            const DeepCollectionEquality().equals(other.payment, payment) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    ucp,
    id,
    const DeepCollectionEquality().hash(lineItems),
    buyer,
    status,
    currency,
    const DeepCollectionEquality().hash(totals),
    const DeepCollectionEquality().hash(messages),
    const DeepCollectionEquality().hash(links),
    expiresAt,
    continueUrl,
    const DeepCollectionEquality().hash(payment),
    const DeepCollectionEquality().hash(order),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of BuyerConsentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerConsentCheckoutResponseImplCopyWith<
    _$BuyerConsentCheckoutResponseImpl
  >
  get copyWith =>
      __$$BuyerConsentCheckoutResponseImplCopyWithImpl<
        _$BuyerConsentCheckoutResponseImpl
      >(this, _$identity);
}

abstract class _BuyerConsentCheckoutResponse
    extends BuyerConsentCheckoutResponse {
  const factory _BuyerConsentCheckoutResponse({
    required final ResponseCheckout ucp,
    required final String id,
    required final List<dynamic> lineItems,
    final BuyerConsentBuyer? buyer,
    required final String status,
    required final String currency,
    required final List<dynamic> totals,
    final List<dynamic>? messages,
    required final List<dynamic> links,
    final DateTime? expiresAt,
    final String? continueUrl,
    required final dynamic payment,
    final dynamic order,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$BuyerConsentCheckoutResponseImpl;
  const _BuyerConsentCheckoutResponse._() : super._();

  @override
  ResponseCheckout get ucp;
  @override
  String get id;
  @override
  List<dynamic> get lineItems;

  /// Buyer with consent tracking.
  @override
  BuyerConsentBuyer? get buyer;
  @override
  String get status;
  @override
  String get currency;
  @override
  List<dynamic> get totals;
  @override
  List<dynamic>? get messages;
  @override
  List<dynamic> get links;
  @override
  DateTime? get expiresAt;
  @override
  String? get continueUrl;
  @override
  dynamic get payment;
  @override
  dynamic get order;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of BuyerConsentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuyerConsentCheckoutResponseImplCopyWith<
    _$BuyerConsentCheckoutResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
