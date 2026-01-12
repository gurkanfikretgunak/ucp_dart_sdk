// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_method_update_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentMethodUpdateRequest _$FulfillmentMethodUpdateRequestFromJson(
  Map<String, dynamic> json,
) => FulfillmentMethodUpdateRequest(
  id: json['id'] as String,
  lineItemIds: (json['line_item_ids'] as List<dynamic>)
      .map((e) => e as String)
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
            FulfillmentGroupUpdateRequest.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$FulfillmentMethodUpdateRequestToJson(
  FulfillmentMethodUpdateRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'line_item_ids': instance.lineItemIds,
  'destinations': instance.destinations?.map((e) => e.toJson()).toList(),
  'selected_destination_id': instance.selectedDestinationId,
  'groups': instance.groups?.map((e) => e.toJson()).toList(),
};
