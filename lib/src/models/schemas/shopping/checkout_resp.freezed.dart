// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CheckoutResponse {
  ResponseCheckout get ucp => throw _privateConstructorUsedError;

  /// Unique identifier of the checkout session.
  String get id => throw _privateConstructorUsedError;

  /// List of line items being checked out.
  @JsonKey(name: 'line_items')
  List<LineItemResponse> get lineItems => throw _privateConstructorUsedError;

  /// Representation of the buyer.
  Buyer? get buyer => throw _privateConstructorUsedError;

  /// Checkout state indicating the current phase and required action. See Checkout Status lifecycle documentation for state transition details.
  String get status => throw _privateConstructorUsedError;

  /// ISO 4217 currency code.
  String get currency => throw _privateConstructorUsedError;

  /// Different cart totals.
  List<TotalResponse> get totals => throw _privateConstructorUsedError;

  /// List of messages with error and info about the checkout session state.
  List<Message>? get messages => throw _privateConstructorUsedError;

  /// Links to be displayed by the platform (Privacy Policy, TOS). Mandatory for legal compliance.
  List<Link> get links => throw _privateConstructorUsedError;

  /// RFC 3339 expiry timestamp. Default TTL is 6 hours from creation if not sent.
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// URL for checkout handoff and session recovery. MUST be provided when status is requires_escalation. See specification for format and availability requirements.
  @JsonKey(name: 'continue_url')
  String? get continueUrl => throw _privateConstructorUsedError;
  PaymentResponse get payment => throw _privateConstructorUsedError;

  /// Details about an order created for this checkout session.
  OrderConfirmation? get order => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutResponseCopyWith<CheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResponseCopyWith<$Res> {
  factory $CheckoutResponseCopyWith(
    CheckoutResponse value,
    $Res Function(CheckoutResponse) then,
  ) = _$CheckoutResponseCopyWithImpl<$Res, CheckoutResponse>;
  @useResult
  $Res call({
    ResponseCheckout ucp,
    String id,
    @JsonKey(name: 'line_items') List<LineItemResponse> lineItems,
    Buyer? buyer,
    String status,
    String currency,
    List<TotalResponse> totals,
    List<Message>? messages,
    List<Link> links,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'continue_url') String? continueUrl,
    PaymentResponse payment,
    OrderConfirmation? order,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ResponseCheckoutCopyWith<$Res> get ucp;
  $BuyerCopyWith<$Res>? get buyer;
  $PaymentResponseCopyWith<$Res> get payment;
  $OrderConfirmationCopyWith<$Res>? get order;
}

/// @nodoc
class _$CheckoutResponseCopyWithImpl<$Res, $Val extends CheckoutResponse>
    implements $CheckoutResponseCopyWith<$Res> {
  _$CheckoutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutResponse
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
    Object? payment = null,
    Object? order = freezed,
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
                      as List<LineItemResponse>,
            buyer: freezed == buyer
                ? _value.buyer
                : buyer // ignore: cast_nullable_to_non_nullable
                      as Buyer?,
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
                      as List<TotalResponse>,
            messages: freezed == messages
                ? _value.messages
                : messages // ignore: cast_nullable_to_non_nullable
                      as List<Message>?,
            links: null == links
                ? _value.links
                : links // ignore: cast_nullable_to_non_nullable
                      as List<Link>,
            expiresAt: freezed == expiresAt
                ? _value.expiresAt
                : expiresAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            continueUrl: freezed == continueUrl
                ? _value.continueUrl
                : continueUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            payment: null == payment
                ? _value.payment
                : payment // ignore: cast_nullable_to_non_nullable
                      as PaymentResponse,
            order: freezed == order
                ? _value.order
                : order // ignore: cast_nullable_to_non_nullable
                      as OrderConfirmation?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseCheckoutCopyWith<$Res> get ucp {
    return $ResponseCheckoutCopyWith<$Res>(_value.ucp, (value) {
      return _then(_value.copyWith(ucp: value) as $Val);
    });
  }

  /// Create a copy of CheckoutResponse
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

  /// Create a copy of CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentResponseCopyWith<$Res> get payment {
    return $PaymentResponseCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  /// Create a copy of CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderConfirmationCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderConfirmationCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutResponseImplCopyWith<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  factory _$$CheckoutResponseImplCopyWith(
    _$CheckoutResponseImpl value,
    $Res Function(_$CheckoutResponseImpl) then,
  ) = __$$CheckoutResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ResponseCheckout ucp,
    String id,
    @JsonKey(name: 'line_items') List<LineItemResponse> lineItems,
    Buyer? buyer,
    String status,
    String currency,
    List<TotalResponse> totals,
    List<Message>? messages,
    List<Link> links,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'continue_url') String? continueUrl,
    PaymentResponse payment,
    OrderConfirmation? order,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ResponseCheckoutCopyWith<$Res> get ucp;
  @override
  $BuyerCopyWith<$Res>? get buyer;
  @override
  $PaymentResponseCopyWith<$Res> get payment;
  @override
  $OrderConfirmationCopyWith<$Res>? get order;
}

/// @nodoc
class __$$CheckoutResponseImplCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res, _$CheckoutResponseImpl>
    implements _$$CheckoutResponseImplCopyWith<$Res> {
  __$$CheckoutResponseImplCopyWithImpl(
    _$CheckoutResponseImpl _value,
    $Res Function(_$CheckoutResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CheckoutResponse
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
    Object? payment = null,
    Object? order = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$CheckoutResponseImpl(
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
                  as List<LineItemResponse>,
        buyer: freezed == buyer
            ? _value.buyer
            : buyer // ignore: cast_nullable_to_non_nullable
                  as Buyer?,
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
                  as List<TotalResponse>,
        messages: freezed == messages
            ? _value.messages
            : messages // ignore: cast_nullable_to_non_nullable
                  as List<Message>?,
        links: null == links
            ? _value.links
            : links // ignore: cast_nullable_to_non_nullable
                  as List<Link>,
        expiresAt: freezed == expiresAt
            ? _value.expiresAt
            : expiresAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        continueUrl: freezed == continueUrl
            ? _value.continueUrl
            : continueUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        payment: null == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as PaymentResponse,
        order: freezed == order
            ? _value.order
            : order // ignore: cast_nullable_to_non_nullable
                  as OrderConfirmation?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$CheckoutResponseImpl extends _CheckoutResponse {
  const _$CheckoutResponseImpl({
    required this.ucp,
    required this.id,
    @JsonKey(name: 'line_items') required this.lineItems,
    this.buyer,
    required this.status,
    required this.currency,
    required this.totals,
    this.messages,
    required this.links,
    @JsonKey(name: 'expires_at') this.expiresAt,
    @JsonKey(name: 'continue_url') this.continueUrl,
    required this.payment,
    this.order,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final ResponseCheckout ucp;

  /// Unique identifier of the checkout session.
  @override
  final String id;

  /// List of line items being checked out.
  @override
  @JsonKey(name: 'line_items')
  final List<LineItemResponse> lineItems;

  /// Representation of the buyer.
  @override
  final Buyer? buyer;

  /// Checkout state indicating the current phase and required action. See Checkout Status lifecycle documentation for state transition details.
  @override
  final String status;

  /// ISO 4217 currency code.
  @override
  final String currency;

  /// Different cart totals.
  @override
  final List<TotalResponse> totals;

  /// List of messages with error and info about the checkout session state.
  @override
  final List<Message>? messages;

  /// Links to be displayed by the platform (Privacy Policy, TOS). Mandatory for legal compliance.
  @override
  final List<Link> links;

  /// RFC 3339 expiry timestamp. Default TTL is 6 hours from creation if not sent.
  @override
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  /// URL for checkout handoff and session recovery. MUST be provided when status is requires_escalation. See specification for format and availability requirements.
  @override
  @JsonKey(name: 'continue_url')
  final String? continueUrl;
  @override
  final PaymentResponse payment;

  /// Details about an order created for this checkout session.
  @override
  final OrderConfirmation? order;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'CheckoutResponse(ucp: $ucp, id: $id, lineItems: $lineItems, buyer: $buyer, status: $status, currency: $currency, totals: $totals, messages: $messages, links: $links, expiresAt: $expiresAt, continueUrl: $continueUrl, payment: $payment, order: $order, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutResponseImpl &&
            (identical(other.ucp, ucp) || other.ucp == ucp) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            (identical(other.buyer, buyer) || other.buyer == buyer) &&
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
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    ucp,
    id,
    const DeepCollectionEquality().hash(lineItems),
    buyer,
    status,
    currency,
    const DeepCollectionEquality().hash(totals),
    const DeepCollectionEquality().hash(messages),
    const DeepCollectionEquality().hash(links),
    expiresAt,
    continueUrl,
    payment,
    order,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutResponseImplCopyWith<_$CheckoutResponseImpl> get copyWith =>
      __$$CheckoutResponseImplCopyWithImpl<_$CheckoutResponseImpl>(
        this,
        _$identity,
      );
}

abstract class _CheckoutResponse extends CheckoutResponse {
  const factory _CheckoutResponse({
    required final ResponseCheckout ucp,
    required final String id,
    @JsonKey(name: 'line_items')
    required final List<LineItemResponse> lineItems,
    final Buyer? buyer,
    required final String status,
    required final String currency,
    required final List<TotalResponse> totals,
    final List<Message>? messages,
    required final List<Link> links,
    @JsonKey(name: 'expires_at') final DateTime? expiresAt,
    @JsonKey(name: 'continue_url') final String? continueUrl,
    required final PaymentResponse payment,
    final OrderConfirmation? order,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$CheckoutResponseImpl;
  const _CheckoutResponse._() : super._();

  @override
  ResponseCheckout get ucp;

  /// Unique identifier of the checkout session.
  @override
  String get id;

  /// List of line items being checked out.
  @override
  @JsonKey(name: 'line_items')
  List<LineItemResponse> get lineItems;

  /// Representation of the buyer.
  @override
  Buyer? get buyer;

  /// Checkout state indicating the current phase and required action. See Checkout Status lifecycle documentation for state transition details.
  @override
  String get status;

  /// ISO 4217 currency code.
  @override
  String get currency;

  /// Different cart totals.
  @override
  List<TotalResponse> get totals;

  /// List of messages with error and info about the checkout session state.
  @override
  List<Message>? get messages;

  /// Links to be displayed by the platform (Privacy Policy, TOS). Mandatory for legal compliance.
  @override
  List<Link> get links;

  /// RFC 3339 expiry timestamp. Default TTL is 6 hours from creation if not sent.
  @override
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt;

  /// URL for checkout handoff and session recovery. MUST be provided when status is requires_escalation. See specification for format and availability requirements.
  @override
  @JsonKey(name: 'continue_url')
  String? get continueUrl;
  @override
  PaymentResponse get payment;

  /// Details about an order created for this checkout session.
  @override
  OrderConfirmation? get order;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of CheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutResponseImplCopyWith<_$CheckoutResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
