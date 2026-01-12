// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentCreateRequest _$PaymentCreateRequestFromJson(
  Map<String, dynamic> json,
) => PaymentCreateRequest(
  selectedInstrumentId: json['selected_instrument_id'] as String?,
  instruments: (json['instruments'] as List<dynamic>?)
      ?.map((e) => PaymentInstrument.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PaymentCreateRequestToJson(
  PaymentCreateRequest instance,
) => <String, dynamic>{
  'selected_instrument_id': instance.selectedInstrumentId,
  'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
};
