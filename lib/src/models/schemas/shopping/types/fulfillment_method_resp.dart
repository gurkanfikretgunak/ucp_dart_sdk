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
import 'fulfillment_destination_resp.dart';
import 'fulfillment_group_resp.dart';

part 'fulfillment_method_resp.freezed.dart';
part 'fulfillment_method_resp.g.dart';

/// A fulfillment method (shipping or pickup) with destinations and groups.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentMethodResponse with _$FulfillmentMethodResponse {
  const FulfillmentMethodResponse._();
  const factory FulfillmentMethodResponse({
    /// Unique fulfillment method identifier.
    required String id,
    /// Fulfillment method type.
    required String type,
    /// Line item IDs fulfilled via this method.
    @JsonKey(name: 'line_item_ids') required List<String> lineItemIds,
    /// Available destinations. For shipping: addresses. For pickup: retail locations.
    List<FulfillmentDestinationResponse>? destinations,
    /// ID of the selected destination.
    @JsonKey(name: 'selected_destination_id') String? selectedDestinationId,
    /// Fulfillment groups for selecting options. Agent sets selected_option_id on groups to choose shipping method.
    List<FulfillmentGroupResponse>? groups,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentMethodResponse;

  factory FulfillmentMethodResponse.fromJson(Map<String, dynamic> json) {
    final method = _$FulfillmentMethodResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'type',
      'line_item_ids',
      'destinations',
      'selected_destination_id',
      'groups',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return method.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$FulfillmentMethodResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
