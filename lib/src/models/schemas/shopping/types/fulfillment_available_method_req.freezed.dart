// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_available_method_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentAvailableMethodRequest {
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentAvailableMethodRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentAvailableMethodRequestCopyWith<FulfillmentAvailableMethodRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentAvailableMethodRequestCopyWith<$Res> {
  factory $FulfillmentAvailableMethodRequestCopyWith(
    FulfillmentAvailableMethodRequest value,
    $Res Function(FulfillmentAvailableMethodRequest) then,
  ) =
      _$FulfillmentAvailableMethodRequestCopyWithImpl<
        $Res,
        FulfillmentAvailableMethodRequest
      >;
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentAvailableMethodRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentAvailableMethodRequest
>
    implements $FulfillmentAvailableMethodRequestCopyWith<$Res> {
  _$FulfillmentAvailableMethodRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentAvailableMethodRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? extra = freezed}) {
    return _then(
      _value.copyWith(
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
abstract class _$$FulfillmentAvailableMethodRequestImplCopyWith<$Res>
    implements $FulfillmentAvailableMethodRequestCopyWith<$Res> {
  factory _$$FulfillmentAvailableMethodRequestImplCopyWith(
    _$FulfillmentAvailableMethodRequestImpl value,
    $Res Function(_$FulfillmentAvailableMethodRequestImpl) then,
  ) = __$$FulfillmentAvailableMethodRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentAvailableMethodRequestImplCopyWithImpl<$Res>
    extends
        _$FulfillmentAvailableMethodRequestCopyWithImpl<
          $Res,
          _$FulfillmentAvailableMethodRequestImpl
        >
    implements _$$FulfillmentAvailableMethodRequestImplCopyWith<$Res> {
  __$$FulfillmentAvailableMethodRequestImplCopyWithImpl(
    _$FulfillmentAvailableMethodRequestImpl _value,
    $Res Function(_$FulfillmentAvailableMethodRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentAvailableMethodRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? extra = freezed}) {
    return _then(
      _$FulfillmentAvailableMethodRequestImpl(
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentAvailableMethodRequestImpl
    implements _FulfillmentAvailableMethodRequest {
  const _$FulfillmentAvailableMethodRequestImpl({
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentAvailableMethodRequest(extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentAvailableMethodRequestImpl &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(extra));

  /// Create a copy of FulfillmentAvailableMethodRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentAvailableMethodRequestImplCopyWith<
    _$FulfillmentAvailableMethodRequestImpl
  >
  get copyWith =>
      __$$FulfillmentAvailableMethodRequestImplCopyWithImpl<
        _$FulfillmentAvailableMethodRequestImpl
      >(this, _$identity);
}

abstract class _FulfillmentAvailableMethodRequest
    implements FulfillmentAvailableMethodRequest {
  const factory _FulfillmentAvailableMethodRequest({
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentAvailableMethodRequestImpl;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentAvailableMethodRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentAvailableMethodRequestImplCopyWith<
    _$FulfillmentAvailableMethodRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
