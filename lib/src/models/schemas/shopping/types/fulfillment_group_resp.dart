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
import 'fulfillment_option_resp.dart';

part 'fulfillment_group_resp.freezed.dart';
part 'fulfillment_group_resp.g.dart';

/// A merchant-generated package/group of line items with fulfillment options.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentGroupResponse with _$FulfillmentGroupResponse {
  const FulfillmentGroupResponse._();
  const factory FulfillmentGroupResponse({
    /// Group identifier for referencing merchant-generated groups in updates.
    required String id,
    /// Line item IDs included in this group/package.
    @JsonKey(name: 'line_item_ids') required List<String> lineItemIds,
    /// Available fulfillment options for this group.
    List<FulfillmentOptionResponse>? options,
    /// ID of the selected fulfillment option for this group.
    @JsonKey(name: 'selected_option_id') String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentGroupResponse;

  factory FulfillmentGroupResponse.fromJson(Map<String, dynamic> json) {
    final group = _$FulfillmentGroupResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'id', 'line_item_ids', 'options', 'selected_option_id'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return group.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$FulfillmentGroupResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
