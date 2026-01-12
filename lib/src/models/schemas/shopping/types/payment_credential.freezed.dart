// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_credential.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentCredential {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TokenCredentialResponse tokenCredential)
    tokenCredential,
    required TResult Function(CardCredential cardCredential) cardCredential,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TokenCredentialResponse tokenCredential)? tokenCredential,
    TResult? Function(CardCredential cardCredential)? cardCredential,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TokenCredentialResponse tokenCredential)? tokenCredential,
    TResult Function(CardCredential cardCredential)? cardCredential,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentCredentialTokenCredential value)
    tokenCredential,
    required TResult Function(PaymentCredentialCardCredential value)
    cardCredential,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentCredentialTokenCredential value)? tokenCredential,
    TResult? Function(PaymentCredentialCardCredential value)? cardCredential,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentCredentialTokenCredential value)? tokenCredential,
    TResult Function(PaymentCredentialCardCredential value)? cardCredential,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCredentialCopyWith<$Res> {
  factory $PaymentCredentialCopyWith(
    PaymentCredential value,
    $Res Function(PaymentCredential) then,
  ) = _$PaymentCredentialCopyWithImpl<$Res, PaymentCredential>;
}

/// @nodoc
class _$PaymentCredentialCopyWithImpl<$Res, $Val extends PaymentCredential>
    implements $PaymentCredentialCopyWith<$Res> {
  _$PaymentCredentialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PaymentCredentialTokenCredentialImplCopyWith<$Res> {
  factory _$$PaymentCredentialTokenCredentialImplCopyWith(
    _$PaymentCredentialTokenCredentialImpl value,
    $Res Function(_$PaymentCredentialTokenCredentialImpl) then,
  ) = __$$PaymentCredentialTokenCredentialImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TokenCredentialResponse tokenCredential});

  $TokenCredentialResponseCopyWith<$Res> get tokenCredential;
}

/// @nodoc
class __$$PaymentCredentialTokenCredentialImplCopyWithImpl<$Res>
    extends
        _$PaymentCredentialCopyWithImpl<
          $Res,
          _$PaymentCredentialTokenCredentialImpl
        >
    implements _$$PaymentCredentialTokenCredentialImplCopyWith<$Res> {
  __$$PaymentCredentialTokenCredentialImplCopyWithImpl(
    _$PaymentCredentialTokenCredentialImpl _value,
    $Res Function(_$PaymentCredentialTokenCredentialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tokenCredential = null}) {
    return _then(
      _$PaymentCredentialTokenCredentialImpl(
        null == tokenCredential
            ? _value.tokenCredential
            : tokenCredential // ignore: cast_nullable_to_non_nullable
                  as TokenCredentialResponse,
      ),
    );
  }

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenCredentialResponseCopyWith<$Res> get tokenCredential {
    return $TokenCredentialResponseCopyWith<$Res>(_value.tokenCredential, (
      value,
    ) {
      return _then(_value.copyWith(tokenCredential: value));
    });
  }
}

/// @nodoc

class _$PaymentCredentialTokenCredentialImpl
    extends PaymentCredentialTokenCredential {
  const _$PaymentCredentialTokenCredentialImpl(this.tokenCredential)
    : super._();

  @override
  final TokenCredentialResponse tokenCredential;

  @override
  String toString() {
    return 'PaymentCredential.tokenCredential(tokenCredential: $tokenCredential)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentCredentialTokenCredentialImpl &&
            (identical(other.tokenCredential, tokenCredential) ||
                other.tokenCredential == tokenCredential));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tokenCredential);

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentCredentialTokenCredentialImplCopyWith<
    _$PaymentCredentialTokenCredentialImpl
  >
  get copyWith =>
      __$$PaymentCredentialTokenCredentialImplCopyWithImpl<
        _$PaymentCredentialTokenCredentialImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TokenCredentialResponse tokenCredential)
    tokenCredential,
    required TResult Function(CardCredential cardCredential) cardCredential,
  }) {
    return tokenCredential(this.tokenCredential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TokenCredentialResponse tokenCredential)? tokenCredential,
    TResult? Function(CardCredential cardCredential)? cardCredential,
  }) {
    return tokenCredential?.call(this.tokenCredential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TokenCredentialResponse tokenCredential)? tokenCredential,
    TResult Function(CardCredential cardCredential)? cardCredential,
    required TResult orElse(),
  }) {
    if (tokenCredential != null) {
      return tokenCredential(this.tokenCredential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentCredentialTokenCredential value)
    tokenCredential,
    required TResult Function(PaymentCredentialCardCredential value)
    cardCredential,
  }) {
    return tokenCredential(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentCredentialTokenCredential value)? tokenCredential,
    TResult? Function(PaymentCredentialCardCredential value)? cardCredential,
  }) {
    return tokenCredential?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentCredentialTokenCredential value)? tokenCredential,
    TResult Function(PaymentCredentialCardCredential value)? cardCredential,
    required TResult orElse(),
  }) {
    if (tokenCredential != null) {
      return tokenCredential(this);
    }
    return orElse();
  }
}

abstract class PaymentCredentialTokenCredential extends PaymentCredential {
  const factory PaymentCredentialTokenCredential(
    final TokenCredentialResponse tokenCredential,
  ) = _$PaymentCredentialTokenCredentialImpl;
  const PaymentCredentialTokenCredential._() : super._();

  TokenCredentialResponse get tokenCredential;

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentCredentialTokenCredentialImplCopyWith<
    _$PaymentCredentialTokenCredentialImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentCredentialCardCredentialImplCopyWith<$Res> {
  factory _$$PaymentCredentialCardCredentialImplCopyWith(
    _$PaymentCredentialCardCredentialImpl value,
    $Res Function(_$PaymentCredentialCardCredentialImpl) then,
  ) = __$$PaymentCredentialCardCredentialImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CardCredential cardCredential});

  $CardCredentialCopyWith<$Res> get cardCredential;
}

/// @nodoc
class __$$PaymentCredentialCardCredentialImplCopyWithImpl<$Res>
    extends
        _$PaymentCredentialCopyWithImpl<
          $Res,
          _$PaymentCredentialCardCredentialImpl
        >
    implements _$$PaymentCredentialCardCredentialImplCopyWith<$Res> {
  __$$PaymentCredentialCardCredentialImplCopyWithImpl(
    _$PaymentCredentialCardCredentialImpl _value,
    $Res Function(_$PaymentCredentialCardCredentialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? cardCredential = null}) {
    return _then(
      _$PaymentCredentialCardCredentialImpl(
        null == cardCredential
            ? _value.cardCredential
            : cardCredential // ignore: cast_nullable_to_non_nullable
                  as CardCredential,
      ),
    );
  }

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardCredentialCopyWith<$Res> get cardCredential {
    return $CardCredentialCopyWith<$Res>(_value.cardCredential, (value) {
      return _then(_value.copyWith(cardCredential: value));
    });
  }
}

/// @nodoc

class _$PaymentCredentialCardCredentialImpl
    extends PaymentCredentialCardCredential {
  const _$PaymentCredentialCardCredentialImpl(this.cardCredential) : super._();

  @override
  final CardCredential cardCredential;

  @override
  String toString() {
    return 'PaymentCredential.cardCredential(cardCredential: $cardCredential)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentCredentialCardCredentialImpl &&
            (identical(other.cardCredential, cardCredential) ||
                other.cardCredential == cardCredential));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cardCredential);

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentCredentialCardCredentialImplCopyWith<
    _$PaymentCredentialCardCredentialImpl
  >
  get copyWith =>
      __$$PaymentCredentialCardCredentialImplCopyWithImpl<
        _$PaymentCredentialCardCredentialImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TokenCredentialResponse tokenCredential)
    tokenCredential,
    required TResult Function(CardCredential cardCredential) cardCredential,
  }) {
    return cardCredential(this.cardCredential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TokenCredentialResponse tokenCredential)? tokenCredential,
    TResult? Function(CardCredential cardCredential)? cardCredential,
  }) {
    return cardCredential?.call(this.cardCredential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TokenCredentialResponse tokenCredential)? tokenCredential,
    TResult Function(CardCredential cardCredential)? cardCredential,
    required TResult orElse(),
  }) {
    if (cardCredential != null) {
      return cardCredential(this.cardCredential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentCredentialTokenCredential value)
    tokenCredential,
    required TResult Function(PaymentCredentialCardCredential value)
    cardCredential,
  }) {
    return cardCredential(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentCredentialTokenCredential value)? tokenCredential,
    TResult? Function(PaymentCredentialCardCredential value)? cardCredential,
  }) {
    return cardCredential?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentCredentialTokenCredential value)? tokenCredential,
    TResult Function(PaymentCredentialCardCredential value)? cardCredential,
    required TResult orElse(),
  }) {
    if (cardCredential != null) {
      return cardCredential(this);
    }
    return orElse();
  }
}

abstract class PaymentCredentialCardCredential extends PaymentCredential {
  const factory PaymentCredentialCardCredential(
    final CardCredential cardCredential,
  ) = _$PaymentCredentialCardCredentialImpl;
  const PaymentCredentialCardCredential._() : super._();

  CardCredential get cardCredential;

  /// Create a copy of PaymentCredential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentCredentialCardCredentialImplCopyWith<
    _$PaymentCredentialCardCredentialImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
