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

// generated from Python SDK
// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../_internal.dart';
import 'types/adjustment.dart';
import 'types/expectation.dart';
import 'types/fulfillment_event.dart';
import 'types/order_line_item.dart';
import 'types/total_resp.dart';

part 'order.freezed.dart';
part 'order.g.dart';

/// Platform's order capability configuration.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class PlatformConfig with _$PlatformConfig {
  const PlatformConfig._();
  const factory PlatformConfig({
    /// URL where merchant sends order lifecycle events (webhooks).
    @JsonKey(name: 'webhook_url') required String webhookUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _PlatformConfig;

  factory PlatformConfig.fromJson(Map<String, dynamic> json) {
    final config = _$PlatformConfigFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'webhook_url'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return config.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$PlatformConfigToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Fulfillment data: buyer expectations and what actually happened.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class OrderFulfillment with _$OrderFulfillment {
  const OrderFulfillment._();
  const factory OrderFulfillment({
    /// Buyer-facing groups representing when/how items will be delivered. Can be split, merged, or adjusted post-order.
    List<Expectation>? expectations,
    /// Append-only event log of actual shipments. Each event references line items by ID.
    List<FulfillmentEvent>? events,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _OrderFulfillment;

  factory OrderFulfillment.fromJson(Map<String, dynamic> json) {
    final fulfillment = _$OrderFulfillmentFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'expectations', 'events'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return fulfillment.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$OrderFulfillmentToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Order schema with immutable line items, buyer-facing fulfillment expectations, and append-only event logs.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Order with _$Order {
  const Order._();
  const factory Order({
    required ResponseOrder ucp,
    /// Unique order identifier.
    required String id,
    /// Associated checkout ID for reconciliation.
    @JsonKey(name: 'checkout_id') required String checkoutId,
    /// Permalink to access the order on merchant site.
    @JsonKey(name: 'permalink_url') required String permalinkUrl,
    /// Immutable line items — source of truth for what was ordered.
    @JsonKey(name: 'line_items') required List<OrderLineItem> lineItems,
    /// Fulfillment data: buyer expectations and what actually happened.
    required OrderFulfillment fulfillment,
    /// Append-only event log of money movements (refunds, returns, credits, disputes, cancellations, etc.) that exist independently of fulfillment.
    List<Adjustment>? adjustments,
    /// Different totals for the order.
    required List<TotalResponse> totals,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) {
    final order = _$OrderFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'ucp',
      'id',
      'checkout_id',
      'permalink_url',
      'line_items',
      'fulfillment',
      'adjustments',
      'totals',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return order.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$OrderToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
