// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buyer_consent_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BuyerConsentExtensionCreateRequest _$BuyerConsentExtensionCreateRequestFromJson(
  Map<String, dynamic> json,
) {
  return _BuyerConsentExtensionCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$BuyerConsentExtensionCreateRequest {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this BuyerConsentExtensionCreateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BuyerConsentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuyerConsentExtensionCreateRequestCopyWith<
    BuyerConsentExtensionCreateRequest
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerConsentExtensionCreateRequestCopyWith<$Res> {
  factory $BuyerConsentExtensionCreateRequestCopyWith(
    BuyerConsentExtensionCreateRequest value,
    $Res Function(BuyerConsentExtensionCreateRequest) then,
  ) =
      _$BuyerConsentExtensionCreateRequestCopyWithImpl<
        $Res,
        BuyerConsentExtensionCreateRequest
      >;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$BuyerConsentExtensionCreateRequestCopyWithImpl<
  $Res,
  $Val extends BuyerConsentExtensionCreateRequest
>
    implements $BuyerConsentExtensionCreateRequestCopyWith<$Res> {
  _$BuyerConsentExtensionCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuyerConsentExtensionCreateRequest
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
abstract class _$$BuyerConsentExtensionCreateRequestImplCopyWith<$Res>
    implements $BuyerConsentExtensionCreateRequestCopyWith<$Res> {
  factory _$$BuyerConsentExtensionCreateRequestImplCopyWith(
    _$BuyerConsentExtensionCreateRequestImpl value,
    $Res Function(_$BuyerConsentExtensionCreateRequestImpl) then,
  ) = __$$BuyerConsentExtensionCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$BuyerConsentExtensionCreateRequestImplCopyWithImpl<$Res>
    extends
        _$BuyerConsentExtensionCreateRequestCopyWithImpl<
          $Res,
          _$BuyerConsentExtensionCreateRequestImpl
        >
    implements _$$BuyerConsentExtensionCreateRequestImplCopyWith<$Res> {
  __$$BuyerConsentExtensionCreateRequestImplCopyWithImpl(
    _$BuyerConsentExtensionCreateRequestImpl _value,
    $Res Function(_$BuyerConsentExtensionCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BuyerConsentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$BuyerConsentExtensionCreateRequestImpl(
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
class _$BuyerConsentExtensionCreateRequestImpl
    extends _BuyerConsentExtensionCreateRequest {
  const _$BuyerConsentExtensionCreateRequestImpl(
    @JsonKey(name: 'root') this.root,
  ) : super._();

  factory _$BuyerConsentExtensionCreateRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$BuyerConsentExtensionCreateRequestImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'BuyerConsentExtensionCreateRequest(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerConsentExtensionCreateRequestImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of BuyerConsentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerConsentExtensionCreateRequestImplCopyWith<
    _$BuyerConsentExtensionCreateRequestImpl
  >
  get copyWith =>
      __$$BuyerConsentExtensionCreateRequestImplCopyWithImpl<
        _$BuyerConsentExtensionCreateRequestImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuyerConsentExtensionCreateRequestImplToJson(this);
  }
}

abstract class _BuyerConsentExtensionCreateRequest
    extends BuyerConsentExtensionCreateRequest {
  const factory _BuyerConsentExtensionCreateRequest(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$BuyerConsentExtensionCreateRequestImpl;
  const _BuyerConsentExtensionCreateRequest._() : super._();

  factory _BuyerConsentExtensionCreateRequest.fromJson(
    Map<String, dynamic> json,
  ) = _$BuyerConsentExtensionCreateRequestImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of BuyerConsentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuyerConsentExtensionCreateRequestImplCopyWith<
    _$BuyerConsentExtensionCreateRequestImpl
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
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
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
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    String? email,
    @JsonKey(name: 'phone_number') String? phoneNumber,
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
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    String? email,
    @JsonKey(name: 'phone_number') String? phoneNumber,
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
    @JsonKey(name: 'first_name') this.firstName,
    @JsonKey(name: 'last_name') this.lastName,
    @JsonKey(name: 'full_name') this.fullName,
    this.email,
    @JsonKey(name: 'phone_number') this.phoneNumber,
    this.consent,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  final String? email;
  @override
  @JsonKey(name: 'phone_number')
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
    @JsonKey(name: 'first_name') final String? firstName,
    @JsonKey(name: 'last_name') final String? lastName,
    @JsonKey(name: 'full_name') final String? fullName,
    final String? email,
    @JsonKey(name: 'phone_number') final String? phoneNumber,
    final Consent? consent,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$BuyerConsentBuyerImpl;
  const _BuyerConsentBuyer._() : super._();

  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  String? get email;
  @override
  @JsonKey(name: 'phone_number')
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
mixin _$BuyerConsentCheckoutCreateRequest {
  List<dynamic> get lineItems => throw _privateConstructorUsedError;

  /// Buyer with consent tracking.
  BuyerConsentBuyer? get buyer => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of BuyerConsentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuyerConsentCheckoutCreateRequestCopyWith<BuyerConsentCheckoutCreateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerConsentCheckoutCreateRequestCopyWith<$Res> {
  factory $BuyerConsentCheckoutCreateRequestCopyWith(
    BuyerConsentCheckoutCreateRequest value,
    $Res Function(BuyerConsentCheckoutCreateRequest) then,
  ) =
      _$BuyerConsentCheckoutCreateRequestCopyWithImpl<
        $Res,
        BuyerConsentCheckoutCreateRequest
      >;
  @useResult
  $Res call({
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
class _$BuyerConsentCheckoutCreateRequestCopyWithImpl<
  $Res,
  $Val extends BuyerConsentCheckoutCreateRequest
>
    implements $BuyerConsentCheckoutCreateRequestCopyWith<$Res> {
  _$BuyerConsentCheckoutCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuyerConsentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
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

  /// Create a copy of BuyerConsentCheckoutCreateRequest
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
abstract class _$$BuyerConsentCheckoutCreateRequestImplCopyWith<$Res>
    implements $BuyerConsentCheckoutCreateRequestCopyWith<$Res> {
  factory _$$BuyerConsentCheckoutCreateRequestImplCopyWith(
    _$BuyerConsentCheckoutCreateRequestImpl value,
    $Res Function(_$BuyerConsentCheckoutCreateRequestImpl) then,
  ) = __$$BuyerConsentCheckoutCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
class __$$BuyerConsentCheckoutCreateRequestImplCopyWithImpl<$Res>
    extends
        _$BuyerConsentCheckoutCreateRequestCopyWithImpl<
          $Res,
          _$BuyerConsentCheckoutCreateRequestImpl
        >
    implements _$$BuyerConsentCheckoutCreateRequestImplCopyWith<$Res> {
  __$$BuyerConsentCheckoutCreateRequestImplCopyWithImpl(
    _$BuyerConsentCheckoutCreateRequestImpl _value,
    $Res Function(_$BuyerConsentCheckoutCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BuyerConsentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$BuyerConsentCheckoutCreateRequestImpl(
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

class _$BuyerConsentCheckoutCreateRequestImpl
    extends _BuyerConsentCheckoutCreateRequest {
  const _$BuyerConsentCheckoutCreateRequestImpl({
    required this.lineItems,
    this.buyer,
    required this.currency,
    required this.payment,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

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
    return 'BuyerConsentCheckoutCreateRequest(lineItems: $lineItems, buyer: $buyer, currency: $currency, payment: $payment, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerConsentCheckoutCreateRequestImpl &&
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
    const DeepCollectionEquality().hash(lineItems),
    buyer,
    currency,
    const DeepCollectionEquality().hash(payment),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of BuyerConsentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerConsentCheckoutCreateRequestImplCopyWith<
    _$BuyerConsentCheckoutCreateRequestImpl
  >
  get copyWith =>
      __$$BuyerConsentCheckoutCreateRequestImplCopyWithImpl<
        _$BuyerConsentCheckoutCreateRequestImpl
      >(this, _$identity);
}

abstract class _BuyerConsentCheckoutCreateRequest
    extends BuyerConsentCheckoutCreateRequest {
  const factory _BuyerConsentCheckoutCreateRequest({
    required final List<dynamic> lineItems,
    final BuyerConsentBuyer? buyer,
    required final String currency,
    required final dynamic payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$BuyerConsentCheckoutCreateRequestImpl;
  const _BuyerConsentCheckoutCreateRequest._() : super._();

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

  /// Create a copy of BuyerConsentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuyerConsentCheckoutCreateRequestImplCopyWith<
    _$BuyerConsentCheckoutCreateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
