// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_group_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentGroupResponse _$FulfillmentGroupResponseFromJson(
  Map<String, dynamic> json,
) => FulfillmentGroupResponse(
  id: json['id'] as String,
  lineItemIds: (json['line_item_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  options: (json['options'] as List<dynamic>?)
      ?.map(
        (e) => FulfillmentOptionResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  selectedOptionId: json['selected_option_id'] as String?,
);

Map<String, dynamic> _$FulfillmentGroupResponseToJson(
  FulfillmentGroupResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'line_item_ids': instance.lineItemIds,
  'options': instance.options?.map((e) => e.toJson()).toList(),
  'selected_option_id': instance.selectedOptionId,
};
