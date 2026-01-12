// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  group('Shopping Order Models', () {
    group('Order', () {
      test('creates order with all fields', () {
        final version = Version('2024-01-15');
        final ucp = ResponseOrder(
          version: version,
          capabilities: [],
        );

        final lineItem = OrderLineItem(
          id: 'line-1',
          item: ItemResponse(id: 'item-1', title: 'Test', price: 1000),
          quantity: Quantity(total: 1, fulfilled: 0),
          totals: [],
          status: 'processing',
        );

        final fulfillment = OrderFulfillment(
          expectations: [],
          events: [],
        );

        final total = TotalResponse(type: 'subtotal', amount: 1000);

        final order = Order(
          ucp: ucp,
          id: 'order-1',
          checkoutId: 'checkout-1',
          permalinkUrl: 'https://example.com/order/order-1',
          lineItems: [lineItem],
          fulfillment: fulfillment,
          totals: [total],
        );

        expect(order.id, 'order-1');
        expect(order.checkoutId, 'checkout-1');
        expect(order.lineItems, hasLength(1));
        expect(order.totals, hasLength(1));
      });

      test('serializes to JSON correctly', () {
        final version = Version('2024-01-15');
        final ucp = ResponseOrder(
          version: version,
          capabilities: [],
        );

        final lineItem = OrderLineItem(
          id: 'line-1',
          item: ItemResponse(id: 'item-1', title: 'Test', price: 1000),
          quantity: Quantity(total: 1, fulfilled: 0),
          totals: [],
          status: 'processing',
        );

        final fulfillment = OrderFulfillment(
          expectations: [],
          events: [],
        );

        final total = TotalResponse(type: 'subtotal', amount: 1000);

        final order = Order(
          ucp: ucp,
          id: 'order-1',
          checkoutId: 'checkout-1',
          permalinkUrl: 'https://example.com/order/order-1',
          lineItems: [lineItem],
          fulfillment: fulfillment,
          totals: [total],
        );

        final json = order.toJson();
        expect(json['id'], 'order-1');
        expect(json['checkout_id'], 'checkout-1');
        expect(json['line_items'], isA<List>());
        expect(json['totals'], isA<List>());
      });
    });

    group('OrderLineItem', () {
      test('creates order line item', () {
        final quantity = Quantity(total: 2, fulfilled: 1);
        final lineItem = OrderLineItem(
          id: 'line-1',
          item: ItemResponse(id: 'item-1', title: 'Test', price: 1000),
          quantity: quantity,
          totals: [],
          status: 'partial',
        );

        expect(lineItem.id, 'line-1');
        expect(lineItem.quantity.total, 2);
        expect(lineItem.quantity.fulfilled, 1);
        expect(lineItem.status, 'partial');
      });

      test('serializes to JSON correctly', () {
        final quantity = Quantity(total: 2, fulfilled: 1);
        final lineItem = OrderLineItem(
          id: 'line-1',
          item: ItemResponse(id: 'item-1', title: 'Test', price: 1000),
          quantity: quantity,
          totals: [],
          status: 'partial',
        );

        final json = lineItem.toJson();
        expect(json['id'], 'line-1');
        expect(json['quantity']['total'], 2);
        expect(json['quantity']['fulfilled'], 1);
        expect(json['status'], 'partial');
      });
    });

    group('OrderFulfillment', () {
      test('creates fulfillment with expectations', () {
        final expectation = Expectation(
          id: 'exp-1',
          lineItems: [
            ExpectationLineItem(id: 'line-1', quantity: 1),
          ],
          methodType: 'shipping',
          destination: PostalAddress(
            streetAddress: '123 Main St',
            addressLocality: 'City',
            addressCountry: 'US',
          ),
        );

        final fulfillment = OrderFulfillment(
          expectations: [expectation],
          events: [],
        );

        expect(fulfillment.expectations, hasLength(1));
        expect(fulfillment.events, isEmpty);
      });

      test('creates fulfillment with events', () {
        final event = FulfillmentEvent(
          id: 'event-1',
          occurredAt: DateTime.now(),
          type: 'shipped',
          lineItems: [
            FulfillmentEventLineItem(id: 'line-1', quantity: 1),
          ],
          trackingNumber: 'TRACK123',
        );

        final fulfillment = OrderFulfillment(
          expectations: [],
          events: [event],
        );

        expect(fulfillment.events, hasLength(1));
        expect(fulfillment.events!.first.type, 'shipped');
      });

      test('serializes to JSON correctly', () {
        final expectation = Expectation(
          id: 'exp-1',
          lineItems: [
            ExpectationLineItem(id: 'line-1', quantity: 1),
          ],
          methodType: 'shipping',
          destination: PostalAddress(
            streetAddress: '123 Main St',
            addressLocality: 'City',
            addressCountry: 'US',
          ),
        );

        final fulfillment = OrderFulfillment(
          expectations: [expectation],
          events: [],
        );

        final json = fulfillment.toJson();
        expect(json['expectations'], isA<List>());
        expect(json['events'], isA<List>());
      });
    });

    group('Adjustment', () {
      test('creates adjustment', () {
        final adjustment = Adjustment(
          id: 'adj-1',
          type: 'refund',
          occurredAt: DateTime.now(),
          status: 'completed',
          amount: 500,
          description: 'Customer requested refund',
        );

        expect(adjustment.id, 'adj-1');
        expect(adjustment.type, 'refund');
        expect(adjustment.amount, 500);
      });

      test('creates adjustment with line items', () {
        final lineItem = AdjustmentLineItem(id: 'line-1', quantity: 1);
        final adjustment = Adjustment(
          id: 'adj-1',
          type: 'return',
          occurredAt: DateTime.now(),
          status: 'processing',
          lineItems: [lineItem],
        );

        expect(adjustment.lineItems, hasLength(1));
      });

      test('serializes to JSON correctly', () {
        final adjustment = Adjustment(
          id: 'adj-1',
          type: 'refund',
          occurredAt: DateTime.now(),
          status: 'completed',
          amount: 500,
        );

        final json = adjustment.toJson();
        expect(json['id'], 'adj-1');
        expect(json['type'], 'refund');
        expect(json['amount'], 500);
      });
    });
  });
}
