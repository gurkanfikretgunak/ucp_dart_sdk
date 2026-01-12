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
import 'card_credential.dart';
import 'token_credential_resp.dart';

part 'payment_credential.freezed.dart';
// part 'payment_credential.g.dart'; // Not generated due to createFactory: false, createToJson: false

/// Container for sensitive payment data. Use the specific schema matching the 'type' field.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: false)
class PaymentCredential with _$PaymentCredential {
  const PaymentCredential._();
  const factory PaymentCredential.tokenCredential(
    TokenCredentialResponse tokenCredential,
  ) = PaymentCredentialTokenCredential;
  const factory PaymentCredential.cardCredential(
    CardCredential cardCredential,
  ) = PaymentCredentialCardCredential;

  factory PaymentCredential.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String?;
    if (type == 'card') {
      return PaymentCredential.cardCredential(
        CardCredential.fromJson(json),
      );
    } else {
      return PaymentCredential.tokenCredential(
        TokenCredentialResponse.fromJson(json),
      );
    }
  }

  Map<String, dynamic> toJson() {
    return when(
      tokenCredential: (tokenCredential) => tokenCredential.toJson(),
      cardCredential: (cardCredential) => cardCredential.toJson(),
    );
  }
}
