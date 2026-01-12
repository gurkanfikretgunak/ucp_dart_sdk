// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retail_location_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RetailLocationResponse _$RetailLocationResponseFromJson(
  Map<String, dynamic> json,
) => RetailLocationResponse(
  id: json['id'] as String,
  name: json['name'] as String,
  address: json['address'] == null
      ? null
      : PostalAddress.fromJson(json['address'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RetailLocationResponseToJson(
  RetailLocationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'address': instance.address?.toJson(),
};
