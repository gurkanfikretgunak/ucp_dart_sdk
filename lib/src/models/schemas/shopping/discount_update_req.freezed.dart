// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DiscountExtensionUpdateRequest _$DiscountExtensionUpdateRequestFromJson(
  Map<String, dynamic> json,
) {
  return _DiscountExtensionUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$DiscountExtensionUpdateRequest {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this DiscountExtensionUpdateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountExtensionUpdateRequestCopyWith<DiscountExtensionUpdateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountExtensionUpdateRequestCopyWith<$Res> {
  factory $DiscountExtensionUpdateRequestCopyWith(
    DiscountExtensionUpdateRequest value,
    $Res Function(DiscountExtensionUpdateRequest) then,
  ) =
      _$DiscountExtensionUpdateRequestCopyWithImpl<
        $Res,
        DiscountExtensionUpdateRequest
      >;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$DiscountExtensionUpdateRequestCopyWithImpl<
  $Res,
  $Val extends DiscountExtensionUpdateRequest
>
    implements $DiscountExtensionUpdateRequestCopyWith<$Res> {
  _$DiscountExtensionUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DiscountExtensionUpdateRequestImplCopyWith<$Res>
    implements $DiscountExtensionUpdateRequestCopyWith<$Res> {
  factory _$$DiscountExtensionUpdateRequestImplCopyWith(
    _$DiscountExtensionUpdateRequestImpl value,
    $Res Function(_$DiscountExtensionUpdateRequestImpl) then,
  ) = __$$DiscountExtensionUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$DiscountExtensionUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$DiscountExtensionUpdateRequestCopyWithImpl<
          $Res,
          _$DiscountExtensionUpdateRequestImpl
        >
    implements _$$DiscountExtensionUpdateRequestImplCopyWith<$Res> {
  __$$DiscountExtensionUpdateRequestImplCopyWithImpl(
    _$DiscountExtensionUpdateRequestImpl _value,
    $Res Function(_$DiscountExtensionUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DiscountExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$DiscountExtensionUpdateRequestImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountExtensionUpdateRequestImpl
    implements _DiscountExtensionUpdateRequest {
  const _$DiscountExtensionUpdateRequestImpl(@JsonKey(name: 'root') this.root);

  factory _$DiscountExtensionUpdateRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$DiscountExtensionUpdateRequestImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'DiscountExtensionUpdateRequest(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountExtensionUpdateRequestImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of DiscountExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountExtensionUpdateRequestImplCopyWith<
    _$DiscountExtensionUpdateRequestImpl
  >
  get copyWith =>
      __$$DiscountExtensionUpdateRequestImplCopyWithImpl<
        _$DiscountExtensionUpdateRequestImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountExtensionUpdateRequestImplToJson(this);
  }
}

abstract class _DiscountExtensionUpdateRequest
    implements DiscountExtensionUpdateRequest {
  const factory _DiscountExtensionUpdateRequest(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$DiscountExtensionUpdateRequestImpl;

  factory _DiscountExtensionUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$DiscountExtensionUpdateRequestImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of DiscountExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountExtensionUpdateRequestImplCopyWith<
    _$DiscountExtensionUpdateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Allocation {
  /// JSONPath to the allocation target (e.g., '$.line_items[0]', '$.totals.shipping').
  String get path => throw _privateConstructorUsedError;

  /// Amount allocated to this target in minor (cents) currency units.
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Allocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllocationCopyWith<Allocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllocationCopyWith<$Res> {
  factory $AllocationCopyWith(
    Allocation value,
    $Res Function(Allocation) then,
  ) = _$AllocationCopyWithImpl<$Res, Allocation>;
  @useResult
  $Res call({
    String path,
    @JsonKey() @Assert('amount >= 0', 'amount must be >= 0') int amount,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$AllocationCopyWithImpl<$Res, $Val extends Allocation>
    implements $AllocationCopyWith<$Res> {
  _$AllocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Allocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? amount = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            path: null == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                      as String,
            amount: null == amount
                ? _value.amount
                : amount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$AllocationImplCopyWith<$Res>
    implements $AllocationCopyWith<$Res> {
  factory _$$AllocationImplCopyWith(
    _$AllocationImpl value,
    $Res Function(_$AllocationImpl) then,
  ) = __$$AllocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String path,
    @JsonKey() @Assert('amount >= 0', 'amount must be >= 0') int amount,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$AllocationImplCopyWithImpl<$Res>
    extends _$AllocationCopyWithImpl<$Res, _$AllocationImpl>
    implements _$$AllocationImplCopyWith<$Res> {
  __$$AllocationImplCopyWithImpl(
    _$AllocationImpl _value,
    $Res Function(_$AllocationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Allocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? amount = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$AllocationImpl(
        path: null == path
            ? _value.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String,
        amount: null == amount
            ? _value.amount
            : amount // ignore: cast_nullable_to_non_nullable
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

class _$AllocationImpl extends _Allocation {
  const _$AllocationImpl({
    required this.path,
    @JsonKey()
    @Assert('amount >= 0', 'amount must be >= 0')
    required this.amount,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// JSONPath to the allocation target (e.g., '$.line_items[0]', '$.totals.shipping').
  @override
  final String path;

  /// Amount allocated to this target in minor (cents) currency units.
  @override
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  final int amount;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Allocation(path: $path, amount: $amount, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllocationImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    path,
    amount,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Allocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllocationImplCopyWith<_$AllocationImpl> get copyWith =>
      __$$AllocationImplCopyWithImpl<_$AllocationImpl>(this, _$identity);
}

abstract class _Allocation extends Allocation {
  const factory _Allocation({
    required final String path,
    @JsonKey()
    @Assert('amount >= 0', 'amount must be >= 0')
    required final int amount,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$AllocationImpl;
  const _Allocation._() : super._();

  /// JSONPath to the allocation target (e.g., '$.line_items[0]', '$.totals.shipping').
  @override
  String get path;

  /// Amount allocated to this target in minor (cents) currency units.
  @override
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  int get amount;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Allocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllocationImplCopyWith<_$AllocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppliedDiscount {
  /// The discount code. Omitted for automatic discounts.
  String? get code => throw _privateConstructorUsedError;

  /// Human-readable discount name (e.g., 'Summer Sale 20% Off').
  String get title => throw _privateConstructorUsedError;

  /// Total discount amount in minor (cents) currency units.
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  int get amount => throw _privateConstructorUsedError;

  /// True if applied automatically by merchant rules (no code required).
  bool? get automatic => throw _privateConstructorUsedError;

  /// Allocation method. 'each' = applied independently per item. 'across' = split proportionally by value.
  String? get method => throw _privateConstructorUsedError;

  /// Stacking order for discount calculation. Lower numbers applied first (1 = first).
  @JsonKey()
  @Assert('priority == null || priority >= 1', 'priority must be >= 1')
  int? get priority => throw _privateConstructorUsedError;

  /// Breakdown of where this discount was allocated. Sum of allocation amounts equals total amount.
  List<Allocation>? get allocations => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppliedDiscountCopyWith<AppliedDiscount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppliedDiscountCopyWith<$Res> {
  factory $AppliedDiscountCopyWith(
    AppliedDiscount value,
    $Res Function(AppliedDiscount) then,
  ) = _$AppliedDiscountCopyWithImpl<$Res, AppliedDiscount>;
  @useResult
  $Res call({
    String? code,
    String title,
    @JsonKey() @Assert('amount >= 0', 'amount must be >= 0') int amount,
    bool? automatic,
    String? method,
    @JsonKey()
    @Assert('priority == null || priority >= 1', 'priority must be >= 1')
    int? priority,
    List<Allocation>? allocations,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$AppliedDiscountCopyWithImpl<$Res, $Val extends AppliedDiscount>
    implements $AppliedDiscountCopyWith<$Res> {
  _$AppliedDiscountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? title = null,
    Object? amount = null,
    Object? automatic = freezed,
    Object? method = freezed,
    Object? priority = freezed,
    Object? allocations = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            amount: null == amount
                ? _value.amount
                : amount // ignore: cast_nullable_to_non_nullable
                      as int,
            automatic: freezed == automatic
                ? _value.automatic
                : automatic // ignore: cast_nullable_to_non_nullable
                      as bool?,
            method: freezed == method
                ? _value.method
                : method // ignore: cast_nullable_to_non_nullable
                      as String?,
            priority: freezed == priority
                ? _value.priority
                : priority // ignore: cast_nullable_to_non_nullable
                      as int?,
            allocations: freezed == allocations
                ? _value.allocations
                : allocations // ignore: cast_nullable_to_non_nullable
                      as List<Allocation>?,
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
abstract class _$$AppliedDiscountImplCopyWith<$Res>
    implements $AppliedDiscountCopyWith<$Res> {
  factory _$$AppliedDiscountImplCopyWith(
    _$AppliedDiscountImpl value,
    $Res Function(_$AppliedDiscountImpl) then,
  ) = __$$AppliedDiscountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? code,
    String title,
    @JsonKey() @Assert('amount >= 0', 'amount must be >= 0') int amount,
    bool? automatic,
    String? method,
    @JsonKey()
    @Assert('priority == null || priority >= 1', 'priority must be >= 1')
    int? priority,
    List<Allocation>? allocations,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$AppliedDiscountImplCopyWithImpl<$Res>
    extends _$AppliedDiscountCopyWithImpl<$Res, _$AppliedDiscountImpl>
    implements _$$AppliedDiscountImplCopyWith<$Res> {
  __$$AppliedDiscountImplCopyWithImpl(
    _$AppliedDiscountImpl _value,
    $Res Function(_$AppliedDiscountImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? title = null,
    Object? amount = null,
    Object? automatic = freezed,
    Object? method = freezed,
    Object? priority = freezed,
    Object? allocations = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$AppliedDiscountImpl(
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        amount: null == amount
            ? _value.amount
            : amount // ignore: cast_nullable_to_non_nullable
                  as int,
        automatic: freezed == automatic
            ? _value.automatic
            : automatic // ignore: cast_nullable_to_non_nullable
                  as bool?,
        method: freezed == method
            ? _value.method
            : method // ignore: cast_nullable_to_non_nullable
                  as String?,
        priority: freezed == priority
            ? _value.priority
            : priority // ignore: cast_nullable_to_non_nullable
                  as int?,
        allocations: freezed == allocations
            ? _value.allocations
            : allocations // ignore: cast_nullable_to_non_nullable
                  as List<Allocation>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$AppliedDiscountImpl extends _AppliedDiscount {
  const _$AppliedDiscountImpl({
    this.code,
    required this.title,
    @JsonKey()
    @Assert('amount >= 0', 'amount must be >= 0')
    required this.amount,
    this.automatic = false,
    this.method,
    @JsonKey()
    @Assert('priority == null || priority >= 1', 'priority must be >= 1')
    this.priority,
    this.allocations,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// The discount code. Omitted for automatic discounts.
  @override
  final String? code;

  /// Human-readable discount name (e.g., 'Summer Sale 20% Off').
  @override
  final String title;

  /// Total discount amount in minor (cents) currency units.
  @override
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  final int amount;

  /// True if applied automatically by merchant rules (no code required).
  @override
  @JsonKey()
  final bool? automatic;

  /// Allocation method. 'each' = applied independently per item. 'across' = split proportionally by value.
  @override
  final String? method;

  /// Stacking order for discount calculation. Lower numbers applied first (1 = first).
  @override
  @JsonKey()
  @Assert('priority == null || priority >= 1', 'priority must be >= 1')
  final int? priority;

  /// Breakdown of where this discount was allocated. Sum of allocation amounts equals total amount.
  @override
  final List<Allocation>? allocations;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'AppliedDiscount(code: $code, title: $title, amount: $amount, automatic: $automatic, method: $method, priority: $priority, allocations: $allocations, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppliedDiscountImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.automatic, automatic) ||
                other.automatic == automatic) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            const DeepCollectionEquality().equals(
              other.allocations,
              allocations,
            ) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    code,
    title,
    amount,
    automatic,
    method,
    priority,
    const DeepCollectionEquality().hash(allocations),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppliedDiscountImplCopyWith<_$AppliedDiscountImpl> get copyWith =>
      __$$AppliedDiscountImplCopyWithImpl<_$AppliedDiscountImpl>(
        this,
        _$identity,
      );
}

abstract class _AppliedDiscount extends AppliedDiscount {
  const factory _AppliedDiscount({
    final String? code,
    required final String title,
    @JsonKey()
    @Assert('amount >= 0', 'amount must be >= 0')
    required final int amount,
    final bool? automatic,
    final String? method,
    @JsonKey()
    @Assert('priority == null || priority >= 1', 'priority must be >= 1')
    final int? priority,
    final List<Allocation>? allocations,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$AppliedDiscountImpl;
  const _AppliedDiscount._() : super._();

  /// The discount code. Omitted for automatic discounts.
  @override
  String? get code;

  /// Human-readable discount name (e.g., 'Summer Sale 20% Off').
  @override
  String get title;

  /// Total discount amount in minor (cents) currency units.
  @override
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  int get amount;

  /// True if applied automatically by merchant rules (no code required).
  @override
  bool? get automatic;

  /// Allocation method. 'each' = applied independently per item. 'across' = split proportionally by value.
  @override
  String? get method;

  /// Stacking order for discount calculation. Lower numbers applied first (1 = first).
  @override
  @JsonKey()
  @Assert('priority == null || priority >= 1', 'priority must be >= 1')
  int? get priority;

  /// Breakdown of where this discount was allocated. Sum of allocation amounts equals total amount.
  @override
  List<Allocation>? get allocations;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppliedDiscountImplCopyWith<_$AppliedDiscountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiscountsObject {
  /// Discount codes to apply. Case-insensitive. Replaces previously submitted codes. Send empty array to clear.
  List<String>? get codes => throw _privateConstructorUsedError;

  /// Discounts successfully applied (code-based and automatic).
  List<AppliedDiscount>? get applied => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of DiscountsObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountsObjectCopyWith<DiscountsObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountsObjectCopyWith<$Res> {
  factory $DiscountsObjectCopyWith(
    DiscountsObject value,
    $Res Function(DiscountsObject) then,
  ) = _$DiscountsObjectCopyWithImpl<$Res, DiscountsObject>;
  @useResult
  $Res call({
    List<String>? codes,
    List<AppliedDiscount>? applied,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$DiscountsObjectCopyWithImpl<$Res, $Val extends DiscountsObject>
    implements $DiscountsObjectCopyWith<$Res> {
  _$DiscountsObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountsObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
    Object? applied = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            codes: freezed == codes
                ? _value.codes
                : codes // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            applied: freezed == applied
                ? _value.applied
                : applied // ignore: cast_nullable_to_non_nullable
                      as List<AppliedDiscount>?,
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
abstract class _$$DiscountsObjectImplCopyWith<$Res>
    implements $DiscountsObjectCopyWith<$Res> {
  factory _$$DiscountsObjectImplCopyWith(
    _$DiscountsObjectImpl value,
    $Res Function(_$DiscountsObjectImpl) then,
  ) = __$$DiscountsObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String>? codes,
    List<AppliedDiscount>? applied,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$DiscountsObjectImplCopyWithImpl<$Res>
    extends _$DiscountsObjectCopyWithImpl<$Res, _$DiscountsObjectImpl>
    implements _$$DiscountsObjectImplCopyWith<$Res> {
  __$$DiscountsObjectImplCopyWithImpl(
    _$DiscountsObjectImpl _value,
    $Res Function(_$DiscountsObjectImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DiscountsObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
    Object? applied = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$DiscountsObjectImpl(
        codes: freezed == codes
            ? _value.codes
            : codes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        applied: freezed == applied
            ? _value.applied
            : applied // ignore: cast_nullable_to_non_nullable
                  as List<AppliedDiscount>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$DiscountsObjectImpl extends _DiscountsObject {
  const _$DiscountsObjectImpl({
    this.codes,
    this.applied,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Discount codes to apply. Case-insensitive. Replaces previously submitted codes. Send empty array to clear.
  @override
  final List<String>? codes;

  /// Discounts successfully applied (code-based and automatic).
  @override
  final List<AppliedDiscount>? applied;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'DiscountsObject(codes: $codes, applied: $applied, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountsObjectImpl &&
            const DeepCollectionEquality().equals(other.codes, codes) &&
            const DeepCollectionEquality().equals(other.applied, applied) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(codes),
    const DeepCollectionEquality().hash(applied),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of DiscountsObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountsObjectImplCopyWith<_$DiscountsObjectImpl> get copyWith =>
      __$$DiscountsObjectImplCopyWithImpl<_$DiscountsObjectImpl>(
        this,
        _$identity,
      );
}

abstract class _DiscountsObject extends DiscountsObject {
  const factory _DiscountsObject({
    final List<String>? codes,
    final List<AppliedDiscount>? applied,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$DiscountsObjectImpl;
  const _DiscountsObject._() : super._();

  /// Discount codes to apply. Case-insensitive. Replaces previously submitted codes. Send empty array to clear.
  @override
  List<String>? get codes;

  /// Discounts successfully applied (code-based and automatic).
  @override
  List<AppliedDiscount>? get applied;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of DiscountsObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountsObjectImplCopyWith<_$DiscountsObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiscountCheckoutUpdateRequest {
  String get id => throw _privateConstructorUsedError;
  List<dynamic> get lineItems => throw _privateConstructorUsedError;
  dynamic get buyer => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;
  DiscountsObject? get discounts => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCheckoutUpdateRequestCopyWith<DiscountCheckoutUpdateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCheckoutUpdateRequestCopyWith<$Res> {
  factory $DiscountCheckoutUpdateRequestCopyWith(
    DiscountCheckoutUpdateRequest value,
    $Res Function(DiscountCheckoutUpdateRequest) then,
  ) =
      _$DiscountCheckoutUpdateRequestCopyWithImpl<
        $Res,
        DiscountCheckoutUpdateRequest
      >;
  @useResult
  $Res call({
    String id,
    List<dynamic> lineItems,
    dynamic buyer,
    String currency,
    dynamic payment,
    DiscountsObject? discounts,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $DiscountsObjectCopyWith<$Res>? get discounts;
}

/// @nodoc
class _$DiscountCheckoutUpdateRequestCopyWithImpl<
  $Res,
  $Val extends DiscountCheckoutUpdateRequest
>
    implements $DiscountCheckoutUpdateRequestCopyWith<$Res> {
  _$DiscountCheckoutUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? discounts = freezed,
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
                      as List<dynamic>,
            buyer: freezed == buyer
                ? _value.buyer
                : buyer // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            currency: null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                      as String,
            payment: freezed == payment
                ? _value.payment
                : payment // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            discounts: freezed == discounts
                ? _value.discounts
                : discounts // ignore: cast_nullable_to_non_nullable
                      as DiscountsObject?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of DiscountCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscountsObjectCopyWith<$Res>? get discounts {
    if (_value.discounts == null) {
      return null;
    }

    return $DiscountsObjectCopyWith<$Res>(_value.discounts!, (value) {
      return _then(_value.copyWith(discounts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscountCheckoutUpdateRequestImplCopyWith<$Res>
    implements $DiscountCheckoutUpdateRequestCopyWith<$Res> {
  factory _$$DiscountCheckoutUpdateRequestImplCopyWith(
    _$DiscountCheckoutUpdateRequestImpl value,
    $Res Function(_$DiscountCheckoutUpdateRequestImpl) then,
  ) = __$$DiscountCheckoutUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    List<dynamic> lineItems,
    dynamic buyer,
    String currency,
    dynamic payment,
    DiscountsObject? discounts,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $DiscountsObjectCopyWith<$Res>? get discounts;
}

/// @nodoc
class __$$DiscountCheckoutUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$DiscountCheckoutUpdateRequestCopyWithImpl<
          $Res,
          _$DiscountCheckoutUpdateRequestImpl
        >
    implements _$$DiscountCheckoutUpdateRequestImplCopyWith<$Res> {
  __$$DiscountCheckoutUpdateRequestImplCopyWithImpl(
    _$DiscountCheckoutUpdateRequestImpl _value,
    $Res Function(_$DiscountCheckoutUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DiscountCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? discounts = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$DiscountCheckoutUpdateRequestImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItems: null == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        buyer: freezed == buyer
            ? _value.buyer
            : buyer // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as String,
        payment: freezed == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        discounts: freezed == discounts
            ? _value.discounts
            : discounts // ignore: cast_nullable_to_non_nullable
                  as DiscountsObject?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$DiscountCheckoutUpdateRequestImpl
    extends _DiscountCheckoutUpdateRequest {
  const _$DiscountCheckoutUpdateRequestImpl({
    required this.id,
    required this.lineItems,
    this.buyer,
    required this.currency,
    required this.payment,
    this.discounts,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final String id;
  @override
  final List<dynamic> lineItems;
  @override
  final dynamic buyer;
  @override
  final String currency;
  @override
  final dynamic payment;
  @override
  final DiscountsObject? discounts;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'DiscountCheckoutUpdateRequest(id: $id, lineItems: $lineItems, buyer: $buyer, currency: $currency, payment: $payment, discounts: $discounts, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCheckoutUpdateRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            const DeepCollectionEquality().equals(other.buyer, buyer) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.payment, payment) &&
            (identical(other.discounts, discounts) ||
                other.discounts == discounts) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    const DeepCollectionEquality().hash(lineItems),
    const DeepCollectionEquality().hash(buyer),
    currency,
    const DeepCollectionEquality().hash(payment),
    discounts,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of DiscountCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCheckoutUpdateRequestImplCopyWith<
    _$DiscountCheckoutUpdateRequestImpl
  >
  get copyWith =>
      __$$DiscountCheckoutUpdateRequestImplCopyWithImpl<
        _$DiscountCheckoutUpdateRequestImpl
      >(this, _$identity);
}

abstract class _DiscountCheckoutUpdateRequest
    extends DiscountCheckoutUpdateRequest {
  const factory _DiscountCheckoutUpdateRequest({
    required final String id,
    required final List<dynamic> lineItems,
    final dynamic buyer,
    required final String currency,
    required final dynamic payment,
    final DiscountsObject? discounts,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$DiscountCheckoutUpdateRequestImpl;
  const _DiscountCheckoutUpdateRequest._() : super._();

  @override
  String get id;
  @override
  List<dynamic> get lineItems;
  @override
  dynamic get buyer;
  @override
  String get currency;
  @override
  dynamic get payment;
  @override
  DiscountsObject? get discounts;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of DiscountCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCheckoutUpdateRequestImplCopyWith<
    _$DiscountCheckoutUpdateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
