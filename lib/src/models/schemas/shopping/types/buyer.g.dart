// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Buyer _$BuyerFromJson(Map<String, dynamic> json) => Buyer(
  firstName: json['first_name'] as String?,
  lastName: json['last_name'] as String?,
  fullName: json['full_name'] as String?,
  email: json['email'] as String?,
  phoneNumber: json['phone_number'] as String?,
);

Map<String, dynamic> _$BuyerToJson(Buyer instance) => <String, dynamic>{
  'first_name': instance.firstName,
  'last_name': instance.lastName,
  'full_name': instance.fullName,
  'email': instance.email,
  'phone_number': instance.phoneNumber,
};
