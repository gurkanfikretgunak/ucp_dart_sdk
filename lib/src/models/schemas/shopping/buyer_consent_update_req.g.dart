// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer_consent_update_req.dart';

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

BuyerConsentCheckoutUpdateRequest _$BuyerConsentCheckoutUpdateRequestFromJson(
  Map<String, dynamic> json,
) => BuyerConsentCheckoutUpdateRequest(
  id: json['id'] as String,
  lineItems: json['lineItems'] as List<dynamic>,
  buyer: json['buyer'] == null
      ? null
      : BuyerConsentBuyer.fromJson(json['buyer'] as Map<String, dynamic>),
  currency: json['currency'] as String,
  payment: json['payment'],
);

Map<String, dynamic> _$BuyerConsentCheckoutUpdateRequestToJson(
  BuyerConsentCheckoutUpdateRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'lineItems': instance.lineItems,
  'buyer': instance.buyer?.toJson(),
  'currency': instance.currency,
  'payment': instance.payment,
};

_$BuyerConsentExtensionUpdateRequestImpl
_$$BuyerConsentExtensionUpdateRequestImplFromJson(Map<String, dynamic> json) =>
    _$BuyerConsentExtensionUpdateRequestImpl(
      json['root'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$BuyerConsentExtensionUpdateRequestImplToJson(
  _$BuyerConsentExtensionUpdateRequestImpl instance,
) => <String, dynamic>{'root': instance.root};
