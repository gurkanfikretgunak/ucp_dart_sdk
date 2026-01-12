// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentAccountInfo {
  /// EMVCo PAR. A unique identifier linking a payment card to a specific account, enabling tracking across tokens (Apple Pay, physical card, etc).
  @JsonKey(name: 'payment_account_reference')
  String? get paymentAccountReference => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PaymentAccountInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentAccountInfoCopyWith<PaymentAccountInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentAccountInfoCopyWith<$Res> {
  factory $PaymentAccountInfoCopyWith(
    PaymentAccountInfo value,
    $Res Function(PaymentAccountInfo) then,
  ) = _$PaymentAccountInfoCopyWithImpl<$Res, PaymentAccountInfo>;
  @useResult
  $Res call({
    @JsonKey(name: 'payment_account_reference') String? paymentAccountReference,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PaymentAccountInfoCopyWithImpl<$Res, $Val extends PaymentAccountInfo>
    implements $PaymentAccountInfoCopyWith<$Res> {
  _$PaymentAccountInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentAccountInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentAccountReference = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            paymentAccountReference: freezed == paymentAccountReference
                ? _value.paymentAccountReference
                : paymentAccountReference // ignore: cast_nullable_to_non_nullable
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
abstract class _$$PaymentAccountInfoImplCopyWith<$Res>
    implements $PaymentAccountInfoCopyWith<$Res> {
  factory _$$PaymentAccountInfoImplCopyWith(
    _$PaymentAccountInfoImpl value,
    $Res Function(_$PaymentAccountInfoImpl) then,
  ) = __$$PaymentAccountInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'payment_account_reference') String? paymentAccountReference,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PaymentAccountInfoImplCopyWithImpl<$Res>
    extends _$PaymentAccountInfoCopyWithImpl<$Res, _$PaymentAccountInfoImpl>
    implements _$$PaymentAccountInfoImplCopyWith<$Res> {
  __$$PaymentAccountInfoImplCopyWithImpl(
    _$PaymentAccountInfoImpl _value,
    $Res Function(_$PaymentAccountInfoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentAccountInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentAccountReference = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$PaymentAccountInfoImpl(
        paymentAccountReference: freezed == paymentAccountReference
            ? _value.paymentAccountReference
            : paymentAccountReference // ignore: cast_nullable_to_non_nullable
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

class _$PaymentAccountInfoImpl implements _PaymentAccountInfo {
  const _$PaymentAccountInfoImpl({
    @JsonKey(name: 'payment_account_reference') this.paymentAccountReference,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  /// EMVCo PAR. A unique identifier linking a payment card to a specific account, enabling tracking across tokens (Apple Pay, physical card, etc).
  @override
  @JsonKey(name: 'payment_account_reference')
  final String? paymentAccountReference;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PaymentAccountInfo(paymentAccountReference: $paymentAccountReference, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentAccountInfoImpl &&
            (identical(
                  other.paymentAccountReference,
                  paymentAccountReference,
                ) ||
                other.paymentAccountReference == paymentAccountReference) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    paymentAccountReference,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of PaymentAccountInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentAccountInfoImplCopyWith<_$PaymentAccountInfoImpl> get copyWith =>
      __$$PaymentAccountInfoImplCopyWithImpl<_$PaymentAccountInfoImpl>(
        this,
        _$identity,
      );
}

abstract class _PaymentAccountInfo implements PaymentAccountInfo {
  const factory _PaymentAccountInfo({
    @JsonKey(name: 'payment_account_reference')
    final String? paymentAccountReference,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentAccountInfoImpl;

  /// EMVCo PAR. A unique identifier linking a payment card to a specific account, enabling tracking across tokens (Apple Pay, physical card, etc).
  @override
  @JsonKey(name: 'payment_account_reference')
  String? get paymentAccountReference;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PaymentAccountInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentAccountInfoImplCopyWith<_$PaymentAccountInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
