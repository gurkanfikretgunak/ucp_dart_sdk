// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';
import 'package:ucp_dart_sdk/src/models/schemas/shopping/buyer_consent_create_req.dart';

void main() {
  group('Shopping Buyer Consent Models', () {
    group('Consent', () {
      test('creates consent with all fields', () {
        final consent = Consent(
          analytics: true,
          preferences: true,
          marketing: false,
          saleOfData: false,
        );

        expect(consent.analytics, true);
        expect(consent.preferences, true);
        expect(consent.marketing, false);
        expect(consent.saleOfData, false);
      });

      test('serializes to JSON correctly', () {
        final consent = Consent(
          analytics: true,
          marketing: false,
        );

        final json = consent.toJson();
        expect(json['analytics'], true);
        expect(json['marketing'], false);
        expect(json['sale_of_data'], isNull);
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'analytics': true,
          'preferences': true,
          'marketing': false,
          'sale_of_data': false,
        };

        final consent = Consent.fromJson(json);
        expect(consent.analytics, true);
        expect(consent.preferences, true);
        expect(consent.marketing, false);
        expect(consent.saleOfData, false);
      });
    });

    group('BuyerConsentBuyer', () {
      test('creates buyer with consent', () {
        final consent = Consent(analytics: true, marketing: false);
        final buyer = BuyerConsentBuyer(
          firstName: 'John',
          lastName: 'Doe',
          email: 'john@example.com',
          consent: consent,
        );

        expect(buyer.firstName, 'John');
        expect(buyer.email, 'john@example.com');
        expect(buyer.consent?.analytics, true);
      });

      test('serializes to JSON correctly', () {
        final consent = Consent(analytics: true);
        final buyer = BuyerConsentBuyer(
          firstName: 'John',
          email: 'john@example.com',
          consent: consent,
        );

        final json = buyer.toJson();
        expect(json['first_name'], 'John');
        expect(json['email'], 'john@example.com');
        expect(json['consent'], isA<Map>());
        expect(json['consent']['analytics'], true);
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'first_name': 'John',
          'last_name': 'Doe',
          'email': 'john@example.com',
          'consent': {
            'analytics': true,
            'marketing': false,
          },
        };

        final buyer = BuyerConsentBuyer.fromJson(json);
        expect(buyer.firstName, 'John');
        expect(buyer.consent?.analytics, true);
      });
    });

    group('BuyerConsentCheckoutCreateRequest', () {
      test('creates checkout with buyer consent', () {
        final consent = Consent(analytics: true);
        final buyer = BuyerConsentBuyer(
          firstName: 'John',
          email: 'john@example.com',
          consent: consent,
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

        final checkout = BuyerConsentCheckoutCreateRequest(
          lineItems: [lineItem],
          currency: 'USD',
          payment: payment,
          buyer: buyer,
        );

        expect(checkout.buyer?.consent?.analytics, true);
      });

      test('serializes to JSON correctly', () {
        final consent = Consent(analytics: true);
        final buyer = BuyerConsentBuyer(
          firstName: 'John',
          consent: consent,
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

        final checkout = BuyerConsentCheckoutCreateRequest(
          lineItems: [lineItem],
          currency: 'USD',
          payment: payment,
          buyer: buyer,
        );

        final json = checkout.toJson();
        expect(json['currency'], 'USD');
        expect(json['buyer'], isA<Map>());
        expect(json['buyer']['consent'], isA<Map>());
      });
    });
  });
}
