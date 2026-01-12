// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap2_mandate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Ap2MandateExtension _$Ap2MandateExtensionFromJson(Map<String, dynamic> json) {
  return _Ap2MandateExtension.fromJson(json);
}

/// @nodoc
mixin _$Ap2MandateExtension {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this Ap2MandateExtension to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ap2MandateExtension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Ap2MandateExtensionCopyWith<Ap2MandateExtension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Ap2MandateExtensionCopyWith<$Res> {
  factory $Ap2MandateExtensionCopyWith(
    Ap2MandateExtension value,
    $Res Function(Ap2MandateExtension) then,
  ) = _$Ap2MandateExtensionCopyWithImpl<$Res, Ap2MandateExtension>;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$Ap2MandateExtensionCopyWithImpl<$Res, $Val extends Ap2MandateExtension>
    implements $Ap2MandateExtensionCopyWith<$Res> {
  _$Ap2MandateExtensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ap2MandateExtension
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
abstract class _$$Ap2MandateExtensionImplCopyWith<$Res>
    implements $Ap2MandateExtensionCopyWith<$Res> {
  factory _$$Ap2MandateExtensionImplCopyWith(
    _$Ap2MandateExtensionImpl value,
    $Res Function(_$Ap2MandateExtensionImpl) then,
  ) = __$$Ap2MandateExtensionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$Ap2MandateExtensionImplCopyWithImpl<$Res>
    extends _$Ap2MandateExtensionCopyWithImpl<$Res, _$Ap2MandateExtensionImpl>
    implements _$$Ap2MandateExtensionImplCopyWith<$Res> {
  __$$Ap2MandateExtensionImplCopyWithImpl(
    _$Ap2MandateExtensionImpl _value,
    $Res Function(_$Ap2MandateExtensionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Ap2MandateExtension
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$Ap2MandateExtensionImpl(
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
class _$Ap2MandateExtensionImpl implements _Ap2MandateExtension {
  const _$Ap2MandateExtensionImpl(@JsonKey(name: 'root') this.root);

  factory _$Ap2MandateExtensionImpl.fromJson(Map<String, dynamic> json) =>
      _$$Ap2MandateExtensionImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'Ap2MandateExtension(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ap2MandateExtensionImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of Ap2MandateExtension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Ap2MandateExtensionImplCopyWith<_$Ap2MandateExtensionImpl> get copyWith =>
      __$$Ap2MandateExtensionImplCopyWithImpl<_$Ap2MandateExtensionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$Ap2MandateExtensionImplToJson(this);
  }
}

abstract class _Ap2MandateExtension implements Ap2MandateExtension {
  const factory _Ap2MandateExtension(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$Ap2MandateExtensionImpl;

  factory _Ap2MandateExtension.fromJson(Map<String, dynamic> json) =
      _$Ap2MandateExtensionImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of Ap2MandateExtension
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Ap2MandateExtensionImplCopyWith<_$Ap2MandateExtensionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MerchantAuthorization {
  @JsonKey(name: 'root')
  String get root => throw _privateConstructorUsedError;

  /// Create a copy of MerchantAuthorization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MerchantAuthorizationCopyWith<MerchantAuthorization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantAuthorizationCopyWith<$Res> {
  factory $MerchantAuthorizationCopyWith(
    MerchantAuthorization value,
    $Res Function(MerchantAuthorization) then,
  ) = _$MerchantAuthorizationCopyWithImpl<$Res, MerchantAuthorization>;
  @useResult
  $Res call({@JsonKey(name: 'root') String root});
}

/// @nodoc
class _$MerchantAuthorizationCopyWithImpl<
  $Res,
  $Val extends MerchantAuthorization
>
    implements $MerchantAuthorizationCopyWith<$Res> {
  _$MerchantAuthorizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MerchantAuthorization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MerchantAuthorizationImplCopyWith<$Res>
    implements $MerchantAuthorizationCopyWith<$Res> {
  factory _$$MerchantAuthorizationImplCopyWith(
    _$MerchantAuthorizationImpl value,
    $Res Function(_$MerchantAuthorizationImpl) then,
  ) = __$$MerchantAuthorizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String root});
}

/// @nodoc
class __$$MerchantAuthorizationImplCopyWithImpl<$Res>
    extends
        _$MerchantAuthorizationCopyWithImpl<$Res, _$MerchantAuthorizationImpl>
    implements _$$MerchantAuthorizationImplCopyWith<$Res> {
  __$$MerchantAuthorizationImplCopyWithImpl(
    _$MerchantAuthorizationImpl _value,
    $Res Function(_$MerchantAuthorizationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MerchantAuthorization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$MerchantAuthorizationImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$MerchantAuthorizationImpl extends _MerchantAuthorization {
  const _$MerchantAuthorizationImpl(@JsonKey(name: 'root') this.root)
    : super._();

  @override
  @JsonKey(name: 'root')
  final String root;

  @override
  String toString() {
    return 'MerchantAuthorization(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MerchantAuthorizationImpl &&
            (identical(other.root, root) || other.root == root));
  }

  @override
  int get hashCode => Object.hash(runtimeType, root);

  /// Create a copy of MerchantAuthorization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MerchantAuthorizationImplCopyWith<_$MerchantAuthorizationImpl>
  get copyWith =>
      __$$MerchantAuthorizationImplCopyWithImpl<_$MerchantAuthorizationImpl>(
        this,
        _$identity,
      );
}

abstract class _MerchantAuthorization extends MerchantAuthorization {
  const factory _MerchantAuthorization(
    @JsonKey(name: 'root') final String root,
  ) = _$MerchantAuthorizationImpl;
  const _MerchantAuthorization._() : super._();

  @override
  @JsonKey(name: 'root')
  String get root;

  /// Create a copy of MerchantAuthorization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MerchantAuthorizationImplCopyWith<_$MerchantAuthorizationImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckoutMandate {
  @JsonKey(name: 'root')
  String get root => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutMandate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutMandateCopyWith<CheckoutMandate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutMandateCopyWith<$Res> {
  factory $CheckoutMandateCopyWith(
    CheckoutMandate value,
    $Res Function(CheckoutMandate) then,
  ) = _$CheckoutMandateCopyWithImpl<$Res, CheckoutMandate>;
  @useResult
  $Res call({@JsonKey(name: 'root') String root});
}

/// @nodoc
class _$CheckoutMandateCopyWithImpl<$Res, $Val extends CheckoutMandate>
    implements $CheckoutMandateCopyWith<$Res> {
  _$CheckoutMandateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutMandate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CheckoutMandateImplCopyWith<$Res>
    implements $CheckoutMandateCopyWith<$Res> {
  factory _$$CheckoutMandateImplCopyWith(
    _$CheckoutMandateImpl value,
    $Res Function(_$CheckoutMandateImpl) then,
  ) = __$$CheckoutMandateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String root});
}

/// @nodoc
class __$$CheckoutMandateImplCopyWithImpl<$Res>
    extends _$CheckoutMandateCopyWithImpl<$Res, _$CheckoutMandateImpl>
    implements _$$CheckoutMandateImplCopyWith<$Res> {
  __$$CheckoutMandateImplCopyWithImpl(
    _$CheckoutMandateImpl _value,
    $Res Function(_$CheckoutMandateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckoutMandate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$CheckoutMandateImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$CheckoutMandateImpl extends _CheckoutMandate {
  const _$CheckoutMandateImpl(@JsonKey(name: 'root') this.root) : super._();

  @override
  @JsonKey(name: 'root')
  final String root;

  @override
  String toString() {
    return 'CheckoutMandate(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutMandateImpl &&
            (identical(other.root, root) || other.root == root));
  }

  @override
  int get hashCode => Object.hash(runtimeType, root);

  /// Create a copy of CheckoutMandate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutMandateImplCopyWith<_$CheckoutMandateImpl> get copyWith =>
      __$$CheckoutMandateImplCopyWithImpl<_$CheckoutMandateImpl>(
        this,
        _$identity,
      );
}

abstract class _CheckoutMandate extends CheckoutMandate {
  const factory _CheckoutMandate(@JsonKey(name: 'root') final String root) =
      _$CheckoutMandateImpl;
  const _CheckoutMandate._() : super._();

  @override
  @JsonKey(name: 'root')
  String get root;

  /// Create a copy of CheckoutMandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutMandateImplCopyWith<_$CheckoutMandateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Ap2CheckoutResponse {
  /// Merchant's signature proving checkout terms are authentic.
  @JsonKey(name: 'merchant_authorization')
  MerchantAuthorization get merchantAuthorization =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Ap2CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Ap2CheckoutResponseCopyWith<Ap2CheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Ap2CheckoutResponseCopyWith<$Res> {
  factory $Ap2CheckoutResponseCopyWith(
    Ap2CheckoutResponse value,
    $Res Function(Ap2CheckoutResponse) then,
  ) = _$Ap2CheckoutResponseCopyWithImpl<$Res, Ap2CheckoutResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'merchant_authorization')
    MerchantAuthorization merchantAuthorization,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $MerchantAuthorizationCopyWith<$Res> get merchantAuthorization;
}

/// @nodoc
class _$Ap2CheckoutResponseCopyWithImpl<$Res, $Val extends Ap2CheckoutResponse>
    implements $Ap2CheckoutResponseCopyWith<$Res> {
  _$Ap2CheckoutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ap2CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? merchantAuthorization = null, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            merchantAuthorization: null == merchantAuthorization
                ? _value.merchantAuthorization
                : merchantAuthorization // ignore: cast_nullable_to_non_nullable
                      as MerchantAuthorization,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Ap2CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MerchantAuthorizationCopyWith<$Res> get merchantAuthorization {
    return $MerchantAuthorizationCopyWith<$Res>(_value.merchantAuthorization, (
      value,
    ) {
      return _then(_value.copyWith(merchantAuthorization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Ap2CheckoutResponseImplCopyWith<$Res>
    implements $Ap2CheckoutResponseCopyWith<$Res> {
  factory _$$Ap2CheckoutResponseImplCopyWith(
    _$Ap2CheckoutResponseImpl value,
    $Res Function(_$Ap2CheckoutResponseImpl) then,
  ) = __$$Ap2CheckoutResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'merchant_authorization')
    MerchantAuthorization merchantAuthorization,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $MerchantAuthorizationCopyWith<$Res> get merchantAuthorization;
}

/// @nodoc
class __$$Ap2CheckoutResponseImplCopyWithImpl<$Res>
    extends _$Ap2CheckoutResponseCopyWithImpl<$Res, _$Ap2CheckoutResponseImpl>
    implements _$$Ap2CheckoutResponseImplCopyWith<$Res> {
  __$$Ap2CheckoutResponseImplCopyWithImpl(
    _$Ap2CheckoutResponseImpl _value,
    $Res Function(_$Ap2CheckoutResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Ap2CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? merchantAuthorization = null, Object? extra = freezed}) {
    return _then(
      _$Ap2CheckoutResponseImpl(
        merchantAuthorization: null == merchantAuthorization
            ? _value.merchantAuthorization
            : merchantAuthorization // ignore: cast_nullable_to_non_nullable
                  as MerchantAuthorization,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$Ap2CheckoutResponseImpl extends _Ap2CheckoutResponse {
  const _$Ap2CheckoutResponseImpl({
    @JsonKey(name: 'merchant_authorization')
    required this.merchantAuthorization,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Merchant's signature proving checkout terms are authentic.
  @override
  @JsonKey(name: 'merchant_authorization')
  final MerchantAuthorization merchantAuthorization;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Ap2CheckoutResponse(merchantAuthorization: $merchantAuthorization, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ap2CheckoutResponseImpl &&
            (identical(other.merchantAuthorization, merchantAuthorization) ||
                other.merchantAuthorization == merchantAuthorization) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    merchantAuthorization,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Ap2CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Ap2CheckoutResponseImplCopyWith<_$Ap2CheckoutResponseImpl> get copyWith =>
      __$$Ap2CheckoutResponseImplCopyWithImpl<_$Ap2CheckoutResponseImpl>(
        this,
        _$identity,
      );
}

abstract class _Ap2CheckoutResponse extends Ap2CheckoutResponse {
  const factory _Ap2CheckoutResponse({
    @JsonKey(name: 'merchant_authorization')
    required final MerchantAuthorization merchantAuthorization,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$Ap2CheckoutResponseImpl;
  const _Ap2CheckoutResponse._() : super._();

  /// Merchant's signature proving checkout terms are authentic.
  @override
  @JsonKey(name: 'merchant_authorization')
  MerchantAuthorization get merchantAuthorization;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Ap2CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Ap2CheckoutResponseImplCopyWith<_$Ap2CheckoutResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Ap2CompleteRequest {
  /// SD-JWT+kb proving user authorized this checkout.
  @JsonKey(name: 'checkout_mandate')
  CheckoutMandate get checkoutMandate => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Ap2CompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Ap2CompleteRequestCopyWith<Ap2CompleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Ap2CompleteRequestCopyWith<$Res> {
  factory $Ap2CompleteRequestCopyWith(
    Ap2CompleteRequest value,
    $Res Function(Ap2CompleteRequest) then,
  ) = _$Ap2CompleteRequestCopyWithImpl<$Res, Ap2CompleteRequest>;
  @useResult
  $Res call({
    @JsonKey(name: 'checkout_mandate') CheckoutMandate checkoutMandate,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $CheckoutMandateCopyWith<$Res> get checkoutMandate;
}

/// @nodoc
class _$Ap2CompleteRequestCopyWithImpl<$Res, $Val extends Ap2CompleteRequest>
    implements $Ap2CompleteRequestCopyWith<$Res> {
  _$Ap2CompleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ap2CompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? checkoutMandate = null, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            checkoutMandate: null == checkoutMandate
                ? _value.checkoutMandate
                : checkoutMandate // ignore: cast_nullable_to_non_nullable
                      as CheckoutMandate,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Ap2CompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutMandateCopyWith<$Res> get checkoutMandate {
    return $CheckoutMandateCopyWith<$Res>(_value.checkoutMandate, (value) {
      return _then(_value.copyWith(checkoutMandate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Ap2CompleteRequestImplCopyWith<$Res>
    implements $Ap2CompleteRequestCopyWith<$Res> {
  factory _$$Ap2CompleteRequestImplCopyWith(
    _$Ap2CompleteRequestImpl value,
    $Res Function(_$Ap2CompleteRequestImpl) then,
  ) = __$$Ap2CompleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'checkout_mandate') CheckoutMandate checkoutMandate,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $CheckoutMandateCopyWith<$Res> get checkoutMandate;
}

/// @nodoc
class __$$Ap2CompleteRequestImplCopyWithImpl<$Res>
    extends _$Ap2CompleteRequestCopyWithImpl<$Res, _$Ap2CompleteRequestImpl>
    implements _$$Ap2CompleteRequestImplCopyWith<$Res> {
  __$$Ap2CompleteRequestImplCopyWithImpl(
    _$Ap2CompleteRequestImpl _value,
    $Res Function(_$Ap2CompleteRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Ap2CompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? checkoutMandate = null, Object? extra = freezed}) {
    return _then(
      _$Ap2CompleteRequestImpl(
        checkoutMandate: null == checkoutMandate
            ? _value.checkoutMandate
            : checkoutMandate // ignore: cast_nullable_to_non_nullable
                  as CheckoutMandate,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$Ap2CompleteRequestImpl extends _Ap2CompleteRequest {
  const _$Ap2CompleteRequestImpl({
    @JsonKey(name: 'checkout_mandate') required this.checkoutMandate,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// SD-JWT+kb proving user authorized this checkout.
  @override
  @JsonKey(name: 'checkout_mandate')
  final CheckoutMandate checkoutMandate;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Ap2CompleteRequest(checkoutMandate: $checkoutMandate, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ap2CompleteRequestImpl &&
            (identical(other.checkoutMandate, checkoutMandate) ||
                other.checkoutMandate == checkoutMandate) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    checkoutMandate,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Ap2CompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Ap2CompleteRequestImplCopyWith<_$Ap2CompleteRequestImpl> get copyWith =>
      __$$Ap2CompleteRequestImplCopyWithImpl<_$Ap2CompleteRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _Ap2CompleteRequest extends Ap2CompleteRequest {
  const factory _Ap2CompleteRequest({
    @JsonKey(name: 'checkout_mandate')
    required final CheckoutMandate checkoutMandate,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$Ap2CompleteRequestImpl;
  const _Ap2CompleteRequest._() : super._();

  /// SD-JWT+kb proving user authorized this checkout.
  @override
  @JsonKey(name: 'checkout_mandate')
  CheckoutMandate get checkoutMandate;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Ap2CompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Ap2CompleteRequestImplCopyWith<_$Ap2CompleteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ErrorCode {
  @JsonKey(name: 'root')
  String get root => throw _privateConstructorUsedError;

  /// Create a copy of ErrorCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorCodeCopyWith<ErrorCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCodeCopyWith<$Res> {
  factory $ErrorCodeCopyWith(ErrorCode value, $Res Function(ErrorCode) then) =
      _$ErrorCodeCopyWithImpl<$Res, ErrorCode>;
  @useResult
  $Res call({@JsonKey(name: 'root') String root});
}

/// @nodoc
class _$ErrorCodeCopyWithImpl<$Res, $Val extends ErrorCode>
    implements $ErrorCodeCopyWith<$Res> {
  _$ErrorCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ErrorCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ErrorCodeImplCopyWith<$Res>
    implements $ErrorCodeCopyWith<$Res> {
  factory _$$ErrorCodeImplCopyWith(
    _$ErrorCodeImpl value,
    $Res Function(_$ErrorCodeImpl) then,
  ) = __$$ErrorCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String root});
}

/// @nodoc
class __$$ErrorCodeImplCopyWithImpl<$Res>
    extends _$ErrorCodeCopyWithImpl<$Res, _$ErrorCodeImpl>
    implements _$$ErrorCodeImplCopyWith<$Res> {
  __$$ErrorCodeImplCopyWithImpl(
    _$ErrorCodeImpl _value,
    $Res Function(_$ErrorCodeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ErrorCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$ErrorCodeImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ErrorCodeImpl extends _ErrorCode {
  const _$ErrorCodeImpl(@JsonKey(name: 'root') this.root) : super._();

  @override
  @JsonKey(name: 'root')
  final String root;

  @override
  String toString() {
    return 'ErrorCode(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCodeImpl &&
            (identical(other.root, root) || other.root == root));
  }

  @override
  int get hashCode => Object.hash(runtimeType, root);

  /// Create a copy of ErrorCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCodeImplCopyWith<_$ErrorCodeImpl> get copyWith =>
      __$$ErrorCodeImplCopyWithImpl<_$ErrorCodeImpl>(this, _$identity);
}

abstract class _ErrorCode extends ErrorCode {
  const factory _ErrorCode(@JsonKey(name: 'root') final String root) =
      _$ErrorCodeImpl;
  const _ErrorCode._() : super._();

  @override
  @JsonKey(name: 'root')
  String get root;

  /// Create a copy of ErrorCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorCodeImplCopyWith<_$ErrorCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CompleteRequestWithAp2 {
  /// AP2 extension data including checkout mandate.
  Ap2CompleteRequest? get ap2 => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of CompleteRequestWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompleteRequestWithAp2CopyWith<CompleteRequestWithAp2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteRequestWithAp2CopyWith<$Res> {
  factory $CompleteRequestWithAp2CopyWith(
    CompleteRequestWithAp2 value,
    $Res Function(CompleteRequestWithAp2) then,
  ) = _$CompleteRequestWithAp2CopyWithImpl<$Res, CompleteRequestWithAp2>;
  @useResult
  $Res call({
    Ap2CompleteRequest? ap2,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $Ap2CompleteRequestCopyWith<$Res>? get ap2;
}

/// @nodoc
class _$CompleteRequestWithAp2CopyWithImpl<
  $Res,
  $Val extends CompleteRequestWithAp2
>
    implements $CompleteRequestWithAp2CopyWith<$Res> {
  _$CompleteRequestWithAp2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompleteRequestWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ap2 = freezed, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            ap2: freezed == ap2
                ? _value.ap2
                : ap2 // ignore: cast_nullable_to_non_nullable
                      as Ap2CompleteRequest?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of CompleteRequestWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Ap2CompleteRequestCopyWith<$Res>? get ap2 {
    if (_value.ap2 == null) {
      return null;
    }

    return $Ap2CompleteRequestCopyWith<$Res>(_value.ap2!, (value) {
      return _then(_value.copyWith(ap2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompleteRequestWithAp2ImplCopyWith<$Res>
    implements $CompleteRequestWithAp2CopyWith<$Res> {
  factory _$$CompleteRequestWithAp2ImplCopyWith(
    _$CompleteRequestWithAp2Impl value,
    $Res Function(_$CompleteRequestWithAp2Impl) then,
  ) = __$$CompleteRequestWithAp2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Ap2CompleteRequest? ap2,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $Ap2CompleteRequestCopyWith<$Res>? get ap2;
}

/// @nodoc
class __$$CompleteRequestWithAp2ImplCopyWithImpl<$Res>
    extends
        _$CompleteRequestWithAp2CopyWithImpl<$Res, _$CompleteRequestWithAp2Impl>
    implements _$$CompleteRequestWithAp2ImplCopyWith<$Res> {
  __$$CompleteRequestWithAp2ImplCopyWithImpl(
    _$CompleteRequestWithAp2Impl _value,
    $Res Function(_$CompleteRequestWithAp2Impl) _then,
  ) : super(_value, _then);

  /// Create a copy of CompleteRequestWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ap2 = freezed, Object? extra = freezed}) {
    return _then(
      _$CompleteRequestWithAp2Impl(
        ap2: freezed == ap2
            ? _value.ap2
            : ap2 // ignore: cast_nullable_to_non_nullable
                  as Ap2CompleteRequest?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$CompleteRequestWithAp2Impl extends _CompleteRequestWithAp2 {
  const _$CompleteRequestWithAp2Impl({
    this.ap2,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// AP2 extension data including checkout mandate.
  @override
  final Ap2CompleteRequest? ap2;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'CompleteRequestWithAp2(ap2: $ap2, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRequestWithAp2Impl &&
            (identical(other.ap2, ap2) || other.ap2 == ap2) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ap2, const DeepCollectionEquality().hash(extra));

  /// Create a copy of CompleteRequestWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteRequestWithAp2ImplCopyWith<_$CompleteRequestWithAp2Impl>
  get copyWith =>
      __$$CompleteRequestWithAp2ImplCopyWithImpl<_$CompleteRequestWithAp2Impl>(
        this,
        _$identity,
      );
}

abstract class _CompleteRequestWithAp2 extends CompleteRequestWithAp2 {
  const factory _CompleteRequestWithAp2({
    final Ap2CompleteRequest? ap2,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$CompleteRequestWithAp2Impl;
  const _CompleteRequestWithAp2._() : super._();

  /// AP2 extension data including checkout mandate.
  @override
  Ap2CompleteRequest? get ap2;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of CompleteRequestWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompleteRequestWithAp2ImplCopyWith<_$CompleteRequestWithAp2Impl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckoutResponseWithAp2 {
  ResponseCheckout get ucp => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<dynamic> get lineItems => throw _privateConstructorUsedError;
  dynamic get buyer => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  List<dynamic> get totals => throw _privateConstructorUsedError;
  List<dynamic>? get messages => throw _privateConstructorUsedError;
  List<dynamic> get links => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String? get continueUrl => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;
  dynamic get order => throw _privateConstructorUsedError;

  /// AP2 extension data including merchant authorization.
  Ap2CheckoutResponse? get ap2 => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutResponseWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutResponseWithAp2CopyWith<CheckoutResponseWithAp2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResponseWithAp2CopyWith<$Res> {
  factory $CheckoutResponseWithAp2CopyWith(
    CheckoutResponseWithAp2 value,
    $Res Function(CheckoutResponseWithAp2) then,
  ) = _$CheckoutResponseWithAp2CopyWithImpl<$Res, CheckoutResponseWithAp2>;
  @useResult
  $Res call({
    ResponseCheckout ucp,
    String id,
    List<dynamic> lineItems,
    dynamic buyer,
    String status,
    String currency,
    List<dynamic> totals,
    List<dynamic>? messages,
    List<dynamic> links,
    DateTime? expiresAt,
    String? continueUrl,
    dynamic payment,
    dynamic order,
    Ap2CheckoutResponse? ap2,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ResponseCheckoutCopyWith<$Res> get ucp;
  $Ap2CheckoutResponseCopyWith<$Res>? get ap2;
}

/// @nodoc
class _$CheckoutResponseWithAp2CopyWithImpl<
  $Res,
  $Val extends CheckoutResponseWithAp2
>
    implements $CheckoutResponseWithAp2CopyWith<$Res> {
  _$CheckoutResponseWithAp2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutResponseWithAp2
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
    Object? ap2 = freezed,
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
                      as dynamic,
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
            ap2: freezed == ap2
                ? _value.ap2
                : ap2 // ignore: cast_nullable_to_non_nullable
                      as Ap2CheckoutResponse?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of CheckoutResponseWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseCheckoutCopyWith<$Res> get ucp {
    return $ResponseCheckoutCopyWith<$Res>(_value.ucp, (value) {
      return _then(_value.copyWith(ucp: value) as $Val);
    });
  }

  /// Create a copy of CheckoutResponseWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Ap2CheckoutResponseCopyWith<$Res>? get ap2 {
    if (_value.ap2 == null) {
      return null;
    }

    return $Ap2CheckoutResponseCopyWith<$Res>(_value.ap2!, (value) {
      return _then(_value.copyWith(ap2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutResponseWithAp2ImplCopyWith<$Res>
    implements $CheckoutResponseWithAp2CopyWith<$Res> {
  factory _$$CheckoutResponseWithAp2ImplCopyWith(
    _$CheckoutResponseWithAp2Impl value,
    $Res Function(_$CheckoutResponseWithAp2Impl) then,
  ) = __$$CheckoutResponseWithAp2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ResponseCheckout ucp,
    String id,
    List<dynamic> lineItems,
    dynamic buyer,
    String status,
    String currency,
    List<dynamic> totals,
    List<dynamic>? messages,
    List<dynamic> links,
    DateTime? expiresAt,
    String? continueUrl,
    dynamic payment,
    dynamic order,
    Ap2CheckoutResponse? ap2,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ResponseCheckoutCopyWith<$Res> get ucp;
  @override
  $Ap2CheckoutResponseCopyWith<$Res>? get ap2;
}

/// @nodoc
class __$$CheckoutResponseWithAp2ImplCopyWithImpl<$Res>
    extends
        _$CheckoutResponseWithAp2CopyWithImpl<
          $Res,
          _$CheckoutResponseWithAp2Impl
        >
    implements _$$CheckoutResponseWithAp2ImplCopyWith<$Res> {
  __$$CheckoutResponseWithAp2ImplCopyWithImpl(
    _$CheckoutResponseWithAp2Impl _value,
    $Res Function(_$CheckoutResponseWithAp2Impl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckoutResponseWithAp2
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
    Object? ap2 = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$CheckoutResponseWithAp2Impl(
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
                  as dynamic,
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
        ap2: freezed == ap2
            ? _value.ap2
            : ap2 // ignore: cast_nullable_to_non_nullable
                  as Ap2CheckoutResponse?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$CheckoutResponseWithAp2Impl extends _CheckoutResponseWithAp2 {
  const _$CheckoutResponseWithAp2Impl({
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
    this.ap2,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final ResponseCheckout ucp;
  @override
  final String id;
  @override
  final List<dynamic> lineItems;
  @override
  final dynamic buyer;
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

  /// AP2 extension data including merchant authorization.
  @override
  final Ap2CheckoutResponse? ap2;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'CheckoutResponseWithAp2(ucp: $ucp, id: $id, lineItems: $lineItems, buyer: $buyer, status: $status, currency: $currency, totals: $totals, messages: $messages, links: $links, expiresAt: $expiresAt, continueUrl: $continueUrl, payment: $payment, order: $order, ap2: $ap2, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutResponseWithAp2Impl &&
            (identical(other.ucp, ucp) || other.ucp == ucp) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            const DeepCollectionEquality().equals(other.buyer, buyer) &&
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
            (identical(other.ap2, ap2) || other.ap2 == ap2) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    ucp,
    id,
    const DeepCollectionEquality().hash(lineItems),
    const DeepCollectionEquality().hash(buyer),
    status,
    currency,
    const DeepCollectionEquality().hash(totals),
    const DeepCollectionEquality().hash(messages),
    const DeepCollectionEquality().hash(links),
    expiresAt,
    continueUrl,
    const DeepCollectionEquality().hash(payment),
    const DeepCollectionEquality().hash(order),
    ap2,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of CheckoutResponseWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutResponseWithAp2ImplCopyWith<_$CheckoutResponseWithAp2Impl>
  get copyWith =>
      __$$CheckoutResponseWithAp2ImplCopyWithImpl<
        _$CheckoutResponseWithAp2Impl
      >(this, _$identity);
}

abstract class _CheckoutResponseWithAp2 extends CheckoutResponseWithAp2 {
  const factory _CheckoutResponseWithAp2({
    required final ResponseCheckout ucp,
    required final String id,
    required final List<dynamic> lineItems,
    final dynamic buyer,
    required final String status,
    required final String currency,
    required final List<dynamic> totals,
    final List<dynamic>? messages,
    required final List<dynamic> links,
    final DateTime? expiresAt,
    final String? continueUrl,
    required final dynamic payment,
    final dynamic order,
    final Ap2CheckoutResponse? ap2,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$CheckoutResponseWithAp2Impl;
  const _CheckoutResponseWithAp2._() : super._();

  @override
  ResponseCheckout get ucp;
  @override
  String get id;
  @override
  List<dynamic> get lineItems;
  @override
  dynamic get buyer;
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

  /// AP2 extension data including merchant authorization.
  @override
  Ap2CheckoutResponse? get ap2;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of CheckoutResponseWithAp2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutResponseWithAp2ImplCopyWith<_$CheckoutResponseWithAp2Impl>
  get copyWith => throw _privateConstructorUsedError;
}
