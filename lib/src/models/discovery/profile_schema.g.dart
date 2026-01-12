// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SigningKey _$SigningKeyFromJson(Map<String, dynamic> json) => SigningKey(
  kid: json['kid'] as String,
  kty: json['kty'] as String,
  crv: json['crv'] as String?,
  x: json['x'] as String?,
  y: json['y'] as String?,
  n: json['n'] as String?,
  e: json['e'] as String?,
  use: json['use'] as String?,
  alg: json['alg'] as String?,
);

Map<String, dynamic> _$SigningKeyToJson(SigningKey instance) =>
    <String, dynamic>{
      'kid': instance.kid,
      'kty': instance.kty,
      'crv': instance.crv,
      'x': instance.x,
      'y': instance.y,
      'n': instance.n,
      'e': instance.e,
      'use': instance.use,
      'alg': instance.alg,
    };

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
  handlers: (json['handlers'] as List<dynamic>?)
      ?.map((e) => PaymentHandlerResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PaymentToJson(Payment instance) => <String, dynamic>{
  'handlers': instance.handlers?.map((e) => e.toJson()).toList(),
};

UcpDiscoveryProfile _$UcpDiscoveryProfileFromJson(Map<String, dynamic> json) =>
    UcpDiscoveryProfile(
      ucp: DiscoveryProfile.fromJson(json['ucp'] as Map<String, dynamic>),
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      signingKeys: (json['signing_keys'] as List<dynamic>?)
          ?.map((e) => SigningKey.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UcpDiscoveryProfileToJson(
  UcpDiscoveryProfile instance,
) => <String, dynamic>{
  'ucp': instance.ucp.toJson(),
  'payment': instance.payment?.toJson(),
  'signing_keys': instance.signingKeys?.map((e) => e.toJson()).toList(),
};
