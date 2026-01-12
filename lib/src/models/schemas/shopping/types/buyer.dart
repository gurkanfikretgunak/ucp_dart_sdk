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

part 'buyer.freezed.dart';
part 'buyer.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Buyer with _$Buyer {
  const Buyer._();
  const factory Buyer({
    /// First name of the buyer.
    @JsonKey(name: 'first_name') String? firstName,
    /// Last name of the buyer.
    @JsonKey(name: 'last_name') String? lastName,
    /// Optional, buyer's full name (if first_name or last_name fields are present they take precedence).
    @JsonKey(name: 'full_name') String? fullName,
    /// Email of the buyer.
    String? email,
    /// E.164 standard.
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Buyer;

  factory Buyer.fromJson(Map<String, dynamic> json) {
    final buyer = _$BuyerFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'first_name',
      'last_name',
      'full_name',
      'email',
      'phone_number',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return buyer.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$BuyerToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
