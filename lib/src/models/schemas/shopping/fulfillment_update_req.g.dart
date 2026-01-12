// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_update_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentCheckoutUpdateRequest _$FulfillmentCheckoutUpdateRequestFromJson(
  Map<String, dynamic> json,
) => FulfillmentCheckoutUpdateRequest(
  id: json['id'] as String,
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

Map<String, dynamic> _$FulfillmentCheckoutUpdateRequestToJson(
  FulfillmentCheckoutUpdateRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'lineItems': instance.lineItems,
  'buyer': instance.buyer,
  'currency': instance.currency,
  'payment': instance.payment,
  'fulfillment': instance.fulfillment?.toJson(),
};

_$FulfillmentExtensionUpdateRequestImpl
_$$FulfillmentExtensionUpdateRequestImplFromJson(Map<String, dynamic> json) =>
    _$FulfillmentExtensionUpdateRequestImpl(
      json['root'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$FulfillmentExtensionUpdateRequestImplToJson(
  _$FulfillmentExtensionUpdateRequestImpl instance,
) => <String, dynamic>{'root': instance.root};
