// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]

import 'package:test/test.dart';
import 'package:ucp_dart_sdk/ucp_dart_sdk.dart';
import 'package:ucp_dart_sdk/src/models/schemas/shopping/discount_create_req.dart';

void main() {
  group('Shopping Discount Models', () {
    group('Allocation', () {
      test('creates allocation with path and amount', () {
        final allocation = Allocation(
          path: r'$.line_items[0]',
          amount: 500,
        );

        expect(allocation.path, r'$.line_items[0]');
        expect(allocation.amount, 500);
      });

      test('validates amount is non-negative', () {
        expect(() => Allocation.fromJson({'path': r'$.line_items[0]', 'amount': -1}),
            throwsA(isA<ArgumentError>()));
      });

      test('serializes to JSON correctly', () {
        final allocation = Allocation(
          path: r'$.line_items[0]',
          amount: 500,
        );

        final json = allocation.toJson();
        expect(json['path'], r'$.line_items[0]');
        expect(json['amount'], 500);
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'path': r'$.line_items[0]',
          'amount': 500,
        };

        final allocation = Allocation.fromJson(json);
        expect(allocation.path, r'$.line_items[0]');
        expect(allocation.amount, 500);
      });
    });

    group('AppliedDiscount', () {
      test('creates applied discount', () {
        final allocation = Allocation(
          path: r'$.line_items[0]',
          amount: 500,
        );

        final discount = AppliedDiscount(
          code: 'SAVE10',
          title: '10% Off',
          amount: 1000,
          allocations: [allocation],
        );

        expect(discount.code, 'SAVE10');
        expect(discount.title, '10% Off');
        expect(discount.amount, 1000);
        expect(discount.allocations, hasLength(1));
      });

      test('creates automatic discount', () {
        final discount = AppliedDiscount(
          title: 'Automatic Discount',
          amount: 500,
          automatic: true,
        );

        expect(discount.code, isNull);
        expect(discount.automatic, true);
      });

      test('validates amount is non-negative via fromJson', () {
        expect(
          () => AppliedDiscount.fromJson({'title': 'Test', 'amount': -1}),
          throwsA(isA<ArgumentError>()),
        );
      });

      test('validates priority is >= 1 via fromJson', () {
        expect(
          () => AppliedDiscount.fromJson({'title': 'Test', 'amount': 100, 'priority': 0}),
          throwsA(isA<ArgumentError>()),
        );
      });

      test('serializes to JSON correctly', () {
        final discount = AppliedDiscount(
          code: 'SAVE10',
          title: '10% Off',
          amount: 1000,
        );

        final json = discount.toJson();
        expect(json['code'], 'SAVE10');
        expect(json['title'], '10% Off');
        expect(json['amount'], 1000);
      });
    });

    group('DiscountsObject', () {
      test('creates discounts object with codes', () {
        final discounts = DiscountsObject(codes: ['SAVE10', 'SAVE20']);

        expect(discounts.codes, ['SAVE10', 'SAVE20']);
        expect(discounts.applied, isNull);
      });

      test('creates discounts object with applied discounts', () {
        final applied = AppliedDiscount(
          code: 'SAVE10',
          title: '10% Off',
          amount: 1000,
        );

        final discounts = DiscountsObject(applied: [applied]);

        expect(discounts.codes, isNull);
        expect(discounts.applied, hasLength(1));
      });

      test('serializes to JSON correctly', () {
        final discounts = DiscountsObject(codes: ['SAVE10']);
        final json = discounts.toJson();
        expect(json['codes'], ['SAVE10']);
      });

      test('deserializes from JSON correctly', () {
        final json = {
          'codes': ['SAVE10'],
          'applied': [
            {
              'code': 'SAVE10',
              'title': '10% Off',
              'amount': 1000,
            }
          ],
        };

        final discounts = DiscountsObject.fromJson(json);
        expect(discounts.codes, ['SAVE10']);
        expect(discounts.applied, hasLength(1));
      });
    });
  });
}
