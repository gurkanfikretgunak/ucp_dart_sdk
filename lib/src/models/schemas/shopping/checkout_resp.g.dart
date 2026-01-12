// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutResponse _$CheckoutResponseFromJson(Map<String, dynamic> json) =>
    CheckoutResponse(
      ucp: ResponseCheckout.fromJson(json['ucp'] as Map<String, dynamic>),
      id: json['id'] as String,
      lineItems: (json['line_items'] as List<dynamic>)
          .map((e) => LineItemResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      buyer: json['buyer'] == null
          ? null
          : Buyer.fromJson(json['buyer'] as Map<String, dynamic>),
      status: json['status'] as String,
      currency: json['currency'] as String,
      totals: (json['totals'] as List<dynamic>)
          .map((e) => TotalResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>)
          .map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      continueUrl: json['continue_url'] as String?,
      payment: PaymentResponse.fromJson(
        json['payment'] as Map<String, dynamic>,
      ),
      order: json['order'] == null
          ? null
          : OrderConfirmation.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CheckoutResponseToJson(CheckoutResponse instance) =>
    <String, dynamic>{
      'ucp': instance.ucp.toJson(),
      'id': instance.id,
      'line_items': instance.lineItems.map((e) => e.toJson()).toList(),
      'buyer': instance.buyer?.toJson(),
      'status': instance.status,
      'currency': instance.currency,
      'totals': instance.totals.map((e) => e.toJson()).toList(),
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
      'links': instance.links.map((e) => e.toJson()).toList(),
      'expires_at': instance.expiresAt?.toIso8601String(),
      'continue_url': instance.continueUrl,
      'payment': instance.payment.toJson(),
      'order': instance.order?.toJson(),
    };
