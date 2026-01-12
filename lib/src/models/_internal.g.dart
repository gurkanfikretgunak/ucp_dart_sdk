// GENERATED CODE - DO NOT MODIFY BY HAND

part of '_internal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Base _$BaseFromJson(Map<String, dynamic> json) => Base(
  name: json['name'] as String?,
  version: json['version'] == null ? null : Version.fromJson(json['version']),
  spec: json['spec'] as String?,
  schema: json['schema'] as String?,
  extendsCapability: json['extends'] as String?,
  config: json['config'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$BaseToJson(Base instance) => <String, dynamic>{
  'name': instance.name,
  'version': instance.version?.toJson(),
  'spec': instance.spec,
  'schema': instance.schema,
  'extends': instance.extendsCapability,
  'config': instance.config,
};

Discovery _$DiscoveryFromJson(Map<String, dynamic> json) => Discovery(
  name: json['name'] as String?,
  version: json['version'] == null ? null : Version.fromJson(json['version']),
  spec: json['spec'] as String?,
  schema: json['schema'] as String?,
  extendsCapability: json['extends'] as String?,
  config: json['config'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscoveryToJson(Discovery instance) => <String, dynamic>{
  'name': instance.name,
  'version': instance.version?.toJson(),
  'spec': instance.spec,
  'schema': instance.schema,
  'extends': instance.extendsCapability,
  'config': instance.config,
};

Response _$ResponseFromJson(Map<String, dynamic> json) => Response(
  name: json['name'] as String?,
  version: json['version'] == null ? null : Version.fromJson(json['version']),
  spec: json['spec'] as String?,
  schema: json['schema'] as String?,
  extendsCapability: json['extends'] as String?,
  config: json['config'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ResponseToJson(Response instance) => <String, dynamic>{
  'name': instance.name,
  'version': instance.version?.toJson(),
  'spec': instance.spec,
  'schema': instance.schema,
  'extends': instance.extendsCapability,
  'config': instance.config,
};

DiscoveryProfile _$DiscoveryProfileFromJson(Map<String, dynamic> json) =>
    DiscoveryProfile(
      version: Version.fromJson(json['version']),
      services: Services.fromJson(json['services'] as Map<String, dynamic>),
      capabilities: (json['capabilities'] as List<dynamic>)
          .map((e) => Discovery.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DiscoveryProfileToJson(DiscoveryProfile instance) =>
    <String, dynamic>{
      'version': instance.version.toJson(),
      'services': instance.services.toJson(),
      'capabilities': instance.capabilities.map((e) => e.toJson()).toList(),
    };

ResponseCheckout _$ResponseCheckoutFromJson(Map<String, dynamic> json) =>
    ResponseCheckout(
      version: Version.fromJson(json['version']),
      capabilities: (json['capabilities'] as List<dynamic>)
          .map((e) => Response.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResponseCheckoutToJson(ResponseCheckout instance) =>
    <String, dynamic>{
      'version': instance.version.toJson(),
      'capabilities': instance.capabilities.map((e) => e.toJson()).toList(),
    };

ResponseOrder _$ResponseOrderFromJson(Map<String, dynamic> json) =>
    ResponseOrder(
      version: Version.fromJson(json['version']),
      capabilities: (json['capabilities'] as List<dynamic>)
          .map((e) => Response.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResponseOrderToJson(ResponseOrder instance) =>
    <String, dynamic>{
      'version': instance.version.toJson(),
      'capabilities': instance.capabilities.map((e) => e.toJson()).toList(),
    };

Rest _$RestFromJson(Map<String, dynamic> json) => Rest(
  schema: json['schema'] as String,
  endpoint: json['endpoint'] as String,
);

Map<String, dynamic> _$RestToJson(Rest instance) => <String, dynamic>{
  'schema': instance.schema,
  'endpoint': instance.endpoint,
};

Mcp _$McpFromJson(Map<String, dynamic> json) =>
    Mcp(schema: json['schema'] as String, endpoint: json['endpoint'] as String);

Map<String, dynamic> _$McpToJson(Mcp instance) => <String, dynamic>{
  'schema': instance.schema,
  'endpoint': instance.endpoint,
};

A2a _$A2aFromJson(Map<String, dynamic> json) =>
    A2a(endpoint: json['endpoint'] as String);

Map<String, dynamic> _$A2aToJson(A2a instance) => <String, dynamic>{
  'endpoint': instance.endpoint,
};

Embedded _$EmbeddedFromJson(Map<String, dynamic> json) =>
    Embedded(schema: json['schema'] as String);

Map<String, dynamic> _$EmbeddedToJson(Embedded instance) => <String, dynamic>{
  'schema': instance.schema,
};

UcpService _$UcpServiceFromJson(Map<String, dynamic> json) => UcpService(
  version: Version.fromJson(json['version']),
  spec: json['spec'] as String,
  rest: json['rest'] == null
      ? null
      : Rest.fromJson(json['rest'] as Map<String, dynamic>),
  mcp: json['mcp'] == null
      ? null
      : Mcp.fromJson(json['mcp'] as Map<String, dynamic>),
  a2a: json['a2a'] == null
      ? null
      : A2a.fromJson(json['a2a'] as Map<String, dynamic>),
  embedded: json['embedded'] == null
      ? null
      : Embedded.fromJson(json['embedded'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UcpServiceToJson(UcpService instance) =>
    <String, dynamic>{
      'version': instance.version.toJson(),
      'spec': instance.spec,
      'rest': instance.rest?.toJson(),
      'mcp': instance.mcp?.toJson(),
      'a2a': instance.a2a?.toJson(),
      'embedded': instance.embedded?.toJson(),
    };

_$UcpCapabilityImpl _$$UcpCapabilityImplFromJson(Map<String, dynamic> json) =>
    _$UcpCapabilityImpl(json['root'] as Map<String, dynamic>);

Map<String, dynamic> _$$UcpCapabilityImplToJson(_$UcpCapabilityImpl instance) =>
    <String, dynamic>{'root': instance.root};

_$UcpMetadataImpl _$$UcpMetadataImplFromJson(Map<String, dynamic> json) =>
    _$UcpMetadataImpl(json['root'] as Map<String, dynamic>);

Map<String, dynamic> _$$UcpMetadataImplToJson(_$UcpMetadataImpl instance) =>
    <String, dynamic>{'root': instance.root};

_$ServicesImpl _$$ServicesImplFromJson(Map<String, dynamic> json) =>
    _$ServicesImpl(_servicesFromJson(json['root'] as Map<String, dynamic>));

Map<String, dynamic> _$$ServicesImplToJson(_$ServicesImpl instance) =>
    <String, dynamic>{'root': _servicesToJson(instance.root)};
