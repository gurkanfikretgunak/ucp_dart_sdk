// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  group('Shopping Checkout Models', () {
    group('CheckoutCreateRequest', () {
      test('creates checkout with required fields', () {
        final lineItem = LineItemCreateRequest(
          item: ItemCreateRequest(id: 'item-1'),
          quantity: 1,
        );

        final credential = PaymentCredential.cardCredential(
          CardCredential(cardNumberType: 'FPAN', type: 'card'),
        );

        final cardInstrument = CardPaymentInstrument(
          id: 'instrument-1',
          handlerId: 'handler-1',
          brand: 'visa',
          lastDigits: '1111',
          credential: credential,
        );

        final instrument = PaymentInstrument(cardInstrument);

        final payment = PaymentCreateRequest(
          instruments: [instrument],
        );

        final checkout = CheckoutCreateRequest(
          lineItems: [lineItem],
          currency: 'USD',
          payment: payment,
        );

        expect(checkout.lineItems, hasLength(1));
        expect(checkout.currency, 'USD');
        expect(checkout.payment, payment);
      });

      test('creates checkout with buyer', () {
        final buyer = Buyer(
          firstName: 'John',
          lastName: 'Doe',
          email: 'john@example.com',
        );

        final lineItem = LineItemCreateRequest(
          item: ItemCreateRequest(id: 'item-1'),
          quantity: 1,
        );

        final credential = PaymentCredential.cardCredential(
          CardCredential(cardNumberType: 'FPAN', type: 'card'),
        );

        final cardInstrument = CardPaymentInstrument(
          id: 'instrument-1',
          handlerId: 'handler-1',
          brand: 'visa',
          lastDigits: '1111',
          credential: credential,
        );

        final instrument = PaymentInstrument(cardInstrument);

        final payment = PaymentCreateRequest(
          instruments: [instrument],
        );

        final checkout = CheckoutCreateRequest(
          lineItems: [lineItem],
          currency: 'USD',
          payment: payment,
          buyer: buyer,
        );

        expect(checkout.buyer?.firstName, 'John');
        expect(checkout.buyer?.email, 'john@example.com');
      });

      test('serializes to JSON correctly', () {
        final lineItem = LineItemCreateRequest(
          item: ItemCreateRequest(id: 'item-1'),
          quantity: 1,
        );

        final credential = PaymentCredential.cardCredential(
          CardCredential(cardNumberType: 'FPAN', type: 'card'),
        );

        final cardInstrument = CardPaymentInstrument(
          id: 'instrument-1',
          handlerId: 'handler-1',
          brand: 'visa',
          lastDigits: '1111',
          credential: credential,
        );

        final instrument = PaymentInstrument(cardInstrument);

        final payment = PaymentCreateRequest(
          instruments: [instrument],
        );

        final checkout = CheckoutCreateRequest(
          lineItems: [lineItem],
          currency: 'USD',
          payment: payment,
        );

        final json = checkout.toJson();
        expect(json['currency'], 'USD');
        expect(json['line_items'], isA<List>());
        expect(json['line_items'][0]['quantity'], 1);
        expect(json['payment'], isA<Map>());
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'line_items': [
            {
              'item': {'id': 'item-1', 'title': 'Test', 'price': 1000},
              'quantity': 1,
            }
          ],
          'currency': 'USD',
          'payment': {
            'instruments': [
              {
                  'root': {
                  'id': 'instrument-1',
                  'handler_id': 'handler-1',
                  'type': 'card',
                  'cardType': 'card',
                  'brand': 'visa',
                  'last_digits': '1111',
                  'credential': {
                    'type': 'card',
                    'card_number_type': 'FPAN',
                  },
                },
              }
            ],
          },
        };

        final checkout = CheckoutCreateRequest.fromJson(json);
        expect(checkout.currency, 'USD');
        expect(checkout.lineItems, hasLength(1));
      });

      test('handles extra fields', () {
        final lineItem = LineItemCreateRequest(
          item: ItemCreateRequest(id: 'item-1'),
          quantity: 1,
        );

        final credential = PaymentCredential.cardCredential(
          CardCredential(cardNumberType: 'FPAN', type: 'card'),
        );

        final cardInstrument = CardPaymentInstrument(
          id: 'instrument-1',
          handlerId: 'handler-1',
          brand: 'visa',
          lastDigits: '1111',
          credential: credential,
        );

        final instrument = PaymentInstrument(cardInstrument);

        final payment = PaymentCreateRequest(
          instruments: [instrument],
        );

        final json = {
          'line_items': [
            {
              'item': {'id': 'item-1', 'title': 'Test', 'price': 1000},
              'quantity': 1,
            }
          ],
          'currency': 'USD',
          'payment': {
            'instruments': [
              {
                  'root': {
                  'id': 'instrument-1',
                  'handler_id': 'handler-1',
                  'type': 'card',
                  'cardType': 'card',
                  'brand': 'visa',
                  'last_digits': '1111',
                  'credential': {
                    'type': 'card',
                    'card_number_type': 'FPAN',
                  },
                },
              }
            ],
          },
          'extra_field': 'extra_value',
        };

        final checkout = CheckoutCreateRequest.fromJson(json);
        expect(checkout.extra, {'extra_field': 'extra_value'});
      });
    });

    group('CheckoutResponse', () {
      test('creates checkout response', () {
        final version = Version('2024-01-15');
        final ucp = ResponseCheckout(
          version: version,
          capabilities: [],
        );

        final lineItem = LineItemResponse(
          id: 'line-1',
          item: ItemResponse(id: 'item-1', title: 'Test', price: 1000),
          quantity: 1,
          totals: [],
        );

        final version2 = Version('2024-01-15');
        final handler = PaymentHandlerResponse(
          id: 'handler-1',
          name: 'dev.ucp.stripe',
          version: version2,
          spec: 'https://example.com/spec',
          configSchema: 'https://example.com/config-schema',
          instrumentSchemas: ['https://example.com/instrument-schema'],
          config: {},
        );

        final paymentResponse = PaymentResponse(handlers: [handler]);

        final response = CheckoutResponse(
          ucp: ucp,
          id: 'checkout-1',
          lineItems: [lineItem],
          status: 'draft',
          currency: 'USD',
          totals: [],
          links: [],
          payment: paymentResponse,
        );

        expect(response.id, 'checkout-1');
        expect(response.currency, 'USD');
        expect(response.lineItems, hasLength(1));
      });

      test('serializes to JSON correctly', () {
        final version = Version('2024-01-15');
        final ucp = ResponseCheckout(
          version: version,
          capabilities: [],
        );

        final lineItem = LineItemResponse(
          id: 'line-1',
          item: ItemResponse(id: 'item-1', title: 'Test', price: 1000),
          quantity: 1,
          totals: [],
        );

        final version2 = Version('2024-01-15');
        final handler = PaymentHandlerResponse(
          id: 'handler-1',
          name: 'dev.ucp.stripe',
          version: version2,
          spec: 'https://example.com/spec',
          configSchema: 'https://example.com/config-schema',
          instrumentSchemas: ['https://example.com/instrument-schema'],
          config: {},
        );

        final paymentResponse = PaymentResponse(handlers: [handler]);

        final response = CheckoutResponse(
          ucp: ucp,
          id: 'checkout-1',
          lineItems: [lineItem],
          status: 'draft',
          currency: 'USD',
          totals: [],
          links: [],
          payment: paymentResponse,
        );

        final json = response.toJson();
        expect(json['id'], 'checkout-1');
        expect(json['currency'], 'USD');
        expect(json['line_items'], isA<List>());
      });
    });

    group('CheckoutUpdateRequest', () {
      test('creates update request', () {
        final lineItem = LineItemUpdateRequest(
          id: 'line-1',
          item: ItemUpdateRequest(id: 'item-1'),
          quantity: 2,
        );

        final version = Version('2024-01-15');
        final handler = PaymentHandlerResponse(
          id: 'handler-1',
          name: 'dev.ucp.stripe',
          version: version,
          spec: 'https://example.com/spec',
          configSchema: 'https://example.com/config-schema',
          instrumentSchemas: ['https://example.com/instrument-schema'],
          config: {},
        );

        final paymentUpdate = PaymentUpdateRequest();

        final update = CheckoutUpdateRequest(
          id: 'checkout-1',
          lineItems: [lineItem],
          currency: 'USD',
          payment: paymentUpdate,
        );

        expect(update.lineItems, hasLength(1));
        expect(update.id, 'checkout-1');
      });

      test('serializes to JSON correctly', () {
        final lineItem = LineItemUpdateRequest(
          id: 'line-1',
          item: ItemUpdateRequest(id: 'item-1'),
          quantity: 2,
        );

        final version = Version('2024-01-15');
        final handler = PaymentHandlerResponse(
          id: 'handler-1',
          name: 'dev.ucp.stripe',
          version: version,
          spec: 'https://example.com/spec',
          configSchema: 'https://example.com/config-schema',
          instrumentSchemas: ['https://example.com/instrument-schema'],
          config: {},
        );

        final paymentUpdate = PaymentUpdateRequest();

        final update = CheckoutUpdateRequest(
          id: 'checkout-1',
          lineItems: [lineItem],
          currency: 'USD',
          payment: paymentUpdate,
        );

        final json = update.toJson();
        expect(json['line_items'], isA<List>());
        expect(json['id'], 'checkout-1');
      });
    });
  });
}
