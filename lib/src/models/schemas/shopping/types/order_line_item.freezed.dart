// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_line_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Quantity {
  /// Current total quantity.
  @JsonKey()
  @Assert('total >= 0', 'total must be >= 0')
  int get total => throw _privateConstructorUsedError;

  /// Quantity fulfilled (sum from fulfillment events).
  @JsonKey()
  @Assert('fulfilled >= 0', 'fulfilled must be >= 0')
  int get fulfilled => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res, Quantity>;
  @useResult
  $Res call({
    @JsonKey() @Assert('total >= 0', 'total must be >= 0') int total,
    @JsonKey()
    @Assert('fulfilled >= 0', 'fulfilled must be >= 0')
    int fulfilled,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res, $Val extends Quantity>
    implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? fulfilled = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            total: null == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                      as int,
            fulfilled: null == fulfilled
                ? _value.fulfilled
                : fulfilled // ignore: cast_nullable_to_non_nullable
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
abstract class _$$QuantityImplCopyWith<$Res>
    implements $QuantityCopyWith<$Res> {
  factory _$$QuantityImplCopyWith(
    _$QuantityImpl value,
    $Res Function(_$QuantityImpl) then,
  ) = __$$QuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey() @Assert('total >= 0', 'total must be >= 0') int total,
    @JsonKey()
    @Assert('fulfilled >= 0', 'fulfilled must be >= 0')
    int fulfilled,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$QuantityImplCopyWithImpl<$Res>
    extends _$QuantityCopyWithImpl<$Res, _$QuantityImpl>
    implements _$$QuantityImplCopyWith<$Res> {
  __$$QuantityImplCopyWithImpl(
    _$QuantityImpl _value,
    $Res Function(_$QuantityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? fulfilled = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$QuantityImpl(
        total: null == total
            ? _value.total
            : total // ignore: cast_nullable_to_non_nullable
                  as int,
        fulfilled: null == fulfilled
            ? _value.fulfilled
            : fulfilled // ignore: cast_nullable_to_non_nullable
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

class _$QuantityImpl extends _Quantity {
  const _$QuantityImpl({
    @JsonKey() @Assert('total >= 0', 'total must be >= 0') required this.total,
    @JsonKey()
    @Assert('fulfilled >= 0', 'fulfilled must be >= 0')
    required this.fulfilled,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Current total quantity.
  @override
  @JsonKey()
  @Assert('total >= 0', 'total must be >= 0')
  final int total;

  /// Quantity fulfilled (sum from fulfillment events).
  @override
  @JsonKey()
  @Assert('fulfilled >= 0', 'fulfilled must be >= 0')
  final int fulfilled;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Quantity(total: $total, fulfilled: $fulfilled, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantityImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.fulfilled, fulfilled) ||
                other.fulfilled == fulfilled) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    total,
    fulfilled,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      __$$QuantityImplCopyWithImpl<_$QuantityImpl>(this, _$identity);
}

abstract class _Quantity extends Quantity {
  const factory _Quantity({
    @JsonKey()
    @Assert('total >= 0', 'total must be >= 0')
    required final int total,
    @JsonKey()
    @Assert('fulfilled >= 0', 'fulfilled must be >= 0')
    required final int fulfilled,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$QuantityImpl;
  const _Quantity._() : super._();

  /// Current total quantity.
  @override
  @JsonKey()
  @Assert('total >= 0', 'total must be >= 0')
  int get total;

  /// Quantity fulfilled (sum from fulfillment events).
  @override
  @JsonKey()
  @Assert('fulfilled >= 0', 'fulfilled must be >= 0')
  int get fulfilled;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderLineItem {
  /// Line item identifier.
  String get id => throw _privateConstructorUsedError;

  /// Product data (id, title, price, image_url).
  ItemResponse get item => throw _privateConstructorUsedError;

  /// Quantity tracking. Both total and fulfilled are derived from events.
  Quantity get quantity => throw _privateConstructorUsedError;

  /// Line item totals breakdown.
  List<TotalResponse> get totals => throw _privateConstructorUsedError;

  /// Derived status: fulfilled if quantity.fulfilled == quantity.total, partial if quantity.fulfilled > 0, otherwise processing.
  String get status => throw _privateConstructorUsedError;

  /// Parent line item identifier for any nested structures.
  @JsonKey(name: 'parent_id')
  String? get parentId => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of OrderLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderLineItemCopyWith<OrderLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLineItemCopyWith<$Res> {
  factory $OrderLineItemCopyWith(
    OrderLineItem value,
    $Res Function(OrderLineItem) then,
  ) = _$OrderLineItemCopyWithImpl<$Res, OrderLineItem>;
  @useResult
  $Res call({
    String id,
    ItemResponse item,
    Quantity quantity,
    List<TotalResponse> totals,
    String status,
    @JsonKey(name: 'parent_id') String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ItemResponseCopyWith<$Res> get item;
  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
class _$OrderLineItemCopyWithImpl<$Res, $Val extends OrderLineItem>
    implements $OrderLineItemCopyWith<$Res> {
  _$OrderLineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? item = null,
    Object? quantity = null,
    Object? totals = null,
    Object? status = null,
    Object? parentId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            item: null == item
                ? _value.item
                : item // ignore: cast_nullable_to_non_nullable
                      as ItemResponse,
            quantity: null == quantity
                ? _value.quantity
                : quantity // ignore: cast_nullable_to_non_nullable
                      as Quantity,
            totals: null == totals
                ? _value.totals
                : totals // ignore: cast_nullable_to_non_nullable
                      as List<TotalResponse>,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            parentId: freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                      as String?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of OrderLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemResponseCopyWith<$Res> get item {
    return $ItemResponseCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  /// Create a copy of OrderLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderLineItemImplCopyWith<$Res>
    implements $OrderLineItemCopyWith<$Res> {
  factory _$$OrderLineItemImplCopyWith(
    _$OrderLineItemImpl value,
    $Res Function(_$OrderLineItemImpl) then,
  ) = __$$OrderLineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    ItemResponse item,
    Quantity quantity,
    List<TotalResponse> totals,
    String status,
    @JsonKey(name: 'parent_id') String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ItemResponseCopyWith<$Res> get item;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
class __$$OrderLineItemImplCopyWithImpl<$Res>
    extends _$OrderLineItemCopyWithImpl<$Res, _$OrderLineItemImpl>
    implements _$$OrderLineItemImplCopyWith<$Res> {
  __$$OrderLineItemImplCopyWithImpl(
    _$OrderLineItemImpl _value,
    $Res Function(_$OrderLineItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OrderLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? item = null,
    Object? quantity = null,
    Object? totals = null,
    Object? status = null,
    Object? parentId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$OrderLineItemImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        item: null == item
            ? _value.item
            : item // ignore: cast_nullable_to_non_nullable
                  as ItemResponse,
        quantity: null == quantity
            ? _value.quantity
            : quantity // ignore: cast_nullable_to_non_nullable
                  as Quantity,
        totals: null == totals
            ? _value.totals
            : totals // ignore: cast_nullable_to_non_nullable
                  as List<TotalResponse>,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        parentId: freezed == parentId
            ? _value.parentId
            : parentId // ignore: cast_nullable_to_non_nullable
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

class _$OrderLineItemImpl extends _OrderLineItem {
  const _$OrderLineItemImpl({
    required this.id,
    required this.item,
    required this.quantity,
    required this.totals,
    required this.status,
    @JsonKey(name: 'parent_id') this.parentId,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Line item identifier.
  @override
  final String id;

  /// Product data (id, title, price, image_url).
  @override
  final ItemResponse item;

  /// Quantity tracking. Both total and fulfilled are derived from events.
  @override
  final Quantity quantity;

  /// Line item totals breakdown.
  @override
  final List<TotalResponse> totals;

  /// Derived status: fulfilled if quantity.fulfilled == quantity.total, partial if quantity.fulfilled > 0, otherwise processing.
  @override
  final String status;

  /// Parent line item identifier for any nested structures.
  @override
  @JsonKey(name: 'parent_id')
  final String? parentId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'OrderLineItem(id: $id, item: $item, quantity: $quantity, totals: $totals, status: $status, parentId: $parentId, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderLineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.totals, totals) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    item,
    quantity,
    const DeepCollectionEquality().hash(totals),
    status,
    parentId,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of OrderLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderLineItemImplCopyWith<_$OrderLineItemImpl> get copyWith =>
      __$$OrderLineItemImplCopyWithImpl<_$OrderLineItemImpl>(this, _$identity);
}

abstract class _OrderLineItem extends OrderLineItem {
  const factory _OrderLineItem({
    required final String id,
    required final ItemResponse item,
    required final Quantity quantity,
    required final List<TotalResponse> totals,
    required final String status,
    @JsonKey(name: 'parent_id') final String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$OrderLineItemImpl;
  const _OrderLineItem._() : super._();

  /// Line item identifier.
  @override
  String get id;

  /// Product data (id, title, price, image_url).
  @override
  ItemResponse get item;

  /// Quantity tracking. Both total and fulfilled are derived from events.
  @override
  Quantity get quantity;

  /// Line item totals breakdown.
  @override
  List<TotalResponse> get totals;

  /// Derived status: fulfilled if quantity.fulfilled == quantity.total, partial if quantity.fulfilled > 0, otherwise processing.
  @override
  String get status;

  /// Parent line item identifier for any nested structures.
  @override
  @JsonKey(name: 'parent_id')
  String? get parentId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of OrderLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderLineItemImplCopyWith<_$OrderLineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
