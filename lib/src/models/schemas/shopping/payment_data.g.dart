// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentData _$PaymentDataFromJson(Map<String, dynamic> json) => PaymentData(
  paymentData: PaymentInstrument.fromJson(
    json['payment_data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PaymentDataToJson(PaymentData instance) =>
    <String, dynamic>{'payment_data': instance.paymentData.toJson()};
