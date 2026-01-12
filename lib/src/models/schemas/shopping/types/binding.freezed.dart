// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'binding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Binding {
  /// The checkout session identifier this token is bound to.
  @JsonKey(name: 'checkout_id')
  String get checkoutId => throw _privateConstructorUsedError;

  /// The participant this token is bound to. Required when acting on behalf of another participant (e.g., agent tokenizing for merchant). Omit when the authenticated caller is the binding target.
  PaymentIdentity? get identity => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Binding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BindingCopyWith<Binding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BindingCopyWith<$Res> {
  factory $BindingCopyWith(Binding value, $Res Function(Binding) then) =
      _$BindingCopyWithImpl<$Res, Binding>;
  @useResult
  $Res call({
    @JsonKey(name: 'checkout_id') String checkoutId,
    PaymentIdentity? identity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $PaymentIdentityCopyWith<$Res>? get identity;
}

/// @nodoc
class _$BindingCopyWithImpl<$Res, $Val extends Binding>
    implements $BindingCopyWith<$Res> {
  _$BindingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Binding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutId = null,
    Object? identity = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            checkoutId: null == checkoutId
                ? _value.checkoutId
                : checkoutId // ignore: cast_nullable_to_non_nullable
                      as String,
            identity: freezed == identity
                ? _value.identity
                : identity // ignore: cast_nullable_to_non_nullable
                      as PaymentIdentity?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Binding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentIdentityCopyWith<$Res>? get identity {
    if (_value.identity == null) {
      return null;
    }

    return $PaymentIdentityCopyWith<$Res>(_value.identity!, (value) {
      return _then(_value.copyWith(identity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BindingImplCopyWith<$Res> implements $BindingCopyWith<$Res> {
  factory _$$BindingImplCopyWith(
    _$BindingImpl value,
    $Res Function(_$BindingImpl) then,
  ) = __$$BindingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'checkout_id') String checkoutId,
    PaymentIdentity? identity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $PaymentIdentityCopyWith<$Res>? get identity;
}

/// @nodoc
class __$$BindingImplCopyWithImpl<$Res>
    extends _$BindingCopyWithImpl<$Res, _$BindingImpl>
    implements _$$BindingImplCopyWith<$Res> {
  __$$BindingImplCopyWithImpl(
    _$BindingImpl _value,
    $Res Function(_$BindingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Binding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutId = null,
    Object? identity = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$BindingImpl(
        checkoutId: null == checkoutId
            ? _value.checkoutId
            : checkoutId // ignore: cast_nullable_to_non_nullable
                  as String,
        identity: freezed == identity
            ? _value.identity
            : identity // ignore: cast_nullable_to_non_nullable
                  as PaymentIdentity?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$BindingImpl extends _Binding {
  const _$BindingImpl({
    @JsonKey(name: 'checkout_id') required this.checkoutId,
    this.identity,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// The checkout session identifier this token is bound to.
  @override
  @JsonKey(name: 'checkout_id')
  final String checkoutId;

  /// The participant this token is bound to. Required when acting on behalf of another participant (e.g., agent tokenizing for merchant). Omit when the authenticated caller is the binding target.
  @override
  final PaymentIdentity? identity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Binding(checkoutId: $checkoutId, identity: $identity, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BindingImpl &&
            (identical(other.checkoutId, checkoutId) ||
                other.checkoutId == checkoutId) &&
            (identical(other.identity, identity) ||
                other.identity == identity) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    checkoutId,
    identity,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Binding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BindingImplCopyWith<_$BindingImpl> get copyWith =>
      __$$BindingImplCopyWithImpl<_$BindingImpl>(this, _$identity);
}

abstract class _Binding extends Binding {
  const factory _Binding({
    @JsonKey(name: 'checkout_id') required final String checkoutId,
    final PaymentIdentity? identity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$BindingImpl;
  const _Binding._() : super._();

  /// The checkout session identifier this token is bound to.
  @override
  @JsonKey(name: 'checkout_id')
  String get checkoutId;

  /// The participant this token is bound to. Required when acting on behalf of another participant (e.g., agent tokenizing for merchant). Omit when the authenticated caller is the binding target.
  @override
  PaymentIdentity? get identity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Binding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BindingImplCopyWith<_$BindingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
