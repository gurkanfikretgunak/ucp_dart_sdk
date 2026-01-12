// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer_consent_create_req.dart';

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
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      fullName: json['full_name'] as String?,
      email: json['email'] as String?,
      phoneNumber: json['phone_number'] as String?,
      consent: json['consent'] == null
          ? null
          : Consent.fromJson(json['consent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BuyerConsentBuyerToJson(BuyerConsentBuyer instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'full_name': instance.fullName,
      'email': instance.email,
      'phone_number': instance.phoneNumber,
      'consent': instance.consent?.toJson(),
    };

BuyerConsentCheckoutCreateRequest _$BuyerConsentCheckoutCreateRequestFromJson(
  Map<String, dynamic> json,
) => BuyerConsentCheckoutCreateRequest(
  lineItems: json['lineItems'] as List<dynamic>,
  buyer: json['buyer'] == null
      ? null
      : BuyerConsentBuyer.fromJson(json['buyer'] as Map<String, dynamic>),
  currency: json['currency'] as String,
  payment: json['payment'],
);

Map<String, dynamic> _$BuyerConsentCheckoutCreateRequestToJson(
  BuyerConsentCheckoutCreateRequest instance,
) => <String, dynamic>{
  'lineItems': instance.lineItems,
  'buyer': instance.buyer?.toJson(),
  'currency': instance.currency,
  'payment': instance.payment,
};

_$BuyerConsentExtensionCreateRequestImpl
_$$BuyerConsentExtensionCreateRequestImplFromJson(Map<String, dynamic> json) =>
    _$BuyerConsentExtensionCreateRequestImpl(
      json['root'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$BuyerConsentExtensionCreateRequestImplToJson(
  _$BuyerConsentExtensionCreateRequestImpl instance,
) => <String, dynamic>{'root': instance.root};
