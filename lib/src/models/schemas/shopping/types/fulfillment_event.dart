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

part 'fulfillment_event.freezed.dart';
part 'fulfillment_event.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentEventLineItem with _$FulfillmentEventLineItem {
  const FulfillmentEventLineItem._();
  const factory FulfillmentEventLineItem({
    /// Line item ID reference.
    required String id,
    /// Quantity fulfilled in this event.
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1')
    required int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentEventLineItem;

  factory FulfillmentEventLineItem.fromJson(Map<String, dynamic> json) {
    if (json['quantity'] != null && (json['quantity'] as num) < 1) {
      throw ArgumentError('quantity must be >= 1');
    }
    final lineItem = _$FulfillmentEventLineItemFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'id', 'quantity'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return lineItem.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$FulfillmentEventLineItemToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Append-only fulfillment event representing an actual shipment. References line items by ID.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentEvent with _$FulfillmentEvent {
  const FulfillmentEvent._();
  const factory FulfillmentEvent({
    /// Fulfillment event identifier.
    required String id,
    /// RFC 3339 timestamp when this fulfillment event occurred.
    @JsonKey(name: 'occurred_at') required DateTime occurredAt,
    /// Fulfillment event type. Common values include: processing (preparing to ship), shipped (handed to carrier), in_transit (in delivery network), delivered (received by buyer), failed_attempt (delivery attempt failed), canceled (fulfillment canceled), undeliverable (cannot be delivered), returned_to_sender (returned to merchant).
    required String type,
    /// Which line items and quantities are fulfilled in this event.
    @JsonKey(name: 'line_items') required List<FulfillmentEventLineItem> lineItems,
    /// Carrier tracking number (required if type != processing).
    @JsonKey(name: 'tracking_number') String? trackingNumber,
    /// URL to track this shipment (required if type != processing).
    @JsonKey(name: 'tracking_url') String? trackingUrl,
    /// Carrier name (e.g., 'FedEx', 'USPS').
    String? carrier,
    /// Human-readable description of the shipment status or delivery information (e.g., 'Delivered to front door', 'Out for delivery').
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentEvent;

  factory FulfillmentEvent.fromJson(Map<String, dynamic> json) {
    final event = _$FulfillmentEventFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'occurred_at',
      'type',
      'line_items',
      'tracking_number',
      'tracking_url',
      'carrier',
      'description',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return event.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$FulfillmentEventToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
