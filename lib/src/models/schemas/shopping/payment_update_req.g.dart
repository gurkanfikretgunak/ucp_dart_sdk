// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_update_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentUpdateRequest _$PaymentUpdateRequestFromJson(
  Map<String, dynamic> json,
) => PaymentUpdateRequest(
  selectedInstrumentId: json['selected_instrument_id'] as String?,
  instruments: (json['instruments'] as List<dynamic>?)
      ?.map((e) => PaymentInstrument.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PaymentUpdateRequestToJson(
  PaymentUpdateRequest instance,
) => <String, dynamic>{
  'selected_instrument_id': instance.selectedInstrumentId,
  'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
};
