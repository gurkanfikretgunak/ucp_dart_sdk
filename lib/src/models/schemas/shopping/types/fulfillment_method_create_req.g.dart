// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_method_create_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentMethodCreateRequest _$FulfillmentMethodCreateRequestFromJson(
  Map<String, dynamic> json,
) => FulfillmentMethodCreateRequest(
  type: json['type'] as String,
  lineItemIds: (json['line_item_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  destinations: (json['destinations'] as List<dynamic>?)
      ?.map(
        (e) =>
            FulfillmentDestinationRequest.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  selectedDestinationId: json['selected_destination_id'] as String?,
  groups: (json['groups'] as List<dynamic>?)
      ?.map(
        (e) =>
            FulfillmentGroupCreateRequest.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$FulfillmentMethodCreateRequestToJson(
  FulfillmentMethodCreateRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'line_item_ids': instance.lineItemIds,
  'destinations': instance.destinations?.map((e) => e.toJson()).toList(),
  'selected_destination_id': instance.selectedDestinationId,
  'groups': instance.groups?.map((e) => e.toJson()).toList(),
};
