// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_destination_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentDestinationRequest {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShippingDestinationRequest shipping) shipping,
    required TResult Function(RetailLocationRequest retail) retail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShippingDestinationRequest shipping)? shipping,
    TResult? Function(RetailLocationRequest retail)? retail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShippingDestinationRequest shipping)? shipping,
    TResult Function(RetailLocationRequest retail)? retail,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FulfillmentDestinationRequestShipping value)
    shipping,
    required TResult Function(FulfillmentDestinationRequestRetail value) retail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FulfillmentDestinationRequestShipping value)? shipping,
    TResult? Function(FulfillmentDestinationRequestRetail value)? retail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentDestinationRequestShipping value)? shipping,
    TResult Function(FulfillmentDestinationRequestRetail value)? retail,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentDestinationRequestCopyWith<$Res> {
  factory $FulfillmentDestinationRequestCopyWith(
    FulfillmentDestinationRequest value,
    $Res Function(FulfillmentDestinationRequest) then,
  ) =
      _$FulfillmentDestinationRequestCopyWithImpl<
        $Res,
        FulfillmentDestinationRequest
      >;
}

/// @nodoc
class _$FulfillmentDestinationRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentDestinationRequest
>
    implements $FulfillmentDestinationRequestCopyWith<$Res> {
  _$FulfillmentDestinationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FulfillmentDestinationRequestShippingImplCopyWith<$Res> {
  factory _$$FulfillmentDestinationRequestShippingImplCopyWith(
    _$FulfillmentDestinationRequestShippingImpl value,
    $Res Function(_$FulfillmentDestinationRequestShippingImpl) then,
  ) = __$$FulfillmentDestinationRequestShippingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ShippingDestinationRequest shipping});

  $ShippingDestinationRequestCopyWith<$Res> get shipping;
}

/// @nodoc
class __$$FulfillmentDestinationRequestShippingImplCopyWithImpl<$Res>
    extends
        _$FulfillmentDestinationRequestCopyWithImpl<
          $Res,
          _$FulfillmentDestinationRequestShippingImpl
        >
    implements _$$FulfillmentDestinationRequestShippingImplCopyWith<$Res> {
  __$$FulfillmentDestinationRequestShippingImplCopyWithImpl(
    _$FulfillmentDestinationRequestShippingImpl _value,
    $Res Function(_$FulfillmentDestinationRequestShippingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? shipping = null}) {
    return _then(
      _$FulfillmentDestinationRequestShippingImpl(
        null == shipping
            ? _value.shipping
            : shipping // ignore: cast_nullable_to_non_nullable
                  as ShippingDestinationRequest,
      ),
    );
  }

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDestinationRequestCopyWith<$Res> get shipping {
    return $ShippingDestinationRequestCopyWith<$Res>(_value.shipping, (value) {
      return _then(_value.copyWith(shipping: value));
    });
  }
}

/// @nodoc

class _$FulfillmentDestinationRequestShippingImpl
    extends FulfillmentDestinationRequestShipping {
  const _$FulfillmentDestinationRequestShippingImpl(this.shipping) : super._();

  @override
  final ShippingDestinationRequest shipping;

  @override
  String toString() {
    return 'FulfillmentDestinationRequest.shipping(shipping: $shipping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentDestinationRequestShippingImpl &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shipping);

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentDestinationRequestShippingImplCopyWith<
    _$FulfillmentDestinationRequestShippingImpl
  >
  get copyWith =>
      __$$FulfillmentDestinationRequestShippingImplCopyWithImpl<
        _$FulfillmentDestinationRequestShippingImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShippingDestinationRequest shipping) shipping,
    required TResult Function(RetailLocationRequest retail) retail,
  }) {
    return shipping(this.shipping);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShippingDestinationRequest shipping)? shipping,
    TResult? Function(RetailLocationRequest retail)? retail,
  }) {
    return shipping?.call(this.shipping);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShippingDestinationRequest shipping)? shipping,
    TResult Function(RetailLocationRequest retail)? retail,
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
    required TResult Function(FulfillmentDestinationRequestShipping value)
    shipping,
    required TResult Function(FulfillmentDestinationRequestRetail value) retail,
  }) {
    return shipping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FulfillmentDestinationRequestShipping value)? shipping,
    TResult? Function(FulfillmentDestinationRequestRetail value)? retail,
  }) {
    return shipping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentDestinationRequestShipping value)? shipping,
    TResult Function(FulfillmentDestinationRequestRetail value)? retail,
    required TResult orElse(),
  }) {
    if (shipping != null) {
      return shipping(this);
    }
    return orElse();
  }
}

abstract class FulfillmentDestinationRequestShipping
    extends FulfillmentDestinationRequest {
  const factory FulfillmentDestinationRequestShipping(
    final ShippingDestinationRequest shipping,
  ) = _$FulfillmentDestinationRequestShippingImpl;
  const FulfillmentDestinationRequestShipping._() : super._();

  ShippingDestinationRequest get shipping;

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentDestinationRequestShippingImplCopyWith<
    _$FulfillmentDestinationRequestShippingImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FulfillmentDestinationRequestRetailImplCopyWith<$Res> {
  factory _$$FulfillmentDestinationRequestRetailImplCopyWith(
    _$FulfillmentDestinationRequestRetailImpl value,
    $Res Function(_$FulfillmentDestinationRequestRetailImpl) then,
  ) = __$$FulfillmentDestinationRequestRetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RetailLocationRequest retail});

  $RetailLocationRequestCopyWith<$Res> get retail;
}

/// @nodoc
class __$$FulfillmentDestinationRequestRetailImplCopyWithImpl<$Res>
    extends
        _$FulfillmentDestinationRequestCopyWithImpl<
          $Res,
          _$FulfillmentDestinationRequestRetailImpl
        >
    implements _$$FulfillmentDestinationRequestRetailImplCopyWith<$Res> {
  __$$FulfillmentDestinationRequestRetailImplCopyWithImpl(
    _$FulfillmentDestinationRequestRetailImpl _value,
    $Res Function(_$FulfillmentDestinationRequestRetailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? retail = null}) {
    return _then(
      _$FulfillmentDestinationRequestRetailImpl(
        null == retail
            ? _value.retail
            : retail // ignore: cast_nullable_to_non_nullable
                  as RetailLocationRequest,
      ),
    );
  }

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RetailLocationRequestCopyWith<$Res> get retail {
    return $RetailLocationRequestCopyWith<$Res>(_value.retail, (value) {
      return _then(_value.copyWith(retail: value));
    });
  }
}

/// @nodoc

class _$FulfillmentDestinationRequestRetailImpl
    extends FulfillmentDestinationRequestRetail {
  const _$FulfillmentDestinationRequestRetailImpl(this.retail) : super._();

  @override
  final RetailLocationRequest retail;

  @override
  String toString() {
    return 'FulfillmentDestinationRequest.retail(retail: $retail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentDestinationRequestRetailImpl &&
            (identical(other.retail, retail) || other.retail == retail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, retail);

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentDestinationRequestRetailImplCopyWith<
    _$FulfillmentDestinationRequestRetailImpl
  >
  get copyWith =>
      __$$FulfillmentDestinationRequestRetailImplCopyWithImpl<
        _$FulfillmentDestinationRequestRetailImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShippingDestinationRequest shipping) shipping,
    required TResult Function(RetailLocationRequest retail) retail,
  }) {
    return retail(this.retail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShippingDestinationRequest shipping)? shipping,
    TResult? Function(RetailLocationRequest retail)? retail,
  }) {
    return retail?.call(this.retail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShippingDestinationRequest shipping)? shipping,
    TResult Function(RetailLocationRequest retail)? retail,
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
    required TResult Function(FulfillmentDestinationRequestShipping value)
    shipping,
    required TResult Function(FulfillmentDestinationRequestRetail value) retail,
  }) {
    return retail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FulfillmentDestinationRequestShipping value)? shipping,
    TResult? Function(FulfillmentDestinationRequestRetail value)? retail,
  }) {
    return retail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentDestinationRequestShipping value)? shipping,
    TResult Function(FulfillmentDestinationRequestRetail value)? retail,
    required TResult orElse(),
  }) {
    if (retail != null) {
      return retail(this);
    }
    return orElse();
  }
}

abstract class FulfillmentDestinationRequestRetail
    extends FulfillmentDestinationRequest {
  const factory FulfillmentDestinationRequestRetail(
    final RetailLocationRequest retail,
  ) = _$FulfillmentDestinationRequestRetailImpl;
  const FulfillmentDestinationRequestRetail._() : super._();

  RetailLocationRequest get retail;

  /// Create a copy of FulfillmentDestinationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentDestinationRequestRetailImplCopyWith<
    _$FulfillmentDestinationRequestRetailImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
