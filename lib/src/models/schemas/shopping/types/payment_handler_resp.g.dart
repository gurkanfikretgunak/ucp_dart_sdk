// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_handler_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentHandlerResponse _$PaymentHandlerResponseFromJson(
  Map<String, dynamic> json,
) => PaymentHandlerResponse(
  id: json['id'] as String,
  name: json['name'] as String,
  version: Version.fromJson(json['version']),
  spec: json['spec'] as String,
  configSchema: json['config_schema'] as String,
  instrumentSchemas: (json['instrument_schemas'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  config: json['config'] as Map<String, dynamic>,
);

Map<String, dynamic> _$PaymentHandlerResponseToJson(
  PaymentHandlerResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'version': instance.version.toJson(),
  'spec': instance.spec,
  'config_schema': instance.configSchema,
  'instrument_schemas': instance.instrumentSchemas,
  'config': instance.config,
};
