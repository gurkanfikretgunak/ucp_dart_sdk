// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_handler_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentHandlerUpdateRequest {
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PaymentHandlerUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentHandlerUpdateRequestCopyWith<PaymentHandlerUpdateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentHandlerUpdateRequestCopyWith<$Res> {
  factory $PaymentHandlerUpdateRequestCopyWith(
    PaymentHandlerUpdateRequest value,
    $Res Function(PaymentHandlerUpdateRequest) then,
  ) =
      _$PaymentHandlerUpdateRequestCopyWithImpl<
        $Res,
        PaymentHandlerUpdateRequest
      >;
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PaymentHandlerUpdateRequestCopyWithImpl<
  $Res,
  $Val extends PaymentHandlerUpdateRequest
>
    implements $PaymentHandlerUpdateRequestCopyWith<$Res> {
  _$PaymentHandlerUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentHandlerUpdateRequest
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
abstract class _$$PaymentHandlerUpdateRequestImplCopyWith<$Res>
    implements $PaymentHandlerUpdateRequestCopyWith<$Res> {
  factory _$$PaymentHandlerUpdateRequestImplCopyWith(
    _$PaymentHandlerUpdateRequestImpl value,
    $Res Function(_$PaymentHandlerUpdateRequestImpl) then,
  ) = __$$PaymentHandlerUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PaymentHandlerUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$PaymentHandlerUpdateRequestCopyWithImpl<
          $Res,
          _$PaymentHandlerUpdateRequestImpl
        >
    implements _$$PaymentHandlerUpdateRequestImplCopyWith<$Res> {
  __$$PaymentHandlerUpdateRequestImplCopyWithImpl(
    _$PaymentHandlerUpdateRequestImpl _value,
    $Res Function(_$PaymentHandlerUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentHandlerUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? extra = freezed}) {
    return _then(
      _$PaymentHandlerUpdateRequestImpl(
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentHandlerUpdateRequestImpl
    implements _PaymentHandlerUpdateRequest {
  const _$PaymentHandlerUpdateRequestImpl({
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PaymentHandlerUpdateRequest(extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentHandlerUpdateRequestImpl &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(extra));

  /// Create a copy of PaymentHandlerUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentHandlerUpdateRequestImplCopyWith<_$PaymentHandlerUpdateRequestImpl>
  get copyWith =>
      __$$PaymentHandlerUpdateRequestImplCopyWithImpl<
        _$PaymentHandlerUpdateRequestImpl
      >(this, _$identity);
}

abstract class _PaymentHandlerUpdateRequest
    implements PaymentHandlerUpdateRequest {
  const factory _PaymentHandlerUpdateRequest({
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentHandlerUpdateRequestImpl;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PaymentHandlerUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentHandlerUpdateRequestImplCopyWith<_$PaymentHandlerUpdateRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
