// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CheckoutCreateRequest {
  /// List of line items being checked out.
  @JsonKey(name: 'line_items')
  List<LineItemCreateRequest> get lineItems =>
      throw _privateConstructorUsedError;

  /// Representation of the buyer.
  Buyer? get buyer => throw _privateConstructorUsedError;

  /// ISO 4217 currency code.
  String get currency => throw _privateConstructorUsedError;
  PaymentCreateRequest get payment => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutCreateRequestCopyWith<CheckoutCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutCreateRequestCopyWith<$Res> {
  factory $CheckoutCreateRequestCopyWith(
    CheckoutCreateRequest value,
    $Res Function(CheckoutCreateRequest) then,
  ) = _$CheckoutCreateRequestCopyWithImpl<$Res, CheckoutCreateRequest>;
  @useResult
  $Res call({
    @JsonKey(name: 'line_items') List<LineItemCreateRequest> lineItems,
    Buyer? buyer,
    String currency,
    PaymentCreateRequest payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $BuyerCopyWith<$Res>? get buyer;
  $PaymentCreateRequestCopyWith<$Res> get payment;
}

/// @nodoc
class _$CheckoutCreateRequestCopyWithImpl<
  $Res,
  $Val extends CheckoutCreateRequest
>
    implements $CheckoutCreateRequestCopyWith<$Res> {
  _$CheckoutCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            lineItems: null == lineItems
                ? _value.lineItems
                : lineItems // ignore: cast_nullable_to_non_nullable
                      as List<LineItemCreateRequest>,
            buyer: freezed == buyer
                ? _value.buyer
                : buyer // ignore: cast_nullable_to_non_nullable
                      as Buyer?,
            currency: null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                      as String,
            payment: null == payment
                ? _value.payment
                : payment // ignore: cast_nullable_to_non_nullable
                      as PaymentCreateRequest,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of CheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BuyerCopyWith<$Res>? get buyer {
    if (_value.buyer == null) {
      return null;
    }

    return $BuyerCopyWith<$Res>(_value.buyer!, (value) {
      return _then(_value.copyWith(buyer: value) as $Val);
    });
  }

  /// Create a copy of CheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentCreateRequestCopyWith<$Res> get payment {
    return $PaymentCreateRequestCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutCreateRequestImplCopyWith<$Res>
    implements $CheckoutCreateRequestCopyWith<$Res> {
  factory _$$CheckoutCreateRequestImplCopyWith(
    _$CheckoutCreateRequestImpl value,
    $Res Function(_$CheckoutCreateRequestImpl) then,
  ) = __$$CheckoutCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'line_items') List<LineItemCreateRequest> lineItems,
    Buyer? buyer,
    String currency,
    PaymentCreateRequest payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $BuyerCopyWith<$Res>? get buyer;
  @override
  $PaymentCreateRequestCopyWith<$Res> get payment;
}

/// @nodoc
class __$$CheckoutCreateRequestImplCopyWithImpl<$Res>
    extends
        _$CheckoutCreateRequestCopyWithImpl<$Res, _$CheckoutCreateRequestImpl>
    implements _$$CheckoutCreateRequestImplCopyWith<$Res> {
  __$$CheckoutCreateRequestImplCopyWithImpl(
    _$CheckoutCreateRequestImpl _value,
    $Res Function(_$CheckoutCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$CheckoutCreateRequestImpl(
        lineItems: null == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<LineItemCreateRequest>,
        buyer: freezed == buyer
            ? _value.buyer
            : buyer // ignore: cast_nullable_to_non_nullable
                  as Buyer?,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as String,
        payment: null == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as PaymentCreateRequest,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$CheckoutCreateRequestImpl extends _CheckoutCreateRequest {
  const _$CheckoutCreateRequestImpl({
    @JsonKey(name: 'line_items') required this.lineItems,
    this.buyer,
    required this.currency,
    required this.payment,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// List of line items being checked out.
  @override
  @JsonKey(name: 'line_items')
  final List<LineItemCreateRequest> lineItems;

  /// Representation of the buyer.
  @override
  final Buyer? buyer;

  /// ISO 4217 currency code.
  @override
  final String currency;
  @override
  final PaymentCreateRequest payment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'CheckoutCreateRequest(lineItems: $lineItems, buyer: $buyer, currency: $currency, payment: $payment, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutCreateRequestImpl &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            (identical(other.buyer, buyer) || other.buyer == buyer) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(lineItems),
    buyer,
    currency,
    payment,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of CheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutCreateRequestImplCopyWith<_$CheckoutCreateRequestImpl>
  get copyWith =>
      __$$CheckoutCreateRequestImplCopyWithImpl<_$CheckoutCreateRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _CheckoutCreateRequest extends CheckoutCreateRequest {
  const factory _CheckoutCreateRequest({
    @JsonKey(name: 'line_items')
    required final List<LineItemCreateRequest> lineItems,
    final Buyer? buyer,
    required final String currency,
    required final PaymentCreateRequest payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$CheckoutCreateRequestImpl;
  const _CheckoutCreateRequest._() : super._();

  /// List of line items being checked out.
  @override
  @JsonKey(name: 'line_items')
  List<LineItemCreateRequest> get lineItems;

  /// Representation of the buyer.
  @override
  Buyer? get buyer;

  /// ISO 4217 currency code.
  @override
  String get currency;
  @override
  PaymentCreateRequest get payment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of CheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutCreateRequestImplCopyWith<_$CheckoutCreateRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
