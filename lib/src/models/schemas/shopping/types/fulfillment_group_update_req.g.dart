// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_group_update_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentGroupUpdateRequest _$FulfillmentGroupUpdateRequestFromJson(
  Map<String, dynamic> json,
) => FulfillmentGroupUpdateRequest(
  id: json['id'] as String,
  selectedOptionId: json['selected_option_id'] as String?,
);

Map<String, dynamic> _$FulfillmentGroupUpdateRequestToJson(
  FulfillmentGroupUpdateRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'selected_option_id': instance.selectedOptionId,
};
