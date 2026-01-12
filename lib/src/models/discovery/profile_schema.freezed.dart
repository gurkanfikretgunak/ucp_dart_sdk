// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SigningKey {
  /// Key ID. Referenced in signature headers to identify which key to use for verification.
  String get kid => throw _privateConstructorUsedError;

  /// Key type (e.g., 'EC', 'RSA').
  String get kty => throw _privateConstructorUsedError;

  /// Curve name for EC keys (e.g., 'P-256').
  String? get crv => throw _privateConstructorUsedError;

  /// X coordinate for EC public keys (base64url encoded).
  String? get x => throw _privateConstructorUsedError;

  /// Y coordinate for EC public keys (base64url encoded).
  String? get y => throw _privateConstructorUsedError;

  /// Modulus for RSA public keys (base64url encoded).
  String? get n => throw _privateConstructorUsedError;

  /// Exponent for RSA public keys (base64url encoded).
  String? get e => throw _privateConstructorUsedError;

  /// Key usage. Should be 'sig' for signing keys.
  String? get use => throw _privateConstructorUsedError;

  /// Algorithm (e.g., 'ES256', 'RS256').
  String? get alg => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SigningKeyCopyWith<SigningKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigningKeyCopyWith<$Res> {
  factory $SigningKeyCopyWith(
    SigningKey value,
    $Res Function(SigningKey) then,
  ) = _$SigningKeyCopyWithImpl<$Res, SigningKey>;
  @useResult
  $Res call({
    String kid,
    String kty,
    String? crv,
    String? x,
    String? y,
    String? n,
    String? e,
    String? use,
    String? alg,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$SigningKeyCopyWithImpl<$Res, $Val extends SigningKey>
    implements $SigningKeyCopyWith<$Res> {
  _$SigningKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kid = null,
    Object? kty = null,
    Object? crv = freezed,
    Object? x = freezed,
    Object? y = freezed,
    Object? n = freezed,
    Object? e = freezed,
    Object? use = freezed,
    Object? alg = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            kid: null == kid
                ? _value.kid
                : kid // ignore: cast_nullable_to_non_nullable
                      as String,
            kty: null == kty
                ? _value.kty
                : kty // ignore: cast_nullable_to_non_nullable
                      as String,
            crv: freezed == crv
                ? _value.crv
                : crv // ignore: cast_nullable_to_non_nullable
                      as String?,
            x: freezed == x
                ? _value.x
                : x // ignore: cast_nullable_to_non_nullable
                      as String?,
            y: freezed == y
                ? _value.y
                : y // ignore: cast_nullable_to_non_nullable
                      as String?,
            n: freezed == n
                ? _value.n
                : n // ignore: cast_nullable_to_non_nullable
                      as String?,
            e: freezed == e
                ? _value.e
                : e // ignore: cast_nullable_to_non_nullable
                      as String?,
            use: freezed == use
                ? _value.use
                : use // ignore: cast_nullable_to_non_nullable
                      as String?,
            alg: freezed == alg
                ? _value.alg
                : alg // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$SigningKeyImplCopyWith<$Res>
    implements $SigningKeyCopyWith<$Res> {
  factory _$$SigningKeyImplCopyWith(
    _$SigningKeyImpl value,
    $Res Function(_$SigningKeyImpl) then,
  ) = __$$SigningKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String kid,
    String kty,
    String? crv,
    String? x,
    String? y,
    String? n,
    String? e,
    String? use,
    String? alg,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$SigningKeyImplCopyWithImpl<$Res>
    extends _$SigningKeyCopyWithImpl<$Res, _$SigningKeyImpl>
    implements _$$SigningKeyImplCopyWith<$Res> {
  __$$SigningKeyImplCopyWithImpl(
    _$SigningKeyImpl _value,
    $Res Function(_$SigningKeyImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kid = null,
    Object? kty = null,
    Object? crv = freezed,
    Object? x = freezed,
    Object? y = freezed,
    Object? n = freezed,
    Object? e = freezed,
    Object? use = freezed,
    Object? alg = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$SigningKeyImpl(
        kid: null == kid
            ? _value.kid
            : kid // ignore: cast_nullable_to_non_nullable
                  as String,
        kty: null == kty
            ? _value.kty
            : kty // ignore: cast_nullable_to_non_nullable
                  as String,
        crv: freezed == crv
            ? _value.crv
            : crv // ignore: cast_nullable_to_non_nullable
                  as String?,
        x: freezed == x
            ? _value.x
            : x // ignore: cast_nullable_to_non_nullable
                  as String?,
        y: freezed == y
            ? _value.y
            : y // ignore: cast_nullable_to_non_nullable
                  as String?,
        n: freezed == n
            ? _value.n
            : n // ignore: cast_nullable_to_non_nullable
                  as String?,
        e: freezed == e
            ? _value.e
            : e // ignore: cast_nullable_to_non_nullable
                  as String?,
        use: freezed == use
            ? _value.use
            : use // ignore: cast_nullable_to_non_nullable
                  as String?,
        alg: freezed == alg
            ? _value.alg
            : alg // ignore: cast_nullable_to_non_nullable
                  as String?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$SigningKeyImpl extends _SigningKey {
  const _$SigningKeyImpl({
    required this.kid,
    required this.kty,
    this.crv,
    this.x,
    this.y,
    this.n,
    this.e,
    this.use,
    this.alg,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Key ID. Referenced in signature headers to identify which key to use for verification.
  @override
  final String kid;

  /// Key type (e.g., 'EC', 'RSA').
  @override
  final String kty;

  /// Curve name for EC keys (e.g., 'P-256').
  @override
  final String? crv;

  /// X coordinate for EC public keys (base64url encoded).
  @override
  final String? x;

  /// Y coordinate for EC public keys (base64url encoded).
  @override
  final String? y;

  /// Modulus for RSA public keys (base64url encoded).
  @override
  final String? n;

  /// Exponent for RSA public keys (base64url encoded).
  @override
  final String? e;

  /// Key usage. Should be 'sig' for signing keys.
  @override
  final String? use;

  /// Algorithm (e.g., 'ES256', 'RS256').
  @override
  final String? alg;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'SigningKey(kid: $kid, kty: $kty, crv: $crv, x: $x, y: $y, n: $n, e: $e, use: $use, alg: $alg, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigningKeyImpl &&
            (identical(other.kid, kid) || other.kid == kid) &&
            (identical(other.kty, kty) || other.kty == kty) &&
            (identical(other.crv, crv) || other.crv == crv) &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.e, e) || other.e == e) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.alg, alg) || other.alg == alg) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    kid,
    kty,
    crv,
    x,
    y,
    n,
    e,
    use,
    alg,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SigningKeyImplCopyWith<_$SigningKeyImpl> get copyWith =>
      __$$SigningKeyImplCopyWithImpl<_$SigningKeyImpl>(this, _$identity);
}

abstract class _SigningKey extends SigningKey {
  const factory _SigningKey({
    required final String kid,
    required final String kty,
    final String? crv,
    final String? x,
    final String? y,
    final String? n,
    final String? e,
    final String? use,
    final String? alg,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$SigningKeyImpl;
  const _SigningKey._() : super._();

  /// Key ID. Referenced in signature headers to identify which key to use for verification.
  @override
  String get kid;

  /// Key type (e.g., 'EC', 'RSA').
  @override
  String get kty;

  /// Curve name for EC keys (e.g., 'P-256').
  @override
  String? get crv;

  /// X coordinate for EC public keys (base64url encoded).
  @override
  String? get x;

  /// Y coordinate for EC public keys (base64url encoded).
  @override
  String? get y;

  /// Modulus for RSA public keys (base64url encoded).
  @override
  String? get n;

  /// Exponent for RSA public keys (base64url encoded).
  @override
  String? get e;

  /// Key usage. Should be 'sig' for signing keys.
  @override
  String? get use;

  /// Algorithm (e.g., 'ES256', 'RS256').
  @override
  String? get alg;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SigningKeyImplCopyWith<_$SigningKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Payment {
  /// Payment handler definitions that describe how instruments can be collected
  List<PaymentHandlerResponse>? get handlers =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call({
    List<PaymentHandlerResponse>? handlers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? handlers = freezed, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            handlers: freezed == handlers
                ? _value.handlers
                : handlers // ignore: cast_nullable_to_non_nullable
                      as List<PaymentHandlerResponse>?,
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
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
    _$PaymentImpl value,
    $Res Function(_$PaymentImpl) then,
  ) = __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<PaymentHandlerResponse>? handlers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
    _$PaymentImpl _value,
    $Res Function(_$PaymentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? handlers = freezed, Object? extra = freezed}) {
    return _then(
      _$PaymentImpl(
        handlers: freezed == handlers
            ? _value.handlers
            : handlers // ignore: cast_nullable_to_non_nullable
                  as List<PaymentHandlerResponse>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentImpl extends _Payment {
  const _$PaymentImpl({
    this.handlers,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Payment handler definitions that describe how instruments can be collected
  @override
  final List<PaymentHandlerResponse>? handlers;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Payment(handlers: $handlers, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            const DeepCollectionEquality().equals(other.handlers, handlers) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(handlers),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);
}

abstract class _Payment extends Payment {
  const factory _Payment({
    final List<PaymentHandlerResponse>? handlers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentImpl;
  const _Payment._() : super._();

  /// Payment handler definitions that describe how instruments can be collected
  @override
  List<PaymentHandlerResponse>? get handlers;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UcpDiscoveryProfile {
  DiscoveryProfile get ucp => throw _privateConstructorUsedError;

  /// Payment configuration containing handlers
  Payment? get payment => throw _privateConstructorUsedError;

  /// Public keys for signature verification (JWK format). Used to verify signed responses, webhooks, and other authenticated messages from this party.
  @JsonKey(name: 'signing_keys')
  List<SigningKey>? get signingKeys => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of UcpDiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UcpDiscoveryProfileCopyWith<UcpDiscoveryProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UcpDiscoveryProfileCopyWith<$Res> {
  factory $UcpDiscoveryProfileCopyWith(
    UcpDiscoveryProfile value,
    $Res Function(UcpDiscoveryProfile) then,
  ) = _$UcpDiscoveryProfileCopyWithImpl<$Res, UcpDiscoveryProfile>;
  @useResult
  $Res call({
    DiscoveryProfile ucp,
    Payment? payment,
    @JsonKey(name: 'signing_keys') List<SigningKey>? signingKeys,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $DiscoveryProfileCopyWith<$Res> get ucp;
  $PaymentCopyWith<$Res>? get payment;
}

/// @nodoc
class _$UcpDiscoveryProfileCopyWithImpl<$Res, $Val extends UcpDiscoveryProfile>
    implements $UcpDiscoveryProfileCopyWith<$Res> {
  _$UcpDiscoveryProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UcpDiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ucp = null,
    Object? payment = freezed,
    Object? signingKeys = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            ucp: null == ucp
                ? _value.ucp
                : ucp // ignore: cast_nullable_to_non_nullable
                      as DiscoveryProfile,
            payment: freezed == payment
                ? _value.payment
                : payment // ignore: cast_nullable_to_non_nullable
                      as Payment?,
            signingKeys: freezed == signingKeys
                ? _value.signingKeys
                : signingKeys // ignore: cast_nullable_to_non_nullable
                      as List<SigningKey>?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of UcpDiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscoveryProfileCopyWith<$Res> get ucp {
    return $DiscoveryProfileCopyWith<$Res>(_value.ucp, (value) {
      return _then(_value.copyWith(ucp: value) as $Val);
    });
  }

  /// Create a copy of UcpDiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $PaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UcpDiscoveryProfileImplCopyWith<$Res>
    implements $UcpDiscoveryProfileCopyWith<$Res> {
  factory _$$UcpDiscoveryProfileImplCopyWith(
    _$UcpDiscoveryProfileImpl value,
    $Res Function(_$UcpDiscoveryProfileImpl) then,
  ) = __$$UcpDiscoveryProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DiscoveryProfile ucp,
    Payment? payment,
    @JsonKey(name: 'signing_keys') List<SigningKey>? signingKeys,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $DiscoveryProfileCopyWith<$Res> get ucp;
  @override
  $PaymentCopyWith<$Res>? get payment;
}

/// @nodoc
class __$$UcpDiscoveryProfileImplCopyWithImpl<$Res>
    extends _$UcpDiscoveryProfileCopyWithImpl<$Res, _$UcpDiscoveryProfileImpl>
    implements _$$UcpDiscoveryProfileImplCopyWith<$Res> {
  __$$UcpDiscoveryProfileImplCopyWithImpl(
    _$UcpDiscoveryProfileImpl _value,
    $Res Function(_$UcpDiscoveryProfileImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UcpDiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ucp = null,
    Object? payment = freezed,
    Object? signingKeys = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$UcpDiscoveryProfileImpl(
        ucp: null == ucp
            ? _value.ucp
            : ucp // ignore: cast_nullable_to_non_nullable
                  as DiscoveryProfile,
        payment: freezed == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as Payment?,
        signingKeys: freezed == signingKeys
            ? _value.signingKeys
            : signingKeys // ignore: cast_nullable_to_non_nullable
                  as List<SigningKey>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$UcpDiscoveryProfileImpl extends _UcpDiscoveryProfile {
  const _$UcpDiscoveryProfileImpl({
    required this.ucp,
    this.payment,
    @JsonKey(name: 'signing_keys') this.signingKeys,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final DiscoveryProfile ucp;

  /// Payment configuration containing handlers
  @override
  final Payment? payment;

  /// Public keys for signature verification (JWK format). Used to verify signed responses, webhooks, and other authenticated messages from this party.
  @override
  @JsonKey(name: 'signing_keys')
  final List<SigningKey>? signingKeys;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'UcpDiscoveryProfile(ucp: $ucp, payment: $payment, signingKeys: $signingKeys, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UcpDiscoveryProfileImpl &&
            (identical(other.ucp, ucp) || other.ucp == ucp) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            const DeepCollectionEquality().equals(
              other.signingKeys,
              signingKeys,
            ) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    ucp,
    payment,
    const DeepCollectionEquality().hash(signingKeys),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of UcpDiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UcpDiscoveryProfileImplCopyWith<_$UcpDiscoveryProfileImpl> get copyWith =>
      __$$UcpDiscoveryProfileImplCopyWithImpl<_$UcpDiscoveryProfileImpl>(
        this,
        _$identity,
      );
}

abstract class _UcpDiscoveryProfile extends UcpDiscoveryProfile {
  const factory _UcpDiscoveryProfile({
    required final DiscoveryProfile ucp,
    final Payment? payment,
    @JsonKey(name: 'signing_keys') final List<SigningKey>? signingKeys,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$UcpDiscoveryProfileImpl;
  const _UcpDiscoveryProfile._() : super._();

  @override
  DiscoveryProfile get ucp;

  /// Payment configuration containing handlers
  @override
  Payment? get payment;

  /// Public keys for signature verification (JWK format). Used to verify signed responses, webhooks, and other authenticated messages from this party.
  @override
  @JsonKey(name: 'signing_keys')
  List<SigningKey>? get signingKeys;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of UcpDiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UcpDiscoveryProfileImplCopyWith<_$UcpDiscoveryProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
