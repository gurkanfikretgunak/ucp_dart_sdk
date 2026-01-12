// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Quantity _$QuantityFromJson(Map<String, dynamic> json) => Quantity(
  total: (json['total'] as num).toInt(),
  fulfilled: (json['fulfilled'] as num).toInt(),
);

Map<String, dynamic> _$QuantityToJson(Quantity instance) => <String, dynamic>{
  'total': instance.total,
  'fulfilled': instance.fulfilled,
};

OrderLineItem _$OrderLineItemFromJson(Map<String, dynamic> json) =>
    OrderLineItem(
      id: json['id'] as String,
      item: ItemResponse.fromJson(json['item'] as Map<String, dynamic>),
      quantity: Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      totals: (json['totals'] as List<dynamic>)
          .map((e) => TotalResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
      parentId: json['parent_id'] as String?,
    );

Map<String, dynamic> _$OrderLineItemToJson(OrderLineItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item': instance.item.toJson(),
      'quantity': instance.quantity.toJson(),
      'totals': instance.totals.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'parent_id': instance.parentId,
    };
