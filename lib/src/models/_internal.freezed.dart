// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '_internal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

UcpCapability _$UcpCapabilityFromJson(Map<String, dynamic> json) {
  return _UcpCapability.fromJson(json);
}

/// @nodoc
mixin _$UcpCapability {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this UcpCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UcpCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UcpCapabilityCopyWith<UcpCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UcpCapabilityCopyWith<$Res> {
  factory $UcpCapabilityCopyWith(
    UcpCapability value,
    $Res Function(UcpCapability) then,
  ) = _$UcpCapabilityCopyWithImpl<$Res, UcpCapability>;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$UcpCapabilityCopyWithImpl<$Res, $Val extends UcpCapability>
    implements $UcpCapabilityCopyWith<$Res> {
  _$UcpCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UcpCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UcpCapabilityImplCopyWith<$Res>
    implements $UcpCapabilityCopyWith<$Res> {
  factory _$$UcpCapabilityImplCopyWith(
    _$UcpCapabilityImpl value,
    $Res Function(_$UcpCapabilityImpl) then,
  ) = __$$UcpCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$UcpCapabilityImplCopyWithImpl<$Res>
    extends _$UcpCapabilityCopyWithImpl<$Res, _$UcpCapabilityImpl>
    implements _$$UcpCapabilityImplCopyWith<$Res> {
  __$$UcpCapabilityImplCopyWithImpl(
    _$UcpCapabilityImpl _value,
    $Res Function(_$UcpCapabilityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UcpCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$UcpCapabilityImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UcpCapabilityImpl implements _UcpCapability {
  const _$UcpCapabilityImpl(@JsonKey(name: 'root') this.root);

  factory _$UcpCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UcpCapabilityImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'UcpCapability(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UcpCapabilityImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of UcpCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UcpCapabilityImplCopyWith<_$UcpCapabilityImpl> get copyWith =>
      __$$UcpCapabilityImplCopyWithImpl<_$UcpCapabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UcpCapabilityImplToJson(this);
  }
}

abstract class _UcpCapability implements UcpCapability {
  const factory _UcpCapability(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$UcpCapabilityImpl;

  factory _UcpCapability.fromJson(Map<String, dynamic> json) =
      _$UcpCapabilityImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of UcpCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UcpCapabilityImplCopyWith<_$UcpCapabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Base {
  /// Stable capability identifier in reverse-domain notation (e.g., dev.ucp.shopping.checkout). Used in capability negotiation.
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Capability version in YYYY-MM-DD format.
  @JsonKey(name: 'version')
  Version? get version => throw _privateConstructorUsedError;

  /// URL to human-readable specification document.
  @JsonKey(name: 'spec')
  String? get spec => throw _privateConstructorUsedError;

  /// URL to JSON Schema for this capability's payload.
  @JsonKey(name: 'schema')
  String? get schema => throw _privateConstructorUsedError;

  /// Parent capability this extends. Present for extensions, absent for root capabilities.
  @JsonKey(name: 'extends')
  String? get extendsCapability => throw _privateConstructorUsedError;

  /// Capability-specific configuration (structure defined by each capability).
  @JsonKey(name: 'config')
  Map<String, dynamic>? get config => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseCopyWith<Base> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCopyWith<$Res> {
  factory $BaseCopyWith(Base value, $Res Function(Base) then) =
      _$BaseCopyWithImpl<$Res, Base>;
  @useResult
  $Res call({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'version') Version? version,
    @JsonKey(name: 'spec') String? spec,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: 'extends') String? extendsCapability,
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$BaseCopyWithImpl<$Res, $Val extends Base>
    implements $BaseCopyWith<$Res> {
  _$BaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? spec = freezed,
    Object? schema = freezed,
    Object? extendsCapability = freezed,
    Object? config = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            version: freezed == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as Version?,
            spec: freezed == spec
                ? _value.spec
                : spec // ignore: cast_nullable_to_non_nullable
                      as String?,
            schema: freezed == schema
                ? _value.schema
                : schema // ignore: cast_nullable_to_non_nullable
                      as String?,
            extendsCapability: freezed == extendsCapability
                ? _value.extendsCapability
                : extendsCapability // ignore: cast_nullable_to_non_nullable
                      as String?,
            config: freezed == config
                ? _value.config
                : config // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BaseImplCopyWith<$Res> implements $BaseCopyWith<$Res> {
  factory _$$BaseImplCopyWith(
    _$BaseImpl value,
    $Res Function(_$BaseImpl) then,
  ) = __$$BaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'version') Version? version,
    @JsonKey(name: 'spec') String? spec,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: 'extends') String? extendsCapability,
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$BaseImplCopyWithImpl<$Res>
    extends _$BaseCopyWithImpl<$Res, _$BaseImpl>
    implements _$$BaseImplCopyWith<$Res> {
  __$$BaseImplCopyWithImpl(_$BaseImpl _value, $Res Function(_$BaseImpl) _then)
    : super(_value, _then);

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? spec = freezed,
    Object? schema = freezed,
    Object? extendsCapability = freezed,
    Object? config = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$BaseImpl(
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as Version?,
        spec: freezed == spec
            ? _value.spec
            : spec // ignore: cast_nullable_to_non_nullable
                  as String?,
        schema: freezed == schema
            ? _value.schema
            : schema // ignore: cast_nullable_to_non_nullable
                  as String?,
        extendsCapability: freezed == extendsCapability
            ? _value.extendsCapability
            : extendsCapability // ignore: cast_nullable_to_non_nullable
                  as String?,
        config: freezed == config
            ? _value.config
            : config // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$BaseImpl extends _Base {
  const _$BaseImpl({
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'version') this.version,
    @JsonKey(name: 'spec') this.spec,
    @JsonKey(name: 'schema') this.schema,
    @JsonKey(name: 'extends') this.extendsCapability,
    @JsonKey(name: 'config') this.config,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Stable capability identifier in reverse-domain notation (e.g., dev.ucp.shopping.checkout). Used in capability negotiation.
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// Capability version in YYYY-MM-DD format.
  @override
  @JsonKey(name: 'version')
  final Version? version;

  /// URL to human-readable specification document.
  @override
  @JsonKey(name: 'spec')
  final String? spec;

  /// URL to JSON Schema for this capability's payload.
  @override
  @JsonKey(name: 'schema')
  final String? schema;

  /// Parent capability this extends. Present for extensions, absent for root capabilities.
  @override
  @JsonKey(name: 'extends')
  final String? extendsCapability;

  /// Capability-specific configuration (structure defined by each capability).
  @override
  @JsonKey(name: 'config')
  final Map<String, dynamic>? config;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Base(name: $name, version: $version, spec: $spec, schema: $schema, extendsCapability: $extendsCapability, config: $config, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.extendsCapability, extendsCapability) ||
                other.extendsCapability == extendsCapability) &&
            const DeepCollectionEquality().equals(other.config, config) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    version,
    spec,
    schema,
    extendsCapability,
    const DeepCollectionEquality().hash(config),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseImplCopyWith<_$BaseImpl> get copyWith =>
      __$$BaseImplCopyWithImpl<_$BaseImpl>(this, _$identity);
}

abstract class _Base extends Base {
  const factory _Base({
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'version') final Version? version,
    @JsonKey(name: 'spec') final String? spec,
    @JsonKey(name: 'schema') final String? schema,
    @JsonKey(name: 'extends') final String? extendsCapability,
    @JsonKey(name: 'config') final Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$BaseImpl;
  const _Base._() : super._();

  /// Stable capability identifier in reverse-domain notation (e.g., dev.ucp.shopping.checkout). Used in capability negotiation.
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Capability version in YYYY-MM-DD format.
  @override
  @JsonKey(name: 'version')
  Version? get version;

  /// URL to human-readable specification document.
  @override
  @JsonKey(name: 'spec')
  String? get spec;

  /// URL to JSON Schema for this capability's payload.
  @override
  @JsonKey(name: 'schema')
  String? get schema;

  /// Parent capability this extends. Present for extensions, absent for root capabilities.
  @override
  @JsonKey(name: 'extends')
  String? get extendsCapability;

  /// Capability-specific configuration (structure defined by each capability).
  @override
  @JsonKey(name: 'config')
  Map<String, dynamic>? get config;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseImplCopyWith<_$BaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Discovery {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  Version? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'spec')
  String? get spec => throw _privateConstructorUsedError;
  @JsonKey(name: 'schema')
  String? get schema => throw _privateConstructorUsedError;
  @JsonKey(name: 'extends')
  String? get extendsCapability => throw _privateConstructorUsedError;
  @JsonKey(name: 'config')
  Map<String, dynamic>? get config => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Discovery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscoveryCopyWith<Discovery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoveryCopyWith<$Res> {
  factory $DiscoveryCopyWith(Discovery value, $Res Function(Discovery) then) =
      _$DiscoveryCopyWithImpl<$Res, Discovery>;
  @useResult
  $Res call({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'version') Version? version,
    @JsonKey(name: 'spec') String? spec,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: 'extends') String? extendsCapability,
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$DiscoveryCopyWithImpl<$Res, $Val extends Discovery>
    implements $DiscoveryCopyWith<$Res> {
  _$DiscoveryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Discovery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? spec = freezed,
    Object? schema = freezed,
    Object? extendsCapability = freezed,
    Object? config = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            version: freezed == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as Version?,
            spec: freezed == spec
                ? _value.spec
                : spec // ignore: cast_nullable_to_non_nullable
                      as String?,
            schema: freezed == schema
                ? _value.schema
                : schema // ignore: cast_nullable_to_non_nullable
                      as String?,
            extendsCapability: freezed == extendsCapability
                ? _value.extendsCapability
                : extendsCapability // ignore: cast_nullable_to_non_nullable
                      as String?,
            config: freezed == config
                ? _value.config
                : config // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Discovery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscoveryImplCopyWith<$Res>
    implements $DiscoveryCopyWith<$Res> {
  factory _$$DiscoveryImplCopyWith(
    _$DiscoveryImpl value,
    $Res Function(_$DiscoveryImpl) then,
  ) = __$$DiscoveryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'version') Version? version,
    @JsonKey(name: 'spec') String? spec,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: 'extends') String? extendsCapability,
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$DiscoveryImplCopyWithImpl<$Res>
    extends _$DiscoveryCopyWithImpl<$Res, _$DiscoveryImpl>
    implements _$$DiscoveryImplCopyWith<$Res> {
  __$$DiscoveryImplCopyWithImpl(
    _$DiscoveryImpl _value,
    $Res Function(_$DiscoveryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Discovery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? spec = freezed,
    Object? schema = freezed,
    Object? extendsCapability = freezed,
    Object? config = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$DiscoveryImpl(
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as Version?,
        spec: freezed == spec
            ? _value.spec
            : spec // ignore: cast_nullable_to_non_nullable
                  as String?,
        schema: freezed == schema
            ? _value.schema
            : schema // ignore: cast_nullable_to_non_nullable
                  as String?,
        extendsCapability: freezed == extendsCapability
            ? _value.extendsCapability
            : extendsCapability // ignore: cast_nullable_to_non_nullable
                  as String?,
        config: freezed == config
            ? _value.config
            : config // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$DiscoveryImpl extends _Discovery {
  const _$DiscoveryImpl({
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'version') this.version,
    @JsonKey(name: 'spec') this.spec,
    @JsonKey(name: 'schema') this.schema,
    @JsonKey(name: 'extends') this.extendsCapability,
    @JsonKey(name: 'config') this.config,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'version')
  final Version? version;
  @override
  @JsonKey(name: 'spec')
  final String? spec;
  @override
  @JsonKey(name: 'schema')
  final String? schema;
  @override
  @JsonKey(name: 'extends')
  final String? extendsCapability;
  @override
  @JsonKey(name: 'config')
  final Map<String, dynamic>? config;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Discovery(name: $name, version: $version, spec: $spec, schema: $schema, extendsCapability: $extendsCapability, config: $config, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoveryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.extendsCapability, extendsCapability) ||
                other.extendsCapability == extendsCapability) &&
            const DeepCollectionEquality().equals(other.config, config) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    version,
    spec,
    schema,
    extendsCapability,
    const DeepCollectionEquality().hash(config),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Discovery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoveryImplCopyWith<_$DiscoveryImpl> get copyWith =>
      __$$DiscoveryImplCopyWithImpl<_$DiscoveryImpl>(this, _$identity);
}

abstract class _Discovery extends Discovery {
  const factory _Discovery({
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'version') final Version? version,
    @JsonKey(name: 'spec') final String? spec,
    @JsonKey(name: 'schema') final String? schema,
    @JsonKey(name: 'extends') final String? extendsCapability,
    @JsonKey(name: 'config') final Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$DiscoveryImpl;
  const _Discovery._() : super._();

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'version')
  Version? get version;
  @override
  @JsonKey(name: 'spec')
  String? get spec;
  @override
  @JsonKey(name: 'schema')
  String? get schema;
  @override
  @JsonKey(name: 'extends')
  String? get extendsCapability;
  @override
  @JsonKey(name: 'config')
  Map<String, dynamic>? get config;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Discovery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscoveryImplCopyWith<_$DiscoveryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Response {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  Version? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'spec')
  String? get spec => throw _privateConstructorUsedError;
  @JsonKey(name: 'schema')
  String? get schema => throw _privateConstructorUsedError;
  @JsonKey(name: 'extends')
  String? get extendsCapability => throw _privateConstructorUsedError;
  @JsonKey(name: 'config')
  Map<String, dynamic>? get config => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res, Response>;
  @useResult
  $Res call({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'version') Version? version,
    @JsonKey(name: 'spec') String? spec,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: 'extends') String? extendsCapability,
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res, $Val extends Response>
    implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? spec = freezed,
    Object? schema = freezed,
    Object? extendsCapability = freezed,
    Object? config = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            version: freezed == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as Version?,
            spec: freezed == spec
                ? _value.spec
                : spec // ignore: cast_nullable_to_non_nullable
                      as String?,
            schema: freezed == schema
                ? _value.schema
                : schema // ignore: cast_nullable_to_non_nullable
                      as String?,
            extendsCapability: freezed == extendsCapability
                ? _value.extendsCapability
                : extendsCapability // ignore: cast_nullable_to_non_nullable
                      as String?,
            config: freezed == config
                ? _value.config
                : config // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseImplCopyWith<$Res>
    implements $ResponseCopyWith<$Res> {
  factory _$$ResponseImplCopyWith(
    _$ResponseImpl value,
    $Res Function(_$ResponseImpl) then,
  ) = __$$ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'version') Version? version,
    @JsonKey(name: 'spec') String? spec,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: 'extends') String? extendsCapability,
    @JsonKey(name: 'config') Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$ResponseImplCopyWithImpl<$Res>
    extends _$ResponseCopyWithImpl<$Res, _$ResponseImpl>
    implements _$$ResponseImplCopyWith<$Res> {
  __$$ResponseImplCopyWithImpl(
    _$ResponseImpl _value,
    $Res Function(_$ResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? spec = freezed,
    Object? schema = freezed,
    Object? extendsCapability = freezed,
    Object? config = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$ResponseImpl(
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as Version?,
        spec: freezed == spec
            ? _value.spec
            : spec // ignore: cast_nullable_to_non_nullable
                  as String?,
        schema: freezed == schema
            ? _value.schema
            : schema // ignore: cast_nullable_to_non_nullable
                  as String?,
        extendsCapability: freezed == extendsCapability
            ? _value.extendsCapability
            : extendsCapability // ignore: cast_nullable_to_non_nullable
                  as String?,
        config: freezed == config
            ? _value.config
            : config // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$ResponseImpl extends _Response {
  const _$ResponseImpl({
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'version') this.version,
    @JsonKey(name: 'spec') this.spec,
    @JsonKey(name: 'schema') this.schema,
    @JsonKey(name: 'extends') this.extendsCapability,
    @JsonKey(name: 'config') this.config,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'version')
  final Version? version;
  @override
  @JsonKey(name: 'spec')
  final String? spec;
  @override
  @JsonKey(name: 'schema')
  final String? schema;
  @override
  @JsonKey(name: 'extends')
  final String? extendsCapability;
  @override
  @JsonKey(name: 'config')
  final Map<String, dynamic>? config;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Response(name: $name, version: $version, spec: $spec, schema: $schema, extendsCapability: $extendsCapability, config: $config, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.extendsCapability, extendsCapability) ||
                other.extendsCapability == extendsCapability) &&
            const DeepCollectionEquality().equals(other.config, config) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    version,
    spec,
    schema,
    extendsCapability,
    const DeepCollectionEquality().hash(config),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseImplCopyWith<_$ResponseImpl> get copyWith =>
      __$$ResponseImplCopyWithImpl<_$ResponseImpl>(this, _$identity);
}

abstract class _Response extends Response {
  const factory _Response({
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'version') final Version? version,
    @JsonKey(name: 'spec') final String? spec,
    @JsonKey(name: 'schema') final String? schema,
    @JsonKey(name: 'extends') final String? extendsCapability,
    @JsonKey(name: 'config') final Map<String, dynamic>? config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ResponseImpl;
  const _Response._() : super._();

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'version')
  Version? get version;
  @override
  @JsonKey(name: 'spec')
  String? get spec;
  @override
  @JsonKey(name: 'schema')
  String? get schema;
  @override
  @JsonKey(name: 'extends')
  String? get extendsCapability;
  @override
  @JsonKey(name: 'config')
  Map<String, dynamic>? get config;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseImplCopyWith<_$ResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UcpMetadata _$UcpMetadataFromJson(Map<String, dynamic> json) {
  return _UcpMetadata.fromJson(json);
}

/// @nodoc
mixin _$UcpMetadata {
  @JsonKey(name: 'root')
  Map<String, dynamic> get root => throw _privateConstructorUsedError;

  /// Serializes this UcpMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UcpMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UcpMetadataCopyWith<UcpMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UcpMetadataCopyWith<$Res> {
  factory $UcpMetadataCopyWith(
    UcpMetadata value,
    $Res Function(UcpMetadata) then,
  ) = _$UcpMetadataCopyWithImpl<$Res, UcpMetadata>;
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class _$UcpMetadataCopyWithImpl<$Res, $Val extends UcpMetadata>
    implements $UcpMetadataCopyWith<$Res> {
  _$UcpMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UcpMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UcpMetadataImplCopyWith<$Res>
    implements $UcpMetadataCopyWith<$Res> {
  factory _$$UcpMetadataImplCopyWith(
    _$UcpMetadataImpl value,
    $Res Function(_$UcpMetadataImpl) then,
  ) = __$$UcpMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') Map<String, dynamic> root});
}

/// @nodoc
class __$$UcpMetadataImplCopyWithImpl<$Res>
    extends _$UcpMetadataCopyWithImpl<$Res, _$UcpMetadataImpl>
    implements _$$UcpMetadataImplCopyWith<$Res> {
  __$$UcpMetadataImplCopyWithImpl(
    _$UcpMetadataImpl _value,
    $Res Function(_$UcpMetadataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UcpMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$UcpMetadataImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UcpMetadataImpl implements _UcpMetadata {
  const _$UcpMetadataImpl(@JsonKey(name: 'root') this.root);

  factory _$UcpMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UcpMetadataImplFromJson(json);

  @override
  @JsonKey(name: 'root')
  final Map<String, dynamic> root;

  @override
  String toString() {
    return 'UcpMetadata(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UcpMetadataImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of UcpMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UcpMetadataImplCopyWith<_$UcpMetadataImpl> get copyWith =>
      __$$UcpMetadataImplCopyWithImpl<_$UcpMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UcpMetadataImplToJson(this);
  }
}

abstract class _UcpMetadata implements UcpMetadata {
  const factory _UcpMetadata(
    @JsonKey(name: 'root') final Map<String, dynamic> root,
  ) = _$UcpMetadataImpl;

  factory _UcpMetadata.fromJson(Map<String, dynamic> json) =
      _$UcpMetadataImpl.fromJson;

  @override
  @JsonKey(name: 'root')
  Map<String, dynamic> get root;

  /// Create a copy of UcpMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UcpMetadataImplCopyWith<_$UcpMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Version {
  @JsonKey(name: 'root')
  String get root => throw _privateConstructorUsedError;

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res, Version>;
  @useResult
  $Res call({@JsonKey(name: 'root') String root});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res, $Val extends Version>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$VersionImplCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$VersionImplCopyWith(
    _$VersionImpl value,
    $Res Function(_$VersionImpl) then,
  ) = __$$VersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String root});
}

/// @nodoc
class __$$VersionImplCopyWithImpl<$Res>
    extends _$VersionCopyWithImpl<$Res, _$VersionImpl>
    implements _$$VersionImplCopyWith<$Res> {
  __$$VersionImplCopyWithImpl(
    _$VersionImpl _value,
    $Res Function(_$VersionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$VersionImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$VersionImpl extends _Version {
  const _$VersionImpl(@JsonKey(name: 'root') this.root) : super._();

  @override
  @JsonKey(name: 'root')
  final String root;

  @override
  String toString() {
    return 'Version(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionImpl &&
            (identical(other.root, root) || other.root == root));
  }

  @override
  int get hashCode => Object.hash(runtimeType, root);

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      __$$VersionImplCopyWithImpl<_$VersionImpl>(this, _$identity);
}

abstract class _Version extends Version {
  const factory _Version(@JsonKey(name: 'root') final String root) =
      _$VersionImpl;
  const _Version._() : super._();

  @override
  @JsonKey(name: 'root')
  String get root;

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Services _$ServicesFromJson(Map<String, dynamic> json) {
  return _Services.fromJson(json);
}

/// @nodoc
mixin _$Services {
  @JsonKey(name: 'root', fromJson: _servicesFromJson, toJson: _servicesToJson)
  Map<String, UcpService> get root => throw _privateConstructorUsedError;

  /// Serializes this Services to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Services
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServicesCopyWith<Services> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicesCopyWith<$Res> {
  factory $ServicesCopyWith(Services value, $Res Function(Services) then) =
      _$ServicesCopyWithImpl<$Res, Services>;
  @useResult
  $Res call({
    @JsonKey(name: 'root', fromJson: _servicesFromJson, toJson: _servicesToJson)
    Map<String, UcpService> root,
  });
}

/// @nodoc
class _$ServicesCopyWithImpl<$Res, $Val extends Services>
    implements $ServicesCopyWith<$Res> {
  _$ServicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Services
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _value.copyWith(
            root: null == root
                ? _value.root
                : root // ignore: cast_nullable_to_non_nullable
                      as Map<String, UcpService>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ServicesImplCopyWith<$Res>
    implements $ServicesCopyWith<$Res> {
  factory _$$ServicesImplCopyWith(
    _$ServicesImpl value,
    $Res Function(_$ServicesImpl) then,
  ) = __$$ServicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'root', fromJson: _servicesFromJson, toJson: _servicesToJson)
    Map<String, UcpService> root,
  });
}

/// @nodoc
class __$$ServicesImplCopyWithImpl<$Res>
    extends _$ServicesCopyWithImpl<$Res, _$ServicesImpl>
    implements _$$ServicesImplCopyWith<$Res> {
  __$$ServicesImplCopyWithImpl(
    _$ServicesImpl _value,
    $Res Function(_$ServicesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Services
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? root = null}) {
    return _then(
      _$ServicesImpl(
        null == root
            ? _value.root
            : root // ignore: cast_nullable_to_non_nullable
                  as Map<String, UcpService>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicesImpl implements _Services {
  const _$ServicesImpl(
    @JsonKey(name: 'root', fromJson: _servicesFromJson, toJson: _servicesToJson)
    this.root,
  );

  factory _$ServicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicesImplFromJson(json);

  @override
  @JsonKey(name: 'root', fromJson: _servicesFromJson, toJson: _servicesToJson)
  final Map<String, UcpService> root;

  @override
  String toString() {
    return 'Services(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesImpl &&
            const DeepCollectionEquality().equals(other.root, root));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(root));

  /// Create a copy of Services
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicesImplCopyWith<_$ServicesImpl> get copyWith =>
      __$$ServicesImplCopyWithImpl<_$ServicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicesImplToJson(this);
  }
}

abstract class _Services implements Services {
  const factory _Services(
    @JsonKey(name: 'root', fromJson: _servicesFromJson, toJson: _servicesToJson)
    final Map<String, UcpService> root,
  ) = _$ServicesImpl;

  factory _Services.fromJson(Map<String, dynamic> json) =
      _$ServicesImpl.fromJson;

  @override
  @JsonKey(name: 'root', fromJson: _servicesFromJson, toJson: _servicesToJson)
  Map<String, UcpService> get root;

  /// Create a copy of Services
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServicesImplCopyWith<_$ServicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiscoveryProfile {
  Version get version => throw _privateConstructorUsedError;
  Services get services => throw _privateConstructorUsedError;

  /// Supported capabilities and extensions.
  List<Discovery> get capabilities => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of DiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscoveryProfileCopyWith<DiscoveryProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoveryProfileCopyWith<$Res> {
  factory $DiscoveryProfileCopyWith(
    DiscoveryProfile value,
    $Res Function(DiscoveryProfile) then,
  ) = _$DiscoveryProfileCopyWithImpl<$Res, DiscoveryProfile>;
  @useResult
  $Res call({
    Version version,
    Services services,
    List<Discovery> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $VersionCopyWith<$Res> get version;
  $ServicesCopyWith<$Res> get services;
}

/// @nodoc
class _$DiscoveryProfileCopyWithImpl<$Res, $Val extends DiscoveryProfile>
    implements $DiscoveryProfileCopyWith<$Res> {
  _$DiscoveryProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? services = null,
    Object? capabilities = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            version: null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as Version,
            services: null == services
                ? _value.services
                : services // ignore: cast_nullable_to_non_nullable
                      as Services,
            capabilities: null == capabilities
                ? _value.capabilities
                : capabilities // ignore: cast_nullable_to_non_nullable
                      as List<Discovery>,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of DiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res> get version {
    return $VersionCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }

  /// Create a copy of DiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServicesCopyWith<$Res> get services {
    return $ServicesCopyWith<$Res>(_value.services, (value) {
      return _then(_value.copyWith(services: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscoveryProfileImplCopyWith<$Res>
    implements $DiscoveryProfileCopyWith<$Res> {
  factory _$$DiscoveryProfileImplCopyWith(
    _$DiscoveryProfileImpl value,
    $Res Function(_$DiscoveryProfileImpl) then,
  ) = __$$DiscoveryProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Version version,
    Services services,
    List<Discovery> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $VersionCopyWith<$Res> get version;
  @override
  $ServicesCopyWith<$Res> get services;
}

/// @nodoc
class __$$DiscoveryProfileImplCopyWithImpl<$Res>
    extends _$DiscoveryProfileCopyWithImpl<$Res, _$DiscoveryProfileImpl>
    implements _$$DiscoveryProfileImplCopyWith<$Res> {
  __$$DiscoveryProfileImplCopyWithImpl(
    _$DiscoveryProfileImpl _value,
    $Res Function(_$DiscoveryProfileImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? services = null,
    Object? capabilities = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$DiscoveryProfileImpl(
        version: null == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as Version,
        services: null == services
            ? _value.services
            : services // ignore: cast_nullable_to_non_nullable
                  as Services,
        capabilities: null == capabilities
            ? _value.capabilities
            : capabilities // ignore: cast_nullable_to_non_nullable
                  as List<Discovery>,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$DiscoveryProfileImpl extends _DiscoveryProfile {
  const _$DiscoveryProfileImpl({
    required this.version,
    required this.services,
    required this.capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final Version version;
  @override
  final Services services;

  /// Supported capabilities and extensions.
  @override
  final List<Discovery> capabilities;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'DiscoveryProfile(version: $version, services: $services, capabilities: $capabilities, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoveryProfileImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.services, services) ||
                other.services == services) &&
            const DeepCollectionEquality().equals(
              other.capabilities,
              capabilities,
            ) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    version,
    services,
    const DeepCollectionEquality().hash(capabilities),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of DiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoveryProfileImplCopyWith<_$DiscoveryProfileImpl> get copyWith =>
      __$$DiscoveryProfileImplCopyWithImpl<_$DiscoveryProfileImpl>(
        this,
        _$identity,
      );
}

abstract class _DiscoveryProfile extends DiscoveryProfile {
  const factory _DiscoveryProfile({
    required final Version version,
    required final Services services,
    required final List<Discovery> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$DiscoveryProfileImpl;
  const _DiscoveryProfile._() : super._();

  @override
  Version get version;
  @override
  Services get services;

  /// Supported capabilities and extensions.
  @override
  List<Discovery> get capabilities;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of DiscoveryProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscoveryProfileImplCopyWith<_$DiscoveryProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResponseCheckout {
  Version get version => throw _privateConstructorUsedError;

  /// Active capabilities for this response.
  List<Response> get capabilities => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of ResponseCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseCheckoutCopyWith<ResponseCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCheckoutCopyWith<$Res> {
  factory $ResponseCheckoutCopyWith(
    ResponseCheckout value,
    $Res Function(ResponseCheckout) then,
  ) = _$ResponseCheckoutCopyWithImpl<$Res, ResponseCheckout>;
  @useResult
  $Res call({
    Version version,
    List<Response> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class _$ResponseCheckoutCopyWithImpl<$Res, $Val extends ResponseCheckout>
    implements $ResponseCheckoutCopyWith<$Res> {
  _$ResponseCheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseCheckout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? capabilities = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            version: null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as Version,
            capabilities: null == capabilities
                ? _value.capabilities
                : capabilities // ignore: cast_nullable_to_non_nullable
                      as List<Response>,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of ResponseCheckout
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
abstract class _$$ResponseCheckoutImplCopyWith<$Res>
    implements $ResponseCheckoutCopyWith<$Res> {
  factory _$$ResponseCheckoutImplCopyWith(
    _$ResponseCheckoutImpl value,
    $Res Function(_$ResponseCheckoutImpl) then,
  ) = __$$ResponseCheckoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Version version,
    List<Response> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class __$$ResponseCheckoutImplCopyWithImpl<$Res>
    extends _$ResponseCheckoutCopyWithImpl<$Res, _$ResponseCheckoutImpl>
    implements _$$ResponseCheckoutImplCopyWith<$Res> {
  __$$ResponseCheckoutImplCopyWithImpl(
    _$ResponseCheckoutImpl _value,
    $Res Function(_$ResponseCheckoutImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResponseCheckout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? capabilities = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$ResponseCheckoutImpl(
        version: null == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as Version,
        capabilities: null == capabilities
            ? _value.capabilities
            : capabilities // ignore: cast_nullable_to_non_nullable
                  as List<Response>,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$ResponseCheckoutImpl extends _ResponseCheckout {
  const _$ResponseCheckoutImpl({
    required this.version,
    required this.capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final Version version;

  /// Active capabilities for this response.
  @override
  final List<Response> capabilities;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'ResponseCheckout(version: $version, capabilities: $capabilities, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseCheckoutImpl &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(
              other.capabilities,
              capabilities,
            ) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    version,
    const DeepCollectionEquality().hash(capabilities),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of ResponseCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseCheckoutImplCopyWith<_$ResponseCheckoutImpl> get copyWith =>
      __$$ResponseCheckoutImplCopyWithImpl<_$ResponseCheckoutImpl>(
        this,
        _$identity,
      );
}

abstract class _ResponseCheckout extends ResponseCheckout {
  const factory _ResponseCheckout({
    required final Version version,
    required final List<Response> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ResponseCheckoutImpl;
  const _ResponseCheckout._() : super._();

  @override
  Version get version;

  /// Active capabilities for this response.
  @override
  List<Response> get capabilities;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of ResponseCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseCheckoutImplCopyWith<_$ResponseCheckoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResponseOrder {
  Version get version => throw _privateConstructorUsedError;

  /// Active capabilities for this response.
  List<Response> get capabilities => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of ResponseOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseOrderCopyWith<ResponseOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseOrderCopyWith<$Res> {
  factory $ResponseOrderCopyWith(
    ResponseOrder value,
    $Res Function(ResponseOrder) then,
  ) = _$ResponseOrderCopyWithImpl<$Res, ResponseOrder>;
  @useResult
  $Res call({
    Version version,
    List<Response> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class _$ResponseOrderCopyWithImpl<$Res, $Val extends ResponseOrder>
    implements $ResponseOrderCopyWith<$Res> {
  _$ResponseOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? capabilities = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            version: null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as Version,
            capabilities: null == capabilities
                ? _value.capabilities
                : capabilities // ignore: cast_nullable_to_non_nullable
                      as List<Response>,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of ResponseOrder
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
abstract class _$$ResponseOrderImplCopyWith<$Res>
    implements $ResponseOrderCopyWith<$Res> {
  factory _$$ResponseOrderImplCopyWith(
    _$ResponseOrderImpl value,
    $Res Function(_$ResponseOrderImpl) then,
  ) = __$$ResponseOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Version version,
    List<Response> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class __$$ResponseOrderImplCopyWithImpl<$Res>
    extends _$ResponseOrderCopyWithImpl<$Res, _$ResponseOrderImpl>
    implements _$$ResponseOrderImplCopyWith<$Res> {
  __$$ResponseOrderImplCopyWithImpl(
    _$ResponseOrderImpl _value,
    $Res Function(_$ResponseOrderImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResponseOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? capabilities = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$ResponseOrderImpl(
        version: null == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as Version,
        capabilities: null == capabilities
            ? _value.capabilities
            : capabilities // ignore: cast_nullable_to_non_nullable
                  as List<Response>,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$ResponseOrderImpl extends _ResponseOrder {
  const _$ResponseOrderImpl({
    required this.version,
    required this.capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  @override
  final Version version;

  /// Active capabilities for this response.
  @override
  final List<Response> capabilities;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'ResponseOrder(version: $version, capabilities: $capabilities, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseOrderImpl &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(
              other.capabilities,
              capabilities,
            ) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    version,
    const DeepCollectionEquality().hash(capabilities),
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of ResponseOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseOrderImplCopyWith<_$ResponseOrderImpl> get copyWith =>
      __$$ResponseOrderImplCopyWithImpl<_$ResponseOrderImpl>(this, _$identity);
}

abstract class _ResponseOrder extends ResponseOrder {
  const factory _ResponseOrder({
    required final Version version,
    required final List<Response> capabilities,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ResponseOrderImpl;
  const _ResponseOrder._() : super._();

  @override
  Version get version;

  /// Active capabilities for this response.
  @override
  List<Response> get capabilities;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of ResponseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseOrderImplCopyWith<_$ResponseOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Rest {
  /// URL to OpenAPI 3.x specification (JSON format)
  @JsonKey(name: 'schema')
  String get schema => throw _privateConstructorUsedError;

  /// Merchant's REST API endpoint
  String get endpoint => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Rest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RestCopyWith<Rest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestCopyWith<$Res> {
  factory $RestCopyWith(Rest value, $Res Function(Rest) then) =
      _$RestCopyWithImpl<$Res, Rest>;
  @useResult
  $Res call({
    @JsonKey(name: 'schema') String schema,
    String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$RestCopyWithImpl<$Res, $Val extends Rest>
    implements $RestCopyWith<$Res> {
  _$RestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = null,
    Object? endpoint = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            schema: null == schema
                ? _value.schema
                : schema // ignore: cast_nullable_to_non_nullable
                      as String,
            endpoint: null == endpoint
                ? _value.endpoint
                : endpoint // ignore: cast_nullable_to_non_nullable
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
abstract class _$$RestImplCopyWith<$Res> implements $RestCopyWith<$Res> {
  factory _$$RestImplCopyWith(
    _$RestImpl value,
    $Res Function(_$RestImpl) then,
  ) = __$$RestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'schema') String schema,
    String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$RestImplCopyWithImpl<$Res>
    extends _$RestCopyWithImpl<$Res, _$RestImpl>
    implements _$$RestImplCopyWith<$Res> {
  __$$RestImplCopyWithImpl(_$RestImpl _value, $Res Function(_$RestImpl) _then)
    : super(_value, _then);

  /// Create a copy of Rest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = null,
    Object? endpoint = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$RestImpl(
        schema: null == schema
            ? _value.schema
            : schema // ignore: cast_nullable_to_non_nullable
                  as String,
        endpoint: null == endpoint
            ? _value.endpoint
            : endpoint // ignore: cast_nullable_to_non_nullable
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

class _$RestImpl extends _Rest {
  const _$RestImpl({
    @JsonKey(name: 'schema') required this.schema,
    required this.endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// URL to OpenAPI 3.x specification (JSON format)
  @override
  @JsonKey(name: 'schema')
  final String schema;

  /// Merchant's REST API endpoint
  @override
  final String endpoint;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Rest(schema: $schema, endpoint: $endpoint, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestImpl &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    schema,
    endpoint,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Rest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RestImplCopyWith<_$RestImpl> get copyWith =>
      __$$RestImplCopyWithImpl<_$RestImpl>(this, _$identity);
}

abstract class _Rest extends Rest {
  const factory _Rest({
    @JsonKey(name: 'schema') required final String schema,
    required final String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$RestImpl;
  const _Rest._() : super._();

  /// URL to OpenAPI 3.x specification (JSON format)
  @override
  @JsonKey(name: 'schema')
  String get schema;

  /// Merchant's REST API endpoint
  @override
  String get endpoint;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Rest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RestImplCopyWith<_$RestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Mcp {
  /// URL to OpenRPC specification (JSON format)
  @JsonKey(name: 'schema')
  String get schema => throw _privateConstructorUsedError;

  /// Merchant's MCP endpoint
  String get endpoint => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Mcp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $McpCopyWith<Mcp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $McpCopyWith<$Res> {
  factory $McpCopyWith(Mcp value, $Res Function(Mcp) then) =
      _$McpCopyWithImpl<$Res, Mcp>;
  @useResult
  $Res call({
    @JsonKey(name: 'schema') String schema,
    String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$McpCopyWithImpl<$Res, $Val extends Mcp> implements $McpCopyWith<$Res> {
  _$McpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Mcp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = null,
    Object? endpoint = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            schema: null == schema
                ? _value.schema
                : schema // ignore: cast_nullable_to_non_nullable
                      as String,
            endpoint: null == endpoint
                ? _value.endpoint
                : endpoint // ignore: cast_nullable_to_non_nullable
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
abstract class _$$McpImplCopyWith<$Res> implements $McpCopyWith<$Res> {
  factory _$$McpImplCopyWith(_$McpImpl value, $Res Function(_$McpImpl) then) =
      __$$McpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'schema') String schema,
    String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$McpImplCopyWithImpl<$Res> extends _$McpCopyWithImpl<$Res, _$McpImpl>
    implements _$$McpImplCopyWith<$Res> {
  __$$McpImplCopyWithImpl(_$McpImpl _value, $Res Function(_$McpImpl) _then)
    : super(_value, _then);

  /// Create a copy of Mcp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = null,
    Object? endpoint = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$McpImpl(
        schema: null == schema
            ? _value.schema
            : schema // ignore: cast_nullable_to_non_nullable
                  as String,
        endpoint: null == endpoint
            ? _value.endpoint
            : endpoint // ignore: cast_nullable_to_non_nullable
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

class _$McpImpl extends _Mcp {
  const _$McpImpl({
    @JsonKey(name: 'schema') required this.schema,
    required this.endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// URL to OpenRPC specification (JSON format)
  @override
  @JsonKey(name: 'schema')
  final String schema;

  /// Merchant's MCP endpoint
  @override
  final String endpoint;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Mcp(schema: $schema, endpoint: $endpoint, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$McpImpl &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    schema,
    endpoint,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Mcp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$McpImplCopyWith<_$McpImpl> get copyWith =>
      __$$McpImplCopyWithImpl<_$McpImpl>(this, _$identity);
}

abstract class _Mcp extends Mcp {
  const factory _Mcp({
    @JsonKey(name: 'schema') required final String schema,
    required final String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$McpImpl;
  const _Mcp._() : super._();

  /// URL to OpenRPC specification (JSON format)
  @override
  @JsonKey(name: 'schema')
  String get schema;

  /// Merchant's MCP endpoint
  @override
  String get endpoint;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Mcp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$McpImplCopyWith<_$McpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$A2a {
  /// Merchant's Agent Card endpoint
  String get endpoint => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of A2a
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $A2aCopyWith<A2a> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $A2aCopyWith<$Res> {
  factory $A2aCopyWith(A2a value, $Res Function(A2a) then) =
      _$A2aCopyWithImpl<$Res, A2a>;
  @useResult
  $Res call({
    String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$A2aCopyWithImpl<$Res, $Val extends A2a> implements $A2aCopyWith<$Res> {
  _$A2aCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of A2a
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? endpoint = null, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            endpoint: null == endpoint
                ? _value.endpoint
                : endpoint // ignore: cast_nullable_to_non_nullable
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
abstract class _$$A2aImplCopyWith<$Res> implements $A2aCopyWith<$Res> {
  factory _$$A2aImplCopyWith(_$A2aImpl value, $Res Function(_$A2aImpl) then) =
      __$$A2aImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$A2aImplCopyWithImpl<$Res> extends _$A2aCopyWithImpl<$Res, _$A2aImpl>
    implements _$$A2aImplCopyWith<$Res> {
  __$$A2aImplCopyWithImpl(_$A2aImpl _value, $Res Function(_$A2aImpl) _then)
    : super(_value, _then);

  /// Create a copy of A2a
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? endpoint = null, Object? extra = freezed}) {
    return _then(
      _$A2aImpl(
        endpoint: null == endpoint
            ? _value.endpoint
            : endpoint // ignore: cast_nullable_to_non_nullable
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

class _$A2aImpl extends _A2a {
  const _$A2aImpl({
    required this.endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Merchant's Agent Card endpoint
  @override
  final String endpoint;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'A2a(endpoint: $endpoint, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$A2aImpl &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    endpoint,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of A2a
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$A2aImplCopyWith<_$A2aImpl> get copyWith =>
      __$$A2aImplCopyWithImpl<_$A2aImpl>(this, _$identity);
}

abstract class _A2a extends A2a {
  const factory _A2a({
    required final String endpoint,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$A2aImpl;
  const _A2a._() : super._();

  /// Merchant's Agent Card endpoint
  @override
  String get endpoint;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of A2a
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$A2aImplCopyWith<_$A2aImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Embedded {
  /// URL to OpenRPC specification (JSON format) defining the embedded protocol
  @JsonKey(name: 'schema')
  String get schema => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Embedded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbeddedCopyWith<Embedded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedCopyWith<$Res> {
  factory $EmbeddedCopyWith(Embedded value, $Res Function(Embedded) then) =
      _$EmbeddedCopyWithImpl<$Res, Embedded>;
  @useResult
  $Res call({
    @JsonKey(name: 'schema') String schema,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$EmbeddedCopyWithImpl<$Res, $Val extends Embedded>
    implements $EmbeddedCopyWith<$Res> {
  _$EmbeddedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Embedded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? schema = null, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            schema: null == schema
                ? _value.schema
                : schema // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EmbeddedImplCopyWith<$Res>
    implements $EmbeddedCopyWith<$Res> {
  factory _$$EmbeddedImplCopyWith(
    _$EmbeddedImpl value,
    $Res Function(_$EmbeddedImpl) then,
  ) = __$$EmbeddedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'schema') String schema,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$EmbeddedImplCopyWithImpl<$Res>
    extends _$EmbeddedCopyWithImpl<$Res, _$EmbeddedImpl>
    implements _$$EmbeddedImplCopyWith<$Res> {
  __$$EmbeddedImplCopyWithImpl(
    _$EmbeddedImpl _value,
    $Res Function(_$EmbeddedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Embedded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? schema = null, Object? extra = freezed}) {
    return _then(
      _$EmbeddedImpl(
        schema: null == schema
            ? _value.schema
            : schema // ignore: cast_nullable_to_non_nullable
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

class _$EmbeddedImpl extends _Embedded {
  const _$EmbeddedImpl({
    @JsonKey(name: 'schema') required this.schema,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// URL to OpenRPC specification (JSON format) defining the embedded protocol
  @override
  @JsonKey(name: 'schema')
  final String schema;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Embedded(schema: $schema, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedImpl &&
            (identical(other.schema, schema) || other.schema == schema) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    schema,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Embedded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedImplCopyWith<_$EmbeddedImpl> get copyWith =>
      __$$EmbeddedImplCopyWithImpl<_$EmbeddedImpl>(this, _$identity);
}

abstract class _Embedded extends Embedded {
  const factory _Embedded({
    @JsonKey(name: 'schema') required final String schema,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$EmbeddedImpl;
  const _Embedded._() : super._();

  /// URL to OpenRPC specification (JSON format) defining the embedded protocol
  @override
  @JsonKey(name: 'schema')
  String get schema;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Embedded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbeddedImplCopyWith<_$EmbeddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UcpService {
  /// Service version in YYYY-MM-DD format.
  Version get version => throw _privateConstructorUsedError;

  /// URL to service documentation. Origin MUST match namespace authority.
  String get spec => throw _privateConstructorUsedError;

  /// REST transport binding
  Rest? get rest => throw _privateConstructorUsedError;

  /// MCP transport binding
  Mcp? get mcp => throw _privateConstructorUsedError;

  /// A2A transport binding
  A2a? get a2a => throw _privateConstructorUsedError;

  /// Embedded transport binding (JSON-RPC 2.0 over postMessage). Unlike REST/MCP, the endpoint is per-capability (i.e. per-checkout via continue_url), not per-service.
  Embedded? get embedded => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UcpServiceCopyWith<UcpService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UcpServiceCopyWith<$Res> {
  factory $UcpServiceCopyWith(
    UcpService value,
    $Res Function(UcpService) then,
  ) = _$UcpServiceCopyWithImpl<$Res, UcpService>;
  @useResult
  $Res call({
    Version version,
    String spec,
    Rest? rest,
    Mcp? mcp,
    A2a? a2a,
    Embedded? embedded,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $VersionCopyWith<$Res> get version;
  $RestCopyWith<$Res>? get rest;
  $McpCopyWith<$Res>? get mcp;
  $A2aCopyWith<$Res>? get a2a;
  $EmbeddedCopyWith<$Res>? get embedded;
}

/// @nodoc
class _$UcpServiceCopyWithImpl<$Res, $Val extends UcpService>
    implements $UcpServiceCopyWith<$Res> {
  _$UcpServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? spec = null,
    Object? rest = freezed,
    Object? mcp = freezed,
    Object? a2a = freezed,
    Object? embedded = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            version: null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as Version,
            spec: null == spec
                ? _value.spec
                : spec // ignore: cast_nullable_to_non_nullable
                      as String,
            rest: freezed == rest
                ? _value.rest
                : rest // ignore: cast_nullable_to_non_nullable
                      as Rest?,
            mcp: freezed == mcp
                ? _value.mcp
                : mcp // ignore: cast_nullable_to_non_nullable
                      as Mcp?,
            a2a: freezed == a2a
                ? _value.a2a
                : a2a // ignore: cast_nullable_to_non_nullable
                      as A2a?,
            embedded: freezed == embedded
                ? _value.embedded
                : embedded // ignore: cast_nullable_to_non_nullable
                      as Embedded?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res> get version {
    return $VersionCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RestCopyWith<$Res>? get rest {
    if (_value.rest == null) {
      return null;
    }

    return $RestCopyWith<$Res>(_value.rest!, (value) {
      return _then(_value.copyWith(rest: value) as $Val);
    });
  }

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $McpCopyWith<$Res>? get mcp {
    if (_value.mcp == null) {
      return null;
    }

    return $McpCopyWith<$Res>(_value.mcp!, (value) {
      return _then(_value.copyWith(mcp: value) as $Val);
    });
  }

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $A2aCopyWith<$Res>? get a2a {
    if (_value.a2a == null) {
      return null;
    }

    return $A2aCopyWith<$Res>(_value.a2a!, (value) {
      return _then(_value.copyWith(a2a: value) as $Val);
    });
  }

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbeddedCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $EmbeddedCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UcpServiceImplCopyWith<$Res>
    implements $UcpServiceCopyWith<$Res> {
  factory _$$UcpServiceImplCopyWith(
    _$UcpServiceImpl value,
    $Res Function(_$UcpServiceImpl) then,
  ) = __$$UcpServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Version version,
    String spec,
    Rest? rest,
    Mcp? mcp,
    A2a? a2a,
    Embedded? embedded,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $VersionCopyWith<$Res> get version;
  @override
  $RestCopyWith<$Res>? get rest;
  @override
  $McpCopyWith<$Res>? get mcp;
  @override
  $A2aCopyWith<$Res>? get a2a;
  @override
  $EmbeddedCopyWith<$Res>? get embedded;
}

/// @nodoc
class __$$UcpServiceImplCopyWithImpl<$Res>
    extends _$UcpServiceCopyWithImpl<$Res, _$UcpServiceImpl>
    implements _$$UcpServiceImplCopyWith<$Res> {
  __$$UcpServiceImplCopyWithImpl(
    _$UcpServiceImpl _value,
    $Res Function(_$UcpServiceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? spec = null,
    Object? rest = freezed,
    Object? mcp = freezed,
    Object? a2a = freezed,
    Object? embedded = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$UcpServiceImpl(
        version: null == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as Version,
        spec: null == spec
            ? _value.spec
            : spec // ignore: cast_nullable_to_non_nullable
                  as String,
        rest: freezed == rest
            ? _value.rest
            : rest // ignore: cast_nullable_to_non_nullable
                  as Rest?,
        mcp: freezed == mcp
            ? _value.mcp
            : mcp // ignore: cast_nullable_to_non_nullable
                  as Mcp?,
        a2a: freezed == a2a
            ? _value.a2a
            : a2a // ignore: cast_nullable_to_non_nullable
                  as A2a?,
        embedded: freezed == embedded
            ? _value.embedded
            : embedded // ignore: cast_nullable_to_non_nullable
                  as Embedded?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$UcpServiceImpl extends _UcpService {
  const _$UcpServiceImpl({
    required this.version,
    required this.spec,
    this.rest,
    this.mcp,
    this.a2a,
    this.embedded,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Service version in YYYY-MM-DD format.
  @override
  final Version version;

  /// URL to service documentation. Origin MUST match namespace authority.
  @override
  final String spec;

  /// REST transport binding
  @override
  final Rest? rest;

  /// MCP transport binding
  @override
  final Mcp? mcp;

  /// A2A transport binding
  @override
  final A2a? a2a;

  /// Embedded transport binding (JSON-RPC 2.0 over postMessage). Unlike REST/MCP, the endpoint is per-capability (i.e. per-checkout via continue_url), not per-service.
  @override
  final Embedded? embedded;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'UcpService(version: $version, spec: $spec, rest: $rest, mcp: $mcp, a2a: $a2a, embedded: $embedded, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UcpServiceImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.rest, rest) || other.rest == rest) &&
            (identical(other.mcp, mcp) || other.mcp == mcp) &&
            (identical(other.a2a, a2a) || other.a2a == a2a) &&
            (identical(other.embedded, embedded) ||
                other.embedded == embedded) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    version,
    spec,
    rest,
    mcp,
    a2a,
    embedded,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UcpServiceImplCopyWith<_$UcpServiceImpl> get copyWith =>
      __$$UcpServiceImplCopyWithImpl<_$UcpServiceImpl>(this, _$identity);
}

abstract class _UcpService extends UcpService {
  const factory _UcpService({
    required final Version version,
    required final String spec,
    final Rest? rest,
    final Mcp? mcp,
    final A2a? a2a,
    final Embedded? embedded,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$UcpServiceImpl;
  const _UcpService._() : super._();

  /// Service version in YYYY-MM-DD format.
  @override
  Version get version;

  /// URL to service documentation. Origin MUST match namespace authority.
  @override
  String get spec;

  /// REST transport binding
  @override
  Rest? get rest;

  /// MCP transport binding
  @override
  Mcp? get mcp;

  /// A2A transport binding
  @override
  A2a? get a2a;

  /// Embedded transport binding (JSON-RPC 2.0 over postMessage). Unlike REST/MCP, the endpoint is per-capability (i.e. per-checkout via continue_url), not per-service.
  @override
  Embedded? get embedded;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of UcpService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UcpServiceImplCopyWith<_$UcpServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
