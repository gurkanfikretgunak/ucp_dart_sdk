// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_credential_update_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenCredentialUpdateRequest _$TokenCredentialUpdateRequestFromJson(
  Map<String, dynamic> json,
) => TokenCredentialUpdateRequest(
  type: json['type'] as String,
  token: json['token'] as String,
);

Map<String, dynamic> _$TokenCredentialUpdateRequestToJson(
  TokenCredentialUpdateRequest instance,
) => <String, dynamic>{'type': instance.type, 'token': instance.token};
