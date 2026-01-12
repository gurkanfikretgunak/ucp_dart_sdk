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

part 'payment_identity.freezed.dart';
part 'payment_identity.g.dart';

/// Identity of a participant for token binding. The access_token uniquely identifies the participant who tokens should be bound to.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class PaymentIdentity with _$PaymentIdentity {
  const PaymentIdentity._();
  const factory PaymentIdentity({
    /// Unique identifier for this participant, obtained during onboarding with the tokenizer.
    @JsonKey(name: 'access_token') required String accessToken,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _PaymentIdentity;

  factory PaymentIdentity.fromJson(Map<String, dynamic> json) {
    final identity = _$PaymentIdentityFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'access_token'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return identity.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$PaymentIdentityToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
