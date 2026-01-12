// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_create_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentCheckoutCreateRequest _$FulfillmentCheckoutCreateRequestFromJson(
  Map<String, dynamic> json,
) => FulfillmentCheckoutCreateRequest(
  lineItems: json['lineItems'] as List<dynamic>,
  buyer: json['buyer'],
  currency: json['currency'] as String,
  payment: json['payment'],
  fulfillment: json['fulfillment'] == null
      ? null
      : FulfillmentRequest.fromJson(
          json['fulfillment'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$FulfillmentCheckoutCreateRequestToJson(
  FulfillmentCheckoutCreateRequest instance,
) => <String, dynamic>{
  'lineItems': instance.lineItems,
  'buyer': instance.buyer,
  'currency': instance.currency,
  'payment': instance.payment,
  'fulfillment': instance.fulfillment?.toJson(),
};

_$FulfillmentExtensionCreateRequestImpl
_$$FulfillmentExtensionCreateRequestImplFromJson(Map<String, dynamic> json) =>
    _$FulfillmentExtensionCreateRequestImpl(
      json['root'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$FulfillmentExtensionCreateRequestImplToJson(
  _$FulfillmentExtensionCreateRequestImpl instance,
) => <String, dynamic>{'root': instance.root};
