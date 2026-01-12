// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MessageError {
  /// Message type discriminator.
  @JsonKey()
  String get type => throw _privateConstructorUsedError;

  /// Error code. Possible values include: missing, invalid, out_of_stock, payment_declined, requires_sign_in, requires_3ds, requires_identity_linking. Freeform codes also allowed.
  String get code => throw _privateConstructorUsedError;

  /// RFC 9535 JSONPath to the component the message refers to (e.g., $.items[1]).
  String? get path => throw _privateConstructorUsedError;

  /// Content format, default = plain.
  @JsonKey(name: 'content_type')
  String? get contentType => throw _privateConstructorUsedError;

  /// Human-readable message.
  String get content => throw _privateConstructorUsedError;

  /// Declares who resolves this error. 'recoverable': agent can fix via API. 'requires_buyer_input': merchant requires information their API doesn't support collecting programmatically (checkout incomplete). 'requires_buyer_review': buyer must authorize before order placement due to policy, regulatory, or entitlement rules (checkout complete). Errors with 'requires_*' severity contribute to 'status: requires_escalation'.
  String get severity => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of MessageError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageErrorCopyWith<MessageError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageErrorCopyWith<$Res> {
  factory $MessageErrorCopyWith(
    MessageError value,
    $Res Function(MessageError) then,
  ) = _$MessageErrorCopyWithImpl<$Res, MessageError>;
  @useResult
  $Res call({
    @JsonKey() String type,
    String code,
    String? path,
    @JsonKey(name: 'content_type') String? contentType,
    String content,
    String severity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$MessageErrorCopyWithImpl<$Res, $Val extends MessageError>
    implements $MessageErrorCopyWith<$Res> {
  _$MessageErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? code = null,
    Object? path = freezed,
    Object? contentType = freezed,
    Object? content = null,
    Object? severity = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            code: null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String,
            path: freezed == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                      as String?,
            contentType: freezed == contentType
                ? _value.contentType
                : contentType // ignore: cast_nullable_to_non_nullable
                      as String?,
            content: null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                      as String,
            severity: null == severity
                ? _value.severity
                : severity // ignore: cast_nullable_to_non_nullable
                      as String,
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
abstract class _$$MessageErrorImplCopyWith<$Res>
    implements $MessageErrorCopyWith<$Res> {
  factory _$$MessageErrorImplCopyWith(
    _$MessageErrorImpl value,
    $Res Function(_$MessageErrorImpl) then,
  ) = __$$MessageErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey() String type,
    String code,
    String? path,
    @JsonKey(name: 'content_type') String? contentType,
    String content,
    String severity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$MessageErrorImplCopyWithImpl<$Res>
    extends _$MessageErrorCopyWithImpl<$Res, _$MessageErrorImpl>
    implements _$$MessageErrorImplCopyWith<$Res> {
  __$$MessageErrorImplCopyWithImpl(
    _$MessageErrorImpl _value,
    $Res Function(_$MessageErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MessageError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? code = null,
    Object? path = freezed,
    Object? contentType = freezed,
    Object? content = null,
    Object? severity = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$MessageErrorImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        code: null == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String,
        path: freezed == path
            ? _value.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        contentType: freezed == contentType
            ? _value.contentType
            : contentType // ignore: cast_nullable_to_non_nullable
                  as String?,
        content: null == content
            ? _value.content
            : content // ignore: cast_nullable_to_non_nullable
                  as String,
        severity: null == severity
            ? _value.severity
            : severity // ignore: cast_nullable_to_non_nullable
                  as String,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$MessageErrorImpl extends _MessageError {
  const _$MessageErrorImpl({
    @JsonKey() this.type = 'error',
    required this.code,
    this.path,
    @JsonKey(name: 'content_type') this.contentType = 'plain',
    required this.content,
    required this.severity,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Message type discriminator.
  @override
  @JsonKey()
  final String type;

  /// Error code. Possible values include: missing, invalid, out_of_stock, payment_declined, requires_sign_in, requires_3ds, requires_identity_linking. Freeform codes also allowed.
  @override
  final String code;

  /// RFC 9535 JSONPath to the component the message refers to (e.g., $.items[1]).
  @override
  final String? path;

  /// Content format, default = plain.
  @override
  @JsonKey(name: 'content_type')
  final String? contentType;

  /// Human-readable message.
  @override
  final String content;

  /// Declares who resolves this error. 'recoverable': agent can fix via API. 'requires_buyer_input': merchant requires information their API doesn't support collecting programmatically (checkout incomplete). 'requires_buyer_review': buyer must authorize before order placement due to policy, regulatory, or entitlement rules (checkout complete). Errors with 'requires_*' severity contribute to 'status: requires_escalation'.
  @override
  final String severity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'MessageError(type: $type, code: $code, path: $path, contentType: $contentType, content: $content, severity: $severity, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageErrorImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    code,
    path,
    contentType,
    content,
    severity,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of MessageError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageErrorImplCopyWith<_$MessageErrorImpl> get copyWith =>
      __$$MessageErrorImplCopyWithImpl<_$MessageErrorImpl>(this, _$identity);
}

abstract class _MessageError extends MessageError {
  const factory _MessageError({
    @JsonKey() final String type,
    required final String code,
    final String? path,
    @JsonKey(name: 'content_type') final String? contentType,
    required final String content,
    required final String severity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$MessageErrorImpl;
  const _MessageError._() : super._();

  /// Message type discriminator.
  @override
  @JsonKey()
  String get type;

  /// Error code. Possible values include: missing, invalid, out_of_stock, payment_declined, requires_sign_in, requires_3ds, requires_identity_linking. Freeform codes also allowed.
  @override
  String get code;

  /// RFC 9535 JSONPath to the component the message refers to (e.g., $.items[1]).
  @override
  String? get path;

  /// Content format, default = plain.
  @override
  @JsonKey(name: 'content_type')
  String? get contentType;

  /// Human-readable message.
  @override
  String get content;

  /// Declares who resolves this error. 'recoverable': agent can fix via API. 'requires_buyer_input': merchant requires information their API doesn't support collecting programmatically (checkout incomplete). 'requires_buyer_review': buyer must authorize before order placement due to policy, regulatory, or entitlement rules (checkout complete). Errors with 'requires_*' severity contribute to 'status: requires_escalation'.
  @override
  String get severity;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of MessageError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageErrorImplCopyWith<_$MessageErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
