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
import 'postal_address.dart';

part 'shipping_destination_resp.freezed.dart';
part 'shipping_destination_resp.g.dart';

/// Shipping destination.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class ShippingDestinationResponse with _$ShippingDestinationResponse {
  const ShippingDestinationResponse._();
  const factory ShippingDestinationResponse({
    /// ID specific to this shipping destination.
    required String id,
    // PostalAddress fields
    @JsonKey(name: 'extended_address') String? extendedAddress,
    @JsonKey(name: 'street_address') String? streetAddress,
    @JsonKey(name: 'address_locality') String? addressLocality,
    @JsonKey(name: 'address_region') String? addressRegion,
    @JsonKey(name: 'address_country') String? addressCountry,
    @JsonKey(name: 'postal_code') String? postalCode,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _ShippingDestinationResponse;

  factory ShippingDestinationResponse.fromJson(Map<String, dynamic> json) {
    final destination = _$ShippingDestinationResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'extended_address',
      'street_address',
      'address_locality',
      'address_region',
      'address_country',
      'postal_code',
      'first_name',
      'last_name',
      'full_name',
      'phone_number',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return destination.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$ShippingDestinationResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
