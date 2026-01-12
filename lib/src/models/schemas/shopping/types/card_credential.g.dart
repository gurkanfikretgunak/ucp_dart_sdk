// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_credential.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardCredential _$CardCredentialFromJson(Map<String, dynamic> json) =>
    CardCredential(
      type: json['type'] as String,
      cardNumberType: json['card_number_type'] as String,
      number: json['number'] as String?,
      expiryMonth: (json['expiry_month'] as num?)?.toInt(),
      expiryYear: (json['expiry_year'] as num?)?.toInt(),
      name: json['name'] as String?,
      cvc: json['cvc'] as String?,
      cryptogram: json['cryptogram'] as String?,
      eciValue: json['eci_value'] as String?,
    );

Map<String, dynamic> _$CardCredentialToJson(CardCredential instance) =>
    <String, dynamic>{
      'type': instance.type,
      'card_number_type': instance.cardNumberType,
      'number': instance.number,
      'expiry_month': instance.expiryMonth,
      'expiry_year': instance.expiryYear,
      'name': instance.name,
      'cvc': instance.cvc,
      'cryptogram': instance.cryptogram,
      'eci_value': instance.eciValue,
    };
