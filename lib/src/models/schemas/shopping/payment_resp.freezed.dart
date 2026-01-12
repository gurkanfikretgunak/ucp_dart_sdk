// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentResponse {
  /// Processing configurations that define how payment instruments can be collected. Each handler specifies a tokenization or payment collection strategy.
  List<PaymentHandlerResponse> get handlers =>
      throw _privateConstructorUsedError;

  /// The id of the currently selected payment instrument from the instruments array. Set by the agent when submitting payment, and echoed back by the merchant in finalized state.
  @JsonKey(name: 'selected_instrument_id')
  String? get selectedInstrumentId => throw _privateConstructorUsedError;

  /// The payment instruments available for this payment. Each instrument is associated with a specific handler via the handler_id field. Handlers can extend the base payment_instrument schema to add handler-specific fields.
  List<PaymentInstrument>? get instruments =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentResponseCopyWith<PaymentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentResponseCopyWith<$Res> {
  factory $PaymentResponseCopyWith(
    PaymentResponse value,
    $Res Function(PaymentResponse) then,
  ) = _$PaymentResponseCopyWithImpl<$Res, PaymentResponse>;
  @useResult
  $Res call({
    List<PaymentHandlerResponse> handlers,
    @JsonKey(name: 'selected_instrument_id') String? selectedInstrumentId,
    List<PaymentInstrument>? instruments,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$PaymentResponseCopyWithImpl<$Res, $Val extends PaymentResponse>
    implements $PaymentResponseCopyWith<$Res> {
  _$PaymentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handlers = null,
    Object? selectedInstrumentId = freezed,
    Object? instruments = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            handlers: null == handlers
                ? _value.handlers
                : handlers // ignore: cast_nullable_to_non_nullable
                      as List<PaymentHandlerResponse>,
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
abstract class _$$PaymentResponseImplCopyWith<$Res>
    implements $PaymentResponseCopyWith<$Res> {
  factory _$$PaymentResponseImplCopyWith(
    _$PaymentResponseImpl value,
    $Res Function(_$PaymentResponseImpl) then,
  ) = __$$PaymentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<PaymentHandlerResponse> handlers,
    @JsonKey(name: 'selected_instrument_id') String? selectedInstrumentId,
    List<PaymentInstrument>? instruments,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$PaymentResponseImplCopyWithImpl<$Res>
    extends _$PaymentResponseCopyWithImpl<$Res, _$PaymentResponseImpl>
    implements _$$PaymentResponseImplCopyWith<$Res> {
  __$$PaymentResponseImplCopyWithImpl(
    _$PaymentResponseImpl _value,
    $Res Function(_$PaymentResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handlers = null,
    Object? selectedInstrumentId = freezed,
    Object? instruments = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$PaymentResponseImpl(
        handlers: null == handlers
            ? _value.handlers
            : handlers // ignore: cast_nullable_to_non_nullable
                  as List<PaymentHandlerResponse>,
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

class _$PaymentResponseImpl extends _PaymentResponse {
  const _$PaymentResponseImpl({
    required this.handlers,
    @JsonKey(name: 'selected_instrument_id') this.selectedInstrumentId,
    this.instruments,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Processing configurations that define how payment instruments can be collected. Each handler specifies a tokenization or payment collection strategy.
  @override
  final List<PaymentHandlerResponse> handlers;

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
    return 'PaymentResponse(handlers: $handlers, selectedInstrumentId: $selectedInstrumentId, instruments: $instruments, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentResponseImpl &&
            const DeepCollectionEquality().equals(other.handlers, handlers) &&
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
    const DeepCollectionEquality().hash(handlers),
    selectedInstrumentId,
    const DeepCollectionEquality().hash(instruments),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentResponseImplCopyWith<_$PaymentResponseImpl> get copyWith =>
      __$$PaymentResponseImplCopyWithImpl<_$PaymentResponseImpl>(
        this,
        _$identity,
      );
}

abstract class _PaymentResponse extends PaymentResponse {
  const factory _PaymentResponse({
    required final List<PaymentHandlerResponse> handlers,
    @JsonKey(name: 'selected_instrument_id') final String? selectedInstrumentId,
    final List<PaymentInstrument>? instruments,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentResponseImpl;
  const _PaymentResponse._() : super._();

  /// Processing configurations that define how payment instruments can be collected. Each handler specifies a tokenization or payment collection strategy.
  @override
  List<PaymentHandlerResponse> get handlers;

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

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentResponseImplCopyWith<_$PaymentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
