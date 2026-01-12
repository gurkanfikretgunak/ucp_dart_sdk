// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PlatformConfig {
  /// URL where merchant sends order lifecycle events (webhooks).
  @JsonKey(name: 'webhook_url')
  String get webhookUrl => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PlatformConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformConfigCopyWith<PlatformConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformConfigCopyWith<$Res> {
  factory $PlatformConfigCopyWith(
    PlatformConfig value,
    $Res Function(PlatformConfig) then,
  ) = _$PlatformConfigCopyWithImpl<$Res, PlatformConfig>;
  @useResult
  $Res call({
    @JsonKey(name: 'webhook_url') String webhookUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PlatformConfigCopyWithImpl<$Res, $Val extends PlatformConfig>
    implements $PlatformConfigCopyWith<$Res> {
  _$PlatformConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? webhookUrl = null, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            webhookUrl: null == webhookUrl
                ? _value.webhookUrl
                : webhookUrl // ignore: cast_nullable_to_non_nullable
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
abstract class _$$PlatformConfigImplCopyWith<$Res>
    implements $PlatformConfigCopyWith<$Res> {
  factory _$$PlatformConfigImplCopyWith(
    _$PlatformConfigImpl value,
    $Res Function(_$PlatformConfigImpl) then,
  ) = __$$PlatformConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'webhook_url') String webhookUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PlatformConfigImplCopyWithImpl<$Res>
    extends _$PlatformConfigCopyWithImpl<$Res, _$PlatformConfigImpl>
    implements _$$PlatformConfigImplCopyWith<$Res> {
  __$$PlatformConfigImplCopyWithImpl(
    _$PlatformConfigImpl _value,
    $Res Function(_$PlatformConfigImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PlatformConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? webhookUrl = null, Object? extra = freezed}) {
    return _then(
      _$PlatformConfigImpl(
        webhookUrl: null == webhookUrl
            ? _value.webhookUrl
            : webhookUrl // ignore: cast_nullable_to_non_nullable
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

class _$PlatformConfigImpl extends _PlatformConfig {
  const _$PlatformConfigImpl({
    @JsonKey(name: 'webhook_url') required this.webhookUrl,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// URL where merchant sends order lifecycle events (webhooks).
  @override
  @JsonKey(name: 'webhook_url')
  final String webhookUrl;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PlatformConfig(webhookUrl: $webhookUrl, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformConfigImpl &&
            (identical(other.webhookUrl, webhookUrl) ||
                other.webhookUrl == webhookUrl) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    webhookUrl,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of PlatformConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformConfigImplCopyWith<_$PlatformConfigImpl> get copyWith =>
      __$$PlatformConfigImplCopyWithImpl<_$PlatformConfigImpl>(
        this,
        _$identity,
      );
}

abstract class _PlatformConfig extends PlatformConfig {
  const factory _PlatformConfig({
    @JsonKey(name: 'webhook_url') required final String webhookUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PlatformConfigImpl;
  const _PlatformConfig._() : super._();

  /// URL where merchant sends order lifecycle events (webhooks).
  @override
  @JsonKey(name: 'webhook_url')
  String get webhookUrl;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PlatformConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformConfigImplCopyWith<_$PlatformConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderFulfillment {
  /// Buyer-facing groups representing when/how items will be delivered. Can be split, merged, or adjusted post-order.
  List<Expectation>? get expectations => throw _privateConstructorUsedError;

  /// Append-only event log of actual shipments. Each event references line items by ID.
  List<FulfillmentEvent>? get events => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of OrderFulfillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderFulfillmentCopyWith<OrderFulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderFulfillmentCopyWith<$Res> {
  factory $OrderFulfillmentCopyWith(
    OrderFulfillment value,
    $Res Function(OrderFulfillment) then,
  ) = _$OrderFulfillmentCopyWithImpl<$Res, OrderFulfillment>;
  @useResult
  $Res call({
    List<Expectation>? expectations,
    List<FulfillmentEvent>? events,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$OrderFulfillmentCopyWithImpl<$Res, $Val extends OrderFulfillment>
    implements $OrderFulfillmentCopyWith<$Res> {
  _$OrderFulfillmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderFulfillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expectations = freezed,
    Object? events = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            expectations: freezed == expectations
                ? _value.expectations
                : expectations // ignore: cast_nullable_to_non_nullable
                      as List<Expectation>?,
            events: freezed == events
                ? _value.events
                : events // ignore: cast_nullable_to_non_nullable
                      as List<FulfillmentEvent>?,
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
abstract class _$$OrderFulfillmentImplCopyWith<$Res>
    implements $OrderFulfillmentCopyWith<$Res> {
  factory _$$OrderFulfillmentImplCopyWith(
    _$OrderFulfillmentImpl value,
    $Res Function(_$OrderFulfillmentImpl) then,
  ) = __$$OrderFulfillmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<Expectation>? expectations,
    List<FulfillmentEvent>? events,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$OrderFulfillmentImplCopyWithImpl<$Res>
    extends _$OrderFulfillmentCopyWithImpl<$Res, _$OrderFulfillmentImpl>
    implements _$$OrderFulfillmentImplCopyWith<$Res> {
  __$$OrderFulfillmentImplCopyWithImpl(
    _$OrderFulfillmentImpl _value,
    $Res Function(_$OrderFulfillmentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OrderFulfillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expectations = freezed,
    Object? events = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$OrderFulfillmentImpl(
        expectations: freezed == expectations
            ? _value.expectations
            : expectations // ignore: cast_nullable_to_non_nullable
                  as List<Expectation>?,
        events: freezed == events
            ? _value.events
            : events // ignore: cast_nullable_to_non_nullable
                  as List<FulfillmentEvent>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$OrderFulfillmentImpl extends _OrderFulfillment {
  const _$OrderFulfillmentImpl({
    this.expectations,
    this.events,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Buyer-facing groups representing when/how items will be delivered. Can be split, merged, or adjusted post-order.
  @override
  final List<Expectation>? expectations;

  /// Append-only event log of actual shipments. Each event references line items by ID.
  @override
  final List<FulfillmentEvent>? events;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'OrderFulfillment(expectations: $expectations, events: $events, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderFulfillmentImpl &&
            const DeepCollectionEquality().equals(
              other.expectations,
              expectations,
            ) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(expectations),
    const DeepCollectionEquality().hash(events),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of OrderFulfillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderFulfillmentImplCopyWith<_$OrderFulfillmentImpl> get copyWith =>
      __$$OrderFulfillmentImplCopyWithImpl<_$OrderFulfillmentImpl>(
        this,
        _$identity,
      );
}

abstract class _OrderFulfillment extends OrderFulfillment {
  const factory _OrderFulfillment({
    final List<Expectation>? expectations,
    final List<FulfillmentEvent>? events,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$OrderFulfillmentImpl;
  const _OrderFulfillment._() : super._();

  /// Buyer-facing groups representing when/how items will be delivered. Can be split, merged, or adjusted post-order.
  @override
  List<Expectation>? get expectations;

  /// Append-only event log of actual shipments. Each event references line items by ID.
  @override
  List<FulfillmentEvent>? get events;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of OrderFulfillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderFulfillmentImplCopyWith<_$OrderFulfillmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Order {
  ResponseOrder get ucp => throw _privateConstructorUsedError;

  /// Unique order identifier.
  String get id => throw _privateConstructorUsedError;

  /// Associated checkout ID for reconciliation.
  @JsonKey(name: 'checkout_id')
  String get checkoutId => throw _privateConstructorUsedError;

  /// Permalink to access the order on merchant site.
  @JsonKey(name: 'permalink_url')
  String get permalinkUrl => throw _privateConstructorUsedError;

  /// Immutable line items — source of truth for what was ordered.
  @JsonKey(name: 'line_items')
  List<OrderLineItem> get lineItems => throw _privateConstructorUsedError;

  /// Fulfillment data: buyer expectations and what actually happened.
  OrderFulfillment get fulfillment => throw _privateConstructorUsedError;

  /// Append-only event log of money movements (refunds, returns, credits, disputes, cancellations, etc.) that exist independently of fulfillment.
  List<Adjustment>? get adjustments => throw _privateConstructorUsedError;

  /// Different totals for the order.
  List<TotalResponse> get totals => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call({
    ResponseOrder ucp,
    String id,
    @JsonKey(name: 'checkout_id') String checkoutId,
    @JsonKey(name: 'permalink_url') String permalinkUrl,
    @JsonKey(name: 'line_items') List<OrderLineItem> lineItems,
    OrderFulfillment fulfillment,
    List<Adjustment>? adjustments,
    List<TotalResponse> totals,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ResponseOrderCopyWith<$Res> get ucp;
  $OrderFulfillmentCopyWith<$Res> get fulfillment;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ucp = null,
    Object? id = null,
    Object? checkoutId = null,
    Object? permalinkUrl = null,
    Object? lineItems = null,
    Object? fulfillment = null,
    Object? adjustments = freezed,
    Object? totals = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            ucp: null == ucp
                ? _value.ucp
                : ucp // ignore: cast_nullable_to_non_nullable
                      as ResponseOrder,
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            checkoutId: null == checkoutId
                ? _value.checkoutId
                : checkoutId // ignore: cast_nullable_to_non_nullable
                      as String,
            permalinkUrl: null == permalinkUrl
                ? _value.permalinkUrl
                : permalinkUrl // ignore: cast_nullable_to_non_nullable
                      as String,
            lineItems: null == lineItems
                ? _value.lineItems
                : lineItems // ignore: cast_nullable_to_non_nullable
                      as List<OrderLineItem>,
            fulfillment: null == fulfillment
                ? _value.fulfillment
                : fulfillment // ignore: cast_nullable_to_non_nullable
                      as OrderFulfillment,
            adjustments: freezed == adjustments
                ? _value.adjustments
                : adjustments // ignore: cast_nullable_to_non_nullable
                      as List<Adjustment>?,
            totals: null == totals
                ? _value.totals
                : totals // ignore: cast_nullable_to_non_nullable
                      as List<TotalResponse>,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseOrderCopyWith<$Res> get ucp {
    return $ResponseOrderCopyWith<$Res>(_value.ucp, (value) {
      return _then(_value.copyWith(ucp: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderFulfillmentCopyWith<$Res> get fulfillment {
    return $OrderFulfillmentCopyWith<$Res>(_value.fulfillment, (value) {
      return _then(_value.copyWith(fulfillment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
    _$OrderImpl value,
    $Res Function(_$OrderImpl) then,
  ) = __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ResponseOrder ucp,
    String id,
    @JsonKey(name: 'checkout_id') String checkoutId,
    @JsonKey(name: 'permalink_url') String permalinkUrl,
    @JsonKey(name: 'line_items') List<OrderLineItem> lineItems,
    OrderFulfillment fulfillment,
    List<Adjustment>? adjustments,
    List<TotalResponse> totals,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ResponseOrderCopyWith<$Res> get ucp;
  @override
  $OrderFulfillmentCopyWith<$Res> get fulfillment;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
    _$OrderImpl _value,
    $Res Function(_$OrderImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ucp = null,
    Object? id = null,
    Object? checkoutId = null,
    Object? permalinkUrl = null,
    Object? lineItems = null,
    Object? fulfillment = null,
    Object? adjustments = freezed,
    Object? totals = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$OrderImpl(
        ucp: null == ucp
            ? _value.ucp
            : ucp // ignore: cast_nullable_to_non_nullable
                  as ResponseOrder,
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        checkoutId: null == checkoutId
            ? _value.checkoutId
            : checkoutId // ignore: cast_nullable_to_non_nullable
                  as String,
        permalinkUrl: null == permalinkUrl
            ? _value.permalinkUrl
            : permalinkUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItems: null == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<OrderLineItem>,
        fulfillment: null == fulfillment
            ? _value.fulfillment
            : fulfillment // ignore: cast_nullable_to_non_nullable
                  as OrderFulfillment,
        adjustments: freezed == adjustments
            ? _value.adjustments
            : adjustments // ignore: cast_nullable_to_non_nullable
                  as List<Adjustment>?,
        totals: null == totals
            ? _value.totals
            : totals // ignore: cast_nullable_to_non_nullable
                  as List<TotalResponse>,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$OrderImpl extends _Order {
  const _$OrderImpl({
    required this.ucp,
    required this.id,
    @JsonKey(name: 'checkout_id') required this.checkoutId,
    @JsonKey(name: 'permalink_url') required this.permalinkUrl,
    @JsonKey(name: 'line_items') required this.lineItems,
    required this.fulfillment,
    this.adjustments,
    required this.totals,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final ResponseOrder ucp;

  /// Unique order identifier.
  @override
  final String id;

  /// Associated checkout ID for reconciliation.
  @override
  @JsonKey(name: 'checkout_id')
  final String checkoutId;

  /// Permalink to access the order on merchant site.
  @override
  @JsonKey(name: 'permalink_url')
  final String permalinkUrl;

  /// Immutable line items — source of truth for what was ordered.
  @override
  @JsonKey(name: 'line_items')
  final List<OrderLineItem> lineItems;

  /// Fulfillment data: buyer expectations and what actually happened.
  @override
  final OrderFulfillment fulfillment;

  /// Append-only event log of money movements (refunds, returns, credits, disputes, cancellations, etc.) that exist independently of fulfillment.
  @override
  final List<Adjustment>? adjustments;

  /// Different totals for the order.
  @override
  final List<TotalResponse> totals;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Order(ucp: $ucp, id: $id, checkoutId: $checkoutId, permalinkUrl: $permalinkUrl, lineItems: $lineItems, fulfillment: $fulfillment, adjustments: $adjustments, totals: $totals, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.ucp, ucp) || other.ucp == ucp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.checkoutId, checkoutId) ||
                other.checkoutId == checkoutId) &&
            (identical(other.permalinkUrl, permalinkUrl) ||
                other.permalinkUrl == permalinkUrl) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            (identical(other.fulfillment, fulfillment) ||
                other.fulfillment == fulfillment) &&
            const DeepCollectionEquality().equals(
              other.adjustments,
              adjustments,
            ) &&
            const DeepCollectionEquality().equals(other.totals, totals) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    ucp,
    id,
    checkoutId,
    permalinkUrl,
    const DeepCollectionEquality().hash(lineItems),
    fulfillment,
    const DeepCollectionEquality().hash(adjustments),
    const DeepCollectionEquality().hash(totals),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);
}

abstract class _Order extends Order {
  const factory _Order({
    required final ResponseOrder ucp,
    required final String id,
    @JsonKey(name: 'checkout_id') required final String checkoutId,
    @JsonKey(name: 'permalink_url') required final String permalinkUrl,
    @JsonKey(name: 'line_items') required final List<OrderLineItem> lineItems,
    required final OrderFulfillment fulfillment,
    final List<Adjustment>? adjustments,
    required final List<TotalResponse> totals,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$OrderImpl;
  const _Order._() : super._();

  @override
  ResponseOrder get ucp;

  /// Unique order identifier.
  @override
  String get id;

  /// Associated checkout ID for reconciliation.
  @override
  @JsonKey(name: 'checkout_id')
  String get checkoutId;

  /// Permalink to access the order on merchant site.
  @override
  @JsonKey(name: 'permalink_url')
  String get permalinkUrl;

  /// Immutable line items — source of truth for what was ordered.
  @override
  @JsonKey(name: 'line_items')
  List<OrderLineItem> get lineItems;

  /// Fulfillment data: buyer expectations and what actually happened.
  @override
  OrderFulfillment get fulfillment;

  /// Append-only event log of money movements (refunds, returns, credits, disputes, cancellations, etc.) that exist independently of fulfillment.
  @override
  List<Adjustment>? get adjustments;

  /// Different totals for the order.
  @override
  List<TotalResponse> get totals;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
