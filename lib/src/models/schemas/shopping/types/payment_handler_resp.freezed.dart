// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_handler_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentHandlerResponse {
  /// The unique identifier for this handler instance within the payment.handlers. Used by payment instruments to reference which handler produced them.
  String get id => throw _privateConstructorUsedError;

  /// The specification name using reverse-DNS format. For example, dev.ucp.delegate_payment.
  String get name => throw _privateConstructorUsedError;

  /// Handler version in YYYY-MM-DD format.
  Version get version => throw _privateConstructorUsedError;

  /// A URI pointing to the technical specification or schema that defines how this handler operates.
  String get spec => throw _privateConstructorUsedError;

  /// A URI pointing to a JSON Schema used to validate the structure of the config object.
  @JsonKey(name: 'config_schema')
  String get configSchema => throw _privateConstructorUsedError;

  /// A URI pointing to a JSON Schema used to validate the structure of the config object.
  @JsonKey(name: 'instrument_schemas')
  List<String> get instrumentSchemas => throw _privateConstructorUsedError;

  /// A dictionary containing provider-specific configuration details, such as merchant IDs, supported networks, or gateway credentials.
  Map<String, dynamic> get config => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PaymentHandlerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentHandlerResponseCopyWith<PaymentHandlerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentHandlerResponseCopyWith<$Res> {
  factory $PaymentHandlerResponseCopyWith(
    PaymentHandlerResponse value,
    $Res Function(PaymentHandlerResponse) then,
  ) = _$PaymentHandlerResponseCopyWithImpl<$Res, PaymentHandlerResponse>;
  @useResult
  $Res call({
    String id,
    String name,
    Version version,
    String spec,
    @JsonKey(name: 'config_schema') String configSchema,
    @JsonKey(name: 'instrument_schemas') List<String> instrumentSchemas,
    Map<String, dynamic> config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class _$PaymentHandlerResponseCopyWithImpl<
  $Res,
  $Val extends PaymentHandlerResponse
>
    implements $PaymentHandlerResponseCopyWith<$Res> {
  _$PaymentHandlerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentHandlerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? version = null,
    Object? spec = null,
    Object? configSchema = null,
    Object? instrumentSchemas = null,
    Object? config = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            version: null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as Version,
            spec: null == spec
                ? _value.spec
                : spec // ignore: cast_nullable_to_non_nullable
                      as String,
            configSchema: null == configSchema
                ? _value.configSchema
                : configSchema // ignore: cast_nullable_to_non_nullable
                      as String,
            instrumentSchemas: null == instrumentSchemas
                ? _value.instrumentSchemas
                : instrumentSchemas // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            config: null == config
                ? _value.config
                : config // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of PaymentHandlerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res> get version {
    return $VersionCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentHandlerResponseImplCopyWith<$Res>
    implements $PaymentHandlerResponseCopyWith<$Res> {
  factory _$$PaymentHandlerResponseImplCopyWith(
    _$PaymentHandlerResponseImpl value,
    $Res Function(_$PaymentHandlerResponseImpl) then,
  ) = __$$PaymentHandlerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    Version version,
    String spec,
    @JsonKey(name: 'config_schema') String configSchema,
    @JsonKey(name: 'instrument_schemas') List<String> instrumentSchemas,
    Map<String, dynamic> config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class __$$PaymentHandlerResponseImplCopyWithImpl<$Res>
    extends
        _$PaymentHandlerResponseCopyWithImpl<$Res, _$PaymentHandlerResponseImpl>
    implements _$$PaymentHandlerResponseImplCopyWith<$Res> {
  __$$PaymentHandlerResponseImplCopyWithImpl(
    _$PaymentHandlerResponseImpl _value,
    $Res Function(_$PaymentHandlerResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentHandlerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? version = null,
    Object? spec = null,
    Object? configSchema = null,
    Object? instrumentSchemas = null,
    Object? config = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$PaymentHandlerResponseImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        version: null == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as Version,
        spec: null == spec
            ? _value.spec
            : spec // ignore: cast_nullable_to_non_nullable
                  as String,
        configSchema: null == configSchema
            ? _value.configSchema
            : configSchema // ignore: cast_nullable_to_non_nullable
                  as String,
        instrumentSchemas: null == instrumentSchemas
            ? _value.instrumentSchemas
            : instrumentSchemas // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        config: null == config
            ? _value.config
            : config // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentHandlerResponseImpl extends _PaymentHandlerResponse {
  const _$PaymentHandlerResponseImpl({
    required this.id,
    required this.name,
    required this.version,
    required this.spec,
    @JsonKey(name: 'config_schema') required this.configSchema,
    @JsonKey(name: 'instrument_schemas') required this.instrumentSchemas,
    required this.config,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// The unique identifier for this handler instance within the payment.handlers. Used by payment instruments to reference which handler produced them.
  @override
  final String id;

  /// The specification name using reverse-DNS format. For example, dev.ucp.delegate_payment.
  @override
  final String name;

  /// Handler version in YYYY-MM-DD format.
  @override
  final Version version;

  /// A URI pointing to the technical specification or schema that defines how this handler operates.
  @override
  final String spec;

  /// A URI pointing to a JSON Schema used to validate the structure of the config object.
  @override
  @JsonKey(name: 'config_schema')
  final String configSchema;

  /// A URI pointing to a JSON Schema used to validate the structure of the config object.
  @override
  @JsonKey(name: 'instrument_schemas')
  final List<String> instrumentSchemas;

  /// A dictionary containing provider-specific configuration details, such as merchant IDs, supported networks, or gateway credentials.
  @override
  final Map<String, dynamic> config;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PaymentHandlerResponse(id: $id, name: $name, version: $version, spec: $spec, configSchema: $configSchema, instrumentSchemas: $instrumentSchemas, config: $config, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentHandlerResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.configSchema, configSchema) ||
                other.configSchema == configSchema) &&
            const DeepCollectionEquality().equals(
              other.instrumentSchemas,
              instrumentSchemas,
            ) &&
            const DeepCollectionEquality().equals(other.config, config) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    version,
    spec,
    configSchema,
    const DeepCollectionEquality().hash(instrumentSchemas),
    const DeepCollectionEquality().hash(config),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of PaymentHandlerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentHandlerResponseImplCopyWith<_$PaymentHandlerResponseImpl>
  get copyWith =>
      __$$PaymentHandlerResponseImplCopyWithImpl<_$PaymentHandlerResponseImpl>(
        this,
        _$identity,
      );
}

abstract class _PaymentHandlerResponse extends PaymentHandlerResponse {
  const factory _PaymentHandlerResponse({
    required final String id,
    required final String name,
    required final Version version,
    required final String spec,
    @JsonKey(name: 'config_schema') required final String configSchema,
    @JsonKey(name: 'instrument_schemas')
    required final List<String> instrumentSchemas,
    required final Map<String, dynamic> config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$PaymentHandlerResponseImpl;
  const _PaymentHandlerResponse._() : super._();

  /// The unique identifier for this handler instance within the payment.handlers. Used by payment instruments to reference which handler produced them.
  @override
  String get id;

  /// The specification name using reverse-DNS format. For example, dev.ucp.delegate_payment.
  @override
  String get name;

  /// Handler version in YYYY-MM-DD format.
  @override
  Version get version;

  /// A URI pointing to the technical specification or schema that defines how this handler operates.
  @override
  String get spec;

  /// A URI pointing to a JSON Schema used to validate the structure of the config object.
  @override
  @JsonKey(name: 'config_schema')
  String get configSchema;

  /// A URI pointing to a JSON Schema used to validate the structure of the config object.
  @override
  @JsonKey(name: 'instrument_schemas')
  List<String> get instrumentSchemas;

  /// A dictionary containing provider-specific configuration details, such as merchant IDs, supported networks, or gateway credentials.
  @override
  Map<String, dynamic> get config;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PaymentHandlerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentHandlerResponseImplCopyWith<_$PaymentHandlerResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
