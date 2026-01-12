// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentRequest {
  /// Fulfillment methods for cart items.
  List<FulfillmentMethodCreateRequest>? get methods =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentRequestCopyWith<FulfillmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentRequestCopyWith<$Res> {
  factory $FulfillmentRequestCopyWith(
    FulfillmentRequest value,
    $Res Function(FulfillmentRequest) then,
  ) = _$FulfillmentRequestCopyWithImpl<$Res, FulfillmentRequest>;
  @useResult
  $Res call({
    List<FulfillmentMethodCreateRequest>? methods,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentRequestCopyWithImpl<$Res, $Val extends FulfillmentRequest>
    implements $FulfillmentRequestCopyWith<$Res> {
  _$FulfillmentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? methods = freezed, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            methods: freezed == methods
                ? _value.methods
                : methods // ignore: cast_nullable_to_non_nullable
                      as List<FulfillmentMethodCreateRequest>?,
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
abstract class _$$FulfillmentRequestImplCopyWith<$Res>
    implements $FulfillmentRequestCopyWith<$Res> {
  factory _$$FulfillmentRequestImplCopyWith(
    _$FulfillmentRequestImpl value,
    $Res Function(_$FulfillmentRequestImpl) then,
  ) = __$$FulfillmentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<FulfillmentMethodCreateRequest>? methods,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentRequestImplCopyWithImpl<$Res>
    extends _$FulfillmentRequestCopyWithImpl<$Res, _$FulfillmentRequestImpl>
    implements _$$FulfillmentRequestImplCopyWith<$Res> {
  __$$FulfillmentRequestImplCopyWithImpl(
    _$FulfillmentRequestImpl _value,
    $Res Function(_$FulfillmentRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? methods = freezed, Object? extra = freezed}) {
    return _then(
      _$FulfillmentRequestImpl(
        methods: freezed == methods
            ? _value.methods
            : methods // ignore: cast_nullable_to_non_nullable
                  as List<FulfillmentMethodCreateRequest>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentRequestImpl extends _FulfillmentRequest {
  const _$FulfillmentRequestImpl({
    this.methods,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Fulfillment methods for cart items.
  @override
  final List<FulfillmentMethodCreateRequest>? methods;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentRequest(methods: $methods, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentRequestImpl &&
            const DeepCollectionEquality().equals(other.methods, methods) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(methods),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentRequestImplCopyWith<_$FulfillmentRequestImpl> get copyWith =>
      __$$FulfillmentRequestImplCopyWithImpl<_$FulfillmentRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _FulfillmentRequest extends FulfillmentRequest {
  const factory _FulfillmentRequest({
    final List<FulfillmentMethodCreateRequest>? methods,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentRequestImpl;
  const _FulfillmentRequest._() : super._();

  /// Fulfillment methods for cart items.
  @override
  List<FulfillmentMethodCreateRequest>? get methods;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentRequestImplCopyWith<_$FulfillmentRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
