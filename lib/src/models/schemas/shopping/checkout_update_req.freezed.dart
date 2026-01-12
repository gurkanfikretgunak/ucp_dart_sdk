// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CheckoutUpdateRequest {
  /// Unique identifier of the checkout session.
  String get id => throw _privateConstructorUsedError;

  /// List of line items being checked out.
  @JsonKey(name: 'line_items')
  List<LineItemUpdateRequest> get lineItems =>
      throw _privateConstructorUsedError;

  /// Representation of the buyer.
  Buyer? get buyer => throw _privateConstructorUsedError;

  /// ISO 4217 currency code.
  String get currency => throw _privateConstructorUsedError;
  PaymentUpdateRequest get payment => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutUpdateRequestCopyWith<CheckoutUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutUpdateRequestCopyWith<$Res> {
  factory $CheckoutUpdateRequestCopyWith(
    CheckoutUpdateRequest value,
    $Res Function(CheckoutUpdateRequest) then,
  ) = _$CheckoutUpdateRequestCopyWithImpl<$Res, CheckoutUpdateRequest>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'line_items') List<LineItemUpdateRequest> lineItems,
    Buyer? buyer,
    String currency,
    PaymentUpdateRequest payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $BuyerCopyWith<$Res>? get buyer;
  $PaymentUpdateRequestCopyWith<$Res> get payment;
}

/// @nodoc
class _$CheckoutUpdateRequestCopyWithImpl<
  $Res,
  $Val extends CheckoutUpdateRequest
>
    implements $CheckoutUpdateRequestCopyWith<$Res> {
  _$CheckoutUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            lineItems: null == lineItems
                ? _value.lineItems
                : lineItems // ignore: cast_nullable_to_non_nullable
                      as List<LineItemUpdateRequest>,
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
                      as PaymentUpdateRequest,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of CheckoutUpdateRequest
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

  /// Create a copy of CheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentUpdateRequestCopyWith<$Res> get payment {
    return $PaymentUpdateRequestCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutUpdateRequestImplCopyWith<$Res>
    implements $CheckoutUpdateRequestCopyWith<$Res> {
  factory _$$CheckoutUpdateRequestImplCopyWith(
    _$CheckoutUpdateRequestImpl value,
    $Res Function(_$CheckoutUpdateRequestImpl) then,
  ) = __$$CheckoutUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'line_items') List<LineItemUpdateRequest> lineItems,
    Buyer? buyer,
    String currency,
    PaymentUpdateRequest payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $BuyerCopyWith<$Res>? get buyer;
  @override
  $PaymentUpdateRequestCopyWith<$Res> get payment;
}

/// @nodoc
class __$$CheckoutUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$CheckoutUpdateRequestCopyWithImpl<$Res, _$CheckoutUpdateRequestImpl>
    implements _$$CheckoutUpdateRequestImplCopyWith<$Res> {
  __$$CheckoutUpdateRequestImplCopyWithImpl(
    _$CheckoutUpdateRequestImpl _value,
    $Res Function(_$CheckoutUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$CheckoutUpdateRequestImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItems: null == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<LineItemUpdateRequest>,
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
                  as PaymentUpdateRequest,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$CheckoutUpdateRequestImpl extends _CheckoutUpdateRequest {
  const _$CheckoutUpdateRequestImpl({
    required this.id,
    @JsonKey(name: 'line_items') required this.lineItems,
    this.buyer,
    required this.currency,
    required this.payment,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Unique identifier of the checkout session.
  @override
  final String id;

  /// List of line items being checked out.
  @override
  @JsonKey(name: 'line_items')
  final List<LineItemUpdateRequest> lineItems;

  /// Representation of the buyer.
  @override
  final Buyer? buyer;

  /// ISO 4217 currency code.
  @override
  final String currency;
  @override
  final PaymentUpdateRequest payment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'CheckoutUpdateRequest(id: $id, lineItems: $lineItems, buyer: $buyer, currency: $currency, payment: $payment, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutUpdateRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
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
    id,
    const DeepCollectionEquality().hash(lineItems),
    buyer,
    currency,
    payment,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of CheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutUpdateRequestImplCopyWith<_$CheckoutUpdateRequestImpl>
  get copyWith =>
      __$$CheckoutUpdateRequestImplCopyWithImpl<_$CheckoutUpdateRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _CheckoutUpdateRequest extends CheckoutUpdateRequest {
  const factory _CheckoutUpdateRequest({
    required final String id,
    @JsonKey(name: 'line_items')
    required final List<LineItemUpdateRequest> lineItems,
    final Buyer? buyer,
    required final String currency,
    required final PaymentUpdateRequest payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$CheckoutUpdateRequestImpl;
  const _CheckoutUpdateRequest._() : super._();

  /// Unique identifier of the checkout session.
  @override
  String get id;

  /// List of line items being checked out.
  @override
  @JsonKey(name: 'line_items')
  List<LineItemUpdateRequest> get lineItems;

  /// Representation of the buyer.
  @override
  Buyer? get buyer;

  /// ISO 4217 currency code.
  @override
  String get currency;
  @override
  PaymentUpdateRequest get payment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of CheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutUpdateRequestImplCopyWith<_$CheckoutUpdateRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
