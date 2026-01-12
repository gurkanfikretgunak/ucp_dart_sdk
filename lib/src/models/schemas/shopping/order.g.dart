// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformConfig _$PlatformConfigFromJson(Map<String, dynamic> json) =>
    PlatformConfig(webhookUrl: json['webhook_url'] as String);

Map<String, dynamic> _$PlatformConfigToJson(PlatformConfig instance) =>
    <String, dynamic>{'webhook_url': instance.webhookUrl};

OrderFulfillment _$OrderFulfillmentFromJson(Map<String, dynamic> json) =>
    OrderFulfillment(
      expectations: (json['expectations'] as List<dynamic>?)
          ?.map((e) => Expectation.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => FulfillmentEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderFulfillmentToJson(OrderFulfillment instance) =>
    <String, dynamic>{
      'expectations': instance.expectations?.map((e) => e.toJson()).toList(),
      'events': instance.events?.map((e) => e.toJson()).toList(),
    };

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
  ucp: ResponseOrder.fromJson(json['ucp'] as Map<String, dynamic>),
  id: json['id'] as String,
  checkoutId: json['checkout_id'] as String,
  permalinkUrl: json['permalink_url'] as String,
  lineItems: (json['line_items'] as List<dynamic>)
      .map((e) => OrderLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillment: OrderFulfillment.fromJson(
    json['fulfillment'] as Map<String, dynamic>,
  ),
  adjustments: (json['adjustments'] as List<dynamic>?)
      ?.map((e) => Adjustment.fromJson(e as Map<String, dynamic>))
      .toList(),
  totals: (json['totals'] as List<dynamic>)
      .map((e) => TotalResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
  'ucp': instance.ucp.toJson(),
  'id': instance.id,
  'checkout_id': instance.checkoutId,
  'permalink_url': instance.permalinkUrl,
  'line_items': instance.lineItems.map((e) => e.toJson()).toList(),
  'fulfillment': instance.fulfillment.toJson(),
  'adjustments': instance.adjustments?.map((e) => e.toJson()).toList(),
  'totals': instance.totals.map((e) => e.toJson()).toList(),
};
