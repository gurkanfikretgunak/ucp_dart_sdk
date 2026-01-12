// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postal_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostalAddress _$PostalAddressFromJson(Map<String, dynamic> json) =>
    PostalAddress(
      extendedAddress: json['extended_address'] as String?,
      streetAddress: json['street_address'] as String?,
      addressLocality: json['address_locality'] as String?,
      addressRegion: json['address_region'] as String?,
      addressCountry: json['address_country'] as String?,
      postalCode: json['postal_code'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      fullName: json['full_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
    );

Map<String, dynamic> _$PostalAddressToJson(PostalAddress instance) =>
    <String, dynamic>{
      'extended_address': instance.extendedAddress,
      'street_address': instance.streetAddress,
      'address_locality': instance.addressLocality,
      'address_region': instance.addressRegion,
      'address_country': instance.addressCountry,
      'postal_code': instance.postalCode,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'full_name': instance.fullName,
      'phone_number': instance.phoneNumber,
    };
