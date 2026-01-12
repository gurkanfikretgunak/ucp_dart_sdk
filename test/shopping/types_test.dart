// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  group('Shopping Types', () {
    group('Buyer', () {
      test('creates buyer with all fields', () {
        final buyer = Buyer(
          firstName: 'John',
          lastName: 'Doe',
          fullName: 'John Doe',
          email: 'john@example.com',
          phoneNumber: '+1234567890',
        );

        expect(buyer.firstName, 'John');
        expect(buyer.lastName, 'Doe');
        expect(buyer.email, 'john@example.com');
      });

      test('serializes to JSON correctly', () {
        final buyer = Buyer(
          firstName: 'John',
          lastName: 'Doe',
          email: 'john@example.com',
        );

        final json = buyer.toJson();
        expect(json['first_name'], 'John');
        expect(json['last_name'], 'Doe');
        expect(json['email'], 'john@example.com');
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'first_name': 'John',
          'last_name': 'Doe',
          'email': 'john@example.com',
          'phone_number': '+1234567890',
        };

        final buyer = Buyer.fromJson(json);
        expect(buyer.firstName, 'John');
        expect(buyer.email, 'john@example.com');
      });
    });

    group('PostalAddress', () {
      test('creates postal address', () {
        final address = PostalAddress(
          streetAddress: '123 Main St',
          addressLocality: 'City',
          addressRegion: 'State',
          addressCountry: 'US',
          postalCode: '12345',
        );

        expect(address.streetAddress, '123 Main St');
        expect(address.addressLocality, 'City');
        expect(address.addressCountry, 'US');
      });

      test('serializes to JSON correctly', () {
        final address = PostalAddress(
          streetAddress: '123 Main St',
          addressLocality: 'City',
          addressCountry: 'US',
          postalCode: '12345',
        );

        final json = address.toJson();
        expect(json['street_address'], '123 Main St');
        expect(json['address_locality'], 'City');
        expect(json['address_country'], 'US');
      });
    });

    group('LineItemCreateRequest', () {
      test('creates line item', () {
        final item = ItemCreateRequest(id: 'item-1');

        final lineItem = LineItemCreateRequest(
          item: item,
          quantity: 2,
        );

        expect(lineItem.item.id, 'item-1');
        expect(lineItem.quantity, 2);
      });

      test('serializes to JSON correctly', () {
        final item = ItemCreateRequest(id: 'item-1');

        final lineItem = LineItemCreateRequest(item: item, quantity: 2);
        final json = lineItem.toJson();
        expect(json['item']['id'], 'item-1');
        expect(json['quantity'], 2);
      });
    });

    group('TotalResponse', () {
      test('creates total response', () {
        final total = TotalResponse(
          type: 'subtotal',
          amount: 1000,
        );

        expect(total.type, 'subtotal');
        expect(total.amount, 1000);
      });

      test('serializes to JSON correctly', () {
        final total = TotalResponse(type: 'subtotal', amount: 1000);
        final json = total.toJson();
        expect(json['type'], 'subtotal');
        expect(json['amount'], 1000);
      });
    });

    group('Message', () {
      test('creates error message', () {
        final error = MessageError(
          code: 'INVALID_INPUT',
          content: 'Invalid input provided',
          severity: 'recoverable',
        );

        final message = Message.error(error);

        expect(message.when(
          error: (e) => e.code,
          warning: (_) => '',
          info: (_) => '',
        ), 'INVALID_INPUT');
      });

      test('creates warning message', () {
        final warning = MessageWarning(
          code: 'WARNING_CODE',
          content: 'This is a warning',
        );

        final message = Message.warning(warning);

        expect(message.when(
          error: (_) => '',
          warning: (w) => w.content,
          info: (_) => '',
        ), 'This is a warning');
      });

      test('creates info message', () {
        final info = MessageInfo(
          content: 'This is info',
        );

        final message = Message.info(info);

        expect(message.when(
          error: (_) => '',
          warning: (_) => '',
          info: (i) => i.content,
        ), 'This is info');
      });

      test('serializes error message to JSON', () {
        final error = MessageError(
          code: 'INVALID_INPUT',
          content: 'Invalid input',
          severity: 'recoverable',
        );

        final message = Message.error(error);
        final json = message.toJson();
        expect(json['type'], 'error');
        expect(json['code'], 'INVALID_INPUT');
        expect(json['content'], 'Invalid input');
      });

      test('deserializes message from JSON', () {
        final json = {
          'type': 'error',
          'code': 'INVALID_INPUT',
          'content': 'Invalid input',
          'severity': 'recoverable',
        };

        final message = Message.fromJson(json);
        expect(message.when(
          error: (e) => e.code,
          warning: (_) => '',
          info: (_) => '',
        ), 'INVALID_INPUT');
      });
    });

    group('Link', () {
      test('creates link', () {
        final link = Link(
          type: 'privacy_policy',
          url: 'https://example.com/privacy',
          title: 'Privacy Policy',
        );

        expect(link.type, 'privacy_policy');
        expect(link.url, 'https://example.com/privacy');
        expect(link.title, 'Privacy Policy');
      });

      test('serializes to JSON correctly', () {
        final link = Link(
          type: 'privacy_policy',
          url: 'https://example.com/privacy',
        );

        final json = link.toJson();
        expect(json['type'], 'privacy_policy');
        expect(json['url'], 'https://example.com/privacy');
      });
    });
  });
}
