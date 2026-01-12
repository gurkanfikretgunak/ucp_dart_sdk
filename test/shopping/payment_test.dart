// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  group('Shopping Payment Models', () {
    group('PaymentCreateRequest', () {
      test('creates payment with instruments', () {
        final credential = PaymentCredential.cardCredential(
          CardCredential(
            cardNumberType: 'FPAN',
            type: 'card',
            number: '4111111111111111',
            expiryMonth: 12,
            expiryYear: 2025,
          ),
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
          selectedInstrumentId: 'instrument-1',
        );

        expect(payment.instruments, hasLength(1));
        expect(payment.selectedInstrumentId, 'instrument-1');
      });

      test('serializes to JSON correctly', () {
        final credential = PaymentCredential.cardCredential(
          CardCredential(
            cardNumberType: 'FPAN',
            type: 'card',
            number: '4111111111111111',
            expiryMonth: 12,
            expiryYear: 2025,
          ),
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
          selectedInstrumentId: 'instrument-1',
        );

        final json = payment.toJson();
        expect(json['instruments'], isA<List>());
        expect(json['selected_instrument_id'], 'instrument-1');
      });

      test('deserializes from JSON correctly', () {
        final json = {
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
                    'number': '4111111111111111',
                    'expiry_month': 12,
                    'expiry_year': 2025,
                  },
                },
            }
          ],
          'selected_instrument_id': 'instrument-1',
        };

        final payment = PaymentCreateRequest.fromJson(json);
        expect(payment.instruments, hasLength(1));
        expect(payment.selectedInstrumentId, 'instrument-1');
      });
    });

    group('PaymentResponse', () {
      test('creates payment response with handlers', () {
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

        final response = PaymentResponse(handlers: [handler]);

        expect(response.handlers, hasLength(1));
        expect(response.handlers.first.id, 'handler-1');
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

        final response = PaymentResponse(handlers: [handler]);
        final json = response.toJson();
        expect(json['handlers'], isA<List>());
        expect(json['handlers'][0]['id'], 'handler-1');
      });
    });

    group('PaymentUpdateRequest', () {
      test('creates payment update request', () {
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

        final update = PaymentUpdateRequest(
          instruments: [instrument],
          selectedInstrumentId: 'instrument-1',
        );

        expect(update.instruments, hasLength(1));
        expect(update.selectedInstrumentId, 'instrument-1');
      });

      test('serializes to JSON correctly', () {
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

        final update = PaymentUpdateRequest(
          instruments: [instrument],
          selectedInstrumentId: 'instrument-1',
        );

        final json = update.toJson();
        expect(json['instruments'], isA<List>());
        expect(json['selected_instrument_id'], 'instrument-1');
      });
    });

    group('PaymentCredential', () {
      test('creates card credential', () {
        final credential = PaymentCredential.cardCredential(
          CardCredential(
            cardNumberType: 'FPAN',
            type: 'card',
            number: '4111111111111111',
            expiryMonth: 12,
            expiryYear: 2025,
          ),
        );

        expect(credential.when(
          cardCredential: (c) => c.cardNumberType,
          tokenCredential: (_) => '',
        ), 'FPAN');
      });

      test('creates token credential', () {
        final tokenCredential = TokenCredentialResponse(type: 'stripe_token');
        final credential = PaymentCredential.tokenCredential(tokenCredential);

        expect(credential.when(
          cardCredential: (_) => '',
          tokenCredential: (t) => t.type,
        ), 'stripe_token');
      });

      test('serializes card credential to JSON', () {
        final cardCredential = CardCredential(
          cardNumberType: 'FPAN',
          type: 'card',
          number: '4111111111111111',
        );

        final credential = PaymentCredential.cardCredential(cardCredential);
        final json = credential.toJson();
        expect(json['type'], 'card');
        expect(json['card_number_type'], 'FPAN');
      });

      test('deserializes card credential from JSON', () {
        final json = {
          'type': 'card',
          'card_number_type': 'FPAN',
          'number': '4111111111111111',
        };

        final credential = PaymentCredential.fromJson(json);
        expect(credential.when(
          cardCredential: (c) => c.cardNumberType,
          tokenCredential: (_) => '',
        ), 'FPAN');
      });
    });

    group('CardPaymentInstrument', () {
      test('creates card payment instrument', () {
        final credential = PaymentCredential.cardCredential(
          CardCredential(cardNumberType: 'FPAN', type: 'card'),
        );

        final instrument = CardPaymentInstrument(
          id: 'instrument-1',
          handlerId: 'handler-1',
          brand: 'visa',
          lastDigits: '1111',
          credential: credential,
        );

        expect(instrument.id, 'instrument-1');
        expect(instrument.handlerId, 'handler-1');
        expect(instrument.brand, 'visa');
        expect(instrument.lastDigits, '1111');
      });

      test('serializes to JSON correctly', () {
        final credential = PaymentCredential.cardCredential(
          CardCredential(cardNumberType: 'FPAN', type: 'card'),
        );

        final instrument = CardPaymentInstrument(
          id: 'instrument-1',
          handlerId: 'handler-1',
          brand: 'visa',
          lastDigits: '1111',
          credential: credential,
        );

        final json = instrument.toJson();
        expect(json['id'], 'instrument-1');
        expect(json['handler_id'], 'handler-1');
        expect(json['brand'], 'visa');
        expect(json['last_digits'], '1111');
      });
    });

    group('PaymentInstrument', () {
      test('creates payment instrument from card', () {
        final cardInstrument = CardPaymentInstrument(
          id: 'instrument-1',
          handlerId: 'handler-1',
          brand: 'visa',
          lastDigits: '1111',
        );

        final instrument = PaymentInstrument(cardInstrument);
        expect(instrument.root.id, 'instrument-1');
        expect(instrument.root.brand, 'visa');
      });

      test('serializes to JSON correctly', () {
        final cardInstrument = CardPaymentInstrument(
          id: 'instrument-1',
          handlerId: 'handler-1',
          brand: 'visa',
          lastDigits: '1111',
        );

        final instrument = PaymentInstrument(cardInstrument);
        final json = instrument.toJson();
        expect(json['root'], isA<Map>());
        expect(json['root']['id'], 'instrument-1');
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'root': {
            'id': 'instrument-1',
            'handler_id': 'handler-1',
            'type': 'card',
            'cardType': 'card',
            'brand': 'visa',
            'last_digits': '1111',
          },
        };

        final instrument = PaymentInstrument.fromJson(json);
        expect(instrument.root.id, 'instrument-1');
        expect(instrument.root.brand, 'visa');
      });
    });
  });
}
