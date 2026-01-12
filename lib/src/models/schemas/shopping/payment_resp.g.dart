// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentResponse _$PaymentResponseFromJson(Map<String, dynamic> json) =>
    PaymentResponse(
      handlers: (json['handlers'] as List<dynamic>)
          .map(
            (e) => PaymentHandlerResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      selectedInstrumentId: json['selected_instrument_id'] as String?,
      instruments: (json['instruments'] as List<dynamic>?)
          ?.map((e) => PaymentInstrument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentResponseToJson(PaymentResponse instance) =>
    <String, dynamic>{
      'handlers': instance.handlers.map((e) => e.toJson()).toList(),
      'selected_instrument_id': instance.selectedInstrumentId,
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };
