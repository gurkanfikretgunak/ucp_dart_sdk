// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adjustment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$AdjustmentLineItem {
  /// Line item ID reference.
  String get id => throw _privateConstructorUsedError;

  /// Quantity affected by this adjustment.
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of AdjustmentLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdjustmentLineItemCopyWith<AdjustmentLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjustmentLineItemCopyWith<$Res> {
  factory $AdjustmentLineItemCopyWith(
    AdjustmentLineItem value,
    $Res Function(AdjustmentLineItem) then,
  ) = _$AdjustmentLineItemCopyWithImpl<$Res, AdjustmentLineItem>;
  @useResult
  $Res call({
    String id,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$AdjustmentLineItemCopyWithImpl<$Res, $Val extends AdjustmentLineItem>
    implements $AdjustmentLineItemCopyWith<$Res> {
  _$AdjustmentLineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdjustmentLineItem
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
abstract class _$$AdjustmentLineItemImplCopyWith<$Res>
    implements $AdjustmentLineItemCopyWith<$Res> {
  factory _$$AdjustmentLineItemImplCopyWith(
    _$AdjustmentLineItemImpl value,
    $Res Function(_$AdjustmentLineItemImpl) then,
  ) = __$$AdjustmentLineItemImplCopyWithImpl<$Res>;
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
class __$$AdjustmentLineItemImplCopyWithImpl<$Res>
    extends _$AdjustmentLineItemCopyWithImpl<$Res, _$AdjustmentLineItemImpl>
    implements _$$AdjustmentLineItemImplCopyWith<$Res> {
  __$$AdjustmentLineItemImplCopyWithImpl(
    _$AdjustmentLineItemImpl _value,
    $Res Function(_$AdjustmentLineItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdjustmentLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$AdjustmentLineItemImpl(
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

class _$AdjustmentLineItemImpl extends _AdjustmentLineItem {
  const _$AdjustmentLineItemImpl({
    required this.id,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required this.quantity,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Line item ID reference.
  @override
  final String id;

  /// Quantity affected by this adjustment.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  final int quantity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'AdjustmentLineItem(id: $id, quantity: $quantity, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdjustmentLineItemImpl &&
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

  /// Create a copy of AdjustmentLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdjustmentLineItemImplCopyWith<_$AdjustmentLineItemImpl> get copyWith =>
      __$$AdjustmentLineItemImplCopyWithImpl<_$AdjustmentLineItemImpl>(
        this,
        _$identity,
      );
}

abstract class _AdjustmentLineItem extends AdjustmentLineItem {
  const factory _AdjustmentLineItem({
    required final String id,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required final int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$AdjustmentLineItemImpl;
  const _AdjustmentLineItem._() : super._();

  /// Line item ID reference.
  @override
  String get id;

  /// Quantity affected by this adjustment.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of AdjustmentLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdjustmentLineItemImplCopyWith<_$AdjustmentLineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Adjustment {
  /// Adjustment event identifier.
  String get id => throw _privateConstructorUsedError;

  /// Type of adjustment (open string). Typically money-related like: refund, return, credit, price_adjustment, dispute, cancellation. Can be any value that makes sense for the merchant's business.
  String get type => throw _privateConstructorUsedError;

  /// RFC 3339 timestamp when this adjustment occurred.
  @JsonKey(name: 'occurred_at')
  DateTime get occurredAt => throw _privateConstructorUsedError;

  /// Adjustment status.
  String get status => throw _privateConstructorUsedError;

  /// Which line items and quantities are affected (optional).
  @JsonKey(name: 'line_items')
  List<AdjustmentLineItem>? get lineItems => throw _privateConstructorUsedError;

  /// Amount in minor units (cents) for refunds, credits, price adjustments (optional).
  int? get amount => throw _privateConstructorUsedError;

  /// Human-readable reason or description (e.g., 'Defective item', 'Customer requested').
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Adjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdjustmentCopyWith<Adjustment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjustmentCopyWith<$Res> {
  factory $AdjustmentCopyWith(
    Adjustment value,
    $Res Function(Adjustment) then,
  ) = _$AdjustmentCopyWithImpl<$Res, Adjustment>;
  @useResult
  $Res call({
    String id,
    String type,
    @JsonKey(name: 'occurred_at') DateTime occurredAt,
    String status,
    @JsonKey(name: 'line_items') List<AdjustmentLineItem>? lineItems,
    int? amount,
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$AdjustmentCopyWithImpl<$Res, $Val extends Adjustment>
    implements $AdjustmentCopyWith<$Res> {
  _$AdjustmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Adjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? occurredAt = null,
    Object? status = null,
    Object? lineItems = freezed,
    Object? amount = freezed,
    Object? description = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            occurredAt: null == occurredAt
                ? _value.occurredAt
                : occurredAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            lineItems: freezed == lineItems
                ? _value.lineItems
                : lineItems // ignore: cast_nullable_to_non_nullable
                      as List<AdjustmentLineItem>?,
            amount: freezed == amount
                ? _value.amount
                : amount // ignore: cast_nullable_to_non_nullable
                      as int?,
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
abstract class _$$AdjustmentImplCopyWith<$Res>
    implements $AdjustmentCopyWith<$Res> {
  factory _$$AdjustmentImplCopyWith(
    _$AdjustmentImpl value,
    $Res Function(_$AdjustmentImpl) then,
  ) = __$$AdjustmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String type,
    @JsonKey(name: 'occurred_at') DateTime occurredAt,
    String status,
    @JsonKey(name: 'line_items') List<AdjustmentLineItem>? lineItems,
    int? amount,
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$AdjustmentImplCopyWithImpl<$Res>
    extends _$AdjustmentCopyWithImpl<$Res, _$AdjustmentImpl>
    implements _$$AdjustmentImplCopyWith<$Res> {
  __$$AdjustmentImplCopyWithImpl(
    _$AdjustmentImpl _value,
    $Res Function(_$AdjustmentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Adjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? occurredAt = null,
    Object? status = null,
    Object? lineItems = freezed,
    Object? amount = freezed,
    Object? description = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$AdjustmentImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        occurredAt: null == occurredAt
            ? _value.occurredAt
            : occurredAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItems: freezed == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<AdjustmentLineItem>?,
        amount: freezed == amount
            ? _value.amount
            : amount // ignore: cast_nullable_to_non_nullable
                  as int?,
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

class _$AdjustmentImpl extends _Adjustment {
  const _$AdjustmentImpl({
    required this.id,
    required this.type,
    @JsonKey(name: 'occurred_at') required this.occurredAt,
    required this.status,
    @JsonKey(name: 'line_items') this.lineItems,
    this.amount,
    this.description,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Adjustment event identifier.
  @override
  final String id;

  /// Type of adjustment (open string). Typically money-related like: refund, return, credit, price_adjustment, dispute, cancellation. Can be any value that makes sense for the merchant's business.
  @override
  final String type;

  /// RFC 3339 timestamp when this adjustment occurred.
  @override
  @JsonKey(name: 'occurred_at')
  final DateTime occurredAt;

  /// Adjustment status.
  @override
  final String status;

  /// Which line items and quantities are affected (optional).
  @override
  @JsonKey(name: 'line_items')
  final List<AdjustmentLineItem>? lineItems;

  /// Amount in minor units (cents) for refunds, credits, price adjustments (optional).
  @override
  final int? amount;

  /// Human-readable reason or description (e.g., 'Defective item', 'Customer requested').
  @override
  final String? description;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Adjustment(id: $id, type: $type, occurredAt: $occurredAt, status: $status, lineItems: $lineItems, amount: $amount, description: $description, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdjustmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.occurredAt, occurredAt) ||
                other.occurredAt == occurredAt) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    type,
    occurredAt,
    status,
    const DeepCollectionEquality().hash(lineItems),
    amount,
    description,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Adjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdjustmentImplCopyWith<_$AdjustmentImpl> get copyWith =>
      __$$AdjustmentImplCopyWithImpl<_$AdjustmentImpl>(this, _$identity);
}

abstract class _Adjustment extends Adjustment {
  const factory _Adjustment({
    required final String id,
    required final String type,
    @JsonKey(name: 'occurred_at') required final DateTime occurredAt,
    required final String status,
    @JsonKey(name: 'line_items') final List<AdjustmentLineItem>? lineItems,
    final int? amount,
    final String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$AdjustmentImpl;
  const _Adjustment._() : super._();

  /// Adjustment event identifier.
  @override
  String get id;

  /// Type of adjustment (open string). Typically money-related like: refund, return, credit, price_adjustment, dispute, cancellation. Can be any value that makes sense for the merchant's business.
  @override
  String get type;

  /// RFC 3339 timestamp when this adjustment occurred.
  @override
  @JsonKey(name: 'occurred_at')
  DateTime get occurredAt;

  /// Adjustment status.
  @override
  String get status;

  /// Which line items and quantities are affected (optional).
  @override
  @JsonKey(name: 'line_items')
  List<AdjustmentLineItem>? get lineItems;

  /// Amount in minor units (cents) for refunds, credits, price adjustments (optional).
  @override
  int? get amount;

  /// Human-readable reason or description (e.g., 'Defective item', 'Customer requested').
  @override
  String? get description;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Adjustment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdjustmentImplCopyWith<_$AdjustmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
