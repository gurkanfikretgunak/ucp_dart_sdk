<!--
MIT License

Copyright (c) 2026 MasterFabric [@masterfabric]
Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
-->

<p align="center">
  <h1 align="center">UCP Dart SDK</h1>
</p>

<p align="center">
  <b>Unofficial Dart library for the Universal Commerce Protocol (UCP).</b>
</p>

## Overview

This repository contains the Dart SDK for the
[Universal Commerce Protocol (UCP)](https://ucp.dev). It provides Freezed models
for UCP schemas, making it easy to build UCP-compliant applications in Dart and Flutter.

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  ucp_dart_sdk:
    git:
      url: https://github.com/gurkanfikretgunak/ucp_dart_sdk.git
```

Or if published to pub.dev:

```yaml
dependencies: 
  ucp_dart_sdk: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Development

### Prerequisites

- Dart SDK >= 3.10.4

### Code Generation

This SDK uses `freezed` and `json_serializable` for code generation. After making changes to the models, run:

```bash
dart pub get
dart run build_runner build --delete-conflicting-outputs
```

### Running Tests

The SDK includes comprehensive test coverage for all models:

```bash
dart test
```

Tests cover:
- Model creation and validation
- JSON serialization/deserialization
- Extra fields handling
- Error handling and validation
- Complex nested structures

### Project Structure

The SDK follows the same structure as the Python SDK:

```
lib/
├── src/
│   ├── models/
│   │   ├── _internal.dart          # Core UCP models
│   │   ├── discovery/
│   │   │   └── profile_schema.dart
│   │   ├── schemas/
│   │   │   ├── capability.dart
│   │   │   ├── ucp.dart
│   │   │   └── shopping/
│   │   │       ├── [shopping schemas]
│   │   │       └── types/
│   │   │           └── [56 type files]
│   │   ├── services/
│   │   │   ├── service_schema.dart
│   │   │   └── shopping/
│   │   │       ├── rest_openapi.dart
│   │   │       ├── mcp_openrpc.dart
│   │   │       └── embedded_openrpc.dart
│   │   └── handlers/
│   │       └── tokenization/
│   │           └── openapi.dart
│   └── ucp_dart_sdk_base.dart
└── ucp_dart_sdk.dart              # Main export file
```

## Usage

### Quick Start

Run the comprehensive example to see the SDK in action:

```bash
dart run example/ucp_dart_sdk_example.dart
```

This example demonstrates a complete UCP REST API workflow including discovery profiles, checkout creation, payment handling, discounts, error handling, and order processing.

### Basic Example

```dart
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  // Create a buyer
  final buyer = Buyer(
    firstName: 'John',
    lastName: 'Doe',
    email: 'john.doe@example.com',
  );

  // Create a line item
  final lineItem = LineItemCreateRequest(
    item: ItemCreateRequest(id: 'product-123'),
    quantity: 2,
  );

  // Create a checkout request
  final checkout = CheckoutCreateRequest(
    lineItems: [lineItem],
    buyer: buyer,
    currency: 'USD',
    payment: PaymentCreateRequest(),
  );

  // Serialize to JSON
  final json = checkout.toJson();
  print(json);
}
```

### Advanced Example

For a complete end-to-end example demonstrating:
- Discovery profile parsing
- Checkout creation with payment handlers and instruments
- Fulfillment configuration
- Discount application
- Checkout updates
- Error handling with UCP messages
- Order processing

See [`example/ucp_dart_sdk_example.dart`](example/ucp_dart_sdk_example.dart), which is based on the [Universal Commerce Protocol REST samples](https://github.com/Universal-Commerce-Protocol/samples/tree/main/rest/python).

### Working with Discovery Profiles

```dart
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  // Parse a discovery profile
  final profileJson = {
    'ucp': {
      'version': {'root': '2024-01-15'},
      'services': {
        'root': {
          'dev.ucp.shopping': {
            'version': {'root': '2024-01-15'},
            'spec': 'https://ucp.dev/specs/shopping',
            'rest': {
              'schema': 'https://example.com/openapi.json',
              'endpoint': 'https://api.example.com',
            },
          },
        },
      },
      'capabilities': [],
    },
  };

  final profile = UcpDiscoveryProfile.fromJson(profileJson);
  print('UCP Version: ${profile.ucp.version.root}');
}
```

### Working with Orders

```dart
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';

void main() {
  // Create an order
  final order = Order(
    ucp: ResponseOrder(
      version: Version('2024-01-15'),
      capabilities: [],
    ),
    id: 'order-123',
    checkoutId: 'checkout-456',
    permalinkUrl: 'https://example.com/orders/123',
    lineItems: [
      OrderLineItem(
        id: 'line-item-1',
        item: ItemResponse(
          id: 'product-123',
          title: 'Example Product',
          price: 2999,
        ),
        quantity: Quantity(total: 2, fulfilled: 0),
        totals: [
          TotalResponse(
            type: 'subtotal',
            amount: 5998,
          ),
        ],
        status: 'processing',
      ),
    ],
    fulfillment: OrderFulfillment(),
    totals: [
      TotalResponse(
        type: 'total',
        amount: 5998,
      ),
    ],
  );

  // Serialize to JSON
  final json = order.toJson();
  print(json);
}
```

## Features

- ✅ **Complete UCP schema models** - 100% coverage from Python SDK
- ✅ **Type-safe models** - Using Freezed for immutability and type safety
- ✅ **JSON serialization/deserialization** - Automatic code generation with `json_serializable`
- ✅ **Comprehensive test coverage** - 118+ tests covering all models and workflows
- ✅ **Support for all UCP capabilities** - Shopping, discovery, services, handlers
- ✅ **Extra field support** - Future-proof extensibility
- ✅ **Pattern validation** - Built-in validation (e.g., Version format, non-negative amounts)
- ✅ **Union types** - Sealed classes for variant types (Message, PaymentCredential, etc.)
- ✅ **Production ready** - Fully tested and error-free

## Testing

The SDK includes comprehensive test coverage organized by feature area:

- **Core Models** (`test/core/`) - Version, Base, UcpCapability, Services
- **Discovery** (`test/discovery/`) - Discovery profiles, signing keys, payment handlers
- **Shopping** (`test/shopping/`) - Checkout, payment, fulfillment, discounts, orders, types

Run all tests:
```bash
dart test
```

Run specific test files:
```bash
dart test test/shopping/checkout_test.dart
```

## Related Resources

- [Universal Commerce Protocol Specification](https://ucp.dev)
- [UCP Python SDK](https://github.com/Universal-Commerce-Protocol/python-sdk)
- [UCP REST Samples](https://github.com/Universal-Commerce-Protocol/samples/tree/main/rest/python)

## Contributing

We welcome community contributions. See our [Contribution Guide](https://github.com/Universal-Commerce-Protocol/ucp/blob/main/CONTRIBUTING.md) for details.

## License

MIT License - Copyright (c) 2026 MasterFabric [@masterfabric]  
Author: Gurkan Fikret Gunak [@gurkanfikretgunak]
