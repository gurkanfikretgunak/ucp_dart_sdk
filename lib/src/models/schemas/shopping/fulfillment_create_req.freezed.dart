// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FulfillmentExtensionCreateRequest _$FulfillmentExtensionCreateRequestFromJson(
  Map<String, dynamic> json,
) {
  return _FulfillmentExtensionCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentExtensionCreateRequest {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this FulfillmentExtensionCreateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentExtensionCreateRequestCopyWith<FulfillmentExtensionCreateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentExtensionCreateRequestCopyWith<$Res> {
  factory $FulfillmentExtensionCreateRequestCopyWith(
    FulfillmentExtensionCreateRequest value,
    $Res Function(FulfillmentExtensionCreateRequest) then,
  ) =
      _$FulfillmentExtensionCreateRequestCopyWithImpl<
        $Res,
        FulfillmentExtensionCreateRequest
      >;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$FulfillmentExtensionCreateRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentExtensionCreateRequest
>
    implements $FulfillmentExtensionCreateRequestCopyWith<$Res> {
  _$FulfillmentExtensionCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FulfillmentExtensionCreateRequestImplCopyWith<$Res>
    implements $FulfillmentExtensionCreateRequestCopyWith<$Res> {
  factory _$$FulfillmentExtensionCreateRequestImplCopyWith(
    _$FulfillmentExtensionCreateRequestImpl value,
    $Res Function(_$FulfillmentExtensionCreateRequestImpl) then,
  ) = __$$FulfillmentExtensionCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$FulfillmentExtensionCreateRequestImplCopyWithImpl<$Res>
    extends
        _$FulfillmentExtensionCreateRequestCopyWithImpl<
          $Res,
          _$FulfillmentExtensionCreateRequestImpl
        >
    implements _$$FulfillmentExtensionCreateRequestImplCopyWith<$Res> {
  __$$FulfillmentExtensionCreateRequestImplCopyWithImpl(
    _$FulfillmentExtensionCreateRequestImpl _value,
    $Res Function(_$FulfillmentExtensionCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$FulfillmentExtensionCreateRequestImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentExtensionCreateRequestImpl
    implements _FulfillmentExtensionCreateRequest {
  const _$FulfillmentExtensionCreateRequestImpl(
    @JsonKey(name: 'root') this.root,
  );

  factory _$FulfillmentExtensionCreateRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$FulfillmentExtensionCreateRequestImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'FulfillmentExtensionCreateRequest(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentExtensionCreateRequestImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of FulfillmentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentExtensionCreateRequestImplCopyWith<
    _$FulfillmentExtensionCreateRequestImpl
  >
  get copyWith =>
      __$$FulfillmentExtensionCreateRequestImplCopyWithImpl<
        _$FulfillmentExtensionCreateRequestImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentExtensionCreateRequestImplToJson(this);
  }
}

abstract class _FulfillmentExtensionCreateRequest
    implements FulfillmentExtensionCreateRequest {
  const factory _FulfillmentExtensionCreateRequest(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$FulfillmentExtensionCreateRequestImpl;

  factory _FulfillmentExtensionCreateRequest.fromJson(
    Map<String, dynamic> json,
  ) = _$FulfillmentExtensionCreateRequestImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of FulfillmentExtensionCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentExtensionCreateRequestImplCopyWith<
    _$FulfillmentExtensionCreateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FulfillmentCheckoutCreateRequest {
  List<dynamic> get lineItems => throw _privateConstructorUsedError;
  dynamic get buyer => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;

  /// Fulfillment details.
  FulfillmentRequest? get fulfillment => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentCheckoutCreateRequestCopyWith<FulfillmentCheckoutCreateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCheckoutCreateRequestCopyWith<$Res> {
  factory $FulfillmentCheckoutCreateRequestCopyWith(
    FulfillmentCheckoutCreateRequest value,
    $Res Function(FulfillmentCheckoutCreateRequest) then,
  ) =
      _$FulfillmentCheckoutCreateRequestCopyWithImpl<
        $Res,
        FulfillmentCheckoutCreateRequest
      >;
  @useResult
  $Res call({
    List<dynamic> lineItems,
    dynamic buyer,
    String currency,
    dynamic payment,
    FulfillmentRequest? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $FulfillmentRequestCopyWith<$Res>? get fulfillment;
}

/// @nodoc
class _$FulfillmentCheckoutCreateRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentCheckoutCreateRequest
>
    implements $FulfillmentCheckoutCreateRequestCopyWith<$Res> {
  _$FulfillmentCheckoutCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? fulfillment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            lineItems: null == lineItems
                ? _value.lineItems
                : lineItems // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            buyer: freezed == buyer
                ? _value.buyer
                : buyer // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            currency: null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                      as String,
            payment: freezed == payment
                ? _value.payment
                : payment // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            fulfillment: freezed == fulfillment
                ? _value.fulfillment
                : fulfillment // ignore: cast_nullable_to_non_nullable
                      as FulfillmentRequest?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of FulfillmentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FulfillmentRequestCopyWith<$Res>? get fulfillment {
    if (_value.fulfillment == null) {
      return null;
    }

    return $FulfillmentRequestCopyWith<$Res>(_value.fulfillment!, (value) {
      return _then(_value.copyWith(fulfillment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FulfillmentCheckoutCreateRequestImplCopyWith<$Res>
    implements $FulfillmentCheckoutCreateRequestCopyWith<$Res> {
  factory _$$FulfillmentCheckoutCreateRequestImplCopyWith(
    _$FulfillmentCheckoutCreateRequestImpl value,
    $Res Function(_$FulfillmentCheckoutCreateRequestImpl) then,
  ) = __$$FulfillmentCheckoutCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<dynamic> lineItems,
    dynamic buyer,
    String currency,
    dynamic payment,
    FulfillmentRequest? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $FulfillmentRequestCopyWith<$Res>? get fulfillment;
}

/// @nodoc
class __$$FulfillmentCheckoutCreateRequestImplCopyWithImpl<$Res>
    extends
        _$FulfillmentCheckoutCreateRequestCopyWithImpl<
          $Res,
          _$FulfillmentCheckoutCreateRequestImpl
        >
    implements _$$FulfillmentCheckoutCreateRequestImplCopyWith<$Res> {
  __$$FulfillmentCheckoutCreateRequestImplCopyWithImpl(
    _$FulfillmentCheckoutCreateRequestImpl _value,
    $Res Function(_$FulfillmentCheckoutCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? fulfillment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentCheckoutCreateRequestImpl(
        lineItems: null == lineItems
            ? _value.lineItems
            : lineItems // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        buyer: freezed == buyer
            ? _value.buyer
            : buyer // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as String,
        payment: freezed == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        fulfillment: freezed == fulfillment
            ? _value.fulfillment
            : fulfillment // ignore: cast_nullable_to_non_nullable
                  as FulfillmentRequest?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentCheckoutCreateRequestImpl
    extends _FulfillmentCheckoutCreateRequest {
  const _$FulfillmentCheckoutCreateRequestImpl({
    required this.lineItems,
    this.buyer,
    required this.currency,
    required this.payment,
    this.fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final List<dynamic> lineItems;
  @override
  final dynamic buyer;
  @override
  final String currency;
  @override
  final dynamic payment;

  /// Fulfillment details.
  @override
  final FulfillmentRequest? fulfillment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentCheckoutCreateRequest(lineItems: $lineItems, buyer: $buyer, currency: $currency, payment: $payment, fulfillment: $fulfillment, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCheckoutCreateRequestImpl &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            const DeepCollectionEquality().equals(other.buyer, buyer) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.payment, payment) &&
            (identical(other.fulfillment, fulfillment) ||
                other.fulfillment == fulfillment) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(lineItems),
    const DeepCollectionEquality().hash(buyer),
    currency,
    const DeepCollectionEquality().hash(payment),
    fulfillment,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCheckoutCreateRequestImplCopyWith<
    _$FulfillmentCheckoutCreateRequestImpl
  >
  get copyWith =>
      __$$FulfillmentCheckoutCreateRequestImplCopyWithImpl<
        _$FulfillmentCheckoutCreateRequestImpl
      >(this, _$identity);
}

abstract class _FulfillmentCheckoutCreateRequest
    extends FulfillmentCheckoutCreateRequest {
  const factory _FulfillmentCheckoutCreateRequest({
    required final List<dynamic> lineItems,
    final dynamic buyer,
    required final String currency,
    required final dynamic payment,
    final FulfillmentRequest? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentCheckoutCreateRequestImpl;
  const _FulfillmentCheckoutCreateRequest._() : super._();

  @override
  List<dynamic> get lineItems;
  @override
  dynamic get buyer;
  @override
  String get currency;
  @override
  dynamic get payment;

  /// Fulfillment details.
  @override
  FulfillmentRequest? get fulfillment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentCheckoutCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentCheckoutCreateRequestImplCopyWith<
    _$FulfillmentCheckoutCreateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
