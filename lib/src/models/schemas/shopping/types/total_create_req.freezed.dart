// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'total_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TotalCreateRequest {
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of TotalCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalCreateRequestCopyWith<TotalCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalCreateRequestCopyWith<$Res> {
  factory $TotalCreateRequestCopyWith(
    TotalCreateRequest value,
    $Res Function(TotalCreateRequest) then,
  ) = _$TotalCreateRequestCopyWithImpl<$Res, TotalCreateRequest>;
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$TotalCreateRequestCopyWithImpl<$Res, $Val extends TotalCreateRequest>
    implements $TotalCreateRequestCopyWith<$Res> {
  _$TotalCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalCreateRequest
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
abstract class _$$TotalCreateRequestImplCopyWith<$Res>
    implements $TotalCreateRequestCopyWith<$Res> {
  factory _$$TotalCreateRequestImplCopyWith(
    _$TotalCreateRequestImpl value,
    $Res Function(_$TotalCreateRequestImpl) then,
  ) = __$$TotalCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$TotalCreateRequestImplCopyWithImpl<$Res>
    extends _$TotalCreateRequestCopyWithImpl<$Res, _$TotalCreateRequestImpl>
    implements _$$TotalCreateRequestImplCopyWith<$Res> {
  __$$TotalCreateRequestImplCopyWithImpl(
    _$TotalCreateRequestImpl _value,
    $Res Function(_$TotalCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TotalCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? extra = freezed}) {
    return _then(
      _$TotalCreateRequestImpl(
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$TotalCreateRequestImpl implements _TotalCreateRequest {
  const _$TotalCreateRequestImpl({
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'TotalCreateRequest(extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalCreateRequestImpl &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(extra));

  /// Create a copy of TotalCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalCreateRequestImplCopyWith<_$TotalCreateRequestImpl> get copyWith =>
      __$$TotalCreateRequestImplCopyWithImpl<_$TotalCreateRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _TotalCreateRequest implements TotalCreateRequest {
  const factory _TotalCreateRequest({
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$TotalCreateRequestImpl;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of TotalCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalCreateRequestImplCopyWith<_$TotalCreateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
