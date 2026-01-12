// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentUpdateRequest {
  /// The id of the currently selected payment instrument from the instruments array. Set by the agent when submitting payment, and echoed back by the merchant in finalized state.
  @JsonKey(name: 'selected_instrument_id')
  String? get selectedInstrumentId => throw _privateConstructorUsedError;

  /// The payment instruments available for this payment. Each instrument is associated with a specific handler via the handler_id field. Handlers can extend the base payment_instrument schema to add handler-specific fields.
  List<PaymentInstrument>? get instruments =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PaymentUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentUpdateRequestCopyWith<PaymentUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentUpdateRequestCopyWith<$Res> {
  factory $PaymentUpdateRequestCopyWith(
    PaymentUpdateRequest value,
    $Res Function(PaymentUpdateRequest) then,
  ) = _$PaymentUpdateRequestCopyWithImpl<$Res, PaymentUpdateRequest>;
  @useResult
  $Res call({
    @JsonKey(name: 'selected_instrument_id') String? selectedInstrumentId,
    List<PaymentInstrument>? instruments,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PaymentUpdateRequestCopyWithImpl<
  $Res,
  $Val extends PaymentUpdateRequest
>
    implements $PaymentUpdateRequestCopyWith<$Res> {
  _$PaymentUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedInstrumentId = freezed,
    Object? instruments = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            selectedInstrumentId: freezed == selectedInstrumentId
                ? _value.selectedInstrumentId
                : selectedInstrumentId // ignore: cast_nullable_to_non_nullable
                      as String?,
            instruments: freezed == instruments
                ? _value.instruments
                : instruments // ignore: cast_nullable_to_non_nullable
                      as List<PaymentInstrument>?,
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
abstract class _$$PaymentUpdateRequestImplCopyWith<$Res>
    implements $PaymentUpdateRequestCopyWith<$Res> {
  factory _$$PaymentUpdateRequestImplCopyWith(
    _$PaymentUpdateRequestImpl value,
    $Res Function(_$PaymentUpdateRequestImpl) then,
  ) = __$$PaymentUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'selected_instrument_id') String? selectedInstrumentId,
    List<PaymentInstrument>? instruments,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PaymentUpdateRequestImplCopyWithImpl<$Res>
    extends _$PaymentUpdateRequestCopyWithImpl<$Res, _$PaymentUpdateRequestImpl>
    implements _$$PaymentUpdateRequestImplCopyWith<$Res> {
  __$$PaymentUpdateRequestImplCopyWithImpl(
    _$PaymentUpdateRequestImpl _value,
    $Res Function(_$PaymentUpdateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedInstrumentId = freezed,
    Object? instruments = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$PaymentUpdateRequestImpl(
        selectedInstrumentId: freezed == selectedInstrumentId
            ? _value.selectedInstrumentId
            : selectedInstrumentId // ignore: cast_nullable_to_non_nullable
                  as String?,
        instruments: freezed == instruments
            ? _value.instruments
            : instruments // ignore: cast_nullable_to_non_nullable
                  as List<PaymentInstrument>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentUpdateRequestImpl extends _PaymentUpdateRequest {
  const _$PaymentUpdateRequestImpl({
    @JsonKey(name: 'selected_instrument_id') this.selectedInstrumentId,
    this.instruments,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// The id of the currently selected payment instrument from the instruments array. Set by the agent when submitting payment, and echoed back by the merchant in finalized state.
  @override
  @JsonKey(name: 'selected_instrument_id')
  final String? selectedInstrumentId;

  /// The payment instruments available for this payment. Each instrument is associated with a specific handler via the handler_id field. Handlers can extend the base payment_instrument schema to add handler-specific fields.
  @override
  final List<PaymentInstrument>? instruments;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PaymentUpdateRequest(selectedInstrumentId: $selectedInstrumentId, instruments: $instruments, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentUpdateRequestImpl &&
            (identical(other.selectedInstrumentId, selectedInstrumentId) ||
                other.selectedInstrumentId == selectedInstrumentId) &&
            const DeepCollectionEquality().equals(
              other.instruments,
              instruments,
            ) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    selectedInstrumentId,
    const DeepCollectionEquality().hash(instruments),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of PaymentUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentUpdateRequestImplCopyWith<_$PaymentUpdateRequestImpl>
  get copyWith =>
      __$$PaymentUpdateRequestImplCopyWithImpl<_$PaymentUpdateRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _PaymentUpdateRequest extends PaymentUpdateRequest {
  const factory _PaymentUpdateRequest({
    @JsonKey(name: 'selected_instrument_id') final String? selectedInstrumentId,
    final List<PaymentInstrument>? instruments,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentUpdateRequestImpl;
  const _PaymentUpdateRequest._() : super._();

  /// The id of the currently selected payment instrument from the instruments array. Set by the agent when submitting payment, and echoed back by the merchant in finalized state.
  @override
  @JsonKey(name: 'selected_instrument_id')
  String? get selectedInstrumentId;

  /// The payment instruments available for this payment. Each instrument is associated with a specific handler via the handler_id field. Handlers can extend the base payment_instrument schema to add handler-specific fields.
  @override
  List<PaymentInstrument>? get instruments;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PaymentUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentUpdateRequestImplCopyWith<_$PaymentUpdateRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
