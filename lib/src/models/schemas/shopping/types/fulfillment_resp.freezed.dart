// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentResponse {
  /// Fulfillment methods for cart items.
  List<FulfillmentMethodResponse>? get methods =>
      throw _privateConstructorUsedError;

  /// Inventory availability hints.
  @JsonKey(name: 'available_methods')
  List<FulfillmentAvailableMethodResponse>? get availableMethods =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentResponseCopyWith<FulfillmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentResponseCopyWith<$Res> {
  factory $FulfillmentResponseCopyWith(
    FulfillmentResponse value,
    $Res Function(FulfillmentResponse) then,
  ) = _$FulfillmentResponseCopyWithImpl<$Res, FulfillmentResponse>;
  @useResult
  $Res call({
    List<FulfillmentMethodResponse>? methods,
    @JsonKey(name: 'available_methods')
    List<FulfillmentAvailableMethodResponse>? availableMethods,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentResponseCopyWithImpl<$Res, $Val extends FulfillmentResponse>
    implements $FulfillmentResponseCopyWith<$Res> {
  _$FulfillmentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? methods = freezed,
    Object? availableMethods = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            methods: freezed == methods
                ? _value.methods
                : methods // ignore: cast_nullable_to_non_nullable
                      as List<FulfillmentMethodResponse>?,
            availableMethods: freezed == availableMethods
                ? _value.availableMethods
                : availableMethods // ignore: cast_nullable_to_non_nullable
                      as List<FulfillmentAvailableMethodResponse>?,
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
abstract class _$$FulfillmentResponseImplCopyWith<$Res>
    implements $FulfillmentResponseCopyWith<$Res> {
  factory _$$FulfillmentResponseImplCopyWith(
    _$FulfillmentResponseImpl value,
    $Res Function(_$FulfillmentResponseImpl) then,
  ) = __$$FulfillmentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<FulfillmentMethodResponse>? methods,
    @JsonKey(name: 'available_methods')
    List<FulfillmentAvailableMethodResponse>? availableMethods,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentResponseImplCopyWithImpl<$Res>
    extends _$FulfillmentResponseCopyWithImpl<$Res, _$FulfillmentResponseImpl>
    implements _$$FulfillmentResponseImplCopyWith<$Res> {
  __$$FulfillmentResponseImplCopyWithImpl(
    _$FulfillmentResponseImpl _value,
    $Res Function(_$FulfillmentResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? methods = freezed,
    Object? availableMethods = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentResponseImpl(
        methods: freezed == methods
            ? _value.methods
            : methods // ignore: cast_nullable_to_non_nullable
                  as List<FulfillmentMethodResponse>?,
        availableMethods: freezed == availableMethods
            ? _value.availableMethods
            : availableMethods // ignore: cast_nullable_to_non_nullable
                  as List<FulfillmentAvailableMethodResponse>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentResponseImpl extends _FulfillmentResponse {
  const _$FulfillmentResponseImpl({
    this.methods,
    @JsonKey(name: 'available_methods') this.availableMethods,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Fulfillment methods for cart items.
  @override
  final List<FulfillmentMethodResponse>? methods;

  /// Inventory availability hints.
  @override
  @JsonKey(name: 'available_methods')
  final List<FulfillmentAvailableMethodResponse>? availableMethods;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentResponse(methods: $methods, availableMethods: $availableMethods, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentResponseImpl &&
            const DeepCollectionEquality().equals(other.methods, methods) &&
            const DeepCollectionEquality().equals(
              other.availableMethods,
              availableMethods,
            ) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(methods),
    const DeepCollectionEquality().hash(availableMethods),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentResponseImplCopyWith<_$FulfillmentResponseImpl> get copyWith =>
      __$$FulfillmentResponseImplCopyWithImpl<_$FulfillmentResponseImpl>(
        this,
        _$identity,
      );
}

abstract class _FulfillmentResponse extends FulfillmentResponse {
  const factory _FulfillmentResponse({
    final List<FulfillmentMethodResponse>? methods,
    @JsonKey(name: 'available_methods')
    final List<FulfillmentAvailableMethodResponse>? availableMethods,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentResponseImpl;
  const _FulfillmentResponse._() : super._();

  /// Fulfillment methods for cart items.
  @override
  List<FulfillmentMethodResponse>? get methods;

  /// Inventory availability hints.
  @override
  @JsonKey(name: 'available_methods')
  List<FulfillmentAvailableMethodResponse>? get availableMethods;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentResponseImplCopyWith<_$FulfillmentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
