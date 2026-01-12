// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_handler_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentHandlerCreateRequest {
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PaymentHandlerCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentHandlerCreateRequestCopyWith<PaymentHandlerCreateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentHandlerCreateRequestCopyWith<$Res> {
  factory $PaymentHandlerCreateRequestCopyWith(
    PaymentHandlerCreateRequest value,
    $Res Function(PaymentHandlerCreateRequest) then,
  ) =
      _$PaymentHandlerCreateRequestCopyWithImpl<
        $Res,
        PaymentHandlerCreateRequest
      >;
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PaymentHandlerCreateRequestCopyWithImpl<
  $Res,
  $Val extends PaymentHandlerCreateRequest
>
    implements $PaymentHandlerCreateRequestCopyWith<$Res> {
  _$PaymentHandlerCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentHandlerCreateRequest
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
abstract class _$$PaymentHandlerCreateRequestImplCopyWith<$Res>
    implements $PaymentHandlerCreateRequestCopyWith<$Res> {
  factory _$$PaymentHandlerCreateRequestImplCopyWith(
    _$PaymentHandlerCreateRequestImpl value,
    $Res Function(_$PaymentHandlerCreateRequestImpl) then,
  ) = __$$PaymentHandlerCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PaymentHandlerCreateRequestImplCopyWithImpl<$Res>
    extends
        _$PaymentHandlerCreateRequestCopyWithImpl<
          $Res,
          _$PaymentHandlerCreateRequestImpl
        >
    implements _$$PaymentHandlerCreateRequestImplCopyWith<$Res> {
  __$$PaymentHandlerCreateRequestImplCopyWithImpl(
    _$PaymentHandlerCreateRequestImpl _value,
    $Res Function(_$PaymentHandlerCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentHandlerCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? extra = freezed}) {
    return _then(
      _$PaymentHandlerCreateRequestImpl(
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentHandlerCreateRequestImpl
    implements _PaymentHandlerCreateRequest {
  const _$PaymentHandlerCreateRequestImpl({
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PaymentHandlerCreateRequest(extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentHandlerCreateRequestImpl &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(extra));

  /// Create a copy of PaymentHandlerCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentHandlerCreateRequestImplCopyWith<_$PaymentHandlerCreateRequestImpl>
  get copyWith =>
      __$$PaymentHandlerCreateRequestImplCopyWithImpl<
        _$PaymentHandlerCreateRequestImpl
      >(this, _$identity);
}

abstract class _PaymentHandlerCreateRequest
    implements PaymentHandlerCreateRequest {
  const factory _PaymentHandlerCreateRequest({
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentHandlerCreateRequestImpl;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PaymentHandlerCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentHandlerCreateRequestImplCopyWith<_$PaymentHandlerCreateRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
