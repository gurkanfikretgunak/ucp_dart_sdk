// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_destination_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentDestinationResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShippingDestinationResponse shipping) shipping,
    required TResult Function(RetailLocationResponse retail) retail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShippingDestinationResponse shipping)? shipping,
    TResult? Function(RetailLocationResponse retail)? retail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShippingDestinationResponse shipping)? shipping,
    TResult Function(RetailLocationResponse retail)? retail,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FulfillmentDestinationResponseShipping value)
    shipping,
    required TResult Function(FulfillmentDestinationResponseRetail value)
    retail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FulfillmentDestinationResponseShipping value)? shipping,
    TResult? Function(FulfillmentDestinationResponseRetail value)? retail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentDestinationResponseShipping value)? shipping,
    TResult Function(FulfillmentDestinationResponseRetail value)? retail,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentDestinationResponseCopyWith<$Res> {
  factory $FulfillmentDestinationResponseCopyWith(
    FulfillmentDestinationResponse value,
    $Res Function(FulfillmentDestinationResponse) then,
  ) =
      _$FulfillmentDestinationResponseCopyWithImpl<
        $Res,
        FulfillmentDestinationResponse
      >;
}

/// @nodoc
class _$FulfillmentDestinationResponseCopyWithImpl<
  $Res,
  $Val extends FulfillmentDestinationResponse
>
    implements $FulfillmentDestinationResponseCopyWith<$Res> {
  _$FulfillmentDestinationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FulfillmentDestinationResponseShippingImplCopyWith<$Res> {
  factory _$$FulfillmentDestinationResponseShippingImplCopyWith(
    _$FulfillmentDestinationResponseShippingImpl value,
    $Res Function(_$FulfillmentDestinationResponseShippingImpl) then,
  ) = __$$FulfillmentDestinationResponseShippingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ShippingDestinationResponse shipping});

  $ShippingDestinationResponseCopyWith<$Res> get shipping;
}

/// @nodoc
class __$$FulfillmentDestinationResponseShippingImplCopyWithImpl<$Res>
    extends
        _$FulfillmentDestinationResponseCopyWithImpl<
          $Res,
          _$FulfillmentDestinationResponseShippingImpl
        >
    implements _$$FulfillmentDestinationResponseShippingImplCopyWith<$Res> {
  __$$FulfillmentDestinationResponseShippingImplCopyWithImpl(
    _$FulfillmentDestinationResponseShippingImpl _value,
    $Res Function(_$FulfillmentDestinationResponseShippingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? shipping = null}) {
    return _then(
      _$FulfillmentDestinationResponseShippingImpl(
        null == shipping
            ? _value.shipping
            : shipping // ignore: cast_nullable_to_non_nullable
                  as ShippingDestinationResponse,
      ),
    );
  }

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDestinationResponseCopyWith<$Res> get shipping {
    return $ShippingDestinationResponseCopyWith<$Res>(_value.shipping, (value) {
      return _then(_value.copyWith(shipping: value));
    });
  }
}

/// @nodoc

class _$FulfillmentDestinationResponseShippingImpl
    extends FulfillmentDestinationResponseShipping {
  const _$FulfillmentDestinationResponseShippingImpl(this.shipping) : super._();

  @override
  final ShippingDestinationResponse shipping;

  @override
  String toString() {
    return 'FulfillmentDestinationResponse.shipping(shipping: $shipping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentDestinationResponseShippingImpl &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shipping);

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentDestinationResponseShippingImplCopyWith<
    _$FulfillmentDestinationResponseShippingImpl
  >
  get copyWith =>
      __$$FulfillmentDestinationResponseShippingImplCopyWithImpl<
        _$FulfillmentDestinationResponseShippingImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShippingDestinationResponse shipping) shipping,
    required TResult Function(RetailLocationResponse retail) retail,
  }) {
    return shipping(this.shipping);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShippingDestinationResponse shipping)? shipping,
    TResult? Function(RetailLocationResponse retail)? retail,
  }) {
    return shipping?.call(this.shipping);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShippingDestinationResponse shipping)? shipping,
    TResult Function(RetailLocationResponse retail)? retail,
    required TResult orElse(),
  }) {
    if (shipping != null) {
      return shipping(this.shipping);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FulfillmentDestinationResponseShipping value)
    shipping,
    required TResult Function(FulfillmentDestinationResponseRetail value)
    retail,
  }) {
    return shipping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FulfillmentDestinationResponseShipping value)? shipping,
    TResult? Function(FulfillmentDestinationResponseRetail value)? retail,
  }) {
    return shipping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentDestinationResponseShipping value)? shipping,
    TResult Function(FulfillmentDestinationResponseRetail value)? retail,
    required TResult orElse(),
  }) {
    if (shipping != null) {
      return shipping(this);
    }
    return orElse();
  }
}

abstract class FulfillmentDestinationResponseShipping
    extends FulfillmentDestinationResponse {
  const factory FulfillmentDestinationResponseShipping(
    final ShippingDestinationResponse shipping,
  ) = _$FulfillmentDestinationResponseShippingImpl;
  const FulfillmentDestinationResponseShipping._() : super._();

  ShippingDestinationResponse get shipping;

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentDestinationResponseShippingImplCopyWith<
    _$FulfillmentDestinationResponseShippingImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FulfillmentDestinationResponseRetailImplCopyWith<$Res> {
  factory _$$FulfillmentDestinationResponseRetailImplCopyWith(
    _$FulfillmentDestinationResponseRetailImpl value,
    $Res Function(_$FulfillmentDestinationResponseRetailImpl) then,
  ) = __$$FulfillmentDestinationResponseRetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RetailLocationResponse retail});

  $RetailLocationResponseCopyWith<$Res> get retail;
}

/// @nodoc
class __$$FulfillmentDestinationResponseRetailImplCopyWithImpl<$Res>
    extends
        _$FulfillmentDestinationResponseCopyWithImpl<
          $Res,
          _$FulfillmentDestinationResponseRetailImpl
        >
    implements _$$FulfillmentDestinationResponseRetailImplCopyWith<$Res> {
  __$$FulfillmentDestinationResponseRetailImplCopyWithImpl(
    _$FulfillmentDestinationResponseRetailImpl _value,
    $Res Function(_$FulfillmentDestinationResponseRetailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? retail = null}) {
    return _then(
      _$FulfillmentDestinationResponseRetailImpl(
        null == retail
            ? _value.retail
            : retail // ignore: cast_nullable_to_non_nullable
                  as RetailLocationResponse,
      ),
    );
  }

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RetailLocationResponseCopyWith<$Res> get retail {
    return $RetailLocationResponseCopyWith<$Res>(_value.retail, (value) {
      return _then(_value.copyWith(retail: value));
    });
  }
}

/// @nodoc

class _$FulfillmentDestinationResponseRetailImpl
    extends FulfillmentDestinationResponseRetail {
  const _$FulfillmentDestinationResponseRetailImpl(this.retail) : super._();

  @override
  final RetailLocationResponse retail;

  @override
  String toString() {
    return 'FulfillmentDestinationResponse.retail(retail: $retail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentDestinationResponseRetailImpl &&
            (identical(other.retail, retail) || other.retail == retail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, retail);

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentDestinationResponseRetailImplCopyWith<
    _$FulfillmentDestinationResponseRetailImpl
  >
  get copyWith =>
      __$$FulfillmentDestinationResponseRetailImplCopyWithImpl<
        _$FulfillmentDestinationResponseRetailImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShippingDestinationResponse shipping) shipping,
    required TResult Function(RetailLocationResponse retail) retail,
  }) {
    return retail(this.retail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShippingDestinationResponse shipping)? shipping,
    TResult? Function(RetailLocationResponse retail)? retail,
  }) {
    return retail?.call(this.retail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShippingDestinationResponse shipping)? shipping,
    TResult Function(RetailLocationResponse retail)? retail,
    required TResult orElse(),
  }) {
    if (retail != null) {
      return retail(this.retail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FulfillmentDestinationResponseShipping value)
    shipping,
    required TResult Function(FulfillmentDestinationResponseRetail value)
    retail,
  }) {
    return retail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FulfillmentDestinationResponseShipping value)? shipping,
    TResult? Function(FulfillmentDestinationResponseRetail value)? retail,
  }) {
    return retail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentDestinationResponseShipping value)? shipping,
    TResult Function(FulfillmentDestinationResponseRetail value)? retail,
    required TResult orElse(),
  }) {
    if (retail != null) {
      return retail(this);
    }
    return orElse();
  }
}

abstract class FulfillmentDestinationResponseRetail
    extends FulfillmentDestinationResponse {
  const factory FulfillmentDestinationResponseRetail(
    final RetailLocationResponse retail,
  ) = _$FulfillmentDestinationResponseRetailImpl;
  const FulfillmentDestinationResponseRetail._() : super._();

  RetailLocationResponse get retail;

  /// Create a copy of FulfillmentDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentDestinationResponseRetailImplCopyWith<
    _$FulfillmentDestinationResponseRetailImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
