// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_payment_instrument.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardPaymentInstrument _$CardPaymentInstrumentFromJson(
  Map<String, dynamic> json,
) => CardPaymentInstrument(
  id: json['id'] as String,
  handlerId: json['handler_id'] as String,
  type: json['type'] as String,
  billingAddress: json['billing_address'],
  credential: json['credential'],
  cardType: json['cardType'] as String,
  brand: json['brand'] as String,
  lastDigits: json['last_digits'] as String,
  expiryMonth: (json['expiry_month'] as num?)?.toInt(),
  expiryYear: (json['expiry_year'] as num?)?.toInt(),
  richTextDescription: json['rich_text_description'] as String?,
  richCardArt: json['rich_card_art'] as String?,
);

Map<String, dynamic> _$CardPaymentInstrumentToJson(
  CardPaymentInstrument instance,
) => <String, dynamic>{
  'id': instance.id,
  'handler_id': instance.handlerId,
  'type': instance.type,
  'billing_address': instance.billingAddress,
  'credential': instance.credential,
  'cardType': instance.cardType,
  'brand': instance.brand,
  'last_digits': instance.lastDigits,
  'expiry_month': instance.expiryMonth,
  'expiry_year': instance.expiryYear,
  'rich_text_description': instance.richTextDescription,
  'rich_card_art': instance.richCardArt,
};
