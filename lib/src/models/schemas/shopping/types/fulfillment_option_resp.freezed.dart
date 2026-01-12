// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_option_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FulfillmentOptionResponse {
  /// Unique fulfillment option identifier.
  String get id => throw _privateConstructorUsedError;

  /// Short label (e.g., 'Express Shipping', 'Curbside Pickup').
  String get title => throw _privateConstructorUsedError;

  /// Complete context for buyer decision (e.g., 'Arrives Dec 12-15 via FedEx').
  String? get description => throw _privateConstructorUsedError;

  /// Carrier name (for shipping).
  String? get carrier => throw _privateConstructorUsedError;

  /// Earliest fulfillment date.
  @JsonKey(name: 'earliest_fulfillment_time')
  DateTime? get earliestFulfillmentTime => throw _privateConstructorUsedError;

  /// Latest fulfillment date.
  @JsonKey(name: 'latest_fulfillment_time')
  DateTime? get latestFulfillmentTime => throw _privateConstructorUsedError;

  /// Fulfillment option totals breakdown.
  List<TotalResponse> get totals => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentOptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentOptionResponseCopyWith<FulfillmentOptionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentOptionResponseCopyWith<$Res> {
  factory $FulfillmentOptionResponseCopyWith(
    FulfillmentOptionResponse value,
    $Res Function(FulfillmentOptionResponse) then,
  ) = _$FulfillmentOptionResponseCopyWithImpl<$Res, FulfillmentOptionResponse>;
  @useResult
  $Res call({
    String id,
    String title,
    String? description,
    String? carrier,
    @JsonKey(name: 'earliest_fulfillment_time')
    DateTime? earliestFulfillmentTime,
    @JsonKey(name: 'latest_fulfillment_time') DateTime? latestFulfillmentTime,
    List<TotalResponse> totals,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$FulfillmentOptionResponseCopyWithImpl<
  $Res,
  $Val extends FulfillmentOptionResponse
>
    implements $FulfillmentOptionResponseCopyWith<$Res> {
  _$FulfillmentOptionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentOptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? carrier = freezed,
    Object? earliestFulfillmentTime = freezed,
    Object? latestFulfillmentTime = freezed,
    Object? totals = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            carrier: freezed == carrier
                ? _value.carrier
                : carrier // ignore: cast_nullable_to_non_nullable
                      as String?,
            earliestFulfillmentTime: freezed == earliestFulfillmentTime
                ? _value.earliestFulfillmentTime
                : earliestFulfillmentTime // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            latestFulfillmentTime: freezed == latestFulfillmentTime
                ? _value.latestFulfillmentTime
                : latestFulfillmentTime // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            totals: null == totals
                ? _value.totals
                : totals // ignore: cast_nullable_to_non_nullable
                      as List<TotalResponse>,
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
abstract class _$$FulfillmentOptionResponseImplCopyWith<$Res>
    implements $FulfillmentOptionResponseCopyWith<$Res> {
  factory _$$FulfillmentOptionResponseImplCopyWith(
    _$FulfillmentOptionResponseImpl value,
    $Res Function(_$FulfillmentOptionResponseImpl) then,
  ) = __$$FulfillmentOptionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String? description,
    String? carrier,
    @JsonKey(name: 'earliest_fulfillment_time')
    DateTime? earliestFulfillmentTime,
    @JsonKey(name: 'latest_fulfillment_time') DateTime? latestFulfillmentTime,
    List<TotalResponse> totals,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$FulfillmentOptionResponseImplCopyWithImpl<$Res>
    extends
        _$FulfillmentOptionResponseCopyWithImpl<
          $Res,
          _$FulfillmentOptionResponseImpl
        >
    implements _$$FulfillmentOptionResponseImplCopyWith<$Res> {
  __$$FulfillmentOptionResponseImplCopyWithImpl(
    _$FulfillmentOptionResponseImpl _value,
    $Res Function(_$FulfillmentOptionResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FulfillmentOptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? carrier = freezed,
    Object? earliestFulfillmentTime = freezed,
    Object? latestFulfillmentTime = freezed,
    Object? totals = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$FulfillmentOptionResponseImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        carrier: freezed == carrier
            ? _value.carrier
            : carrier // ignore: cast_nullable_to_non_nullable
                  as String?,
        earliestFulfillmentTime: freezed == earliestFulfillmentTime
            ? _value.earliestFulfillmentTime
            : earliestFulfillmentTime // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        latestFulfillmentTime: freezed == latestFulfillmentTime
            ? _value.latestFulfillmentTime
            : latestFulfillmentTime // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        totals: null == totals
            ? _value.totals
            : totals // ignore: cast_nullable_to_non_nullable
                  as List<TotalResponse>,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$FulfillmentOptionResponseImpl extends _FulfillmentOptionResponse {
  const _$FulfillmentOptionResponseImpl({
    required this.id,
    required this.title,
    this.description,
    this.carrier,
    @JsonKey(name: 'earliest_fulfillment_time') this.earliestFulfillmentTime,
    @JsonKey(name: 'latest_fulfillment_time') this.latestFulfillmentTime,
    required this.totals,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Unique fulfillment option identifier.
  @override
  final String id;

  /// Short label (e.g., 'Express Shipping', 'Curbside Pickup').
  @override
  final String title;

  /// Complete context for buyer decision (e.g., 'Arrives Dec 12-15 via FedEx').
  @override
  final String? description;

  /// Carrier name (for shipping).
  @override
  final String? carrier;

  /// Earliest fulfillment date.
  @override
  @JsonKey(name: 'earliest_fulfillment_time')
  final DateTime? earliestFulfillmentTime;

  /// Latest fulfillment date.
  @override
  @JsonKey(name: 'latest_fulfillment_time')
  final DateTime? latestFulfillmentTime;

  /// Fulfillment option totals breakdown.
  @override
  final List<TotalResponse> totals;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'FulfillmentOptionResponse(id: $id, title: $title, description: $description, carrier: $carrier, earliestFulfillmentTime: $earliestFulfillmentTime, latestFulfillmentTime: $latestFulfillmentTime, totals: $totals, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentOptionResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(
                  other.earliestFulfillmentTime,
                  earliestFulfillmentTime,
                ) ||
                other.earliestFulfillmentTime == earliestFulfillmentTime) &&
            (identical(other.latestFulfillmentTime, latestFulfillmentTime) ||
                other.latestFulfillmentTime == latestFulfillmentTime) &&
            const DeepCollectionEquality().equals(other.totals, totals) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    carrier,
    earliestFulfillmentTime,
    latestFulfillmentTime,
    const DeepCollectionEquality().hash(totals),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of FulfillmentOptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentOptionResponseImplCopyWith<_$FulfillmentOptionResponseImpl>
  get copyWith =>
      __$$FulfillmentOptionResponseImplCopyWithImpl<
        _$FulfillmentOptionResponseImpl
      >(this, _$identity);
}

abstract class _FulfillmentOptionResponse extends FulfillmentOptionResponse {
  const factory _FulfillmentOptionResponse({
    required final String id,
    required final String title,
    final String? description,
    final String? carrier,
    @JsonKey(name: 'earliest_fulfillment_time')
    final DateTime? earliestFulfillmentTime,
    @JsonKey(name: 'latest_fulfillment_time')
    final DateTime? latestFulfillmentTime,
    required final List<TotalResponse> totals,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$FulfillmentOptionResponseImpl;
  const _FulfillmentOptionResponse._() : super._();

  /// Unique fulfillment option identifier.
  @override
  String get id;

  /// Short label (e.g., 'Express Shipping', 'Curbside Pickup').
  @override
  String get title;

  /// Complete context for buyer decision (e.g., 'Arrives Dec 12-15 via FedEx').
  @override
  String? get description;

  /// Carrier name (for shipping).
  @override
  String? get carrier;

  /// Earliest fulfillment date.
  @override
  @JsonKey(name: 'earliest_fulfillment_time')
  DateTime? get earliestFulfillmentTime;

  /// Latest fulfillment date.
  @override
  @JsonKey(name: 'latest_fulfillment_time')
  DateTime? get latestFulfillmentTime;

  /// Fulfillment option totals breakdown.
  @override
  List<TotalResponse> get totals;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of FulfillmentOptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentOptionResponseImplCopyWith<_$FulfillmentOptionResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
