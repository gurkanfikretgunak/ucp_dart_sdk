// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_method_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentMethodResponse _$FulfillmentMethodResponseFromJson(
  Map<String, dynamic> json,
) => FulfillmentMethodResponse(
  id: json['id'] as String,
  type: json['type'] as String,
  lineItemIds: (json['line_item_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  destinations: (json['destinations'] as List<dynamic>?)
      ?.map(
        (e) =>
            FulfillmentDestinationResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  selectedDestinationId: json['selected_destination_id'] as String?,
  groups: (json['groups'] as List<dynamic>?)
      ?.map((e) => FulfillmentGroupResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FulfillmentMethodResponseToJson(
  FulfillmentMethodResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'line_item_ids': instance.lineItemIds,
  'destinations': instance.destinations?.map((e) => e.toJson()).toList(),
  'selected_destination_id': instance.selectedDestinationId,
  'groups': instance.groups?.map((e) => e.toJson()).toList(),
};
