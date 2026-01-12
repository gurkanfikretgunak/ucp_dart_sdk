// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_payment_instrument.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CardPaymentInstrument {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'handler_id')
  String get handlerId => throw _privateConstructorUsedError;
  @JsonKey()
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_address')
  dynamic get billingAddress => throw _privateConstructorUsedError;
  dynamic get credential => throw _privateConstructorUsedError;

  /// Indicates this is a card payment instrument.
  @JsonKey()
  String get cardType => throw _privateConstructorUsedError;

  /// The card brand/network (e.g., visa, mastercard, amex).
  String get brand => throw _privateConstructorUsedError;

  /// Last 4 digits of the card number.
  @JsonKey(name: 'last_digits')
  String get lastDigits => throw _privateConstructorUsedError;

  /// The month of the card's expiration date (1-12).
  @JsonKey(name: 'expiry_month')
  int? get expiryMonth => throw _privateConstructorUsedError;

  /// The year of the card's expiration date.
  @JsonKey(name: 'expiry_year')
  int? get expiryYear => throw _privateConstructorUsedError;

  /// An optional rich text description of the card to display to the user (e.g., 'Visa ending in 1234, expires 12/2025').
  @JsonKey(name: 'rich_text_description')
  String? get richTextDescription => throw _privateConstructorUsedError;

  /// An optional URI to a rich image representing the card (e.g., card art provided by the issuer).
  @JsonKey(name: 'rich_card_art')
  String? get richCardArt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of CardPaymentInstrument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardPaymentInstrumentCopyWith<CardPaymentInstrument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPaymentInstrumentCopyWith<$Res> {
  factory $CardPaymentInstrumentCopyWith(
    CardPaymentInstrument value,
    $Res Function(CardPaymentInstrument) then,
  ) = _$CardPaymentInstrumentCopyWithImpl<$Res, CardPaymentInstrument>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'handler_id') String handlerId,
    @JsonKey() String type,
    @JsonKey(name: 'billing_address') dynamic billingAddress,
    dynamic credential,
    @JsonKey() String cardType,
    String brand,
    @JsonKey(name: 'last_digits') String lastDigits,
    @JsonKey(name: 'expiry_month') int? expiryMonth,
    @JsonKey(name: 'expiry_year') int? expiryYear,
    @JsonKey(name: 'rich_text_description') String? richTextDescription,
    @JsonKey(name: 'rich_card_art') String? richCardArt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$CardPaymentInstrumentCopyWithImpl<
  $Res,
  $Val extends CardPaymentInstrument
>
    implements $CardPaymentInstrumentCopyWith<$Res> {
  _$CardPaymentInstrumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardPaymentInstrument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? handlerId = null,
    Object? type = null,
    Object? billingAddress = freezed,
    Object? credential = freezed,
    Object? cardType = null,
    Object? brand = null,
    Object? lastDigits = null,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? richTextDescription = freezed,
    Object? richCardArt = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            handlerId: null == handlerId
                ? _value.handlerId
                : handlerId // ignore: cast_nullable_to_non_nullable
                      as String,
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            billingAddress: freezed == billingAddress
                ? _value.billingAddress
                : billingAddress // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            credential: freezed == credential
                ? _value.credential
                : credential // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            cardType: null == cardType
                ? _value.cardType
                : cardType // ignore: cast_nullable_to_non_nullable
                      as String,
            brand: null == brand
                ? _value.brand
                : brand // ignore: cast_nullable_to_non_nullable
                      as String,
            lastDigits: null == lastDigits
                ? _value.lastDigits
                : lastDigits // ignore: cast_nullable_to_non_nullable
                      as String,
            expiryMonth: freezed == expiryMonth
                ? _value.expiryMonth
                : expiryMonth // ignore: cast_nullable_to_non_nullable
                      as int?,
            expiryYear: freezed == expiryYear
                ? _value.expiryYear
                : expiryYear // ignore: cast_nullable_to_non_nullable
                      as int?,
            richTextDescription: freezed == richTextDescription
                ? _value.richTextDescription
                : richTextDescription // ignore: cast_nullable_to_non_nullable
                      as String?,
            richCardArt: freezed == richCardArt
                ? _value.richCardArt
                : richCardArt // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$CardPaymentInstrumentImplCopyWith<$Res>
    implements $CardPaymentInstrumentCopyWith<$Res> {
  factory _$$CardPaymentInstrumentImplCopyWith(
    _$CardPaymentInstrumentImpl value,
    $Res Function(_$CardPaymentInstrumentImpl) then,
  ) = __$$CardPaymentInstrumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'handler_id') String handlerId,
    @JsonKey() String type,
    @JsonKey(name: 'billing_address') dynamic billingAddress,
    dynamic credential,
    @JsonKey() String cardType,
    String brand,
    @JsonKey(name: 'last_digits') String lastDigits,
    @JsonKey(name: 'expiry_month') int? expiryMonth,
    @JsonKey(name: 'expiry_year') int? expiryYear,
    @JsonKey(name: 'rich_text_description') String? richTextDescription,
    @JsonKey(name: 'rich_card_art') String? richCardArt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$CardPaymentInstrumentImplCopyWithImpl<$Res>
    extends
        _$CardPaymentInstrumentCopyWithImpl<$Res, _$CardPaymentInstrumentImpl>
    implements _$$CardPaymentInstrumentImplCopyWith<$Res> {
  __$$CardPaymentInstrumentImplCopyWithImpl(
    _$CardPaymentInstrumentImpl _value,
    $Res Function(_$CardPaymentInstrumentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardPaymentInstrument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? handlerId = null,
    Object? type = null,
    Object? billingAddress = freezed,
    Object? credential = freezed,
    Object? cardType = null,
    Object? brand = null,
    Object? lastDigits = null,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? richTextDescription = freezed,
    Object? richCardArt = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$CardPaymentInstrumentImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        handlerId: null == handlerId
            ? _value.handlerId
            : handlerId // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        billingAddress: freezed == billingAddress
            ? _value.billingAddress
            : billingAddress // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        credential: freezed == credential
            ? _value.credential
            : credential // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        cardType: null == cardType
            ? _value.cardType
            : cardType // ignore: cast_nullable_to_non_nullable
                  as String,
        brand: null == brand
            ? _value.brand
            : brand // ignore: cast_nullable_to_non_nullable
                  as String,
        lastDigits: null == lastDigits
            ? _value.lastDigits
            : lastDigits // ignore: cast_nullable_to_non_nullable
                  as String,
        expiryMonth: freezed == expiryMonth
            ? _value.expiryMonth
            : expiryMonth // ignore: cast_nullable_to_non_nullable
                  as int?,
        expiryYear: freezed == expiryYear
            ? _value.expiryYear
            : expiryYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        richTextDescription: freezed == richTextDescription
            ? _value.richTextDescription
            : richTextDescription // ignore: cast_nullable_to_non_nullable
                  as String?,
        richCardArt: freezed == richCardArt
            ? _value.richCardArt
            : richCardArt // ignore: cast_nullable_to_non_nullable
                  as String?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$CardPaymentInstrumentImpl extends _CardPaymentInstrument {
  const _$CardPaymentInstrumentImpl({
    required this.id,
    @JsonKey(name: 'handler_id') required this.handlerId,
    @JsonKey() this.type = 'card',
    @JsonKey(name: 'billing_address') this.billingAddress,
    this.credential,
    @JsonKey() this.cardType = 'card',
    required this.brand,
    @JsonKey(name: 'last_digits') required this.lastDigits,
    @JsonKey(name: 'expiry_month') this.expiryMonth,
    @JsonKey(name: 'expiry_year') this.expiryYear,
    @JsonKey(name: 'rich_text_description') this.richTextDescription,
    @JsonKey(name: 'rich_card_art') this.richCardArt,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final String id;
  @override
  @JsonKey(name: 'handler_id')
  final String handlerId;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey(name: 'billing_address')
  final dynamic billingAddress;
  @override
  final dynamic credential;

  /// Indicates this is a card payment instrument.
  @override
  @JsonKey()
  final String cardType;

  /// The card brand/network (e.g., visa, mastercard, amex).
  @override
  final String brand;

  /// Last 4 digits of the card number.
  @override
  @JsonKey(name: 'last_digits')
  final String lastDigits;

  /// The month of the card's expiration date (1-12).
  @override
  @JsonKey(name: 'expiry_month')
  final int? expiryMonth;

  /// The year of the card's expiration date.
  @override
  @JsonKey(name: 'expiry_year')
  final int? expiryYear;

  /// An optional rich text description of the card to display to the user (e.g., 'Visa ending in 1234, expires 12/2025').
  @override
  @JsonKey(name: 'rich_text_description')
  final String? richTextDescription;

  /// An optional URI to a rich image representing the card (e.g., card art provided by the issuer).
  @override
  @JsonKey(name: 'rich_card_art')
  final String? richCardArt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'CardPaymentInstrument(id: $id, handlerId: $handlerId, type: $type, billingAddress: $billingAddress, credential: $credential, cardType: $cardType, brand: $brand, lastDigits: $lastDigits, expiryMonth: $expiryMonth, expiryYear: $expiryYear, richTextDescription: $richTextDescription, richCardArt: $richCardArt, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPaymentInstrumentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handlerId, handlerId) ||
                other.handlerId == handlerId) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other.billingAddress,
              billingAddress,
            ) &&
            const DeepCollectionEquality().equals(
              other.credential,
              credential,
            ) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.lastDigits, lastDigits) ||
                other.lastDigits == lastDigits) &&
            (identical(other.expiryMonth, expiryMonth) ||
                other.expiryMonth == expiryMonth) &&
            (identical(other.expiryYear, expiryYear) ||
                other.expiryYear == expiryYear) &&
            (identical(other.richTextDescription, richTextDescription) ||
                other.richTextDescription == richTextDescription) &&
            (identical(other.richCardArt, richCardArt) ||
                other.richCardArt == richCardArt) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    handlerId,
    type,
    const DeepCollectionEquality().hash(billingAddress),
    const DeepCollectionEquality().hash(credential),
    cardType,
    brand,
    lastDigits,
    expiryMonth,
    expiryYear,
    richTextDescription,
    richCardArt,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of CardPaymentInstrument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPaymentInstrumentImplCopyWith<_$CardPaymentInstrumentImpl>
  get copyWith =>
      __$$CardPaymentInstrumentImplCopyWithImpl<_$CardPaymentInstrumentImpl>(
        this,
        _$identity,
      );
}

abstract class _CardPaymentInstrument extends CardPaymentInstrument {
  const factory _CardPaymentInstrument({
    required final String id,
    @JsonKey(name: 'handler_id') required final String handlerId,
    @JsonKey() final String type,
    @JsonKey(name: 'billing_address') final dynamic billingAddress,
    final dynamic credential,
    @JsonKey() final String cardType,
    required final String brand,
    @JsonKey(name: 'last_digits') required final String lastDigits,
    @JsonKey(name: 'expiry_month') final int? expiryMonth,
    @JsonKey(name: 'expiry_year') final int? expiryYear,
    @JsonKey(name: 'rich_text_description') final String? richTextDescription,
    @JsonKey(name: 'rich_card_art') final String? richCardArt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$CardPaymentInstrumentImpl;
  const _CardPaymentInstrument._() : super._();

  @override
  String get id;
  @override
  @JsonKey(name: 'handler_id')
  String get handlerId;
  @override
  @JsonKey()
  String get type;
  @override
  @JsonKey(name: 'billing_address')
  dynamic get billingAddress;
  @override
  dynamic get credential;

  /// Indicates this is a card payment instrument.
  @override
  @JsonKey()
  String get cardType;

  /// The card brand/network (e.g., visa, mastercard, amex).
  @override
  String get brand;

  /// Last 4 digits of the card number.
  @override
  @JsonKey(name: 'last_digits')
  String get lastDigits;

  /// The month of the card's expiration date (1-12).
  @override
  @JsonKey(name: 'expiry_month')
  int? get expiryMonth;

  /// The year of the card's expiration date.
  @override
  @JsonKey(name: 'expiry_year')
  int? get expiryYear;

  /// An optional rich text description of the card to display to the user (e.g., 'Visa ending in 1234, expires 12/2025').
  @override
  @JsonKey(name: 'rich_text_description')
  String? get richTextDescription;

  /// An optional URI to a rich image representing the card (e.g., card art provided by the issuer).
  @override
  @JsonKey(name: 'rich_card_art')
  String? get richCardArt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of CardPaymentInstrument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPaymentInstrumentImplCopyWith<_$CardPaymentInstrumentImpl>
  get copyWith => throw _privateConstructorUsedError;
}
