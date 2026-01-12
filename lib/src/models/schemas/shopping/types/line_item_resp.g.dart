// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemResponse _$LineItemResponseFromJson(Map<String, dynamic> json) =>
    LineItemResponse(
      id: json['id'] as String,
      item: ItemResponse.fromJson(json['item'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
      totals: (json['totals'] as List<dynamic>)
          .map((e) => TotalResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentId: json['parent_id'] as String?,
    );

Map<String, dynamic> _$LineItemResponseToJson(LineItemResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item': instance.item.toJson(),
      'quantity': instance.quantity,
      'totals': instance.totals.map((e) => e.toJson()).toList(),
      'parent_id': instance.parentId,
    };
