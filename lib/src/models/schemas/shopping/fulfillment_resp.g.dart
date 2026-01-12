// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentCheckoutResponse _$FulfillmentCheckoutResponseFromJson(
  Map<String, dynamic> json,
) => FulfillmentCheckoutResponse(
  ucp: ResponseCheckout.fromJson(json['ucp'] as Map<String, dynamic>),
  id: json['id'] as String,
  lineItems: json['lineItems'] as List<dynamic>,
  buyer: json['buyer'],
  status: json['status'] as String,
  currency: json['currency'] as String,
  totals: json['totals'] as List<dynamic>,
  messages: json['messages'] as List<dynamic>?,
  links: json['links'] as List<dynamic>,
  expiresAt: json['expiresAt'] == null
      ? null
      : DateTime.parse(json['expiresAt'] as String),
  continueUrl: json['continueUrl'] as String?,
  payment: json['payment'],
  order: json['order'],
  fulfillment: json['fulfillment'] == null
      ? null
      : FulfillmentResponse.fromJson(
          json['fulfillment'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$FulfillmentCheckoutResponseToJson(
  FulfillmentCheckoutResponse instance,
) => <String, dynamic>{
  'ucp': instance.ucp.toJson(),
  'id': instance.id,
  'lineItems': instance.lineItems,
  'buyer': instance.buyer,
  'status': instance.status,
  'currency': instance.currency,
  'totals': instance.totals,
  'messages': instance.messages,
  'links': instance.links,
  'expiresAt': instance.expiresAt?.toIso8601String(),
  'continueUrl': instance.continueUrl,
  'payment': instance.payment,
  'order': instance.order,
  'fulfillment': instance.fulfillment?.toJson(),
};

_$FulfillmentExtensionResponseImpl _$$FulfillmentExtensionResponseImplFromJson(
  Map<String, dynamic> json,
) => _$FulfillmentExtensionResponseImpl(json['root'] as Map<String, dynamic>);

Map<String, dynamic> _$$FulfillmentExtensionResponseImplToJson(
  _$FulfillmentExtensionResponseImpl instance,
) => <String, dynamic>{'root': instance.root};
