// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer_consent_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Consent _$ConsentFromJson(Map<String, dynamic> json) => Consent(
  analytics: json['analytics'] as bool?,
  preferences: json['preferences'] as bool?,
  marketing: json['marketing'] as bool?,
  saleOfData: json['sale_of_data'] as bool?,
);

Map<String, dynamic> _$ConsentToJson(Consent instance) => <String, dynamic>{
  'analytics': instance.analytics,
  'preferences': instance.preferences,
  'marketing': instance.marketing,
  'sale_of_data': instance.saleOfData,
};

BuyerConsentBuyer _$BuyerConsentBuyerFromJson(Map<String, dynamic> json) =>
    BuyerConsentBuyer(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      fullName: json['fullName'] as String?,
      email: json['email'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      consent: json['consent'] == null
          ? null
          : Consent.fromJson(json['consent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BuyerConsentBuyerToJson(BuyerConsentBuyer instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'consent': instance.consent?.toJson(),
    };

BuyerConsentCheckoutResponse _$BuyerConsentCheckoutResponseFromJson(
  Map<String, dynamic> json,
) => BuyerConsentCheckoutResponse(
  ucp: ResponseCheckout.fromJson(json['ucp'] as Map<String, dynamic>),
  id: json['id'] as String,
  lineItems: json['lineItems'] as List<dynamic>,
  buyer: json['buyer'] == null
      ? null
      : BuyerConsentBuyer.fromJson(json['buyer'] as Map<String, dynamic>),
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
);

Map<String, dynamic> _$BuyerConsentCheckoutResponseToJson(
  BuyerConsentCheckoutResponse instance,
) => <String, dynamic>{
  'ucp': instance.ucp.toJson(),
  'id': instance.id,
  'lineItems': instance.lineItems,
  'buyer': instance.buyer?.toJson(),
  'status': instance.status,
  'currency': instance.currency,
  'totals': instance.totals,
  'messages': instance.messages,
  'links': instance.links,
  'expiresAt': instance.expiresAt?.toIso8601String(),
  'continueUrl': instance.continueUrl,
  'payment': instance.payment,
  'order': instance.order,
};

_$BuyerConsentExtensionResponseImpl
_$$BuyerConsentExtensionResponseImplFromJson(Map<String, dynamic> json) =>
    _$BuyerConsentExtensionResponseImpl(json['root'] as Map<String, dynamic>);

Map<String, dynamic> _$$BuyerConsentExtensionResponseImplToJson(
  _$BuyerConsentExtensionResponseImpl instance,
) => <String, dynamic>{'root': instance.root};
