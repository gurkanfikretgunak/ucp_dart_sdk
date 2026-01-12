// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'total_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TotalUpdateRequest {
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of TotalUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalUpdateRequestCopyWith<TotalUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalUpdateRequestCopyWith<$Res> {
  factory $TotalUpdateRequestCopyWith(
    TotalUpdateRequest value,
    $Res Function(TotalUpdateRequest) then,
  ) = _$TotalUpdateRequestCopyWithImpl<$Res, TotalUpdateRequest>;
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$TotalUpdateRequestCopyWithImpl<$Res, $Val extends TotalUpdateRequest>
    implements $TotalUpdateRequestCopyWith<$Res> {
  _$TotalUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalUpdateRequest
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
abstract class _$$TotalUpdateRequestImplCopyWith<$Res>
    implements $TotalUpdateRequestCopyWith<$Res> {
  factory _$$TotalUpdateRequestImplCopyWith(
    _$TotalUpdateRequestImpl value,
    $Res Function(_$TotalUpdateRequestImpl) then,
  ) = __$$TotalUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$TotalUpdateRequestImplCopyWithImpl<$Res>
    extends _$TotalUpdateRequestCopyWithImpl<$Res, _$TotalUpdateRequestImpl>
    implements _$$TotalUpdateRequestImplCopyWith<$Res> {
  __$$TotalUpdateRequestImplCopyWithImpl(
    _$TotalUpdateRequestImpl _value,
    $Res Function(_$TotalUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TotalUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? extra = freezed}) {
    return _then(
      _$TotalUpdateRequestImpl(
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$TotalUpdateRequestImpl implements _TotalUpdateRequest {
  const _$TotalUpdateRequestImpl({
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'TotalUpdateRequest(extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalUpdateRequestImpl &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(extra));

  /// Create a copy of TotalUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalUpdateRequestImplCopyWith<_$TotalUpdateRequestImpl> get copyWith =>
      __$$TotalUpdateRequestImplCopyWithImpl<_$TotalUpdateRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _TotalUpdateRequest implements TotalUpdateRequest {
  const factory _TotalUpdateRequest({
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$TotalUpdateRequestImpl;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of TotalUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalUpdateRequestImplCopyWith<_$TotalUpdateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
