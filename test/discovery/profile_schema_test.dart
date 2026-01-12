// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  group('Discovery Profile Schema', () {
    group('SigningKey', () {
      test('creates EC signing key', () {
        final key = SigningKey(
          kid: 'key-1',
          kty: 'EC',
          crv: 'P-256',
          x: 'base64x',
          y: 'base64y',
          alg: 'ES256',
        );

        expect(key.kid, 'key-1');
        expect(key.kty, 'EC');
        expect(key.crv, 'P-256');
        expect(key.alg, 'ES256');
      });

      test('creates RSA signing key', () {
        final key = SigningKey(
          kid: 'key-2',
          kty: 'RSA',
          n: 'base64n',
          e: 'base64e',
          alg: 'RS256',
        );

        expect(key.kid, 'key-2');
        expect(key.kty, 'RSA');
        expect(key.n, 'base64n');
        expect(key.e, 'base64e');
      });

      test('serializes to JSON correctly', () {
        final key = SigningKey(
          kid: 'key-1',
          kty: 'EC',
          crv: 'P-256',
          alg: 'ES256',
        );

        final json = key.toJson();
        expect(json['kid'], 'key-1');
        expect(json['kty'], 'EC');
        expect(json['crv'], 'P-256');
        expect(json['alg'], 'ES256');
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'kid': 'key-1',
          'kty': 'EC',
          'crv': 'P-256',
          'x': 'base64x',
          'y': 'base64y',
          'alg': 'ES256',
        };

        final key = SigningKey.fromJson(json);
        expect(key.kid, 'key-1');
        expect(key.kty, 'EC');
        expect(key.crv, 'P-256');
      });
    });

    group('Payment', () {
      test('creates Payment with handlers', () {
        final version = Version('2024-01-15');
        final handler = PaymentHandlerResponse(
          id: 'handler-1',
          name: 'dev.ucp.stripe',
          version: version,
          spec: 'https://example.com/spec',
          configSchema: 'https://example.com/config-schema',
          instrumentSchemas: ['https://example.com/instrument-schema'],
          config: {'merchant_id': 'merchant-123'},
        );

        final payment = Payment(handlers: [handler]);
        expect(payment.handlers, hasLength(1));
        expect(payment.handlers!.first.id, 'handler-1');
      });

      test('serializes to JSON correctly', () {
        final version = Version('2024-01-15');
        final handler = PaymentHandlerResponse(
          id: 'handler-1',
          name: 'dev.ucp.stripe',
          version: version,
          spec: 'https://example.com/spec',
          configSchema: 'https://example.com/config-schema',
          instrumentSchemas: ['https://example.com/instrument-schema'],
          config: {'merchant_id': 'merchant-123'},
        );

        final payment = Payment(handlers: [handler]);
        final json = payment.toJson();
        expect(json['handlers'], isA<List>());
        expect(json['handlers'][0]['id'], 'handler-1');
      });
    });

    group('UcpDiscoveryProfile', () {
      test('creates discovery profile with all fields', () {
        final version = Version('2024-01-15');
        final services = Services({});
        final discoveryProfile = DiscoveryProfile(
          version: version,
          services: services,
          capabilities: [],
        );

        final profile = UcpDiscoveryProfile(
          ucp: discoveryProfile,
          signingKeys: [],
          payment: null,
        );

        expect(profile.ucp, discoveryProfile);
        expect(profile.signingKeys, isEmpty);
      });

      test('serializes to JSON correctly', () {
        final version = Version('2024-01-15');
        final services = Services({});
        final discoveryProfile = DiscoveryProfile(
          version: version,
          services: services,
          capabilities: [],
        );

        final profile = UcpDiscoveryProfile(ucp: discoveryProfile);
        final json = profile.toJson();
        expect(json['ucp'], isA<Map>());
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'ucp': {
            'version': '2024-01-15',
            'services': {
              'root': <String, dynamic>{},
            },
            'capabilities': <dynamic>[],
          },
          'signing_keys': <dynamic>[],
        };

        final profile = UcpDiscoveryProfile.fromJson(json);
        expect(profile.ucp.version.root, '2024-01-15');
      });
    });
  });
}
