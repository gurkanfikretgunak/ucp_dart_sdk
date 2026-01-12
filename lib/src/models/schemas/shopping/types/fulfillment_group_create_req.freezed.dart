// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_group_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentGroupCreateRequest {
  /// ID of the selected fulfillment option for this group.
  @JsonKey(name: 'selected_option_id')
  String? get selectedOptionId => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentGroupCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentGroupCreateRequestCopyWith<FulfillmentGroupCreateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentGroupCreateRequestCopyWith<$Res> {
  factory $FulfillmentGroupCreateRequestCopyWith(
    FulfillmentGroupCreateRequest value,
    $Res Function(FulfillmentGroupCreateRequest) then,
  ) =
      _$FulfillmentGroupCreateRequestCopyWithImpl<
        $Res,
        FulfillmentGroupCreateRequest
      >;
  @useResult
  $Res call({
    @JsonKey(name: 'selected_option_id') String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentGroupCreateRequestCopyWithImpl<
  $Res,
  $Val extends FulfillmentGroupCreateRequest
>
    implements $FulfillmentGroupCreateRequestCopyWith<$Res> {
  _$FulfillmentGroupCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentGroupCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? selectedOptionId = freezed, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
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
abstract class _$$FulfillmentGroupCreateRequestImplCopyWith<$Res>
    implements $FulfillmentGroupCreateRequestCopyWith<$Res> {
  factory _$$FulfillmentGroupCreateRequestImplCopyWith(
    _$FulfillmentGroupCreateRequestImpl value,
    $Res Function(_$FulfillmentGroupCreateRequestImpl) then,
  ) = __$$FulfillmentGroupCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'selected_option_id') String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentGroupCreateRequestImplCopyWithImpl<$Res>
    extends
        _$FulfillmentGroupCreateRequestCopyWithImpl<
          $Res,
          _$FulfillmentGroupCreateRequestImpl
        >
    implements _$$FulfillmentGroupCreateRequestImplCopyWith<$Res> {
  __$$FulfillmentGroupCreateRequestImplCopyWithImpl(
    _$FulfillmentGroupCreateRequestImpl _value,
    $Res Function(_$FulfillmentGroupCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentGroupCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? selectedOptionId = freezed, Object? extra = freezed}) {
    return _then(
      _$FulfillmentGroupCreateRequestImpl(
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

class _$FulfillmentGroupCreateRequestImpl
    extends _FulfillmentGroupCreateRequest {
  const _$FulfillmentGroupCreateRequestImpl({
    @JsonKey(name: 'selected_option_id') this.selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// ID of the selected fulfillment option for this group.
  @override
  @JsonKey(name: 'selected_option_id')
  final String? selectedOptionId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentGroupCreateRequest(selectedOptionId: $selectedOptionId, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentGroupCreateRequestImpl &&
            (identical(other.selectedOptionId, selectedOptionId) ||
                other.selectedOptionId == selectedOptionId) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    selectedOptionId,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentGroupCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentGroupCreateRequestImplCopyWith<
    _$FulfillmentGroupCreateRequestImpl
  >
  get copyWith =>
      __$$FulfillmentGroupCreateRequestImplCopyWithImpl<
        _$FulfillmentGroupCreateRequestImpl
      >(this, _$identity);
}

abstract class _FulfillmentGroupCreateRequest
    extends FulfillmentGroupCreateRequest {
  const factory _FulfillmentGroupCreateRequest({
    @JsonKey(name: 'selected_option_id') final String? selectedOptionId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentGroupCreateRequestImpl;
  const _FulfillmentGroupCreateRequest._() : super._();

  /// ID of the selected fulfillment option for this group.
  @override
  @JsonKey(name: 'selected_option_id')
  String? get selectedOptionId;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentGroupCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentGroupCreateRequestImplCopyWith<
    _$FulfillmentGroupCreateRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
