// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'merchant_fulfillment_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$AllowsMultiDestination {
  /// Multiple shipping destinations allowed.
  bool? get shipping => throw _privateConstructorUsedError;

  /// Multiple pickup locations allowed.
  bool? get pickup => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of AllowsMultiDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllowsMultiDestinationCopyWith<AllowsMultiDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllowsMultiDestinationCopyWith<$Res> {
  factory $AllowsMultiDestinationCopyWith(
    AllowsMultiDestination value,
    $Res Function(AllowsMultiDestination) then,
  ) = _$AllowsMultiDestinationCopyWithImpl<$Res, AllowsMultiDestination>;
  @useResult
  $Res call({
    bool? shipping,
    bool? pickup,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$AllowsMultiDestinationCopyWithImpl<
  $Res,
  $Val extends AllowsMultiDestination
>
    implements $AllowsMultiDestinationCopyWith<$Res> {
  _$AllowsMultiDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllowsMultiDestination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shipping = freezed,
    Object? pickup = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            shipping: freezed == shipping
                ? _value.shipping
                : shipping // ignore: cast_nullable_to_non_nullable
                      as bool?,
            pickup: freezed == pickup
                ? _value.pickup
                : pickup // ignore: cast_nullable_to_non_nullable
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
abstract class _$$AllowsMultiDestinationImplCopyWith<$Res>
    implements $AllowsMultiDestinationCopyWith<$Res> {
  factory _$$AllowsMultiDestinationImplCopyWith(
    _$AllowsMultiDestinationImpl value,
    $Res Function(_$AllowsMultiDestinationImpl) then,
  ) = __$$AllowsMultiDestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? shipping,
    bool? pickup,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$AllowsMultiDestinationImplCopyWithImpl<$Res>
    extends
        _$AllowsMultiDestinationCopyWithImpl<$Res, _$AllowsMultiDestinationImpl>
    implements _$$AllowsMultiDestinationImplCopyWith<$Res> {
  __$$AllowsMultiDestinationImplCopyWithImpl(
    _$AllowsMultiDestinationImpl _value,
    $Res Function(_$AllowsMultiDestinationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AllowsMultiDestination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shipping = freezed,
    Object? pickup = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$AllowsMultiDestinationImpl(
        shipping: freezed == shipping
            ? _value.shipping
            : shipping // ignore: cast_nullable_to_non_nullable
                  as bool?,
        pickup: freezed == pickup
            ? _value.pickup
            : pickup // ignore: cast_nullable_to_non_nullable
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

class _$AllowsMultiDestinationImpl extends _AllowsMultiDestination {
  const _$AllowsMultiDestinationImpl({
    this.shipping,
    this.pickup,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Multiple shipping destinations allowed.
  @override
  final bool? shipping;

  /// Multiple pickup locations allowed.
  @override
  final bool? pickup;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'AllowsMultiDestination(shipping: $shipping, pickup: $pickup, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllowsMultiDestinationImpl &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.pickup, pickup) || other.pickup == pickup) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    shipping,
    pickup,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of AllowsMultiDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllowsMultiDestinationImplCopyWith<_$AllowsMultiDestinationImpl>
  get copyWith =>
      __$$AllowsMultiDestinationImplCopyWithImpl<_$AllowsMultiDestinationImpl>(
        this,
        _$identity,
      );
}

abstract class _AllowsMultiDestination extends AllowsMultiDestination {
  const factory _AllowsMultiDestination({
    final bool? shipping,
    final bool? pickup,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$AllowsMultiDestinationImpl;
  const _AllowsMultiDestination._() : super._();

  /// Multiple shipping destinations allowed.
  @override
  bool? get shipping;

  /// Multiple pickup locations allowed.
  @override
  bool? get pickup;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of AllowsMultiDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllowsMultiDestinationImplCopyWith<_$AllowsMultiDestinationImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MerchantFulfillmentConfig {
  /// Permits multiple destinations per method type.
  @JsonKey(name: 'allows_multi_destination')
  AllowsMultiDestination? get allowsMultiDestination =>
      throw _privateConstructorUsedError;

  /// Allowed method type combinations.
  @JsonKey(name: 'allows_method_combinations')
  List<List<String>>? get allowsMethodCombinations =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of MerchantFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MerchantFulfillmentConfigCopyWith<MerchantFulfillmentConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantFulfillmentConfigCopyWith<$Res> {
  factory $MerchantFulfillmentConfigCopyWith(
    MerchantFulfillmentConfig value,
    $Res Function(MerchantFulfillmentConfig) then,
  ) = _$MerchantFulfillmentConfigCopyWithImpl<$Res, MerchantFulfillmentConfig>;
  @useResult
  $Res call({
    @JsonKey(name: 'allows_multi_destination')
    AllowsMultiDestination? allowsMultiDestination,
    @JsonKey(name: 'allows_method_combinations')
    List<List<String>>? allowsMethodCombinations,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $AllowsMultiDestinationCopyWith<$Res>? get allowsMultiDestination;
}

/// @nodoc
class _$MerchantFulfillmentConfigCopyWithImpl<
  $Res,
  $Val extends MerchantFulfillmentConfig
>
    implements $MerchantFulfillmentConfigCopyWith<$Res> {
  _$MerchantFulfillmentConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MerchantFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowsMultiDestination = freezed,
    Object? allowsMethodCombinations = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            allowsMultiDestination: freezed == allowsMultiDestination
                ? _value.allowsMultiDestination
                : allowsMultiDestination // ignore: cast_nullable_to_non_nullable
                      as AllowsMultiDestination?,
            allowsMethodCombinations: freezed == allowsMethodCombinations
                ? _value.allowsMethodCombinations
                : allowsMethodCombinations // ignore: cast_nullable_to_non_nullable
                      as List<List<String>>?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of MerchantFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllowsMultiDestinationCopyWith<$Res>? get allowsMultiDestination {
    if (_value.allowsMultiDestination == null) {
      return null;
    }

    return $AllowsMultiDestinationCopyWith<$Res>(
      _value.allowsMultiDestination!,
      (value) {
        return _then(_value.copyWith(allowsMultiDestination: value) as $Val);
      },
    );
  }
}

/// @nodoc
abstract class _$$MerchantFulfillmentConfigImplCopyWith<$Res>
    implements $MerchantFulfillmentConfigCopyWith<$Res> {
  factory _$$MerchantFulfillmentConfigImplCopyWith(
    _$MerchantFulfillmentConfigImpl value,
    $Res Function(_$MerchantFulfillmentConfigImpl) then,
  ) = __$$MerchantFulfillmentConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'allows_multi_destination')
    AllowsMultiDestination? allowsMultiDestination,
    @JsonKey(name: 'allows_method_combinations')
    List<List<String>>? allowsMethodCombinations,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $AllowsMultiDestinationCopyWith<$Res>? get allowsMultiDestination;
}

/// @nodoc
class __$$MerchantFulfillmentConfigImplCopyWithImpl<$Res>
    extends
        _$MerchantFulfillmentConfigCopyWithImpl<
          $Res,
          _$MerchantFulfillmentConfigImpl
        >
    implements _$$MerchantFulfillmentConfigImplCopyWith<$Res> {
  __$$MerchantFulfillmentConfigImplCopyWithImpl(
    _$MerchantFulfillmentConfigImpl _value,
    $Res Function(_$MerchantFulfillmentConfigImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MerchantFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowsMultiDestination = freezed,
    Object? allowsMethodCombinations = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$MerchantFulfillmentConfigImpl(
        allowsMultiDestination: freezed == allowsMultiDestination
            ? _value.allowsMultiDestination
            : allowsMultiDestination // ignore: cast_nullable_to_non_nullable
                  as AllowsMultiDestination?,
        allowsMethodCombinations: freezed == allowsMethodCombinations
            ? _value.allowsMethodCombinations
            : allowsMethodCombinations // ignore: cast_nullable_to_non_nullable
                  as List<List<String>>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$MerchantFulfillmentConfigImpl extends _MerchantFulfillmentConfig {
  const _$MerchantFulfillmentConfigImpl({
    @JsonKey(name: 'allows_multi_destination') this.allowsMultiDestination,
    @JsonKey(name: 'allows_method_combinations') this.allowsMethodCombinations,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Permits multiple destinations per method type.
  @override
  @JsonKey(name: 'allows_multi_destination')
  final AllowsMultiDestination? allowsMultiDestination;

  /// Allowed method type combinations.
  @override
  @JsonKey(name: 'allows_method_combinations')
  final List<List<String>>? allowsMethodCombinations;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'MerchantFulfillmentConfig(allowsMultiDestination: $allowsMultiDestination, allowsMethodCombinations: $allowsMethodCombinations, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MerchantFulfillmentConfigImpl &&
            (identical(other.allowsMultiDestination, allowsMultiDestination) ||
                other.allowsMultiDestination == allowsMultiDestination) &&
            const DeepCollectionEquality().equals(
              other.allowsMethodCombinations,
              allowsMethodCombinations,
            ) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    allowsMultiDestination,
    const DeepCollectionEquality().hash(allowsMethodCombinations),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of MerchantFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MerchantFulfillmentConfigImplCopyWith<_$MerchantFulfillmentConfigImpl>
  get copyWith =>
      __$$MerchantFulfillmentConfigImplCopyWithImpl<
        _$MerchantFulfillmentConfigImpl
      >(this, _$identity);
}

abstract class _MerchantFulfillmentConfig extends MerchantFulfillmentConfig {
  const factory _MerchantFulfillmentConfig({
    @JsonKey(name: 'allows_multi_destination')
    final AllowsMultiDestination? allowsMultiDestination,
    @JsonKey(name: 'allows_method_combinations')
    final List<List<String>>? allowsMethodCombinations,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$MerchantFulfillmentConfigImpl;
  const _MerchantFulfillmentConfig._() : super._();

  /// Permits multiple destinations per method type.
  @override
  @JsonKey(name: 'allows_multi_destination')
  AllowsMultiDestination? get allowsMultiDestination;

  /// Allowed method type combinations.
  @override
  @JsonKey(name: 'allows_method_combinations')
  List<List<String>>? get allowsMethodCombinations;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of MerchantFulfillmentConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MerchantFulfillmentConfigImplCopyWith<_$MerchantFulfillmentConfigImpl>
  get copyWith => throw _privateConstructorUsedError;
}
