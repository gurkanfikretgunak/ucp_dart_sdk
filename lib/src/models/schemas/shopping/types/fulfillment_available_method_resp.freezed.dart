// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_available_method_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentAvailableMethodResponse {
  /// Fulfillment method type this availability applies to.
  String get type => throw _privateConstructorUsedError;

  /// Line items available for this fulfillment method.
  @JsonKey(name: 'line_item_ids')
  List<String> get lineItemIds => throw _privateConstructorUsedError;

  /// 'now' for immediate availability, or ISO 8601 date for future (preorders, transfers).
  @JsonKey(name: 'fulfillable_on')
  String? get fulfillableOn => throw _privateConstructorUsedError;

  /// Human-readable availability info (e.g., 'Available for pickup at Downtown Store today').
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentAvailableMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentAvailableMethodResponseCopyWith<
    FulfillmentAvailableMethodResponse
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentAvailableMethodResponseCopyWith<$Res> {
  factory $FulfillmentAvailableMethodResponseCopyWith(
    FulfillmentAvailableMethodResponse value,
    $Res Function(FulfillmentAvailableMethodResponse) then,
  ) =
      _$FulfillmentAvailableMethodResponseCopyWithImpl<
        $Res,
        FulfillmentAvailableMethodResponse
      >;
  @useResult
  $Res call({
    String type,
    @JsonKey(name: 'line_item_ids') List<String> lineItemIds,
    @JsonKey(name: 'fulfillable_on') String? fulfillableOn,
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentAvailableMethodResponseCopyWithImpl<
  $Res,
  $Val extends FulfillmentAvailableMethodResponse
>
    implements $FulfillmentAvailableMethodResponseCopyWith<$Res> {
  _$FulfillmentAvailableMethodResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentAvailableMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lineItemIds = null,
    Object? fulfillableOn = freezed,
    Object? description = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            lineItemIds: null == lineItemIds
                ? _value.lineItemIds
                : lineItemIds // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            fulfillableOn: freezed == fulfillableOn
                ? _value.fulfillableOn
                : fulfillableOn // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
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
abstract class _$$FulfillmentAvailableMethodResponseImplCopyWith<$Res>
    implements $FulfillmentAvailableMethodResponseCopyWith<$Res> {
  factory _$$FulfillmentAvailableMethodResponseImplCopyWith(
    _$FulfillmentAvailableMethodResponseImpl value,
    $Res Function(_$FulfillmentAvailableMethodResponseImpl) then,
  ) = __$$FulfillmentAvailableMethodResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String type,
    @JsonKey(name: 'line_item_ids') List<String> lineItemIds,
    @JsonKey(name: 'fulfillable_on') String? fulfillableOn,
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentAvailableMethodResponseImplCopyWithImpl<$Res>
    extends
        _$FulfillmentAvailableMethodResponseCopyWithImpl<
          $Res,
          _$FulfillmentAvailableMethodResponseImpl
        >
    implements _$$FulfillmentAvailableMethodResponseImplCopyWith<$Res> {
  __$$FulfillmentAvailableMethodResponseImplCopyWithImpl(
    _$FulfillmentAvailableMethodResponseImpl _value,
    $Res Function(_$FulfillmentAvailableMethodResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentAvailableMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lineItemIds = null,
    Object? fulfillableOn = freezed,
    Object? description = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentAvailableMethodResponseImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        lineItemIds: null == lineItemIds
            ? _value.lineItemIds
            : lineItemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        fulfillableOn: freezed == fulfillableOn
            ? _value.fulfillableOn
            : fulfillableOn // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
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

class _$FulfillmentAvailableMethodResponseImpl
    extends _FulfillmentAvailableMethodResponse {
  const _$FulfillmentAvailableMethodResponseImpl({
    required this.type,
    @JsonKey(name: 'line_item_ids') required this.lineItemIds,
    @JsonKey(name: 'fulfillable_on') this.fulfillableOn,
    this.description,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Fulfillment method type this availability applies to.
  @override
  final String type;

  /// Line items available for this fulfillment method.
  @override
  @JsonKey(name: 'line_item_ids')
  final List<String> lineItemIds;

  /// 'now' for immediate availability, or ISO 8601 date for future (preorders, transfers).
  @override
  @JsonKey(name: 'fulfillable_on')
  final String? fulfillableOn;

  /// Human-readable availability info (e.g., 'Available for pickup at Downtown Store today').
  @override
  final String? description;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentAvailableMethodResponse(type: $type, lineItemIds: $lineItemIds, fulfillableOn: $fulfillableOn, description: $description, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentAvailableMethodResponseImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other.lineItemIds,
              lineItemIds,
            ) &&
            (identical(other.fulfillableOn, fulfillableOn) ||
                other.fulfillableOn == fulfillableOn) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(lineItemIds),
    fulfillableOn,
    description,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentAvailableMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentAvailableMethodResponseImplCopyWith<
    _$FulfillmentAvailableMethodResponseImpl
  >
  get copyWith =>
      __$$FulfillmentAvailableMethodResponseImplCopyWithImpl<
        _$FulfillmentAvailableMethodResponseImpl
      >(this, _$identity);
}

abstract class _FulfillmentAvailableMethodResponse
    extends FulfillmentAvailableMethodResponse {
  const factory _FulfillmentAvailableMethodResponse({
    required final String type,
    @JsonKey(name: 'line_item_ids') required final List<String> lineItemIds,
    @JsonKey(name: 'fulfillable_on') final String? fulfillableOn,
    final String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentAvailableMethodResponseImpl;
  const _FulfillmentAvailableMethodResponse._() : super._();

  /// Fulfillment method type this availability applies to.
  @override
  String get type;

  /// Line items available for this fulfillment method.
  @override
  @JsonKey(name: 'line_item_ids')
  List<String> get lineItemIds;

  /// 'now' for immediate availability, or ISO 8601 date for future (preorders, transfers).
  @override
  @JsonKey(name: 'fulfillable_on')
  String? get fulfillableOn;

  /// Human-readable availability info (e.g., 'Available for pickup at Downtown Store today').
  @override
  String? get description;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentAvailableMethodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentAvailableMethodResponseImplCopyWith<
    _$FulfillmentAvailableMethodResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
