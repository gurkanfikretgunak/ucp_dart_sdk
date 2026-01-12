// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_update_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemUpdateRequest _$LineItemUpdateRequestFromJson(
  Map<String, dynamic> json,
) => LineItemUpdateRequest(
  id: json['id'] as String?,
  item: ItemUpdateRequest.fromJson(json['item'] as Map<String, dynamic>),
  quantity: (json['quantity'] as num).toInt(),
  parentId: json['parent_id'] as String?,
);

Map<String, dynamic> _$LineItemUpdateRequestToJson(
  LineItemUpdateRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'item': instance.item.toJson(),
  'quantity': instance.quantity,
  'parent_id': instance.parentId,
};
