// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_create_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemCreateRequest _$LineItemCreateRequestFromJson(
  Map<String, dynamic> json,
) => LineItemCreateRequest(
  item: ItemCreateRequest.fromJson(json['item'] as Map<String, dynamic>),
  quantity: (json['quantity'] as num).toInt(),
);

Map<String, dynamic> _$LineItemCreateRequestToJson(
  LineItemCreateRequest instance,
) => <String, dynamic>{
  'item': instance.item.toJson(),
  'quantity': instance.quantity,
};
