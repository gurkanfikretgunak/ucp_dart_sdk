// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ap2_mandate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ap2CheckoutResponse _$Ap2CheckoutResponseFromJson(Map<String, dynamic> json) =>
    Ap2CheckoutResponse(
      merchantAuthorization: MerchantAuthorization.fromJson(
        json['merchant_authorization'],
      ),
    );

Map<String, dynamic> _$Ap2CheckoutResponseToJson(
  Ap2CheckoutResponse instance,
) => <String, dynamic>{
  'merchant_authorization': instance.merchantAuthorization.toJson(),
};

Ap2CompleteRequest _$Ap2CompleteRequestFromJson(Map<String, dynamic> json) =>
    Ap2CompleteRequest(
      checkoutMandate: CheckoutMandate.fromJson(json['checkout_mandate']),
    );

Map<String, dynamic> _$Ap2CompleteRequestToJson(Ap2CompleteRequest instance) =>
    <String, dynamic>{'checkout_mandate': instance.checkoutMandate.toJson()};

CompleteRequestWithAp2 _$CompleteRequestWithAp2FromJson(
  Map<String, dynamic> json,
) => CompleteRequestWithAp2(
  ap2: json['ap2'] == null
      ? null
      : Ap2CompleteRequest.fromJson(json['ap2'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CompleteRequestWithAp2ToJson(
  CompleteRequestWithAp2 instance,
) => <String, dynamic>{'ap2': instance.ap2?.toJson()};

CheckoutResponseWithAp2 _$CheckoutResponseWithAp2FromJson(
  Map<String, dynamic> json,
) => CheckoutResponseWithAp2(
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
  ap2: json['ap2'] == null
      ? null
      : Ap2CheckoutResponse.fromJson(json['ap2'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CheckoutResponseWithAp2ToJson(
  CheckoutResponseWithAp2 instance,
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
  'ap2': instance.ap2?.toJson(),
};

_$Ap2MandateExtensionImpl _$$Ap2MandateExtensionImplFromJson(
  Map<String, dynamic> json,
) => _$Ap2MandateExtensionImpl(json['root'] as Map<String, dynamic>);

Map<String, dynamic> _$$Ap2MandateExtensionImplToJson(
  _$Ap2MandateExtensionImpl instance,
) => <String, dynamic>{'root': instance.root};
