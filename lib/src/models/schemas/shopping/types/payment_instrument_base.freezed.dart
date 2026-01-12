// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_instrument_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentInstrumentBase {
  /// A unique identifier for this instrument instance, assigned by the Agent. Used to reference this specific instrument in the 'payment.selected_instrument_id' field.
  String get id => throw _privateConstructorUsedError;

  /// The unique identifier for the handler instance that produced this instrument. This corresponds to the 'id' field in the Payment Handler definition.
  @JsonKey(name: 'handler_id')
  String get handlerId => throw _privateConstructorUsedError;

  /// The broad category of the instrument (e.g., 'card', 'tokenized_card'). Specific schemas will constrain this to a constant value.
  String get type => throw _privateConstructorUsedError;

  /// The billing address associated with this payment method.
  @JsonKey(name: 'billing_address')
  PostalAddress? get billingAddress => throw _privateConstructorUsedError;
  PaymentCredential? get credential => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PaymentInstrumentBase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentInstrumentBaseCopyWith<PaymentInstrumentBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInstrumentBaseCopyWith<$Res> {
  factory $PaymentInstrumentBaseCopyWith(
    PaymentInstrumentBase value,
    $Res Function(PaymentInstrumentBase) then,
  ) = _$PaymentInstrumentBaseCopyWithImpl<$Res, PaymentInstrumentBase>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'handler_id') String handlerId,
    String type,
    @JsonKey(name: 'billing_address') PostalAddress? billingAddress,
    PaymentCredential? credential,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $PostalAddressCopyWith<$Res>? get billingAddress;
  $PaymentCredentialCopyWith<$Res>? get credential;
}

/// @nodoc
class _$PaymentInstrumentBaseCopyWithImpl<
  $Res,
  $Val extends PaymentInstrumentBase
>
    implements $PaymentInstrumentBaseCopyWith<$Res> {
  _$PaymentInstrumentBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentInstrumentBase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? handlerId = null,
    Object? type = null,
    Object? billingAddress = freezed,
    Object? credential = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            handlerId: null == handlerId
                ? _value.handlerId
                : handlerId // ignore: cast_nullable_to_non_nullable
                      as String,
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            billingAddress: freezed == billingAddress
                ? _value.billingAddress
                : billingAddress // ignore: cast_nullable_to_non_nullable
                      as PostalAddress?,
            credential: freezed == credential
                ? _value.credential
                : credential // ignore: cast_nullable_to_non_nullable
                      as PaymentCredential?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaymentInstrumentBase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostalAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $PostalAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  /// Create a copy of PaymentInstrumentBase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentCredentialCopyWith<$Res>? get credential {
    if (_value.credential == null) {
      return null;
    }

    return $PaymentCredentialCopyWith<$Res>(_value.credential!, (value) {
      return _then(_value.copyWith(credential: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentInstrumentBaseImplCopyWith<$Res>
    implements $PaymentInstrumentBaseCopyWith<$Res> {
  factory _$$PaymentInstrumentBaseImplCopyWith(
    _$PaymentInstrumentBaseImpl value,
    $Res Function(_$PaymentInstrumentBaseImpl) then,
  ) = __$$PaymentInstrumentBaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'handler_id') String handlerId,
    String type,
    @JsonKey(name: 'billing_address') PostalAddress? billingAddress,
    PaymentCredential? credential,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $PostalAddressCopyWith<$Res>? get billingAddress;
  @override
  $PaymentCredentialCopyWith<$Res>? get credential;
}

/// @nodoc
class __$$PaymentInstrumentBaseImplCopyWithImpl<$Res>
    extends
        _$PaymentInstrumentBaseCopyWithImpl<$Res, _$PaymentInstrumentBaseImpl>
    implements _$$PaymentInstrumentBaseImplCopyWith<$Res> {
  __$$PaymentInstrumentBaseImplCopyWithImpl(
    _$PaymentInstrumentBaseImpl _value,
    $Res Function(_$PaymentInstrumentBaseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentInstrumentBase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? handlerId = null,
    Object? type = null,
    Object? billingAddress = freezed,
    Object? credential = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$PaymentInstrumentBaseImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        handlerId: null == handlerId
            ? _value.handlerId
            : handlerId // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        billingAddress: freezed == billingAddress
            ? _value.billingAddress
            : billingAddress // ignore: cast_nullable_to_non_nullable
                  as PostalAddress?,
        credential: freezed == credential
            ? _value.credential
            : credential // ignore: cast_nullable_to_non_nullable
                  as PaymentCredential?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentInstrumentBaseImpl implements _PaymentInstrumentBase {
  const _$PaymentInstrumentBaseImpl({
    required this.id,
    @JsonKey(name: 'handler_id') required this.handlerId,
    required this.type,
    @JsonKey(name: 'billing_address') this.billingAddress,
    this.credential,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  });

  /// A unique identifier for this instrument instance, assigned by the Agent. Used to reference this specific instrument in the 'payment.selected_instrument_id' field.
  @override
  final String id;

  /// The unique identifier for the handler instance that produced this instrument. This corresponds to the 'id' field in the Payment Handler definition.
  @override
  @JsonKey(name: 'handler_id')
  final String handlerId;

  /// The broad category of the instrument (e.g., 'card', 'tokenized_card'). Specific schemas will constrain this to a constant value.
  @override
  final String type;

  /// The billing address associated with this payment method.
  @override
  @JsonKey(name: 'billing_address')
  final PostalAddress? billingAddress;
  @override
  final PaymentCredential? credential;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PaymentInstrumentBase(id: $id, handlerId: $handlerId, type: $type, billingAddress: $billingAddress, credential: $credential, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentInstrumentBaseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handlerId, handlerId) ||
                other.handlerId == handlerId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.credential, credential) ||
                other.credential == credential) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    handlerId,
    type,
    billingAddress,
    credential,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of PaymentInstrumentBase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentInstrumentBaseImplCopyWith<_$PaymentInstrumentBaseImpl>
  get copyWith =>
      __$$PaymentInstrumentBaseImplCopyWithImpl<_$PaymentInstrumentBaseImpl>(
        this,
        _$identity,
      );
}

abstract class _PaymentInstrumentBase implements PaymentInstrumentBase {
  const factory _PaymentInstrumentBase({
    required final String id,
    @JsonKey(name: 'handler_id') required final String handlerId,
    required final String type,
    @JsonKey(name: 'billing_address') final PostalAddress? billingAddress,
    final PaymentCredential? credential,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentInstrumentBaseImpl;

  /// A unique identifier for this instrument instance, assigned by the Agent. Used to reference this specific instrument in the 'payment.selected_instrument_id' field.
  @override
  String get id;

  /// The unique identifier for the handler instance that produced this instrument. This corresponds to the 'id' field in the Payment Handler definition.
  @override
  @JsonKey(name: 'handler_id')
  String get handlerId;

  /// The broad category of the instrument (e.g., 'card', 'tokenized_card'). Specific schemas will constrain this to a constant value.
  @override
  String get type;

  /// The billing address associated with this payment method.
  @override
  @JsonKey(name: 'billing_address')
  PostalAddress? get billingAddress;
  @override
  PaymentCredential? get credential;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PaymentInstrumentBase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentInstrumentBaseImplCopyWith<_$PaymentInstrumentBaseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
