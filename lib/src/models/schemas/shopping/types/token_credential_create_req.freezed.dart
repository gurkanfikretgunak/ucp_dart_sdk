// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_credential_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TokenCredentialCreateRequest {
  /// The specific type of token produced by the handler (e.g., 'stripe_token').
  String get type => throw _privateConstructorUsedError;

  /// The token value.
  String get token => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of TokenCredentialCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenCredentialCreateRequestCopyWith<TokenCredentialCreateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCredentialCreateRequestCopyWith<$Res> {
  factory $TokenCredentialCreateRequestCopyWith(
    TokenCredentialCreateRequest value,
    $Res Function(TokenCredentialCreateRequest) then,
  ) =
      _$TokenCredentialCreateRequestCopyWithImpl<
        $Res,
        TokenCredentialCreateRequest
      >;
  @useResult
  $Res call({
    String type,
    String token,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$TokenCredentialCreateRequestCopyWithImpl<
  $Res,
  $Val extends TokenCredentialCreateRequest
>
    implements $TokenCredentialCreateRequestCopyWith<$Res> {
  _$TokenCredentialCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenCredentialCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? token = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            token: null == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
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
abstract class _$$TokenCredentialCreateRequestImplCopyWith<$Res>
    implements $TokenCredentialCreateRequestCopyWith<$Res> {
  factory _$$TokenCredentialCreateRequestImplCopyWith(
    _$TokenCredentialCreateRequestImpl value,
    $Res Function(_$TokenCredentialCreateRequestImpl) then,
  ) = __$$TokenCredentialCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String type,
    String token,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$TokenCredentialCreateRequestImplCopyWithImpl<$Res>
    extends
        _$TokenCredentialCreateRequestCopyWithImpl<
          $Res,
          _$TokenCredentialCreateRequestImpl
        >
    implements _$$TokenCredentialCreateRequestImplCopyWith<$Res> {
  __$$TokenCredentialCreateRequestImplCopyWithImpl(
    _$TokenCredentialCreateRequestImpl _value,
    $Res Function(_$TokenCredentialCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TokenCredentialCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? token = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$TokenCredentialCreateRequestImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        token: null == token
            ? _value.token
            : token // ignore: cast_nullable_to_non_nullable
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

class _$TokenCredentialCreateRequestImpl
    implements _TokenCredentialCreateRequest {
  const _$TokenCredentialCreateRequestImpl({
    required this.type,
    required this.token,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  /// The specific type of token produced by the handler (e.g., 'stripe_token').
  @override
  final String type;

  /// The token value.
  @override
  final String token;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'TokenCredentialCreateRequest(type: $type, token: $token, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenCredentialCreateRequestImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    token,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of TokenCredentialCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenCredentialCreateRequestImplCopyWith<
    _$TokenCredentialCreateRequestImpl
  >
  get copyWith =>
      __$$TokenCredentialCreateRequestImplCopyWithImpl<
        _$TokenCredentialCreateRequestImpl
      >(this, _$identity);
}

abstract class _TokenCredentialCreateRequest
    implements TokenCredentialCreateRequest {
  const factory _TokenCredentialCreateRequest({
    required final String type,
    required final String token,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$TokenCredentialCreateRequestImpl;

  /// The specific type of token produced by the handler (e.g., 'stripe_token').
  @override
  String get type;

  /// The token value.
  @override
  String get token;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of TokenCredentialCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenCredentialCreateRequestImplCopyWith<
    _$TokenCredentialCreateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
