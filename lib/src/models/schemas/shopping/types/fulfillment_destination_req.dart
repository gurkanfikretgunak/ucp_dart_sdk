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
import 'retail_location_req.dart';
import 'shipping_destination_req.dart';

part 'fulfillment_destination_req.freezed.dart';
// part 'fulfillment_destination_req.g.dart'; // Not generated due to createFactory: false, createToJson: false

/// A destination for fulfillment.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: false)
class FulfillmentDestinationRequest with _$FulfillmentDestinationRequest {
  const FulfillmentDestinationRequest._();
  const factory FulfillmentDestinationRequest.shipping(
    ShippingDestinationRequest shipping,
  ) = FulfillmentDestinationRequestShipping;
  const factory FulfillmentDestinationRequest.retail(
    RetailLocationRequest retail,
  ) = FulfillmentDestinationRequestRetail;

  factory FulfillmentDestinationRequest.fromJson(Map<String, dynamic> json) {
    // Try to determine type based on presence of 'id' field (retail has id, shipping extends PostalAddress)
    if (json.containsKey('id') && json['id'] != null) {
      // Could be retail or shipping - check for retail-specific fields
      if (json.containsKey('name')) {
        return FulfillmentDestinationRequest.retail(
          RetailLocationRequest.fromJson(json),
        );
      }
    }
    // Default to shipping
    return FulfillmentDestinationRequest.shipping(
      ShippingDestinationRequest.fromJson(json),
    );
  }

  Map<String, dynamic> toJson() {
    return when(
      shipping: (shipping) => shipping.toJson(),
      retail: (retail) => retail.toJson(),
    );
  }
}
