// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FulfillmentExtensionResponse _$FulfillmentExtensionResponseFromJson(
  Map<String, dynamic> json,
) {
  return _FulfillmentExtensionResponse.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentExtensionResponse {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this FulfillmentExtensionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentExtensionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentExtensionResponseCopyWith<FulfillmentExtensionResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentExtensionResponseCopyWith<$Res> {
  factory $FulfillmentExtensionResponseCopyWith(
    FulfillmentExtensionResponse value,
    $Res Function(FulfillmentExtensionResponse) then,
  ) =
      _$FulfillmentExtensionResponseCopyWithImpl<
        $Res,
        FulfillmentExtensionResponse
      >;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$FulfillmentExtensionResponseCopyWithImpl<
  $Res,
  $Val extends FulfillmentExtensionResponse
>
    implements $FulfillmentExtensionResponseCopyWith<$Res> {
  _$FulfillmentExtensionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentExtensionResponse
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
abstract class _$$FulfillmentExtensionResponseImplCopyWith<$Res>
    implements $FulfillmentExtensionResponseCopyWith<$Res> {
  factory _$$FulfillmentExtensionResponseImplCopyWith(
    _$FulfillmentExtensionResponseImpl value,
    $Res Function(_$FulfillmentExtensionResponseImpl) then,
  ) = __$$FulfillmentExtensionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$FulfillmentExtensionResponseImplCopyWithImpl<$Res>
    extends
        _$FulfillmentExtensionResponseCopyWithImpl<
          $Res,
          _$FulfillmentExtensionResponseImpl
        >
    implements _$$FulfillmentExtensionResponseImplCopyWith<$Res> {
  __$$FulfillmentExtensionResponseImplCopyWithImpl(
    _$FulfillmentExtensionResponseImpl _value,
    $Res Function(_$FulfillmentExtensionResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentExtensionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$FulfillmentExtensionResponseImpl(
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
class _$FulfillmentExtensionResponseImpl extends _FulfillmentExtensionResponse {
  const _$FulfillmentExtensionResponseImpl(@JsonKey(name: 'root') this.root)
    : super._();

  factory _$FulfillmentExtensionResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$FulfillmentExtensionResponseImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'FulfillmentExtensionResponse(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentExtensionResponseImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of FulfillmentExtensionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentExtensionResponseImplCopyWith<
    _$FulfillmentExtensionResponseImpl
  >
  get copyWith =>
      __$$FulfillmentExtensionResponseImplCopyWithImpl<
        _$FulfillmentExtensionResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentExtensionResponseImplToJson(this);
  }
}

abstract class _FulfillmentExtensionResponse
    extends FulfillmentExtensionResponse {
  const factory _FulfillmentExtensionResponse(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$FulfillmentExtensionResponseImpl;
  const _FulfillmentExtensionResponse._() : super._();

  factory _FulfillmentExtensionResponse.fromJson(Map<String, dynamic> json) =
      _$FulfillmentExtensionResponseImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of FulfillmentExtensionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentExtensionResponseImplCopyWith<
    _$FulfillmentExtensionResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FulfillmentCheckoutResponse {
  ResponseCheckout get ucp => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<dynamic> get lineItems => throw _privateConstructorUsedError;
  dynamic get buyer => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  List<dynamic> get totals => throw _privateConstructorUsedError;
  List<dynamic>? get messages => throw _privateConstructorUsedError;
  List<dynamic> get links => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String? get continueUrl => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;
  dynamic get order => throw _privateConstructorUsedError;

  /// Fulfillment details.
  FulfillmentResponse? get fulfillment => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentCheckoutResponseCopyWith<FulfillmentCheckoutResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCheckoutResponseCopyWith<$Res> {
  factory $FulfillmentCheckoutResponseCopyWith(
    FulfillmentCheckoutResponse value,
    $Res Function(FulfillmentCheckoutResponse) then,
  ) =
      _$FulfillmentCheckoutResponseCopyWithImpl<
        $Res,
        FulfillmentCheckoutResponse
      >;
  @useResult
  $Res call({
    ResponseCheckout ucp,
    String id,
    List<dynamic> lineItems,
    dynamic buyer,
    String status,
    String currency,
    List<dynamic> totals,
    List<dynamic>? messages,
    List<dynamic> links,
    DateTime? expiresAt,
    String? continueUrl,
    dynamic payment,
    dynamic order,
    FulfillmentResponse? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $ResponseCheckoutCopyWith<$Res> get ucp;
  $FulfillmentResponseCopyWith<$Res>? get fulfillment;
}

/// @nodoc
class _$FulfillmentCheckoutResponseCopyWithImpl<
  $Res,
  $Val extends FulfillmentCheckoutResponse
>
    implements $FulfillmentCheckoutResponseCopyWith<$Res> {
  _$FulfillmentCheckoutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ucp = null,
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? status = null,
    Object? currency = null,
    Object? totals = null,
    Object? messages = freezed,
    Object? links = null,
    Object? expiresAt = freezed,
    Object? continueUrl = freezed,
    Object? payment = freezed,
    Object? order = freezed,
    Object? fulfillment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            ucp: null == ucp
                ? _value.ucp
                : ucp // ignore: cast_nullable_to_non_nullable
                      as ResponseCheckout,
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
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            currency: null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                      as String,
            totals: null == totals
                ? _value.totals
                : totals // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            messages: freezed == messages
                ? _value.messages
                : messages // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>?,
            links: null == links
                ? _value.links
                : links // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            expiresAt: freezed == expiresAt
                ? _value.expiresAt
                : expiresAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            continueUrl: freezed == continueUrl
                ? _value.continueUrl
                : continueUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            payment: freezed == payment
                ? _value.payment
                : payment // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            order: freezed == order
                ? _value.order
                : order // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            fulfillment: freezed == fulfillment
                ? _value.fulfillment
                : fulfillment // ignore: cast_nullable_to_non_nullable
                      as FulfillmentResponse?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of FulfillmentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseCheckoutCopyWith<$Res> get ucp {
    return $ResponseCheckoutCopyWith<$Res>(_value.ucp, (value) {
      return _then(_value.copyWith(ucp: value) as $Val);
    });
  }

  /// Create a copy of FulfillmentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FulfillmentResponseCopyWith<$Res>? get fulfillment {
    if (_value.fulfillment == null) {
      return null;
    }

    return $FulfillmentResponseCopyWith<$Res>(_value.fulfillment!, (value) {
      return _then(_value.copyWith(fulfillment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FulfillmentCheckoutResponseImplCopyWith<$Res>
    implements $FulfillmentCheckoutResponseCopyWith<$Res> {
  factory _$$FulfillmentCheckoutResponseImplCopyWith(
    _$FulfillmentCheckoutResponseImpl value,
    $Res Function(_$FulfillmentCheckoutResponseImpl) then,
  ) = __$$FulfillmentCheckoutResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ResponseCheckout ucp,
    String id,
    List<dynamic> lineItems,
    dynamic buyer,
    String status,
    String currency,
    List<dynamic> totals,
    List<dynamic>? messages,
    List<dynamic> links,
    DateTime? expiresAt,
    String? continueUrl,
    dynamic payment,
    dynamic order,
    FulfillmentResponse? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $ResponseCheckoutCopyWith<$Res> get ucp;
  @override
  $FulfillmentResponseCopyWith<$Res>? get fulfillment;
}

/// @nodoc
class __$$FulfillmentCheckoutResponseImplCopyWithImpl<$Res>
    extends
        _$FulfillmentCheckoutResponseCopyWithImpl<
          $Res,
          _$FulfillmentCheckoutResponseImpl
        >
    implements _$$FulfillmentCheckoutResponseImplCopyWith<$Res> {
  __$$FulfillmentCheckoutResponseImplCopyWithImpl(
    _$FulfillmentCheckoutResponseImpl _value,
    $Res Function(_$FulfillmentCheckoutResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ucp = null,
    Object? id = null,
    Object? lineItems = null,
    Object? buyer = freezed,
    Object? status = null,
    Object? currency = null,
    Object? totals = null,
    Object? messages = freezed,
    Object? links = null,
    Object? expiresAt = freezed,
    Object? continueUrl = freezed,
    Object? payment = freezed,
    Object? order = freezed,
    Object? fulfillment = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentCheckoutResponseImpl(
        ucp: null == ucp
            ? _value.ucp
            : ucp // ignore: cast_nullable_to_non_nullable
                  as ResponseCheckout,
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
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as String,
        totals: null == totals
            ? _value.totals
            : totals // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        messages: freezed == messages
            ? _value.messages
            : messages // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>?,
        links: null == links
            ? _value.links
            : links // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        expiresAt: freezed == expiresAt
            ? _value.expiresAt
            : expiresAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        continueUrl: freezed == continueUrl
            ? _value.continueUrl
            : continueUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        payment: freezed == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        order: freezed == order
            ? _value.order
            : order // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        fulfillment: freezed == fulfillment
            ? _value.fulfillment
            : fulfillment // ignore: cast_nullable_to_non_nullable
                  as FulfillmentResponse?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentCheckoutResponseImpl extends _FulfillmentCheckoutResponse {
  const _$FulfillmentCheckoutResponseImpl({
    required this.ucp,
    required this.id,
    required this.lineItems,
    this.buyer,
    required this.status,
    required this.currency,
    required this.totals,
    this.messages,
    required this.links,
    this.expiresAt,
    this.continueUrl,
    required this.payment,
    this.order,
    this.fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final ResponseCheckout ucp;
  @override
  final String id;
  @override
  final List<dynamic> lineItems;
  @override
  final dynamic buyer;
  @override
  final String status;
  @override
  final String currency;
  @override
  final List<dynamic> totals;
  @override
  final List<dynamic>? messages;
  @override
  final List<dynamic> links;
  @override
  final DateTime? expiresAt;
  @override
  final String? continueUrl;
  @override
  final dynamic payment;
  @override
  final dynamic order;

  /// Fulfillment details.
  @override
  final FulfillmentResponse? fulfillment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentCheckoutResponse(ucp: $ucp, id: $id, lineItems: $lineItems, buyer: $buyer, status: $status, currency: $currency, totals: $totals, messages: $messages, links: $links, expiresAt: $expiresAt, continueUrl: $continueUrl, payment: $payment, order: $order, fulfillment: $fulfillment, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCheckoutResponseImpl &&
            (identical(other.ucp, ucp) || other.ucp == ucp) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            const DeepCollectionEquality().equals(other.buyer, buyer) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.totals, totals) &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.continueUrl, continueUrl) ||
                other.continueUrl == continueUrl) &&
            const DeepCollectionEquality().equals(other.payment, payment) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            (identical(other.fulfillment, fulfillment) ||
                other.fulfillment == fulfillment) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    ucp,
    id,
    const DeepCollectionEquality().hash(lineItems),
    const DeepCollectionEquality().hash(buyer),
    status,
    currency,
    const DeepCollectionEquality().hash(totals),
    const DeepCollectionEquality().hash(messages),
    const DeepCollectionEquality().hash(links),
    expiresAt,
    continueUrl,
    const DeepCollectionEquality().hash(payment),
    const DeepCollectionEquality().hash(order),
    fulfillment,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCheckoutResponseImplCopyWith<_$FulfillmentCheckoutResponseImpl>
  get copyWith =>
      __$$FulfillmentCheckoutResponseImplCopyWithImpl<
        _$FulfillmentCheckoutResponseImpl
      >(this, _$identity);
}

abstract class _FulfillmentCheckoutResponse
    extends FulfillmentCheckoutResponse {
  const factory _FulfillmentCheckoutResponse({
    required final ResponseCheckout ucp,
    required final String id,
    required final List<dynamic> lineItems,
    final dynamic buyer,
    required final String status,
    required final String currency,
    required final List<dynamic> totals,
    final List<dynamic>? messages,
    required final List<dynamic> links,
    final DateTime? expiresAt,
    final String? continueUrl,
    required final dynamic payment,
    final dynamic order,
    final FulfillmentResponse? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentCheckoutResponseImpl;
  const _FulfillmentCheckoutResponse._() : super._();

  @override
  ResponseCheckout get ucp;
  @override
  String get id;
  @override
  List<dynamic> get lineItems;
  @override
  dynamic get buyer;
  @override
  String get status;
  @override
  String get currency;
  @override
  List<dynamic> get totals;
  @override
  List<dynamic>? get messages;
  @override
  List<dynamic> get links;
  @override
  DateTime? get expiresAt;
  @override
  String? get continueUrl;
  @override
  dynamic get payment;
  @override
  dynamic get order;

  /// Fulfillment details.
  @override
  FulfillmentResponse? get fulfillment;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentCheckoutResponseImplCopyWith<_$FulfillmentCheckoutResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
