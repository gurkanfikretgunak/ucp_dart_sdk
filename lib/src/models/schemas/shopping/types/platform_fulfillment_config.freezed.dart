// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_fulfillment_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PlatformFulfillmentConfig {
  /// Enables multiple groups per method.
  @JsonKey(name: 'supports_multi_group')
  bool? get supportsMultiGroup => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PlatformFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformFulfillmentConfigCopyWith<PlatformFulfillmentConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformFulfillmentConfigCopyWith<$Res> {
  factory $PlatformFulfillmentConfigCopyWith(
    PlatformFulfillmentConfig value,
    $Res Function(PlatformFulfillmentConfig) then,
  ) = _$PlatformFulfillmentConfigCopyWithImpl<$Res, PlatformFulfillmentConfig>;
  @useResult
  $Res call({
    @JsonKey(name: 'supports_multi_group') bool? supportsMultiGroup,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PlatformFulfillmentConfigCopyWithImpl<
  $Res,
  $Val extends PlatformFulfillmentConfig
>
    implements $PlatformFulfillmentConfigCopyWith<$Res> {
  _$PlatformFulfillmentConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? supportsMultiGroup = freezed, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            supportsMultiGroup: freezed == supportsMultiGroup
                ? _value.supportsMultiGroup
                : supportsMultiGroup // ignore: cast_nullable_to_non_nullable
                      as bool?,
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
abstract class _$$PlatformFulfillmentConfigImplCopyWith<$Res>
    implements $PlatformFulfillmentConfigCopyWith<$Res> {
  factory _$$PlatformFulfillmentConfigImplCopyWith(
    _$PlatformFulfillmentConfigImpl value,
    $Res Function(_$PlatformFulfillmentConfigImpl) then,
  ) = __$$PlatformFulfillmentConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'supports_multi_group') bool? supportsMultiGroup,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PlatformFulfillmentConfigImplCopyWithImpl<$Res>
    extends
        _$PlatformFulfillmentConfigCopyWithImpl<
          $Res,
          _$PlatformFulfillmentConfigImpl
        >
    implements _$$PlatformFulfillmentConfigImplCopyWith<$Res> {
  __$$PlatformFulfillmentConfigImplCopyWithImpl(
    _$PlatformFulfillmentConfigImpl _value,
    $Res Function(_$PlatformFulfillmentConfigImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PlatformFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? supportsMultiGroup = freezed, Object? extra = freezed}) {
    return _then(
      _$PlatformFulfillmentConfigImpl(
        supportsMultiGroup: freezed == supportsMultiGroup
            ? _value.supportsMultiGroup
            : supportsMultiGroup // ignore: cast_nullable_to_non_nullable
                  as bool?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$PlatformFulfillmentConfigImpl implements _PlatformFulfillmentConfig {
  const _$PlatformFulfillmentConfigImpl({
    @JsonKey(name: 'supports_multi_group') this.supportsMultiGroup = false,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  /// Enables multiple groups per method.
  @override
  @JsonKey(name: 'supports_multi_group')
  final bool? supportsMultiGroup;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PlatformFulfillmentConfig(supportsMultiGroup: $supportsMultiGroup, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformFulfillmentConfigImpl &&
            (identical(other.supportsMultiGroup, supportsMultiGroup) ||
                other.supportsMultiGroup == supportsMultiGroup) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    supportsMultiGroup,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of PlatformFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformFulfillmentConfigImplCopyWith<_$PlatformFulfillmentConfigImpl>
  get copyWith =>
      __$$PlatformFulfillmentConfigImplCopyWithImpl<
        _$PlatformFulfillmentConfigImpl
      >(this, _$identity);
}

abstract class _PlatformFulfillmentConfig implements PlatformFulfillmentConfig {
  const factory _PlatformFulfillmentConfig({
    @JsonKey(name: 'supports_multi_group') final bool? supportsMultiGroup,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PlatformFulfillmentConfigImpl;

  /// Enables multiple groups per method.
  @override
  @JsonKey(name: 'supports_multi_group')
  bool? get supportsMultiGroup;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PlatformFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformFulfillmentConfigImplCopyWith<_$PlatformFulfillmentConfigImpl>
  get copyWith => throw _privateConstructorUsedError;
}
