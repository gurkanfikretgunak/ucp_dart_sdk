// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$LineItemUpdateRequest {
  String? get id => throw _privateConstructorUsedError;
  ItemUpdateRequest get item => throw _privateConstructorUsedError;

  /// Quantity of the item being purchased.
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity => throw _privateConstructorUsedError;

  /// Parent line item identifier for any nested structures.
  @JsonKey(name: 'parent_id')
  String? get parentId => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of LineItemUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemUpdateRequestCopyWith<LineItemUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemUpdateRequestCopyWith<$Res> {
  factory $LineItemUpdateRequestCopyWith(
    LineItemUpdateRequest value,
    $Res Function(LineItemUpdateRequest) then,
  ) = _$LineItemUpdateRequestCopyWithImpl<$Res, LineItemUpdateRequest>;
  @useResult
  $Res call({
    String? id,
    ItemUpdateRequest item,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    @JsonKey(name: 'parent_id') String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ItemUpdateRequestCopyWith<$Res> get item;
}

/// @nodoc
class _$LineItemUpdateRequestCopyWithImpl<
  $Res,
  $Val extends LineItemUpdateRequest
>
    implements $LineItemUpdateRequestCopyWith<$Res> {
  _$LineItemUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItemUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? item = null,
    Object? quantity = null,
    Object? parentId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            item: null == item
                ? _value.item
                : item // ignore: cast_nullable_to_non_nullable
                      as ItemUpdateRequest,
            quantity: null == quantity
                ? _value.quantity
                : quantity // ignore: cast_nullable_to_non_nullable
                      as int,
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

  /// Create a copy of LineItemUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemUpdateRequestCopyWith<$Res> get item {
    return $ItemUpdateRequestCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineItemUpdateRequestImplCopyWith<$Res>
    implements $LineItemUpdateRequestCopyWith<$Res> {
  factory _$$LineItemUpdateRequestImplCopyWith(
    _$LineItemUpdateRequestImpl value,
    $Res Function(_$LineItemUpdateRequestImpl) then,
  ) = __$$LineItemUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? id,
    ItemUpdateRequest item,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    @JsonKey(name: 'parent_id') String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ItemUpdateRequestCopyWith<$Res> get item;
}

/// @nodoc
class __$$LineItemUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$LineItemUpdateRequestCopyWithImpl<$Res, _$LineItemUpdateRequestImpl>
    implements _$$LineItemUpdateRequestImplCopyWith<$Res> {
  __$$LineItemUpdateRequestImplCopyWithImpl(
    _$LineItemUpdateRequestImpl _value,
    $Res Function(_$LineItemUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LineItemUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? item = null,
    Object? quantity = null,
    Object? parentId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$LineItemUpdateRequestImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        item: null == item
            ? _value.item
            : item // ignore: cast_nullable_to_non_nullable
                  as ItemUpdateRequest,
        quantity: null == quantity
            ? _value.quantity
            : quantity // ignore: cast_nullable_to_non_nullable
                  as int,
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

class _$LineItemUpdateRequestImpl extends _LineItemUpdateRequest {
  const _$LineItemUpdateRequestImpl({
    this.id,
    required this.item,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required this.quantity,
    @JsonKey(name: 'parent_id') this.parentId,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final String? id;
  @override
  final ItemUpdateRequest item;

  /// Quantity of the item being purchased.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  final int quantity;

  /// Parent line item identifier for any nested structures.
  @override
  @JsonKey(name: 'parent_id')
  final String? parentId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'LineItemUpdateRequest(id: $id, item: $item, quantity: $quantity, parentId: $parentId, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemUpdateRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
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
    parentId,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of LineItemUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemUpdateRequestImplCopyWith<_$LineItemUpdateRequestImpl>
  get copyWith =>
      __$$LineItemUpdateRequestImplCopyWithImpl<_$LineItemUpdateRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _LineItemUpdateRequest extends LineItemUpdateRequest {
  const factory _LineItemUpdateRequest({
    final String? id,
    required final ItemUpdateRequest item,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required final int quantity,
    @JsonKey(name: 'parent_id') final String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$LineItemUpdateRequestImpl;
  const _LineItemUpdateRequest._() : super._();

  @override
  String? get id;
  @override
  ItemUpdateRequest get item;

  /// Quantity of the item being purchased.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity;

  /// Parent line item identifier for any nested structures.
  @override
  @JsonKey(name: 'parent_id')
  String? get parentId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of LineItemUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemUpdateRequestImplCopyWith<_$LineItemUpdateRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
