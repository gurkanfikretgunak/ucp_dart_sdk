// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_option_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentOptionResponse _$FulfillmentOptionResponseFromJson(
  Map<String, dynamic> json,
) => FulfillmentOptionResponse(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String?,
  carrier: json['carrier'] as String?,
  earliestFulfillmentTime: json['earliest_fulfillment_time'] == null
      ? null
      : DateTime.parse(json['earliest_fulfillment_time'] as String),
  latestFulfillmentTime: json['latest_fulfillment_time'] == null
      ? null
      : DateTime.parse(json['latest_fulfillment_time'] as String),
  totals: (json['totals'] as List<dynamic>)
      .map((e) => TotalResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FulfillmentOptionResponseToJson(
  FulfillmentOptionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'carrier': instance.carrier,
  'earliest_fulfillment_time': instance.earliestFulfillmentTime
      ?.toIso8601String(),
  'latest_fulfillment_time': instance.latestFulfillmentTime?.toIso8601String(),
  'totals': instance.totals.map((e) => e.toJson()).toList(),
};
