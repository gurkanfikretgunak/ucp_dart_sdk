// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  group('Core Internal Models', () {
    group('Version', () {
      test('creates version from string', () {
        final version = Version('2024-01-15');
        expect(version.root, '2024-01-15');
      });

      test('serializes to JSON correctly', () {
        final version = Version('2024-01-15');
        final json = version.toJson();
        expect(json, {'root': '2024-01-15'});
      });

      test('deserializes from JSON correctly', () {
        final version = Version.fromJson('2024-01-15');
        expect(version.root, '2024-01-15');
      });
    });

    group('Base', () {
      test('creates Base with all fields', () {
        final version = Version('2024-01-15');
        final base = Base(
          name: 'dev.ucp.shopping.checkout',
          version: version,
          spec: 'https://example.com/spec',
          schema: 'https://example.com/schema',
          extendsCapability: 'dev.ucp.shopping',
          config: {'key': 'value'},
        );

        expect(base.name, 'dev.ucp.shopping.checkout');
        expect(base.version, version);
        expect(base.spec, 'https://example.com/spec');
        expect(base.schema, 'https://example.com/schema');
        expect(base.extendsCapability, 'dev.ucp.shopping');
        expect(base.config, {'key': 'value'});
      });

      test('serializes to JSON correctly', () {
        final version = Version('2024-01-15');
        final base = Base(
          name: 'dev.ucp.shopping.checkout',
          version: version,
          spec: 'https://example.com/spec',
        );

        final json = base.toJson();
        expect(json['name'], 'dev.ucp.shopping.checkout');
        expect(json['version'], {'root': '2024-01-15'});
        expect(json['spec'], 'https://example.com/spec');
        expect(json['extends'], isNull);
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'name': 'dev.ucp.shopping.checkout',
          'version': '2024-01-15',
          'spec': 'https://example.com/spec',
          'schema': 'https://example.com/schema',
          'extends': 'dev.ucp.shopping',
          'config': {'key': 'value'},
        };

        final base = Base.fromJson(json);
        expect(base.name, 'dev.ucp.shopping.checkout');
        expect(base.version?.root, '2024-01-15');
        expect(base.spec, 'https://example.com/spec');
        expect(base.extendsCapability, 'dev.ucp.shopping');
      });

      test('handles extra fields', () {
        final json = {
          'name': 'dev.ucp.shopping.checkout',
          'version': '2024-01-15',
          'extra_field': 'extra_value',
        };

        final base = Base.fromJson(json);
        expect(base.extra, {'extra_field': 'extra_value'});
      });

      test('copyWith works correctly', () {
        final base = Base(name: 'dev.ucp.shopping.checkout');
        final updated = base.copyWith(spec: 'https://example.com/new-spec');
        expect(updated.name, 'dev.ucp.shopping.checkout');
        expect(updated.spec, 'https://example.com/new-spec');
      });
    });

    group('UcpCapability', () {
      test('creates from root map', () {
        final root = {'name': 'dev.ucp.shopping.checkout'};
        final capability = UcpCapability(root);
        expect(capability.root, root);
      });

      test('serializes to JSON correctly', () {
        final root = {'name': 'dev.ucp.shopping.checkout'};
        final capability = UcpCapability(root);
        final json = capability.toJson();
        expect(json['root'], root);
      });

      test('deserializes from JSON correctly', () {
        final json = {'root': {'name': 'dev.ucp.shopping.checkout'}};
        final capability = UcpCapability.fromJson(json);
        expect(capability.root['name'], 'dev.ucp.shopping.checkout');
      });
    });

    group('ResponseCheckout', () {
      test('creates ResponseCheckout with all fields', () {
        final version = Version('2024-01-15');
        final response = ResponseCheckout(
          version: version,
          capabilities: [],
        );

        expect(response.version, version);
        expect(response.capabilities, isEmpty);
      });

      test('serializes to JSON correctly', () {
        final version = Version('2024-01-15');
        final response = ResponseCheckout(
          version: version,
          capabilities: [],
        );

        final json = response.toJson();
        expect(json['version'], {'root': '2024-01-15'});
        expect(json['capabilities'], isEmpty);
      });
    });

    group('ResponseOrder', () {
      test('creates ResponseOrder with all fields', () {
        final version = Version('2024-01-15');
        final response = ResponseOrder(
          version: version,
          capabilities: [],
        );

        expect(response.version, version);
        expect(response.capabilities, isEmpty);
      });

      test('serializes to JSON correctly', () {
        final version = Version('2024-01-15');
        final response = ResponseOrder(
          version: version,
          capabilities: [],
        );

        final json = response.toJson();
        expect(json['version'], {'root': '2024-01-15'});
        expect(json['capabilities'], isEmpty);
      });
    });

    group('UcpService', () {
      test('creates Rest service', () {
        final rest = Rest(
          schema: 'https://api.example.com/schema',
          endpoint: 'https://api.example.com',
        );

        expect(rest.schema, 'https://api.example.com/schema');
        expect(rest.endpoint, 'https://api.example.com');
      });

      test('creates Mcp service', () {
        final mcp = Mcp(
          schema: 'https://mcp.example.com/schema',
          endpoint: 'https://mcp.example.com',
        );

        expect(mcp.schema, 'https://mcp.example.com/schema');
        expect(mcp.endpoint, 'https://mcp.example.com');
      });

      test('creates A2a service', () {
        final a2a = A2a(
          endpoint: 'https://a2a.example.com',
        );

        expect(a2a.endpoint, 'https://a2a.example.com');
      });

      test('creates Embedded service', () {
        final embedded = Embedded(
          schema: 'https://embedded.example.com/schema',
        );

        expect(embedded.schema, 'https://embedded.example.com/schema');
      });

      test('creates UcpService with Rest', () {
        final version = Version('2024-01-15');
        final rest = Rest(
          schema: 'https://api.example.com/schema',
          endpoint: 'https://api.example.com',
        );
        final service = UcpService(
          version: version,
          spec: 'https://api.example.com/spec',
          rest: rest,
        );

        expect(service.rest?.schema, 'https://api.example.com/schema');
        expect(service.version, version);
      });
    });
  });
}
