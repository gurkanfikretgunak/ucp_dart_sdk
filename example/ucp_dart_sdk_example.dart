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

/// Advanced UCP Dart SDK Example
///
/// This example demonstrates a complete UCP REST API workflow including:
/// - Discovery profile parsing
/// - Checkout creation with payment, fulfillment, and discounts
/// - Checkout updates and error handling
/// - Order processing
///
/// Based on the Universal Commerce Protocol REST samples:
/// https://github.com/Universal-Commerce-Protocol/samples/tree/main/rest/python

import 'dart:convert';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';
import 'package:ucp_dart_sdk/src/models/schemas/shopping/discount_create_req.dart';

void main() async {
  print('=== UCP Dart SDK Advanced Example ===\n');

  // Step 1: Parse Discovery Profile
  await demonstrateDiscoveryProfile();

  // Step 2: Create Initial Checkout
  await demonstrateCheckoutCreation();

  // Step 3: Update Checkout with Payment
  await demonstrateCheckoutUpdate();

  // Step 4: Apply Discount
  await demonstrateDiscountApplication();

  // Step 5: Handle Errors
  await demonstrateErrorHandling();

  // Step 6: Process Order
  await demonstrateOrderProcessing();
}

/// Example 1: Parse and use Discovery Profile
///
/// Discovery profiles describe merchant capabilities and endpoints.
/// This is typically the first step in UCP integration.
Future<void> demonstrateDiscoveryProfile() async {
  print('--- Step 1: Discovery Profile ---');

  // Simulate receiving a discovery profile from merchant
  final discoveryProfileJson = {
    'ucp': {
      'version': {'root': '2024-01-15'},
      'services': {
        'root': {
          'dev.ucp.shopping': {
            'version': {'root': '2024-01-15'},
            'spec': 'https://ucp.dev/specs/shopping',
            'rest': {
              'schema': 'https://api.example.com/openapi.json',
              'endpoint': 'https://api.example.com/v1',
            },
          },
        },
      },
      'capabilities': [
        {
          'name': 'dev.ucp.shopping.checkout',
          'version': {'root': '2024-01-15'},
          'spec': 'https://ucp.dev/specs/shopping/checkout',
        },
        {
          'name': 'dev.ucp.shopping.discount',
          'version': {'root': '2024-01-15'},
          'spec': 'https://ucp.dev/specs/shopping/discount',
        },
      ],
    },
    'signing_keys': [
      {
        'kid': 'key-1',
        'kty': 'EC',
        'crv': 'P-256',
        'x': 'base64url-x',
        'y': 'base64url-y',
        'use': 'sig',
        'alg': 'ES256',
      },
    ],
    'payment': {
      'handlers': [
        {
          'id': 'stripe-handler',
          'name': 'dev.ucp.delegate_payment',
          'version': {'root': '2024-01-15'},
          'spec': 'https://ucp.dev/specs/delegate_payment',
          'config_schema': 'https://api.stripe.com/schema',
          'instrument_schemas': ['https://api.stripe.com/card-schema'],
          'config': {
            'merchant_id': 'merchant_123',
            'publishable_key': 'pk_test_123',
          },
        },
      ],
    },
  };

  final profile = UcpDiscoveryProfile.fromJson(discoveryProfileJson);

  print('✓ Parsed discovery profile');
  print('  UCP Version: ${profile.ucp.version.root}');
  print('  Capabilities: ${profile.ucp.capabilities.length}');
  print('  Payment Handlers: ${profile.payment?.handlers?.length ?? 0}');

  // Extract REST endpoint for shopping API
  final shoppingService = profile.ucp.services.root['dev.ucp.shopping'];
  if (shoppingService != null) {
    final rest = shoppingService.rest;
    if (rest != null) {
      print('  REST Endpoint: ${rest.endpoint}');
      print('  REST Schema: ${rest.schema}');
    }
  }

  print('');
}

/// Example 2: Create Complete Checkout Request
///
/// This demonstrates creating a checkout with:
/// - Line items
/// - Buyer information
/// - Payment configuration
/// - Fulfillment options
Future<void> demonstrateCheckoutCreation() async {
  print('--- Step 2: Create Checkout ---');

  // Create buyer
  final buyer = Buyer(
    firstName: 'Jane',
    lastName: 'Smith',
    email: 'jane.smith@example.com',
    phoneNumber: '+14155551234',
  );

  // Create shipping address
  final shippingAddress = ShippingDestinationRequest(
    streetAddress: '456 Commerce St',
    addressLocality: 'San Francisco',
    addressRegion: 'CA',
    addressCountry: 'US',
    postalCode: '94105',
  );

  // Create line items
  final lineItems = [
    LineItemCreateRequest(
      item: ItemCreateRequest(id: 'product-abc-123'),
      quantity: 2,
    ),
    LineItemCreateRequest(
      item: ItemCreateRequest(id: 'product-xyz-456'),
      quantity: 1,
    ),
  ];

  // Create payment handler configuration
  final paymentHandler = PaymentHandlerResponse(
    id: 'stripe-handler',
    name: 'dev.ucp.delegate_payment',
    version: Version('2024-01-15'),
    spec: 'https://ucp.dev/specs/delegate_payment',
    configSchema: 'https://api.stripe.com/schema',
    instrumentSchemas: ['https://api.stripe.com/card-schema'],
    config: {
      'merchant_id': 'merchant_123',
      'publishable_key': 'pk_test_123',
    },
  );

  // Create payment configuration
  final payment = PaymentCreateRequest(
    instruments: [
      PaymentInstrument(
        CardPaymentInstrument(
          id: 'card-instrument-1',
          handlerId: 'stripe-handler',
          brand: 'visa',
          lastDigits: '4242',
          expiryMonth: 12,
          expiryYear: 2025,
          richTextDescription: 'Visa ending in 4242',
        ),
      ),
    ],
  );

  // Create fulfillment method
  final fulfillmentMethod = FulfillmentMethodCreateRequest(
    type: 'shipping',
    destinations: [
      FulfillmentDestinationRequest.shipping(shippingAddress),
    ],
  );

  // Create checkout request
  final checkout = CheckoutCreateRequest(
    lineItems: lineItems,
    buyer: buyer,
    currency: 'USD',
    payment: payment,
  );

  // Serialize to JSON for REST API call
  final checkoutJson = checkout.toJson();
  print('✓ Created checkout request');
  print('  Line Items: ${checkout.lineItems.length}');
  print('  Currency: ${checkout.currency}');
  print('  Payment Instruments: ${checkout.payment.instruments?.length ?? 0}');
  print('  Fulfillment Method: ${fulfillmentMethod.type}');

  // Simulate REST API POST request
  print('\n  Simulated POST /checkouts');
  print('  Request Body:');
  print('  ${JsonEncoder.withIndent('  ').convert(checkoutJson)}');

  // Simulate receiving checkout response
  final checkoutResponseJson = {
    'ucp': {
      'version': {'root': '2024-01-15'},
      'capabilities': [],
    },
    'id': 'checkout_abc123',
    'line_items': [
      {
        'id': 'line-item-1',
        'item': {
          'id': 'product-abc-123',
          'title': 'Premium Widget',
          'price': 2999,
        },
        'quantity': 2,
        'totals': [
          {'type': 'subtotal', 'amount': 5998},
        ],
      },
      {
        'id': 'line-item-2',
        'item': {
          'id': 'product-xyz-456',
          'title': 'Standard Widget',
          'price': 1999,
        },
        'quantity': 1,
        'totals': [
          {'type': 'subtotal', 'amount': 1999},
        ],
      },
    ],
    'buyer': buyer.toJson(),
    'status': 'requires_payment',
    'currency': 'USD',
    'totals': [
      {'type': 'subtotal', 'amount': 7997},
      {'type': 'shipping', 'amount': 500},
      {'type': 'total', 'amount': 8497},
    ],
    'links': [
      {
        'type': 'privacy_policy',
        'url': 'https://example.com/privacy',
        'title': 'Privacy Policy',
      },
      {
        'type': 'terms_of_service',
        'url': 'https://example.com/terms',
        'title': 'Terms of Service',
      },
    ],
    'payment': {
      'handlers': [paymentHandler.toJson()],
      'instruments': payment.instruments?.map((i) => i.toJson()).toList() ?? [],
    },
  };

  final checkoutResponse = CheckoutResponse.fromJson(checkoutResponseJson);
  print('\n✓ Received checkout response');
  print('  Checkout ID: ${checkoutResponse.id}');
  print('  Status: ${checkoutResponse.status}');
  print('  Total: \$${(checkoutResponse.totals.firstWhere((t) => t.type == 'total').amount / 100).toStringAsFixed(2)}');
  print('  Links: ${checkoutResponse.links.length}');

  print('');
}

/// Example 3: Update Checkout with Payment Selection
///
/// Demonstrates updating checkout to select a payment instrument.
Future<void> demonstrateCheckoutUpdate() async {
  print('--- Step 3: Update Checkout ---');

  // Update checkout to select payment instrument
  // Note: In real usage, you'd get the current line items from the checkout response
  final updateRequest = CheckoutUpdateRequest(
    id: 'checkout_abc123',
    lineItems: [
      LineItemUpdateRequest(
        item: ItemUpdateRequest(id: 'product-abc-123'),
        quantity: 2,
      ),
      LineItemUpdateRequest(
        item: ItemUpdateRequest(id: 'product-xyz-456'),
        quantity: 1,
      ),
    ],
    currency: 'USD',
    payment: PaymentUpdateRequest(
      selectedInstrumentId: 'card-instrument-1',
    ),
  );

  final updateJson = updateRequest.toJson();
  print('✓ Created checkout update request');
  print('  Selected Payment Instrument: ${updateRequest.payment.selectedInstrumentId}');

  // Simulate REST API PATCH request
  print('\n  Simulated PATCH /checkouts/checkout_abc123');
  print('  Request Body:');
  print('  ${JsonEncoder.withIndent('  ').convert(updateJson)}');

  // Simulate updated checkout response
  final updatedResponseJson = {
    'ucp': {
      'version': {'root': '2024-01-15'},
      'capabilities': [],
    },
    'id': 'checkout_abc123',
    'line_items': [
      {
        'id': 'line-item-1',
        'item': {
          'id': 'product-abc-123',
          'title': 'Premium Widget',
          'price': 2999,
        },
        'quantity': 2,
        'totals': [
          {'type': 'subtotal', 'amount': 5998},
        ],
      },
      {
        'id': 'line-item-2',
        'item': {
          'id': 'product-xyz-456',
          'title': 'Standard Widget',
          'price': 1999,
        },
        'quantity': 1,
        'totals': [
          {'type': 'subtotal', 'amount': 1999},
        ],
      },
    ],
    'status': 'ready',
    'currency': 'USD',
    'totals': [
      {'type': 'subtotal', 'amount': 7997},
      {'type': 'shipping', 'amount': 500},
      {'type': 'total', 'amount': 8497},
    ],
    'links': [
      {
        'type': 'privacy_policy',
        'url': 'https://example.com/privacy',
        'title': 'Privacy Policy',
      },
      {
        'type': 'terms_of_service',
        'url': 'https://example.com/terms',
        'title': 'Terms of Service',
      },
    ],
    'payment': {
      'handlers': [],
      'selected_instrument_id': 'card-instrument-1',
      'instruments': [],
    },
  };

  final updatedResponse = CheckoutResponse.fromJson(updatedResponseJson);
  print('\n✓ Checkout updated');
  print('  New Status: ${updatedResponse.status}');
  print('  Payment Selected: ${updatedResponse.payment.selectedInstrumentId != null}');

  print('');
}

/// Example 4: Apply Discount Code
///
/// Demonstrates applying a discount code to the checkout.
Future<void> demonstrateDiscountApplication() async {
  print('--- Step 4: Apply Discount ---');

  // Create discount checkout request with discount codes
  final discountRequest = DiscountCheckoutCreateRequest(
    lineItems: [
      LineItemCreateRequest(
        item: ItemCreateRequest(id: 'product-abc-123'),
        quantity: 2,
      ),
      LineItemCreateRequest(
        item: ItemCreateRequest(id: 'product-xyz-456'),
        quantity: 1,
      ),
    ],
    currency: 'USD',
    payment: PaymentCreateRequest(),
    discounts: DiscountsObject(
      codes: ['SAVE10'],
    ),
  );

  // Serialize discount request - convert to JSON map manually
  // Note: DiscountCheckoutCreateRequest uses dynamic types, so we serialize manually
  final discountJson = <String, dynamic>{
    'line_items': discountRequest.lineItems.map((li) {
      if (li is LineItemCreateRequest) {
        return li.toJson();
      }
      return li;
    }).toList(),
    'currency': discountRequest.currency,
    'payment': discountRequest.payment.toJson(),
    if (discountRequest.discounts != null) 'discounts': discountRequest.discounts!.toJson(),
  };
  print('✓ Created discount checkout request');
  print('  Discount Code: ${discountRequest.discounts?.codes?.first}');

  // Simulate REST API POST request
  print('\n  Simulated POST /checkouts (with discount)');
  print('  Request Body:');
  print('  ${JsonEncoder.withIndent('  ').convert(discountJson)}');

  // Simulate discount response
  // Note: DiscountCheckoutResponse uses camelCase JSON keys (lineItems, not line_items)
  final discountResponseJson = {
    'ucp': {
      'version': {'root': '2024-01-15'},
      'capabilities': [],
    },
    'id': 'checkout_abc123',
    'status': 'ready',
    'currency': 'USD',
    'lineItems': [
      {
        'id': 'line-item-1',
        'item': {'id': 'product-abc-123', 'title': 'Premium Widget', 'price': 2999},
        'quantity': 2,
        'totals': [{'type': 'subtotal', 'amount': 5998}],
      },
      {
        'id': 'line-item-2',
        'item': {'id': 'product-xyz-456', 'title': 'Standard Widget', 'price': 1999},
        'quantity': 1,
        'totals': [{'type': 'subtotal', 'amount': 1999}],
      },
    ],
    'totals': [
      {'type': 'subtotal', 'amount': 7997},
      {'type': 'shipping', 'amount': 500},
      {'type': 'discount', 'amount': 800}, // Discount amount is positive, type indicates it's a discount
      {'type': 'total', 'amount': 7697},
    ],
    'links': [],
    'payment': {
      'handlers': [],
      'instruments': [],
    },
    'discounts': {
      'applied': [
        {
          'code': 'SAVE10',
          'title': '10% Off',
          'amount': 800,
          'automatic': false,
          'allocations': [
            {'path': '\$.totals.subtotal', 'amount': 800},
          ],
        },
      ],
    },
  };

  final discountResponse = DiscountCheckoutResponse.fromJson(discountResponseJson);
  print('\n✓ Discount applied');
  
  // Parse totals from dynamic list
  final totals = discountResponse.totals.map((t) {
    if (t is Map<String, dynamic>) {
      return TotalResponse.fromJson(t);
    }
    return t as TotalResponse;
  }).toList();
  
  final discountTotal = totals.firstWhere((t) => t.type == 'discount');
  print('  Discount Amount: \$${(discountTotal.amount / 100).toStringAsFixed(2)}');
  
  final newTotal = totals.firstWhere((t) => t.type == 'total');
  print('  New Total: \$${(newTotal.amount / 100).toStringAsFixed(2)}');
  
  if (discountResponse.discounts?.applied != null) {
    print('  Applied Discounts: ${discountResponse.discounts!.applied!.length}');
  }

  print('');
}

/// Example 5: Handle Errors and Messages
///
/// Demonstrates error handling with UCP message types.
Future<void> demonstrateErrorHandling() async {
  print('--- Step 5: Error Handling ---');

  // Create error message
  final errorMessage = Message.error(
    MessageError(
      code: 'out_of_stock',
      content: 'Product "product-abc-123" is out of stock',
      severity: 'recoverable',
      path: '\$.line_items[0]',
    ),
  );

  // Create warning message
  final warningMessage = Message.warning(
    MessageWarning(
      code: 'final_sale',
      content: 'This item is final sale and cannot be returned',
      path: '\$.line_items[1]',
    ),
  );

  // Create info message
  final infoMessage = Message.info(
    MessageInfo(
      content: 'Free shipping on orders over \$50',
      code: 'shipping_promo',
    ),
  );

  print('✓ Created messages');
  print('  Error: ${errorMessage.when(error: (e) => e.content, warning: (_) => '', info: (_) => '')}');
  print('  Warning: ${warningMessage.when(error: (_) => '', warning: (w) => w.content, info: (_) => '')}');
  print('  Info: ${infoMessage.when(error: (_) => '', warning: (_) => '', info: (i) => i.content)}');

  // Serialize messages to JSON
  final messagesJson = [
    errorMessage.toJson(),
    warningMessage.toJson(),
    infoMessage.toJson(),
  ];

  print('\n  Messages JSON:');
  print('  ${JsonEncoder.withIndent('  ').convert(messagesJson)}');

  // Parse messages back
  final parsedMessages = messagesJson.map((json) => Message.fromJson(json)).toList();
  print('\n✓ Parsed ${parsedMessages.length} messages');

  print('');
}

/// Example 6: Process Order
///
/// Demonstrates order creation and processing after checkout completion.
Future<void> demonstrateOrderProcessing() async {
  print('--- Step 6: Process Order ---');

  // Create order from completed checkout
  final order = Order(
    ucp: ResponseOrder(
      version: Version('2024-01-15'),
      capabilities: [],
    ),
    id: 'order_xyz789',
    checkoutId: 'checkout_abc123',
    permalinkUrl: 'https://example.com/orders/xyz789',
    lineItems: [
      OrderLineItem(
        id: 'line-item-1',
        item: ItemResponse(
          id: 'product-abc-123',
          title: 'Premium Widget',
          price: 2999,
        ),
        quantity: Quantity(total: 2, fulfilled: 0),
        totals: [
          TotalResponse(type: 'subtotal', amount: 5998),
        ],
        status: 'processing',
      ),
      OrderLineItem(
        id: 'line-item-2',
        item: ItemResponse(
          id: 'product-xyz-456',
          title: 'Standard Widget',
          price: 1999,
        ),
        quantity: Quantity(total: 1, fulfilled: 0),
        totals: [
          TotalResponse(type: 'subtotal', amount: 1999),
        ],
        status: 'processing',
      ),
    ],
    fulfillment: OrderFulfillment(),
    totals: [
      TotalResponse(type: 'subtotal', amount: 7997),
      TotalResponse(type: 'shipping', amount: 500),
      TotalResponse(type: 'discount', amount: 800), // Discount amount is positive, type indicates it's a discount
      TotalResponse(type: 'total', amount: 7697),
    ],
  );

  final orderJson = order.toJson();
  print('✓ Created order');
  print('  Order ID: ${order.id}');
  print('  Checkout ID: ${order.checkoutId}');
  print('  Line Items: ${order.lineItems.length}');
  print('  Total: \$${(order.totals.firstWhere((t) => t.type == 'total').amount / 100).toStringAsFixed(2)}');

  // Simulate REST API POST request
  print('\n  Simulated POST /orders');
  print('  Request Body:');
  print('  ${JsonEncoder.withIndent('  ').convert(orderJson)}');

  // Parse order from JSON
  final parsedOrder = Order.fromJson(orderJson);
  print('\n✓ Parsed order from JSON');
  print('  Order ID: ${parsedOrder.id}');
  print('  Status: ${parsedOrder.lineItems.first.status}');

  print('\n=== Example Complete ===');
}
