// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentIdentity {
  /// Unique identifier for this participant, obtained during onboarding with the tokenizer.
  @JsonKey(name: 'access_token')
  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PaymentIdentity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentIdentityCopyWith<PaymentIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentIdentityCopyWith<$Res> {
  factory $PaymentIdentityCopyWith(
    PaymentIdentity value,
    $Res Function(PaymentIdentity) then,
  ) = _$PaymentIdentityCopyWithImpl<$Res, PaymentIdentity>;
  @useResult
  $Res call({
    @JsonKey(name: 'access_token') String accessToken,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PaymentIdentityCopyWithImpl<$Res, $Val extends PaymentIdentity>
    implements $PaymentIdentityCopyWith<$Res> {
  _$PaymentIdentityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentIdentity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? accessToken = null, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            accessToken: null == accessToken
                ? _value.accessToken
                : accessToken // ignore: cast_nullable_to_non_nullable
                      as String,
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
abstract class _$$PaymentIdentityImplCopyWith<$Res>
    implements $PaymentIdentityCopyWith<$Res> {
  factory _$$PaymentIdentityImplCopyWith(
    _$PaymentIdentityImpl value,
    $Res Function(_$PaymentIdentityImpl) then,
  ) = __$$PaymentIdentityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'access_token') String accessToken,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PaymentIdentityImplCopyWithImpl<$Res>
    extends _$PaymentIdentityCopyWithImpl<$Res, _$PaymentIdentityImpl>
    implements _$$PaymentIdentityImplCopyWith<$Res> {
  __$$PaymentIdentityImplCopyWithImpl(
    _$PaymentIdentityImpl _value,
    $Res Function(_$PaymentIdentityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentIdentity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? accessToken = null, Object? extra = freezed}) {
    return _then(
      _$PaymentIdentityImpl(
        accessToken: null == accessToken
            ? _value.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentIdentityImpl extends _PaymentIdentity {
  const _$PaymentIdentityImpl({
    @JsonKey(name: 'access_token') required this.accessToken,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Unique identifier for this participant, obtained during onboarding with the tokenizer.
  @override
  @JsonKey(name: 'access_token')
  final String accessToken;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PaymentIdentity(accessToken: $accessToken, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentIdentityImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    accessToken,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of PaymentIdentity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentIdentityImplCopyWith<_$PaymentIdentityImpl> get copyWith =>
      __$$PaymentIdentityImplCopyWithImpl<_$PaymentIdentityImpl>(
        this,
        _$identity,
      );
}

abstract class _PaymentIdentity extends PaymentIdentity {
  const factory _PaymentIdentity({
    @JsonKey(name: 'access_token') required final String accessToken,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentIdentityImpl;
  const _PaymentIdentity._() : super._();

  /// Unique identifier for this participant, obtained during onboarding with the tokenizer.
  @override
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PaymentIdentity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentIdentityImplCopyWith<_$PaymentIdentityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
