// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$LineItemResponse {
  String get id => throw _privateConstructorUsedError;
  ItemResponse get item => throw _privateConstructorUsedError;

  /// Quantity of the item being purchased.
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity => throw _privateConstructorUsedError;

  /// Line item totals breakdown.
  List<TotalResponse> get totals => throw _privateConstructorUsedError;

  /// Parent line item identifier for any nested structures.
  @JsonKey(name: 'parent_id')
  String? get parentId => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of LineItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemResponseCopyWith<LineItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemResponseCopyWith<$Res> {
  factory $LineItemResponseCopyWith(
    LineItemResponse value,
    $Res Function(LineItemResponse) then,
  ) = _$LineItemResponseCopyWithImpl<$Res, LineItemResponse>;
  @useResult
  $Res call({
    String id,
    ItemResponse item,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    List<TotalResponse> totals,
    @JsonKey(name: 'parent_id') String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ItemResponseCopyWith<$Res> get item;
}

/// @nodoc
class _$LineItemResponseCopyWithImpl<$Res, $Val extends LineItemResponse>
    implements $LineItemResponseCopyWith<$Res> {
  _$LineItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? item = null,
    Object? quantity = null,
    Object? totals = null,
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
                      as int,
            totals: null == totals
                ? _value.totals
                : totals // ignore: cast_nullable_to_non_nullable
                      as List<TotalResponse>,
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

  /// Create a copy of LineItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemResponseCopyWith<$Res> get item {
    return $ItemResponseCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineItemResponseImplCopyWith<$Res>
    implements $LineItemResponseCopyWith<$Res> {
  factory _$$LineItemResponseImplCopyWith(
    _$LineItemResponseImpl value,
    $Res Function(_$LineItemResponseImpl) then,
  ) = __$$LineItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    ItemResponse item,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    List<TotalResponse> totals,
    @JsonKey(name: 'parent_id') String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ItemResponseCopyWith<$Res> get item;
}

/// @nodoc
class __$$LineItemResponseImplCopyWithImpl<$Res>
    extends _$LineItemResponseCopyWithImpl<$Res, _$LineItemResponseImpl>
    implements _$$LineItemResponseImplCopyWith<$Res> {
  __$$LineItemResponseImplCopyWithImpl(
    _$LineItemResponseImpl _value,
    $Res Function(_$LineItemResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LineItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? item = null,
    Object? quantity = null,
    Object? totals = null,
    Object? parentId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$LineItemResponseImpl(
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
                  as int,
        totals: null == totals
            ? _value.totals
            : totals // ignore: cast_nullable_to_non_nullable
                  as List<TotalResponse>,
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

class _$LineItemResponseImpl extends _LineItemResponse {
  const _$LineItemResponseImpl({
    required this.id,
    required this.item,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required this.quantity,
    required this.totals,
    @JsonKey(name: 'parent_id') this.parentId,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final String id;
  @override
  final ItemResponse item;

  /// Quantity of the item being purchased.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  final int quantity;

  /// Line item totals breakdown.
  @override
  final List<TotalResponse> totals;

  /// Parent line item identifier for any nested structures.
  @override
  @JsonKey(name: 'parent_id')
  final String? parentId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'LineItemResponse(id: $id, item: $item, quantity: $quantity, totals: $totals, parentId: $parentId, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.totals, totals) &&
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
    parentId,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of LineItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemResponseImplCopyWith<_$LineItemResponseImpl> get copyWith =>
      __$$LineItemResponseImplCopyWithImpl<_$LineItemResponseImpl>(
        this,
        _$identity,
      );
}

abstract class _LineItemResponse extends LineItemResponse {
  const factory _LineItemResponse({
    required final String id,
    required final ItemResponse item,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required final int quantity,
    required final List<TotalResponse> totals,
    @JsonKey(name: 'parent_id') final String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$LineItemResponseImpl;
  const _LineItemResponse._() : super._();

  @override
  String get id;
  @override
  ItemResponse get item;

  /// Quantity of the item being purchased.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity;

  /// Line item totals breakdown.
  @override
  List<TotalResponse> get totals;

  /// Parent line item identifier for any nested structures.
  @override
  @JsonKey(name: 'parent_id')
  String? get parentId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of LineItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemResponseImplCopyWith<_$LineItemResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
