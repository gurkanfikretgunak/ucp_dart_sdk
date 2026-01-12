// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_group_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentGroupUpdateRequest {
  /// Group identifier for referencing merchant-generated groups in updates.
  String get id => throw _privateConstructorUsedError;

  /// ID of the selected fulfillment option for this group.
  @JsonKey(name: 'selected_option_id')
  String? get selectedOptionId => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentGroupUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentGroupUpdateRequestCopyWith<FulfillmentGroupUpdateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentGroupUpdateRequestCopyWith<$Res> {
  factory $FulfillmentGroupUpdateRequestCopyWith(
    FulfillmentGroupUpdateRequest value,
    $Res Function(FulfillmentGroupUpdateRequest) then,
  ) =
      _$FulfillmentGroupUpdateRequestCopyWithImpl<
        $Res,
        FulfillmentGroupUpdateRequest
      >;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'selected_option_id') String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentGroupUpdateRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentGroupUpdateRequest
>
    implements $FulfillmentGroupUpdateRequestCopyWith<$Res> {
  _$FulfillmentGroupUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentGroupUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? selectedOptionId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
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
abstract class _$$FulfillmentGroupUpdateRequestImplCopyWith<$Res>
    implements $FulfillmentGroupUpdateRequestCopyWith<$Res> {
  factory _$$FulfillmentGroupUpdateRequestImplCopyWith(
    _$FulfillmentGroupUpdateRequestImpl value,
    $Res Function(_$FulfillmentGroupUpdateRequestImpl) then,
  ) = __$$FulfillmentGroupUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'selected_option_id') String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentGroupUpdateRequestImplCopyWithImpl<$Res>
    extends
        _$FulfillmentGroupUpdateRequestCopyWithImpl<
          $Res,
          _$FulfillmentGroupUpdateRequestImpl
        >
    implements _$$FulfillmentGroupUpdateRequestImplCopyWith<$Res> {
  __$$FulfillmentGroupUpdateRequestImplCopyWithImpl(
    _$FulfillmentGroupUpdateRequestImpl _value,
    $Res Function(_$FulfillmentGroupUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentGroupUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? selectedOptionId = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentGroupUpdateRequestImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
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

class _$FulfillmentGroupUpdateRequestImpl
    extends _FulfillmentGroupUpdateRequest {
  const _$FulfillmentGroupUpdateRequestImpl({
    required this.id,
    @JsonKey(name: 'selected_option_id') this.selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Group identifier for referencing merchant-generated groups in updates.
  @override
  final String id;

  /// ID of the selected fulfillment option for this group.
  @override
  @JsonKey(name: 'selected_option_id')
  final String? selectedOptionId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentGroupUpdateRequest(id: $id, selectedOptionId: $selectedOptionId, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentGroupUpdateRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.selectedOptionId, selectedOptionId) ||
                other.selectedOptionId == selectedOptionId) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    selectedOptionId,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentGroupUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentGroupUpdateRequestImplCopyWith<
    _$FulfillmentGroupUpdateRequestImpl
  >
  get copyWith =>
      __$$FulfillmentGroupUpdateRequestImplCopyWithImpl<
        _$FulfillmentGroupUpdateRequestImpl
      >(this, _$identity);
}

abstract class _FulfillmentGroupUpdateRequest
    extends FulfillmentGroupUpdateRequest {
  const factory _FulfillmentGroupUpdateRequest({
    required final String id,
    @JsonKey(name: 'selected_option_id') final String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentGroupUpdateRequestImpl;
  const _FulfillmentGroupUpdateRequest._() : super._();

  /// Group identifier for referencing merchant-generated groups in updates.
  @override
  String get id;

  /// ID of the selected fulfillment option for this group.
  @override
  @JsonKey(name: 'selected_option_id')
  String? get selectedOptionId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentGroupUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentGroupUpdateRequestImplCopyWith<
    _$FulfillmentGroupUpdateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
