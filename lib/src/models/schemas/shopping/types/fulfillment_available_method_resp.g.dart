// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_available_method_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentAvailableMethodResponse _$FulfillmentAvailableMethodResponseFromJson(
  Map<String, dynamic> json,
) => FulfillmentAvailableMethodResponse(
  type: json['type'] as String,
  lineItemIds: (json['line_item_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  fulfillableOn: json['fulfillable_on'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$FulfillmentAvailableMethodResponseToJson(
  FulfillmentAvailableMethodResponse instance,
) => <String, dynamic>{
  'type': instance.type,
  'line_item_ids': instance.lineItemIds,
  'fulfillable_on': instance.fulfillableOn,
  'description': instance.description,
};
