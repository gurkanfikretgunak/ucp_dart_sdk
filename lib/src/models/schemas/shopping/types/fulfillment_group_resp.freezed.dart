// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_group_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentGroupResponse {
  /// Group identifier for referencing merchant-generated groups in updates.
  String get id => throw _privateConstructorUsedError;

  /// Line item IDs included in this group/package.
  @JsonKey(name: 'line_item_ids')
  List<String> get lineItemIds => throw _privateConstructorUsedError;

  /// Available fulfillment options for this group.
  List<FulfillmentOptionResponse>? get options =>
      throw _privateConstructorUsedError;

  /// ID of the selected fulfillment option for this group.
  @JsonKey(name: 'selected_option_id')
  String? get selectedOptionId => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentGroupResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentGroupResponseCopyWith<FulfillmentGroupResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentGroupResponseCopyWith<$Res> {
  factory $FulfillmentGroupResponseCopyWith(
    FulfillmentGroupResponse value,
    $Res Function(FulfillmentGroupResponse) then,
  ) = _$FulfillmentGroupResponseCopyWithImpl<$Res, FulfillmentGroupResponse>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'line_item_ids') List<String> lineItemIds,
    List<FulfillmentOptionResponse>? options,
    @JsonKey(name: 'selected_option_id') String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentGroupResponseCopyWithImpl<
  $Res,
  $Val extends FulfillmentGroupResponse
>
    implements $FulfillmentGroupResponseCopyWith<$Res> {
  _$FulfillmentGroupResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentGroupResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItemIds = null,
    Object? options = freezed,
    Object? selectedOptionId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            lineItemIds: null == lineItemIds
                ? _value.lineItemIds
                : lineItemIds // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            options: freezed == options
                ? _value.options
                : options // ignore: cast_nullable_to_non_nullable
                      as List<FulfillmentOptionResponse>?,
            selectedOptionId: freezed == selectedOptionId
                ? _value.selectedOptionId
                : selectedOptionId // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$FulfillmentGroupResponseImplCopyWith<$Res>
    implements $FulfillmentGroupResponseCopyWith<$Res> {
  factory _$$FulfillmentGroupResponseImplCopyWith(
    _$FulfillmentGroupResponseImpl value,
    $Res Function(_$FulfillmentGroupResponseImpl) then,
  ) = __$$FulfillmentGroupResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'line_item_ids') List<String> lineItemIds,
    List<FulfillmentOptionResponse>? options,
    @JsonKey(name: 'selected_option_id') String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentGroupResponseImplCopyWithImpl<$Res>
    extends
        _$FulfillmentGroupResponseCopyWithImpl<
          $Res,
          _$FulfillmentGroupResponseImpl
        >
    implements _$$FulfillmentGroupResponseImplCopyWith<$Res> {
  __$$FulfillmentGroupResponseImplCopyWithImpl(
    _$FulfillmentGroupResponseImpl _value,
    $Res Function(_$FulfillmentGroupResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentGroupResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItemIds = null,
    Object? options = freezed,
    Object? selectedOptionId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentGroupResponseImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItemIds: null == lineItemIds
            ? _value.lineItemIds
            : lineItemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        options: freezed == options
            ? _value.options
            : options // ignore: cast_nullable_to_non_nullable
                  as List<FulfillmentOptionResponse>?,
        selectedOptionId: freezed == selectedOptionId
            ? _value.selectedOptionId
            : selectedOptionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentGroupResponseImpl extends _FulfillmentGroupResponse {
  const _$FulfillmentGroupResponseImpl({
    required this.id,
    @JsonKey(name: 'line_item_ids') required this.lineItemIds,
    this.options,
    @JsonKey(name: 'selected_option_id') this.selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Group identifier for referencing merchant-generated groups in updates.
  @override
  final String id;

  /// Line item IDs included in this group/package.
  @override
  @JsonKey(name: 'line_item_ids')
  final List<String> lineItemIds;

  /// Available fulfillment options for this group.
  @override
  final List<FulfillmentOptionResponse>? options;

  /// ID of the selected fulfillment option for this group.
  @override
  @JsonKey(name: 'selected_option_id')
  final String? selectedOptionId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentGroupResponse(id: $id, lineItemIds: $lineItemIds, options: $options, selectedOptionId: $selectedOptionId, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentGroupResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(
              other.lineItemIds,
              lineItemIds,
            ) &&
            const DeepCollectionEquality().equals(other.options, options) &&
            (identical(other.selectedOptionId, selectedOptionId) ||
                other.selectedOptionId == selectedOptionId) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    const DeepCollectionEquality().hash(lineItemIds),
    const DeepCollectionEquality().hash(options),
    selectedOptionId,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentGroupResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentGroupResponseImplCopyWith<_$FulfillmentGroupResponseImpl>
  get copyWith =>
      __$$FulfillmentGroupResponseImplCopyWithImpl<
        _$FulfillmentGroupResponseImpl
      >(this, _$identity);
}

abstract class _FulfillmentGroupResponse extends FulfillmentGroupResponse {
  const factory _FulfillmentGroupResponse({
    required final String id,
    @JsonKey(name: 'line_item_ids') required final List<String> lineItemIds,
    final List<FulfillmentOptionResponse>? options,
    @JsonKey(name: 'selected_option_id') final String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentGroupResponseImpl;
  const _FulfillmentGroupResponse._() : super._();

  /// Group identifier for referencing merchant-generated groups in updates.
  @override
  String get id;

  /// Line item IDs included in this group/package.
  @override
  @JsonKey(name: 'line_item_ids')
  List<String> get lineItemIds;

  /// Available fulfillment options for this group.
  @override
  List<FulfillmentOptionResponse>? get options;

  /// ID of the selected fulfillment option for this group.
  @override
  @JsonKey(name: 'selected_option_id')
  String? get selectedOptionId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentGroupResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentGroupResponseImplCopyWith<_$FulfillmentGroupResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
