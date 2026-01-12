// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentEventLineItem {
  /// Line item ID reference.
  String get id => throw _privateConstructorUsedError;

  /// Quantity fulfilled in this event.
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentEventLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentEventLineItemCopyWith<FulfillmentEventLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentEventLineItemCopyWith<$Res> {
  factory $FulfillmentEventLineItemCopyWith(
    FulfillmentEventLineItem value,
    $Res Function(FulfillmentEventLineItem) then,
  ) = _$FulfillmentEventLineItemCopyWithImpl<$Res, FulfillmentEventLineItem>;
  @useResult
  $Res call({
    String id,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentEventLineItemCopyWithImpl<
  $Res,
  $Val extends FulfillmentEventLineItem
>
    implements $FulfillmentEventLineItemCopyWith<$Res> {
  _$FulfillmentEventLineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentEventLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            quantity: null == quantity
                ? _value.quantity
                : quantity // ignore: cast_nullable_to_non_nullable
                      as int,
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
abstract class _$$FulfillmentEventLineItemImplCopyWith<$Res>
    implements $FulfillmentEventLineItemCopyWith<$Res> {
  factory _$$FulfillmentEventLineItemImplCopyWith(
    _$FulfillmentEventLineItemImpl value,
    $Res Function(_$FulfillmentEventLineItemImpl) then,
  ) = __$$FulfillmentEventLineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentEventLineItemImplCopyWithImpl<$Res>
    extends
        _$FulfillmentEventLineItemCopyWithImpl<
          $Res,
          _$FulfillmentEventLineItemImpl
        >
    implements _$$FulfillmentEventLineItemImplCopyWith<$Res> {
  __$$FulfillmentEventLineItemImplCopyWithImpl(
    _$FulfillmentEventLineItemImpl _value,
    $Res Function(_$FulfillmentEventLineItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentEventLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentEventLineItemImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        quantity: null == quantity
            ? _value.quantity
            : quantity // ignore: cast_nullable_to_non_nullable
                  as int,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentEventLineItemImpl extends _FulfillmentEventLineItem {
  const _$FulfillmentEventLineItemImpl({
    required this.id,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required this.quantity,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Line item ID reference.
  @override
  final String id;

  /// Quantity fulfilled in this event.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  final int quantity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentEventLineItem(id: $id, quantity: $quantity, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentEventLineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    quantity,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentEventLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentEventLineItemImplCopyWith<_$FulfillmentEventLineItemImpl>
  get copyWith =>
      __$$FulfillmentEventLineItemImplCopyWithImpl<
        _$FulfillmentEventLineItemImpl
      >(this, _$identity);
}

abstract class _FulfillmentEventLineItem extends FulfillmentEventLineItem {
  const factory _FulfillmentEventLineItem({
    required final String id,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required final int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentEventLineItemImpl;
  const _FulfillmentEventLineItem._() : super._();

  /// Line item ID reference.
  @override
  String get id;

  /// Quantity fulfilled in this event.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentEventLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentEventLineItemImplCopyWith<_$FulfillmentEventLineItemImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FulfillmentEvent {
  /// Fulfillment event identifier.
  String get id => throw _privateConstructorUsedError;

  /// RFC 3339 timestamp when this fulfillment event occurred.
  @JsonKey(name: 'occurred_at')
  DateTime get occurredAt => throw _privateConstructorUsedError;

  /// Fulfillment event type. Common values include: processing (preparing to ship), shipped (handed to carrier), in_transit (in delivery network), delivered (received by buyer), failed_attempt (delivery attempt failed), canceled (fulfillment canceled), undeliverable (cannot be delivered), returned_to_sender (returned to merchant).
  String get type => throw _privateConstructorUsedError;

  /// Which line items and quantities are fulfilled in this event.
  @JsonKey(name: 'line_items')
  List<FulfillmentEventLineItem> get lineItems =>
      throw _privateConstructorUsedError;

  /// Carrier tracking number (required if type != processing).
  @JsonKey(name: 'tracking_number')
  String? get trackingNumber => throw _privateConstructorUsedError;

  /// URL to track this shipment (required if type != processing).
  @JsonKey(name: 'tracking_url')
  String? get trackingUrl => throw _privateConstructorUsedError;

  /// Carrier name (e.g., 'FedEx', 'USPS').
  String? get carrier => throw _privateConstructorUsedError;

  /// Human-readable description of the shipment status or delivery information (e.g., 'Delivered to front door', 'Out for delivery').
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentEventCopyWith<FulfillmentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentEventCopyWith<$Res> {
  factory $FulfillmentEventCopyWith(
    FulfillmentEvent value,
    $Res Function(FulfillmentEvent) then,
  ) = _$FulfillmentEventCopyWithImpl<$Res, FulfillmentEvent>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'occurred_at') DateTime occurredAt,
    String type,
    @JsonKey(name: 'line_items') List<FulfillmentEventLineItem> lineItems,
    @JsonKey(name: 'tracking_number') String? trackingNumber,
    @JsonKey(name: 'tracking_url') String? trackingUrl,
    String? carrier,
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentEventCopyWithImpl<$Res, $Val extends FulfillmentEvent>
    implements $FulfillmentEventCopyWith<$Res> {
  _$FulfillmentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? occurredAt = null,
    Object? type = null,
    Object? lineItems = null,
    Object? trackingNumber = freezed,
    Object? trackingUrl = freezed,
    Object? carrier = freezed,
    Object? description = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            occurredAt: null == occurredAt
                ? _value.occurredAt
                : occurredAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            lineItems: null == lineItems
                ? _value.lineItems
                : lineItems // ignore: cast_nullable_to_non_nullable
                      as List<FulfillmentEventLineItem>,
            trackingNumber: freezed == trackingNumber
                ? _value.trackingNumber
                : trackingNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            trackingUrl: freezed == trackingUrl
                ? _value.trackingUrl
                : trackingUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            carrier: freezed == carrier
                ? _value.carrier
                : carrier // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
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
abstract class _$$FulfillmentEventImplCopyWith<$Res>
    implements $FulfillmentEventCopyWith<$Res> {
  factory _$$FulfillmentEventImplCopyWith(
    _$FulfillmentEventImpl value,
    $Res Function(_$FulfillmentEventImpl) then,
  ) = __$$FulfillmentEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'occurred_at') DateTime occurredAt,
    String type,
    @JsonKey(name: 'line_items') List<FulfillmentEventLineItem> lineItems,
    @JsonKey(name: 'tracking_number') String? trackingNumber,
    @JsonKey(name: 'tracking_url') String? trackingUrl,
    String? carrier,
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentEventImplCopyWithImpl<$Res>
    extends _$FulfillmentEventCopyWithImpl<$Res, _$FulfillmentEventImpl>
    implements _$$FulfillmentEventImplCopyWith<$Res> {
  __$$FulfillmentEventImplCopyWithImpl(
    _$FulfillmentEventImpl _value,
    $Res Function(_$FulfillmentEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? occurredAt = null,
    Object? type = null,
    Object? lineItems = null,
    Object? trackingNumber = freezed,
    Object? trackingUrl = freezed,
    Object? carrier = freezed,
    Object? description = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentEventImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        occurredAt: null == occurredAt
            ? _value.occurredAt
            : occurredAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItems: null == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<FulfillmentEventLineItem>,
        trackingNumber: freezed == trackingNumber
            ? _value.trackingNumber
            : trackingNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        trackingUrl: freezed == trackingUrl
            ? _value.trackingUrl
            : trackingUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        carrier: freezed == carrier
            ? _value.carrier
            : carrier // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
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

class _$FulfillmentEventImpl extends _FulfillmentEvent {
  const _$FulfillmentEventImpl({
    required this.id,
    @JsonKey(name: 'occurred_at') required this.occurredAt,
    required this.type,
    @JsonKey(name: 'line_items') required this.lineItems,
    @JsonKey(name: 'tracking_number') this.trackingNumber,
    @JsonKey(name: 'tracking_url') this.trackingUrl,
    this.carrier,
    this.description,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Fulfillment event identifier.
  @override
  final String id;

  /// RFC 3339 timestamp when this fulfillment event occurred.
  @override
  @JsonKey(name: 'occurred_at')
  final DateTime occurredAt;

  /// Fulfillment event type. Common values include: processing (preparing to ship), shipped (handed to carrier), in_transit (in delivery network), delivered (received by buyer), failed_attempt (delivery attempt failed), canceled (fulfillment canceled), undeliverable (cannot be delivered), returned_to_sender (returned to merchant).
  @override
  final String type;

  /// Which line items and quantities are fulfilled in this event.
  @override
  @JsonKey(name: 'line_items')
  final List<FulfillmentEventLineItem> lineItems;

  /// Carrier tracking number (required if type != processing).
  @override
  @JsonKey(name: 'tracking_number')
  final String? trackingNumber;

  /// URL to track this shipment (required if type != processing).
  @override
  @JsonKey(name: 'tracking_url')
  final String? trackingUrl;

  /// Carrier name (e.g., 'FedEx', 'USPS').
  @override
  final String? carrier;

  /// Human-readable description of the shipment status or delivery information (e.g., 'Delivered to front door', 'Out for delivery').
  @override
  final String? description;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentEvent(id: $id, occurredAt: $occurredAt, type: $type, lineItems: $lineItems, trackingNumber: $trackingNumber, trackingUrl: $trackingUrl, carrier: $carrier, description: $description, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.occurredAt, occurredAt) ||
                other.occurredAt == occurredAt) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber) &&
            (identical(other.trackingUrl, trackingUrl) ||
                other.trackingUrl == trackingUrl) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    occurredAt,
    type,
    const DeepCollectionEquality().hash(lineItems),
    trackingNumber,
    trackingUrl,
    carrier,
    description,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentEventImplCopyWith<_$FulfillmentEventImpl> get copyWith =>
      __$$FulfillmentEventImplCopyWithImpl<_$FulfillmentEventImpl>(
        this,
        _$identity,
      );
}

abstract class _FulfillmentEvent extends FulfillmentEvent {
  const factory _FulfillmentEvent({
    required final String id,
    @JsonKey(name: 'occurred_at') required final DateTime occurredAt,
    required final String type,
    @JsonKey(name: 'line_items')
    required final List<FulfillmentEventLineItem> lineItems,
    @JsonKey(name: 'tracking_number') final String? trackingNumber,
    @JsonKey(name: 'tracking_url') final String? trackingUrl,
    final String? carrier,
    final String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentEventImpl;
  const _FulfillmentEvent._() : super._();

  /// Fulfillment event identifier.
  @override
  String get id;

  /// RFC 3339 timestamp when this fulfillment event occurred.
  @override
  @JsonKey(name: 'occurred_at')
  DateTime get occurredAt;

  /// Fulfillment event type. Common values include: processing (preparing to ship), shipped (handed to carrier), in_transit (in delivery network), delivered (received by buyer), failed_attempt (delivery attempt failed), canceled (fulfillment canceled), undeliverable (cannot be delivered), returned_to_sender (returned to merchant).
  @override
  String get type;

  /// Which line items and quantities are fulfilled in this event.
  @override
  @JsonKey(name: 'line_items')
  List<FulfillmentEventLineItem> get lineItems;

  /// Carrier tracking number (required if type != processing).
  @override
  @JsonKey(name: 'tracking_number')
  String? get trackingNumber;

  /// URL to track this shipment (required if type != processing).
  @override
  @JsonKey(name: 'tracking_url')
  String? get trackingUrl;

  /// Carrier name (e.g., 'FedEx', 'USPS').
  @override
  String? get carrier;

  /// Human-readable description of the shipment status or delivery information (e.g., 'Delivered to front door', 'Out for delivery').
  @override
  String? get description;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentEventImplCopyWith<_$FulfillmentEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
