// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentEventLineItem _$FulfillmentEventLineItemFromJson(
  Map<String, dynamic> json,
) => FulfillmentEventLineItem(
  id: json['id'] as String,
  quantity: (json['quantity'] as num).toInt(),
);

Map<String, dynamic> _$FulfillmentEventLineItemToJson(
  FulfillmentEventLineItem instance,
) => <String, dynamic>{'id': instance.id, 'quantity': instance.quantity};

FulfillmentEvent _$FulfillmentEventFromJson(Map<String, dynamic> json) =>
    FulfillmentEvent(
      id: json['id'] as String,
      occurredAt: DateTime.parse(json['occurred_at'] as String),
      type: json['type'] as String,
      lineItems: (json['line_items'] as List<dynamic>)
          .map(
            (e) => FulfillmentEventLineItem.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      trackingNumber: json['tracking_number'] as String?,
      trackingUrl: json['tracking_url'] as String?,
      carrier: json['carrier'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$FulfillmentEventToJson(FulfillmentEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'occurred_at': instance.occurredAt.toIso8601String(),
      'type': instance.type,
      'line_items': instance.lineItems.map((e) => e.toJson()).toList(),
      'tracking_number': instance.trackingNumber,
      'tracking_url': instance.trackingUrl,
      'carrier': instance.carrier,
      'description': instance.description,
    };
