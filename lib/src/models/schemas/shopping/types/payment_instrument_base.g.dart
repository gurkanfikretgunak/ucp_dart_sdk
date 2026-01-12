// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentInstrumentBase _$PaymentInstrumentBaseFromJson(
  Map<String, dynamic> json,
) => PaymentInstrumentBase(
  id: json['id'] as String,
  handlerId: json['handler_id'] as String,
  type: json['type'] as String,
  billingAddress: json['billing_address'] == null
      ? null
      : PostalAddress.fromJson(json['billing_address'] as Map<String, dynamic>),
  credential: json['credential'] == null
      ? null
      : PaymentCredential.fromJson(json['credential'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PaymentInstrumentBaseToJson(
  PaymentInstrumentBase instance,
) => <String, dynamic>{
  'id': instance.id,
  'handler_id': instance.handlerId,
  'type': instance.type,
  'billing_address': instance.billingAddress?.toJson(),
  'credential': instance.credential?.toJson(),
};
