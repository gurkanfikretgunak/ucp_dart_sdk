// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  group('UCP Dart SDK Integration Tests', () {
    test('SDK exports all core models', () {
      // Test that core models are accessible
      expect(() => Base(), returnsNormally);
      expect(() => Version('2024-01-15'), returnsNormally);
      expect(() => UcpCapability({'test': 'value'}), returnsNormally);
    });

    test('SDK exports discovery models', () {
      expect(() => SigningKey(kid: 'test', kty: 'EC'), returnsNormally);
      expect(() => Payment(handlers: []), returnsNormally);
      final version = Version('2024-01-15');
      final services = Services({});
      final discoveryProfile = DiscoveryProfile(
        version: version,
        services: services,
        capabilities: [],
      );
      expect(() => UcpDiscoveryProfile(ucp: discoveryProfile), returnsNormally);
    });

    test('SDK exports shopping models', () {
      final credential = PaymentCredential.cardCredential(
        CardCredential(cardNumberType: 'FPAN', type: 'card'),
      );

      final cardInstrument = CardPaymentInstrument(
        id: 'instrument-1',
        handlerId: 'test',
        brand: 'visa',
        lastDigits: '1111',
        credential: credential,
      );

      final instrument = PaymentInstrument(cardInstrument);

      expect(() => CheckoutCreateRequest(
            lineItems: [],
            currency: 'USD',
            payment: PaymentCreateRequest(
              instruments: [instrument],
            ),
          ), returnsNormally);
    });

    test('end-to-end checkout creation and serialization', () {
      // Create a complete checkout request
      final lineItem = LineItemCreateRequest(
        item: ItemCreateRequest(id: 'item-1'),
        quantity: 2,
      );

      final buyer = Buyer(
        firstName: 'John',
        lastName: 'Doe',
        email: 'john@example.com',
      );

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
        handlerId: 'stripe',
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
        buyer: buyer,
        currency: 'USD',
        payment: payment,
      );

      // Serialize to JSON
      final json = checkout.toJson();
      expect(json['currency'], 'USD');
      expect(json['line_items'], isA<List>());
      expect(json['buyer'], isA<Map>());
      expect(json['payment'], isA<Map>());

      // Deserialize from JSON
      final deserialized = CheckoutCreateRequest.fromJson(json);
      expect(deserialized.currency, 'USD');
      expect(deserialized.lineItems, hasLength(1));
      expect(deserialized.buyer?.firstName, 'John');
    });

    test('end-to-end order creation and serialization', () {
      final version = Version('2024-01-15');
      final ucp = ResponseOrder(
        version: version,
        capabilities: [],
      );

      final lineItem = OrderLineItem(
        id: 'line-1',
        item: ItemResponse(
          id: 'item-1',
          title: 'Test Product',
          price: 2999,
        ),
        quantity: Quantity(total: 2, fulfilled: 0),
        totals: [
          TotalResponse(type: 'subtotal', amount: 5998),
        ],
        status: 'processing',
      );

      final fulfillment = OrderFulfillment(
        expectations: [],
        events: [],
      );

      final order = Order(
        ucp: ucp,
        id: 'order-123',
        checkoutId: 'checkout-456',
        permalinkUrl: 'https://example.com/order/123',
        lineItems: [lineItem],
        fulfillment: fulfillment,
        totals: [
          TotalResponse(type: 'subtotal', amount: 5998),
          TotalResponse(type: 'total', amount: 5998),
        ],
      );

      // Serialize to JSON
      final json = order.toJson();
      expect(json['id'], 'order-123');
      expect(json['checkout_id'], 'checkout-456');
      expect(json['line_items'], hasLength(1));
      expect(json['totals'], hasLength(2));

      // Deserialize from JSON
      final deserialized = Order.fromJson(json);
      expect(deserialized.id, 'order-123');
      expect(deserialized.lineItems, hasLength(1));
      expect(deserialized.totals, hasLength(2));
    });
  });
}
