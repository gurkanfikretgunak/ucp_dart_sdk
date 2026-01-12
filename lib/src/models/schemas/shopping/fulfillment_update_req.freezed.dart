// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FulfillmentExtensionUpdateRequest _$FulfillmentExtensionUpdateRequestFromJson(
  Map<String, dynamic> json,
) {
  return _FulfillmentExtensionUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentExtensionUpdateRequest {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this FulfillmentExtensionUpdateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentExtensionUpdateRequestCopyWith<FulfillmentExtensionUpdateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentExtensionUpdateRequestCopyWith<$Res> {
  factory $FulfillmentExtensionUpdateRequestCopyWith(
    FulfillmentExtensionUpdateRequest value,
    $Res Function(FulfillmentExtensionUpdateRequest) then,
  ) =
      _$FulfillmentExtensionUpdateRequestCopyWithImpl<
        $Res,
        FulfillmentExtensionUpdateRequest
      >;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$FulfillmentExtensionUpdateRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentExtensionUpdateRequest
>
    implements $FulfillmentExtensionUpdateRequestCopyWith<$Res> {
  _$FulfillmentExtensionUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentExtensionUpdateRequest
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
abstract class _$$FulfillmentExtensionUpdateRequestImplCopyWith<$Res>
    implements $FulfillmentExtensionUpdateRequestCopyWith<$Res> {
  factory _$$FulfillmentExtensionUpdateRequestImplCopyWith(
    _$FulfillmentExtensionUpdateRequestImpl value,
    $Res Function(_$FulfillmentExtensionUpdateRequestImpl) then,
  ) = __$$FulfillmentExtensionUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$FulfillmentExtensionUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$FulfillmentExtensionUpdateRequestCopyWithImpl<
          $Res,
          _$FulfillmentExtensionUpdateRequestImpl
        >
    implements _$$FulfillmentExtensionUpdateRequestImplCopyWith<$Res> {
  __$$FulfillmentExtensionUpdateRequestImplCopyWithImpl(
    _$FulfillmentExtensionUpdateRequestImpl _value,
    $Res Function(_$FulfillmentExtensionUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$FulfillmentExtensionUpdateRequestImpl(
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
class _$FulfillmentExtensionUpdateRequestImpl
    implements _FulfillmentExtensionUpdateRequest {
  const _$FulfillmentExtensionUpdateRequestImpl(
    @JsonKey(name: 'root') this.root,
  );

  factory _$FulfillmentExtensionUpdateRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$FulfillmentExtensionUpdateRequestImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'FulfillmentExtensionUpdateRequest(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentExtensionUpdateRequestImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of FulfillmentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentExtensionUpdateRequestImplCopyWith<
    _$FulfillmentExtensionUpdateRequestImpl
  >
  get copyWith =>
      __$$FulfillmentExtensionUpdateRequestImplCopyWithImpl<
        _$FulfillmentExtensionUpdateRequestImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentExtensionUpdateRequestImplToJson(this);
  }
}

abstract class _FulfillmentExtensionUpdateRequest
    implements FulfillmentExtensionUpdateRequest {
  const factory _FulfillmentExtensionUpdateRequest(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$FulfillmentExtensionUpdateRequestImpl;

  factory _FulfillmentExtensionUpdateRequest.fromJson(
    Map<String, dynamic> json,
  ) = _$FulfillmentExtensionUpdateRequestImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of FulfillmentExtensionUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentExtensionUpdateRequestImplCopyWith<
    _$FulfillmentExtensionUpdateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FulfillmentCheckoutUpdateRequest {
  String get id => throw _privateConstructorUsedError;
  List<dynamic> get lineItems => throw _privateConstructorUsedError;
  dynamic get buyer => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;

  /// Fulfillment details.
  FulfillmentRequest? get fulfillment => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentCheckoutUpdateRequestCopyWith<FulfillmentCheckoutUpdateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCheckoutUpdateRequestCopyWith<$Res> {
  factory $FulfillmentCheckoutUpdateRequestCopyWith(
    FulfillmentCheckoutUpdateRequest value,
    $Res Function(FulfillmentCheckoutUpdateRequest) then,
  ) =
      _$FulfillmentCheckoutUpdateRequestCopyWithImpl<
        $Res,
        FulfillmentCheckoutUpdateRequest
      >;
  @useResult
  $Res call({
    String id,
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
class _$FulfillmentCheckoutUpdateRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentCheckoutUpdateRequest
>
    implements $FulfillmentCheckoutUpdateRequestCopyWith<$Res> {
  _$FulfillmentCheckoutUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? fulfillment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
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

  /// Create a copy of FulfillmentCheckoutUpdateRequest
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
abstract class _$$FulfillmentCheckoutUpdateRequestImplCopyWith<$Res>
    implements $FulfillmentCheckoutUpdateRequestCopyWith<$Res> {
  factory _$$FulfillmentCheckoutUpdateRequestImplCopyWith(
    _$FulfillmentCheckoutUpdateRequestImpl value,
    $Res Function(_$FulfillmentCheckoutUpdateRequestImpl) then,
  ) = __$$FulfillmentCheckoutUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
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
class __$$FulfillmentCheckoutUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$FulfillmentCheckoutUpdateRequestCopyWithImpl<
          $Res,
          _$FulfillmentCheckoutUpdateRequestImpl
        >
    implements _$$FulfillmentCheckoutUpdateRequestImplCopyWith<$Res> {
  __$$FulfillmentCheckoutUpdateRequestImplCopyWithImpl(
    _$FulfillmentCheckoutUpdateRequestImpl _value,
    $Res Function(_$FulfillmentCheckoutUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? currency = null,
    Object? payment = freezed,
    Object? fulfillment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentCheckoutUpdateRequestImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
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

class _$FulfillmentCheckoutUpdateRequestImpl
    extends _FulfillmentCheckoutUpdateRequest {
  const _$FulfillmentCheckoutUpdateRequestImpl({
    required this.id,
    required this.lineItems,
    this.buyer,
    required this.currency,
    required this.payment,
    this.fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final String id;
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
    return 'FulfillmentCheckoutUpdateRequest(id: $id, lineItems: $lineItems, buyer: $buyer, currency: $currency, payment: $payment, fulfillment: $fulfillment, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCheckoutUpdateRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
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
    id,
    const DeepCollectionEquality().hash(lineItems),
    const DeepCollectionEquality().hash(buyer),
    currency,
    const DeepCollectionEquality().hash(payment),
    fulfillment,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCheckoutUpdateRequestImplCopyWith<
    _$FulfillmentCheckoutUpdateRequestImpl
  >
  get copyWith =>
      __$$FulfillmentCheckoutUpdateRequestImplCopyWithImpl<
        _$FulfillmentCheckoutUpdateRequestImpl
      >(this, _$identity);
}

abstract class _FulfillmentCheckoutUpdateRequest
    extends FulfillmentCheckoutUpdateRequest {
  const factory _FulfillmentCheckoutUpdateRequest({
    required final String id,
    required final List<dynamic> lineItems,
    final dynamic buyer,
    required final String currency,
    required final dynamic payment,
    final FulfillmentRequest? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentCheckoutUpdateRequestImpl;
  const _FulfillmentCheckoutUpdateRequest._() : super._();

  @override
  String get id;
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

  /// Create a copy of FulfillmentCheckoutUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentCheckoutUpdateRequestImplCopyWith<
    _$FulfillmentCheckoutUpdateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
