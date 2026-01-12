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

part 'card_credential.freezed.dart';
part 'card_credential.g.dart';

/// A card credential containing sensitive payment card details including raw Primary Account Numbers (PANs). This credential type MUST NOT be used for checkout, only with payment handlers that tokenize or encrypt credentials. CRITICAL: Both parties handling CardCredential (sender and receiver) MUST be PCI DSS compliant. Transmission MUST use HTTPS/TLS with strong cipher suites.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class CardCredential with _$CardCredential {
  const CardCredential._();
  const factory CardCredential({
    /// The credential type identifier for card credentials.
    @JsonKey() @Default('card') String type,
    /// The type of card number. Network tokens are preferred with fallback to FPAN. See PCI Scope for more details.
    @JsonKey(name: 'card_number_type') required String cardNumberType,
    /// Card number.
    String? number,
    /// The month of the card's expiration date (1-12).
    @JsonKey(name: 'expiry_month') int? expiryMonth,
    /// The year of the card's expiration date.
    @JsonKey(name: 'expiry_year') int? expiryYear,
    /// Cardholder name.
    String? name,
    /// Card CVC number.
    @JsonKey() String? cvc,
    /// Cryptogram provided with network tokens.
    String? cryptogram,
    /// Electronic Commerce Indicator / Security Level Indicator provided with network tokens.
    @JsonKey(name: 'eci_value') String? eciValue,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _CardCredential;

  factory CardCredential.fromJson(Map<String, dynamic> json) {
    final credential = _$CardCredentialFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'type',
      'card_number_type',
      'number',
      'expiry_month',
      'expiry_year',
      'name',
      'cvc',
      'cryptogram',
      'eci_value',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return credential.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$CardCredentialToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
