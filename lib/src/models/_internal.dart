// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

// generated from Python SDK
// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part '_internal.freezed.dart';
part '_internal.g.dart';

/// Schema for UCP capabilities and extensions. Extensions are capabilities with an 'extends' field. Uses reverse-domain naming for governance.
@Freezed(makeCollectionsUnmodifiable: false)
class UcpCapability with _$UcpCapability {
  const factory UcpCapability(@JsonKey(name: 'root') Map<String, dynamic> root) =
      _UcpCapability;

  factory UcpCapability.fromJson(Map<String, dynamic> json) =>
      _$UcpCapabilityFromJson(json);
}

/// Stable capability identifier in reverse-domain notation (e.g., dev.ucp.shopping.checkout). Used in capability negotiation.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Base with _$Base {
  const Base._();
  const factory Base({
    /// Stable capability identifier in reverse-domain notation (e.g., dev.ucp.shopping.checkout). Used in capability negotiation.
    @JsonKey(name: 'name') String? name,
    /// Capability version in YYYY-MM-DD format.
    @JsonKey(name: 'version') Version? version,
    /// URL to human-readable specification document.
    @JsonKey(name: 'spec') String? spec,
    /// URL to JSON Schema for this capability's payload.
    @JsonKey(name: 'schema') String? schema,
    /// Parent capability this extends. Present for extensions, absent for root capabilities.
    @JsonKey(name: 'extends') String? extendsCapability,
    /// Capability-specific configuration (structure defined by each capability).
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Base;

  factory Base.fromJson(Map<String, dynamic> json) {
    final base = _$BaseFromJson(json);
    // Handle extra fields
    final extra = <String, dynamic>{};
    final knownKeys = {
      'name',
      'version',
      'spec',
      'schema',
      'extends',
      'config',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return base.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$BaseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Full capability declaration for discovery profiles. Includes spec/schema URLs for agent fetching.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Discovery with _$Discovery {
  const Discovery._();
  const factory Discovery({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'version') Version? version,
    @JsonKey(name: 'spec') String? spec,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: 'extends') String? extendsCapability,
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Discovery;

  factory Discovery.fromJson(Map<String, dynamic> json) {
    final discovery = _$DiscoveryFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'name',
      'version',
      'spec',
      'schema',
      'extends',
      'config',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return discovery.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$DiscoveryToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Capability reference in responses. Only name/version required to confirm active capabilities.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Response with _$Response {
  const Response._();
  const factory Response({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'version') Version? version,
    @JsonKey(name: 'spec') String? spec,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: 'extends') String? extendsCapability,
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) {
    final response = _$ResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'name',
      'version',
      'spec',
      'schema',
      'extends',
      'config',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return response.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$ResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Protocol metadata for discovery profiles and responses. Uses slim schema pattern with context-specific required fields.
@Freezed(makeCollectionsUnmodifiable: false)
class UcpMetadata with _$UcpMetadata {
  const factory UcpMetadata(@JsonKey(name: 'root') Map<String, dynamic> root) =
      _UcpMetadata;

  factory UcpMetadata.fromJson(Map<String, dynamic> json) =>
      _$UcpMetadataFromJson(json);
}

/// UCP protocol version in YYYY-MM-DD format.
@Freezed(makeCollectionsUnmodifiable: false)
class Version with _$Version {
  const Version._();
  const factory Version(@JsonKey(name: 'root') String root) = _Version;

  factory Version.fromJson(dynamic json) {
    final str = json is String ? json : (json as Map)['root'] as String;
    if (!RegExp(r'^\d{4}-\d{2}-\d{2}$').hasMatch(str)) {
      throw FormatException(
        'Version must be in YYYY-MM-DD format, got: $str',
      );
    }
    return Version(str);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{'root': root};
}

/// Service definitions keyed by reverse-domain service name.
@Freezed(makeCollectionsUnmodifiable: false)
class Services with _$Services {
  const factory Services(
    @JsonKey(
      name: 'root',
      fromJson: _servicesFromJson,
      toJson: _servicesToJson,
    )
    Map<String, UcpService> root,
  ) = _Services;

  factory Services.fromJson(Map<String, dynamic> json) =>
      _$ServicesFromJson(json);
}

Map<String, UcpService> _servicesFromJson(Map<String, dynamic> json) {
  return json.map((key, value) => MapEntry(
        key,
        UcpService.fromJson(value as Map<String, dynamic>),
      ));
}

Map<String, dynamic> _servicesToJson(Map<String, UcpService> instance) {
  return instance.map((key, value) => MapEntry(key, value.toJson()));
}

/// Full UCP metadata for /.well-known/ucp discovery.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class DiscoveryProfile with _$DiscoveryProfile {
  const DiscoveryProfile._();
  const factory DiscoveryProfile({
    required Version version,
    required Services services,
    /// Supported capabilities and extensions.
    required List<Discovery> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _DiscoveryProfile;

  factory DiscoveryProfile.fromJson(Map<String, dynamic> json) {
    final profile = _$DiscoveryProfileFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'version', 'services', 'capabilities'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return profile.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$DiscoveryProfileToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// UCP metadata for checkout responses.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class ResponseCheckout with _$ResponseCheckout {
  const ResponseCheckout._();
  const factory ResponseCheckout({
    required Version version,
    /// Active capabilities for this response.
    required List<Response> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _ResponseCheckout;

  factory ResponseCheckout.fromJson(Map<String, dynamic> json) {
    final checkout = _$ResponseCheckoutFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'version', 'capabilities'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return checkout.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$ResponseCheckoutToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// UCP metadata for order responses. No payment handlers needed post-purchase.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class ResponseOrder with _$ResponseOrder {
  const ResponseOrder._();
  const factory ResponseOrder({
    required Version version,
    /// Active capabilities for this response.
    required List<Response> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _ResponseOrder;

  factory ResponseOrder.fromJson(Map<String, dynamic> json) {
    final order = _$ResponseOrderFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'version', 'capabilities'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return order.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$ResponseOrderToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// REST transport binding.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Rest with _$Rest {
  const Rest._();
  const factory Rest({
    /// URL to OpenAPI 3.x specification (JSON format)
    @JsonKey(name: 'schema') required String schema,
    /// Merchant's REST API endpoint
    required String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Rest;

  factory Rest.fromJson(Map<String, dynamic> json) {
    final rest = _$RestFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'schema', 'endpoint'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return rest.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$RestToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// MCP transport binding.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Mcp with _$Mcp {
  const Mcp._();
  const factory Mcp({
    /// URL to OpenRPC specification (JSON format)
    @JsonKey(name: 'schema') required String schema,
    /// Merchant's MCP endpoint
    required String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Mcp;

  factory Mcp.fromJson(Map<String, dynamic> json) {
    final mcp = _$McpFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'schema', 'endpoint'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return mcp.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$McpToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// A2A transport binding.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class A2a with _$A2a {
  const A2a._();
  const factory A2a({
    /// Merchant's Agent Card endpoint
    required String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _A2a;

  factory A2a.fromJson(Map<String, dynamic> json) {
    final a2a = _$A2aFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'endpoint'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return a2a.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$A2aToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Embedded transport binding (JSON-RPC 2.0 over postMessage). Unlike REST/MCP, the endpoint is per-capability (i.e. per-checkout via continue_url), not per-service.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Embedded with _$Embedded {
  const Embedded._();
  const factory Embedded({
    /// URL to OpenRPC specification (JSON format) defining the embedded protocol
    @JsonKey(name: 'schema') required String schema,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Embedded;

  factory Embedded.fromJson(Map<String, dynamic> json) {
    final embedded = _$EmbeddedFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'schema'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return embedded.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$EmbeddedToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Schema for UCP service definitions. A service defines the API surface for a vertical (shopping, common, etc.) with transport bindings.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class UcpService with _$UcpService {
  const UcpService._();
  const factory UcpService({
    /// Service version in YYYY-MM-DD format.
    required Version version,
    /// URL to service documentation. Origin MUST match namespace authority.
    required String spec,
    /// REST transport binding
    Rest? rest,
    /// MCP transport binding
    Mcp? mcp,
    /// A2A transport binding
    A2a? a2a,
    /// Embedded transport binding (JSON-RPC 2.0 over postMessage). Unlike REST/MCP, the endpoint is per-capability (i.e. per-checkout via continue_url), not per-service.
    Embedded? embedded,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _UcpService;

  factory UcpService.fromJson(Map<String, dynamic> json) {
    final service = _$UcpServiceFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'version',
      'spec',
      'rest',
      'mcp',
      'a2a',
      'embedded',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return service.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$UcpServiceToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
