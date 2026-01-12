// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TotalResponse _$TotalResponseFromJson(Map<String, dynamic> json) =>
    TotalResponse(
      type: json['type'] as String,
      displayText: json['display_text'] as String?,
      amount: (json['amount'] as num).toInt(),
    );

Map<String, dynamic> _$TotalResponseToJson(TotalResponse instance) =>
    <String, dynamic>{
      'type': instance.type,
      'display_text': instance.displayText,
      'amount': instance.amount,
    };
