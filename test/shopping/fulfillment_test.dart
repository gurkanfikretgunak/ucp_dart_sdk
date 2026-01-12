// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  group('Shopping Fulfillment Models', () {
    group('FulfillmentRequest', () {
      test('creates fulfillment request with methods', () {
        final method = FulfillmentMethodCreateRequest(
          type: 'shipping',
          lineItemIds: ['line-1', 'line-2'],
        );

        final request = FulfillmentRequest(methods: [method]);

        expect(request.methods, hasLength(1));
        expect(request.methods!.first.type, 'shipping');
      });

      test('serializes to JSON correctly', () {
        final method = FulfillmentMethodCreateRequest(
          type: 'shipping',
          lineItemIds: ['line-1'],
        );

        final request = FulfillmentRequest(methods: [method]);
        final json = request.toJson();
        expect(json['methods'], isA<List>());
        expect(json['methods'][0]['type'], 'shipping');
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'methods': [
            {
              'type': 'shipping',
              'line_item_ids': ['line-1'],
            }
          ],
        };

        final request = FulfillmentRequest.fromJson(json);
        expect(request.methods, hasLength(1));
        expect(request.methods!.first.type, 'shipping');
      });
    });

    group('FulfillmentResponse', () {
      test('creates fulfillment response', () {
        final method = FulfillmentMethodResponse(
          id: 'method-1',
          type: 'shipping',
          lineItemIds: ['line-1'],
        );

        final response = FulfillmentResponse(methods: [method]);

        expect(response.methods, hasLength(1));
        expect(response.methods!.first.type, 'shipping');
      });

      test('serializes to JSON correctly', () {
        final method = FulfillmentMethodResponse(
          id: 'method-1',
          type: 'shipping',
          lineItemIds: ['line-1'],
        );

        final response = FulfillmentResponse(methods: [method]);
        final json = response.toJson();
        expect(json['methods'], isA<List>());
        expect(json['methods'][0]['type'], 'shipping');
      });
    });

    group('FulfillmentMethodCreateRequest', () {
      test('creates fulfillment method with destinations', () {
        final destination = FulfillmentDestinationRequest.shipping(
          ShippingDestinationRequest(
            id: 'dest-1',
            streetAddress: '123 Main St',
            addressLocality: 'City',
            addressCountry: 'US',
            postalCode: '12345',
          ),
        );

        final method = FulfillmentMethodCreateRequest(
          type: 'shipping',
          destinations: [destination],
          selectedDestinationId: 'dest-1',
        );

        expect(method.type, 'shipping');
        expect(method.destinations, hasLength(1));
        expect(method.selectedDestinationId, 'dest-1');
      });

      test('creates fulfillment method with groups', () {
        final group = FulfillmentGroupCreateRequest(
          selectedOptionId: 'option-1',
        );

        final method = FulfillmentMethodCreateRequest(
          type: 'shipping',
          groups: [group],
        );

        expect(method.groups, hasLength(1));
        expect(method.groups!.first.selectedOptionId, 'option-1');
      });

      test('serializes to JSON correctly', () {
        final destination = FulfillmentDestinationRequest.shipping(
          ShippingDestinationRequest(
            id: 'dest-1',
            streetAddress: '123 Main St',
            addressLocality: 'City',
            addressCountry: 'US',
            postalCode: '12345',
          ),
        );

        final method = FulfillmentMethodCreateRequest(
          type: 'shipping',
          destinations: [destination],
        );

        final json = method.toJson();
        expect(json['type'], 'shipping');
        expect(json['destinations'], isA<List>());
      });
    });

    group('FulfillmentGroupResponse', () {
      test('creates fulfillment group with options', () {
        final option = FulfillmentOptionResponse(
          id: 'option-1',
          title: 'Standard Shipping',
          totals: [],
        );

        final group = FulfillmentGroupResponse(
          id: 'group-1',
          lineItemIds: ['line-1'],
          options: [option],
          selectedOptionId: 'option-1',
        );

        expect(group.id, 'group-1');
        expect(group.options, hasLength(1));
        expect(group.selectedOptionId, 'option-1');
      });

      test('serializes to JSON correctly', () {
        final option = FulfillmentOptionResponse(
          id: 'option-1',
          title: 'Standard Shipping',
          totals: [],
        );

        final group = FulfillmentGroupResponse(
          id: 'group-1',
          lineItemIds: ['line-1'],
          options: [option],
        );

        final json = group.toJson();
        expect(json['id'], 'group-1');
        expect(json['line_item_ids'], ['line-1']);
        expect(json['options'], isA<List>());
      });
    });

    group('FulfillmentDestinationRequest', () {
      test('creates shipping destination', () {
        final destination = FulfillmentDestinationRequest.shipping(
          ShippingDestinationRequest(
            id: 'dest-1',
            streetAddress: '123 Main St',
            addressLocality: 'City',
            addressCountry: 'US',
            postalCode: '12345',
          ),
        );

        expect(destination.when(
          shipping: (s) => s.streetAddress,
          retail: (r) => r.name,
        ), '123 Main St');
      });

      test('creates retail destination', () {
        final location = RetailLocationRequest(
          name: 'Store 1',
          address: PostalAddress(
            streetAddress: '123 Main St',
            addressLocality: 'City',
            addressCountry: 'US',
          ),
        );

        final destination = FulfillmentDestinationRequest.retail(location);

        expect(destination.when(
          shipping: (s) => s.streetAddress,
          retail: (r) => r.name,
        ), 'Store 1');
      });
    });
  });
}
