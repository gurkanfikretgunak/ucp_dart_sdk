// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retail_location_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RetailLocationRequest _$RetailLocationRequestFromJson(
  Map<String, dynamic> json,
) => RetailLocationRequest(
  name: json['name'] as String,
  address: json['address'] == null
      ? null
      : PostalAddress.fromJson(json['address'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RetailLocationRequestToJson(
  RetailLocationRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'address': instance.address?.toJson(),
};
