// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_credential_create_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenCredentialCreateRequest _$TokenCredentialCreateRequestFromJson(
  Map<String, dynamic> json,
) => TokenCredentialCreateRequest(
  type: json['type'] as String,
  token: json['token'] as String,
);

Map<String, dynamic> _$TokenCredentialCreateRequestToJson(
  TokenCredentialCreateRequest instance,
) => <String, dynamic>{'type': instance.type, 'token': instance.token};
