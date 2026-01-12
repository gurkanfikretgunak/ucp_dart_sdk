// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_update_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutUpdateRequest _$CheckoutUpdateRequestFromJson(
  Map<String, dynamic> json,
) => CheckoutUpdateRequest(
  id: json['id'] as String,
  lineItems: (json['line_items'] as List<dynamic>)
      .map((e) => LineItemUpdateRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
  buyer: json['buyer'] == null
      ? null
      : Buyer.fromJson(json['buyer'] as Map<String, dynamic>),
  currency: json['currency'] as String,
  payment: PaymentUpdateRequest.fromJson(
    json['payment'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CheckoutUpdateRequestToJson(
  CheckoutUpdateRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'line_items': instance.lineItems.map((e) => e.toJson()).toList(),
  'buyer': instance.buyer?.toJson(),
  'currency': instance.currency,
  'payment': instance.payment.toJson(),
};
