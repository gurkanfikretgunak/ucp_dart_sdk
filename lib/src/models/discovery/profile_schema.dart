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
import '../_internal.dart';
import '../schemas/shopping/types/payment_handler_resp.dart';

part 'profile_schema.freezed.dart';
part 'profile_schema.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class SigningKey with _$SigningKey {
  const SigningKey._();
  const factory SigningKey({
    /// Key ID. Referenced in signature headers to identify which key to use for verification.
    required String kid,
    /// Key type (e.g., 'EC', 'RSA').
    required String kty,
    /// Curve name for EC keys (e.g., 'P-256').
    String? crv,
    /// X coordinate for EC public keys (base64url encoded).
    String? x,
    /// Y coordinate for EC public keys (base64url encoded).
    String? y,
    /// Modulus for RSA public keys (base64url encoded).
    String? n,
    /// Exponent for RSA public keys (base64url encoded).
    String? e,
    /// Key usage. Should be 'sig' for signing keys.
    String? use,
    /// Algorithm (e.g., 'ES256', 'RS256').
    String? alg,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _SigningKey;

  factory SigningKey.fromJson(Map<String, dynamic> json) {
    final key = _$SigningKeyFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'kid', 'kty', 'crv', 'x', 'y', 'n', 'e', 'use', 'alg'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return key.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$SigningKeyToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Payment configuration containing handlers.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Payment with _$Payment {
  const Payment._();
  const factory Payment({
    /// Payment handler definitions that describe how instruments can be collected
    List<PaymentHandlerResponse>? handlers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) {
    final payment = _$PaymentFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'handlers'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return payment.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$PaymentToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Schema for UCP discovery profile returned from /.well-known/ucp.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class UcpDiscoveryProfile with _$UcpDiscoveryProfile {
  const UcpDiscoveryProfile._();
  const factory UcpDiscoveryProfile({
    required DiscoveryProfile ucp,
    /// Payment configuration containing handlers
    Payment? payment,
    /// Public keys for signature verification (JWK format). Used to verify signed responses, webhooks, and other authenticated messages from this party.
    @JsonKey(name: 'signing_keys') List<SigningKey>? signingKeys,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _UcpDiscoveryProfile;

  factory UcpDiscoveryProfile.fromJson(Map<String, dynamic> json) {
    final profile = _$UcpDiscoveryProfileFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'ucp', 'payment', 'signing_keys'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return profile.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$UcpDiscoveryProfileToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
