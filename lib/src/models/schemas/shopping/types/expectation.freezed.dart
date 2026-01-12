// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expectation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ExpectationLineItem {
  /// Line item ID reference.
  String get id => throw _privateConstructorUsedError;

  /// Quantity of this item in this expectation.
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of ExpectationLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpectationLineItemCopyWith<ExpectationLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpectationLineItemCopyWith<$Res> {
  factory $ExpectationLineItemCopyWith(
    ExpectationLineItem value,
    $Res Function(ExpectationLineItem) then,
  ) = _$ExpectationLineItemCopyWithImpl<$Res, ExpectationLineItem>;
  @useResult
  $Res call({
    String id,
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1') int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$ExpectationLineItemCopyWithImpl<$Res, $Val extends ExpectationLineItem>
    implements $ExpectationLineItemCopyWith<$Res> {
  _$ExpectationLineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpectationLineItem
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
abstract class _$$ExpectationLineItemImplCopyWith<$Res>
    implements $ExpectationLineItemCopyWith<$Res> {
  factory _$$ExpectationLineItemImplCopyWith(
    _$ExpectationLineItemImpl value,
    $Res Function(_$ExpectationLineItemImpl) then,
  ) = __$$ExpectationLineItemImplCopyWithImpl<$Res>;
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
class __$$ExpectationLineItemImplCopyWithImpl<$Res>
    extends _$ExpectationLineItemCopyWithImpl<$Res, _$ExpectationLineItemImpl>
    implements _$$ExpectationLineItemImplCopyWith<$Res> {
  __$$ExpectationLineItemImplCopyWithImpl(
    _$ExpectationLineItemImpl _value,
    $Res Function(_$ExpectationLineItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExpectationLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$ExpectationLineItemImpl(
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

class _$ExpectationLineItemImpl extends _ExpectationLineItem {
  const _$ExpectationLineItemImpl({
    required this.id,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required this.quantity,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Line item ID reference.
  @override
  final String id;

  /// Quantity of this item in this expectation.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  final int quantity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'ExpectationLineItem(id: $id, quantity: $quantity, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpectationLineItemImpl &&
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

  /// Create a copy of ExpectationLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpectationLineItemImplCopyWith<_$ExpectationLineItemImpl> get copyWith =>
      __$$ExpectationLineItemImplCopyWithImpl<_$ExpectationLineItemImpl>(
        this,
        _$identity,
      );
}

abstract class _ExpectationLineItem extends ExpectationLineItem {
  const factory _ExpectationLineItem({
    required final String id,
    @JsonKey()
    @Assert('quantity >= 1', 'quantity must be >= 1')
    required final int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ExpectationLineItemImpl;
  const _ExpectationLineItem._() : super._();

  /// Line item ID reference.
  @override
  String get id;

  /// Quantity of this item in this expectation.
  @override
  @JsonKey()
  @Assert('quantity >= 1', 'quantity must be >= 1')
  int get quantity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of ExpectationLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpectationLineItemImplCopyWith<_$ExpectationLineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Expectation {
  /// Expectation identifier.
  String get id => throw _privateConstructorUsedError;

  /// Which line items and quantities are in this expectation.
  @JsonKey(name: 'line_items')
  List<ExpectationLineItem> get lineItems => throw _privateConstructorUsedError;

  /// Delivery method type (shipping, pickup, digital).
  @JsonKey(name: 'method_type')
  String get methodType => throw _privateConstructorUsedError;

  /// Delivery destination address.
  PostalAddress get destination => throw _privateConstructorUsedError;

  /// Human-readable delivery description (e.g., 'Arrives in 5-8 business days').
  String? get description => throw _privateConstructorUsedError;

  /// When this expectation can be fulfilled: 'now' or ISO 8601 timestamp for future date (backorder, pre-order).
  @JsonKey(name: 'fulfillable_on')
  String? get fulfillableOn => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Expectation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpectationCopyWith<Expectation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpectationCopyWith<$Res> {
  factory $ExpectationCopyWith(
    Expectation value,
    $Res Function(Expectation) then,
  ) = _$ExpectationCopyWithImpl<$Res, Expectation>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'line_items') List<ExpectationLineItem> lineItems,
    @JsonKey(name: 'method_type') String methodType,
    PostalAddress destination,
    String? description,
    @JsonKey(name: 'fulfillable_on') String? fulfillableOn,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $PostalAddressCopyWith<$Res> get destination;
}

/// @nodoc
class _$ExpectationCopyWithImpl<$Res, $Val extends Expectation>
    implements $ExpectationCopyWith<$Res> {
  _$ExpectationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Expectation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? methodType = null,
    Object? destination = null,
    Object? description = freezed,
    Object? fulfillableOn = freezed,
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
                      as List<ExpectationLineItem>,
            methodType: null == methodType
                ? _value.methodType
                : methodType // ignore: cast_nullable_to_non_nullable
                      as String,
            destination: null == destination
                ? _value.destination
                : destination // ignore: cast_nullable_to_non_nullable
                      as PostalAddress,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            fulfillableOn: freezed == fulfillableOn
                ? _value.fulfillableOn
                : fulfillableOn // ignore: cast_nullable_to_non_nullable
                      as String?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Expectation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostalAddressCopyWith<$Res> get destination {
    return $PostalAddressCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExpectationImplCopyWith<$Res>
    implements $ExpectationCopyWith<$Res> {
  factory _$$ExpectationImplCopyWith(
    _$ExpectationImpl value,
    $Res Function(_$ExpectationImpl) then,
  ) = __$$ExpectationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'line_items') List<ExpectationLineItem> lineItems,
    @JsonKey(name: 'method_type') String methodType,
    PostalAddress destination,
    String? description,
    @JsonKey(name: 'fulfillable_on') String? fulfillableOn,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $PostalAddressCopyWith<$Res> get destination;
}

/// @nodoc
class __$$ExpectationImplCopyWithImpl<$Res>
    extends _$ExpectationCopyWithImpl<$Res, _$ExpectationImpl>
    implements _$$ExpectationImplCopyWith<$Res> {
  __$$ExpectationImplCopyWithImpl(
    _$ExpectationImpl _value,
    $Res Function(_$ExpectationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Expectation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? methodType = null,
    Object? destination = null,
    Object? description = freezed,
    Object? fulfillableOn = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$ExpectationImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItems: null == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<ExpectationLineItem>,
        methodType: null == methodType
            ? _value.methodType
            : methodType // ignore: cast_nullable_to_non_nullable
                  as String,
        destination: null == destination
            ? _value.destination
            : destination // ignore: cast_nullable_to_non_nullable
                  as PostalAddress,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        fulfillableOn: freezed == fulfillableOn
            ? _value.fulfillableOn
            : fulfillableOn // ignore: cast_nullable_to_non_nullable
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

class _$ExpectationImpl extends _Expectation {
  const _$ExpectationImpl({
    required this.id,
    @JsonKey(name: 'line_items') required this.lineItems,
    @JsonKey(name: 'method_type') required this.methodType,
    required this.destination,
    this.description,
    @JsonKey(name: 'fulfillable_on') this.fulfillableOn,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Expectation identifier.
  @override
  final String id;

  /// Which line items and quantities are in this expectation.
  @override
  @JsonKey(name: 'line_items')
  final List<ExpectationLineItem> lineItems;

  /// Delivery method type (shipping, pickup, digital).
  @override
  @JsonKey(name: 'method_type')
  final String methodType;

  /// Delivery destination address.
  @override
  final PostalAddress destination;

  /// Human-readable delivery description (e.g., 'Arrives in 5-8 business days').
  @override
  final String? description;

  /// When this expectation can be fulfilled: 'now' or ISO 8601 timestamp for future date (backorder, pre-order).
  @override
  @JsonKey(name: 'fulfillable_on')
  final String? fulfillableOn;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Expectation(id: $id, lineItems: $lineItems, methodType: $methodType, destination: $destination, description: $description, fulfillableOn: $fulfillableOn, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpectationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            (identical(other.methodType, methodType) ||
                other.methodType == methodType) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.fulfillableOn, fulfillableOn) ||
                other.fulfillableOn == fulfillableOn) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    const DeepCollectionEquality().hash(lineItems),
    methodType,
    destination,
    description,
    fulfillableOn,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Expectation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpectationImplCopyWith<_$ExpectationImpl> get copyWith =>
      __$$ExpectationImplCopyWithImpl<_$ExpectationImpl>(this, _$identity);
}

abstract class _Expectation extends Expectation {
  const factory _Expectation({
    required final String id,
    @JsonKey(name: 'line_items')
    required final List<ExpectationLineItem> lineItems,
    @JsonKey(name: 'method_type') required final String methodType,
    required final PostalAddress destination,
    final String? description,
    @JsonKey(name: 'fulfillable_on') final String? fulfillableOn,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ExpectationImpl;
  const _Expectation._() : super._();

  /// Expectation identifier.
  @override
  String get id;

  /// Which line items and quantities are in this expectation.
  @override
  @JsonKey(name: 'line_items')
  List<ExpectationLineItem> get lineItems;

  /// Delivery method type (shipping, pickup, digital).
  @override
  @JsonKey(name: 'method_type')
  String get methodType;

  /// Delivery destination address.
  @override
  PostalAddress get destination;

  /// Human-readable delivery description (e.g., 'Arrives in 5-8 business days').
  @override
  String? get description;

  /// When this expectation can be fulfilled: 'now' or ISO 8601 timestamp for future date (backorder, pre-order).
  @override
  @JsonKey(name: 'fulfillable_on')
  String? get fulfillableOn;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Expectation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpectationImplCopyWith<_$ExpectationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
