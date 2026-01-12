// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_method_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentMethodCreateRequest {
  /// Fulfillment method type.
  String get type => throw _privateConstructorUsedError;

  /// Line item IDs fulfilled via this method.
  @JsonKey(name: 'line_item_ids')
  List<String>? get lineItemIds => throw _privateConstructorUsedError;

  /// Available destinations. For shipping: addresses. For pickup: retail locations.
  List<FulfillmentDestinationRequest>? get destinations =>
      throw _privateConstructorUsedError;

  /// ID of the selected destination.
  @JsonKey(name: 'selected_destination_id')
  String? get selectedDestinationId => throw _privateConstructorUsedError;

  /// Fulfillment groups for selecting options. Agent sets selected_option_id on groups to choose shipping method.
  List<FulfillmentGroupCreateRequest>? get groups =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentMethodCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentMethodCreateRequestCopyWith<FulfillmentMethodCreateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentMethodCreateRequestCopyWith<$Res> {
  factory $FulfillmentMethodCreateRequestCopyWith(
    FulfillmentMethodCreateRequest value,
    $Res Function(FulfillmentMethodCreateRequest) then,
  ) =
      _$FulfillmentMethodCreateRequestCopyWithImpl<
        $Res,
        FulfillmentMethodCreateRequest
      >;
  @useResult
  $Res call({
    String type,
    @JsonKey(name: 'line_item_ids') List<String>? lineItemIds,
    List<FulfillmentDestinationRequest>? destinations,
    @JsonKey(name: 'selected_destination_id') String? selectedDestinationId,
    List<FulfillmentGroupCreateRequest>? groups,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentMethodCreateRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentMethodCreateRequest
>
    implements $FulfillmentMethodCreateRequestCopyWith<$Res> {
  _$FulfillmentMethodCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentMethodCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lineItemIds = freezed,
    Object? destinations = freezed,
    Object? selectedDestinationId = freezed,
    Object? groups = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            lineItemIds: freezed == lineItemIds
                ? _value.lineItemIds
                : lineItemIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            destinations: freezed == destinations
                ? _value.destinations
                : destinations // ignore: cast_nullable_to_non_nullable
                      as List<FulfillmentDestinationRequest>?,
            selectedDestinationId: freezed == selectedDestinationId
                ? _value.selectedDestinationId
                : selectedDestinationId // ignore: cast_nullable_to_non_nullable
                      as String?,
            groups: freezed == groups
                ? _value.groups
                : groups // ignore: cast_nullable_to_non_nullable
                      as List<FulfillmentGroupCreateRequest>?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FulfillmentMethodCreateRequestImplCopyWith<$Res>
    implements $FulfillmentMethodCreateRequestCopyWith<$Res> {
  factory _$$FulfillmentMethodCreateRequestImplCopyWith(
    _$FulfillmentMethodCreateRequestImpl value,
    $Res Function(_$FulfillmentMethodCreateRequestImpl) then,
  ) = __$$FulfillmentMethodCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String type,
    @JsonKey(name: 'line_item_ids') List<String>? lineItemIds,
    List<FulfillmentDestinationRequest>? destinations,
    @JsonKey(name: 'selected_destination_id') String? selectedDestinationId,
    List<FulfillmentGroupCreateRequest>? groups,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentMethodCreateRequestImplCopyWithImpl<$Res>
    extends
        _$FulfillmentMethodCreateRequestCopyWithImpl<
          $Res,
          _$FulfillmentMethodCreateRequestImpl
        >
    implements _$$FulfillmentMethodCreateRequestImplCopyWith<$Res> {
  __$$FulfillmentMethodCreateRequestImplCopyWithImpl(
    _$FulfillmentMethodCreateRequestImpl _value,
    $Res Function(_$FulfillmentMethodCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentMethodCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lineItemIds = freezed,
    Object? destinations = freezed,
    Object? selectedDestinationId = freezed,
    Object? groups = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentMethodCreateRequestImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItemIds: freezed == lineItemIds
            ? _value.lineItemIds
            : lineItemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        destinations: freezed == destinations
            ? _value.destinations
            : destinations // ignore: cast_nullable_to_non_nullable
                  as List<FulfillmentDestinationRequest>?,
        selectedDestinationId: freezed == selectedDestinationId
            ? _value.selectedDestinationId
            : selectedDestinationId // ignore: cast_nullable_to_non_nullable
                  as String?,
        groups: freezed == groups
            ? _value.groups
            : groups // ignore: cast_nullable_to_non_nullable
                  as List<FulfillmentGroupCreateRequest>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentMethodCreateRequestImpl
    extends _FulfillmentMethodCreateRequest {
  const _$FulfillmentMethodCreateRequestImpl({
    required this.type,
    @JsonKey(name: 'line_item_ids') this.lineItemIds,
    this.destinations,
    @JsonKey(name: 'selected_destination_id') this.selectedDestinationId,
    this.groups,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Fulfillment method type.
  @override
  final String type;

  /// Line item IDs fulfilled via this method.
  @override
  @JsonKey(name: 'line_item_ids')
  final List<String>? lineItemIds;

  /// Available destinations. For shipping: addresses. For pickup: retail locations.
  @override
  final List<FulfillmentDestinationRequest>? destinations;

  /// ID of the selected destination.
  @override
  @JsonKey(name: 'selected_destination_id')
  final String? selectedDestinationId;

  /// Fulfillment groups for selecting options. Agent sets selected_option_id on groups to choose shipping method.
  @override
  final List<FulfillmentGroupCreateRequest>? groups;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentMethodCreateRequest(type: $type, lineItemIds: $lineItemIds, destinations: $destinations, selectedDestinationId: $selectedDestinationId, groups: $groups, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentMethodCreateRequestImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other.lineItemIds,
              lineItemIds,
            ) &&
            const DeepCollectionEquality().equals(
              other.destinations,
              destinations,
            ) &&
            (identical(other.selectedDestinationId, selectedDestinationId) ||
                other.selectedDestinationId == selectedDestinationId) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(lineItemIds),
    const DeepCollectionEquality().hash(destinations),
    selectedDestinationId,
    const DeepCollectionEquality().hash(groups),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentMethodCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentMethodCreateRequestImplCopyWith<
    _$FulfillmentMethodCreateRequestImpl
  >
  get copyWith =>
      __$$FulfillmentMethodCreateRequestImplCopyWithImpl<
        _$FulfillmentMethodCreateRequestImpl
      >(this, _$identity);
}

abstract class _FulfillmentMethodCreateRequest
    extends FulfillmentMethodCreateRequest {
  const factory _FulfillmentMethodCreateRequest({
    required final String type,
    @JsonKey(name: 'line_item_ids') final List<String>? lineItemIds,
    final List<FulfillmentDestinationRequest>? destinations,
    @JsonKey(name: 'selected_destination_id')
    final String? selectedDestinationId,
    final List<FulfillmentGroupCreateRequest>? groups,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentMethodCreateRequestImpl;
  const _FulfillmentMethodCreateRequest._() : super._();

  /// Fulfillment method type.
  @override
  String get type;

  /// Line item IDs fulfilled via this method.
  @override
  @JsonKey(name: 'line_item_ids')
  List<String>? get lineItemIds;

  /// Available destinations. For shipping: addresses. For pickup: retail locations.
  @override
  List<FulfillmentDestinationRequest>? get destinations;

  /// ID of the selected destination.
  @override
  @JsonKey(name: 'selected_destination_id')
  String? get selectedDestinationId;

  /// Fulfillment groups for selecting options. Agent sets selected_option_id on groups to choose shipping method.
  @override
  List<FulfillmentGroupCreateRequest>? get groups;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentMethodCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentMethodCreateRequestImplCopyWith<
    _$FulfillmentMethodCreateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
