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

part 'postal_address.freezed.dart';
part 'postal_address.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class PostalAddress with _$PostalAddress {
  const PostalAddress._();
  const factory PostalAddress({
    /// An address extension such as an apartment number, C/O or alternative name.
    @JsonKey(name: 'extended_address') String? extendedAddress,
    /// The street address.
    @JsonKey(name: 'street_address') String? streetAddress,
    /// The locality in which the street address is, and which is in the region. For example, Mountain View.
    @JsonKey(name: 'address_locality') String? addressLocality,
    /// The region in which the locality is, and which is in the country. Required for applicable countries (i.e. state in US, province in CA). For example, California or another appropriate first-level Administrative division.
    @JsonKey(name: 'address_region') String? addressRegion,
    /// The country. Recommended to be in 2-letter ISO 3166-1 alpha-2 format, for example "US". For backward compatibility, a 3-letter ISO 3166-1 alpha-3 country code such as "SGP" or a full country name such as "Singapore" can also be used.
    @JsonKey(name: 'address_country') String? addressCountry,
    /// The postal code. For example, 94043.
    @JsonKey(name: 'postal_code') String? postalCode,
    /// Optional. First name of the contact associated with the address.
    @JsonKey(name: 'first_name') String? firstName,
    /// Optional. Last name of the contact associated with the address.
    @JsonKey(name: 'last_name') String? lastName,
    /// Optional. Full name of the contact associated with the address (if first_name or last_name fields are present they take precedence).
    @JsonKey(name: 'full_name') String? fullName,
    /// Optional. Phone number of the contact associated with the address.
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _PostalAddress;

  factory PostalAddress.fromJson(Map<String, dynamic> json) {
    final address = _$PostalAddressFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
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
    return address.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$PostalAddressToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
