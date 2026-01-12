// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdjustmentLineItem _$AdjustmentLineItemFromJson(Map<String, dynamic> json) =>
    AdjustmentLineItem(
      id: json['id'] as String,
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$AdjustmentLineItemToJson(AdjustmentLineItem instance) =>
    <String, dynamic>{'id': instance.id, 'quantity': instance.quantity};

Adjustment _$AdjustmentFromJson(Map<String, dynamic> json) => Adjustment(
  id: json['id'] as String,
  type: json['type'] as String,
  occurredAt: DateTime.parse(json['occurred_at'] as String),
  status: json['status'] as String,
  lineItems: (json['line_items'] as List<dynamic>?)
      ?.map((e) => AdjustmentLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  amount: (json['amount'] as num?)?.toInt(),
  description: json['description'] as String?,
);

Map<String, dynamic> _$AdjustmentToJson(Adjustment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'occurred_at': instance.occurredAt.toIso8601String(),
      'status': instance.status,
      'line_items': instance.lineItems?.map((e) => e.toJson()).toList(),
      'amount': instance.amount,
      'description': instance.description,
    };
