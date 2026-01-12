// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$LineItemCreateRequest {
  ItemCreateRequest get item => throw _privateConstructorUsedError;

  /// Quantity of the item being purchased.
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of LineItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemCreateRequestCopyWith<LineItemCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCreateRequestCopyWith<$Res> {
  factory $LineItemCreateRequestCopyWith(
    LineItemCreateRequest value,
    $Res Function(LineItemCreateRequest) then,
  ) = _$LineItemCreateRequestCopyWithImpl<$Res, LineItemCreateRequest>;
  @useResult
  $Res call({
    ItemCreateRequest item,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ItemCreateRequestCopyWith<$Res> get item;
}

/// @nodoc
class _$LineItemCreateRequestCopyWithImpl<
  $Res,
  $Val extends LineItemCreateRequest
>
    implements $LineItemCreateRequestCopyWith<$Res> {
  _$LineItemCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? quantity = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            item: null == item
                ? _value.item
                : item // ignore: cast_nullable_to_non_nullable
                      as ItemCreateRequest,
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

  /// Create a copy of LineItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemCreateRequestCopyWith<$Res> get item {
    return $ItemCreateRequestCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineItemCreateRequestImplCopyWith<$Res>
    implements $LineItemCreateRequestCopyWith<$Res> {
  factory _$$LineItemCreateRequestImplCopyWith(
    _$LineItemCreateRequestImpl value,
    $Res Function(_$LineItemCreateRequestImpl) then,
  ) = __$$LineItemCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ItemCreateRequest item,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ItemCreateRequestCopyWith<$Res> get item;
}

/// @nodoc
class __$$LineItemCreateRequestImplCopyWithImpl<$Res>
    extends
        _$LineItemCreateRequestCopyWithImpl<$Res, _$LineItemCreateRequestImpl>
    implements _$$LineItemCreateRequestImplCopyWith<$Res> {
  __$$LineItemCreateRequestImplCopyWithImpl(
    _$LineItemCreateRequestImpl _value,
    $Res Function(_$LineItemCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LineItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? quantity = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$LineItemCreateRequestImpl(
        item: null == item
            ? _value.item
            : item // ignore: cast_nullable_to_non_nullable
                  as ItemCreateRequest,
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

class _$LineItemCreateRequestImpl extends _LineItemCreateRequest {
  const _$LineItemCreateRequestImpl({
    required this.item,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required this.quantity,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final ItemCreateRequest item;

  /// Quantity of the item being purchased.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  final int quantity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'LineItemCreateRequest(item: $item, quantity: $quantity, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemCreateRequestImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    item,
    quantity,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of LineItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemCreateRequestImplCopyWith<_$LineItemCreateRequestImpl>
  get copyWith =>
      __$$LineItemCreateRequestImplCopyWithImpl<_$LineItemCreateRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _LineItemCreateRequest extends LineItemCreateRequest {
  const factory _LineItemCreateRequest({
    required final ItemCreateRequest item,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required final int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$LineItemCreateRequestImpl;
  const _LineItemCreateRequest._() : super._();

  @override
  ItemCreateRequest get item;

  /// Quantity of the item being purchased.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of LineItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemCreateRequestImplCopyWith<_$LineItemCreateRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
