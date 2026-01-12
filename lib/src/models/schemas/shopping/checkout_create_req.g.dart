// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_create_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutCreateRequest _$CheckoutCreateRequestFromJson(
  Map<String, dynamic> json,
) => CheckoutCreateRequest(
  lineItems: (json['line_items'] as List<dynamic>)
      .map((e) => LineItemCreateRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
  buyer: json['buyer'] == null
      ? null
      : Buyer.fromJson(json['buyer'] as Map<String, dynamic>),
  currency: json['currency'] as String,
  payment: PaymentCreateRequest.fromJson(
    json['payment'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CheckoutCreateRequestToJson(
  CheckoutCreateRequest instance,
) => <String, dynamic>{
  'line_items': instance.lineItems.map((e) => e.toJson()).toList(),
  'buyer': instance.buyer?.toJson(),
  'currency': instance.currency,
  'payment': instance.payment.toJson(),
};
