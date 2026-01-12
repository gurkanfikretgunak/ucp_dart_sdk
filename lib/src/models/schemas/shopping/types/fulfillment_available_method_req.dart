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

part 'fulfillment_available_method_req.freezed.dart';
part 'fulfillment_available_method_req.g.dart';

/// Inventory availability hint for a fulfillment method type.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentAvailableMethodRequest with _$FulfillmentAvailableMethodRequest {
  const factory FulfillmentAvailableMethodRequest({
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentAvailableMethodRequest;

  factory FulfillmentAvailableMethodRequest.fromJson(Map<String, dynamic> json) {
    final method = _$FulfillmentAvailableMethodRequestFromJson(json);
    final extra = <String, dynamic>{};
    json.forEach((key, value) {
      extra[key] = value;
    });
    return method.copyWith(extra: extra.isEmpty ? null : extra);
  }
}
