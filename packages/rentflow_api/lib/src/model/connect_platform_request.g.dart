// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_platform_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectPlatformRequestPlatformEnum
    _$connectPlatformRequestPlatformEnum_AVITO =
    const ConnectPlatformRequestPlatformEnum._('AVITO');
const ConnectPlatformRequestPlatformEnum
    _$connectPlatformRequestPlatformEnum_CIAN =
    const ConnectPlatformRequestPlatformEnum._('CIAN');
const ConnectPlatformRequestPlatformEnum
    _$connectPlatformRequestPlatformEnum_SITE =
    const ConnectPlatformRequestPlatformEnum._('SITE');

ConnectPlatformRequestPlatformEnum _$connectPlatformRequestPlatformEnumValueOf(
    String name) {
  switch (name) {
    case 'AVITO':
      return _$connectPlatformRequestPlatformEnum_AVITO;
    case 'CIAN':
      return _$connectPlatformRequestPlatformEnum_CIAN;
    case 'SITE':
      return _$connectPlatformRequestPlatformEnum_SITE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConnectPlatformRequestPlatformEnum>
    _$connectPlatformRequestPlatformEnumValues = BuiltSet<
        ConnectPlatformRequestPlatformEnum>(const <ConnectPlatformRequestPlatformEnum>[
  _$connectPlatformRequestPlatformEnum_AVITO,
  _$connectPlatformRequestPlatformEnum_CIAN,
  _$connectPlatformRequestPlatformEnum_SITE,
]);

Serializer<ConnectPlatformRequestPlatformEnum>
    _$connectPlatformRequestPlatformEnumSerializer =
    _$ConnectPlatformRequestPlatformEnumSerializer();

class _$ConnectPlatformRequestPlatformEnumSerializer
    implements PrimitiveSerializer<ConnectPlatformRequestPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AVITO': 'AVITO',
    'CIAN': 'CIAN',
    'SITE': 'SITE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AVITO': 'AVITO',
    'CIAN': 'CIAN',
    'SITE': 'SITE',
  };

  @override
  final Iterable<Type> types = const <Type>[ConnectPlatformRequestPlatformEnum];
  @override
  final String wireName = 'ConnectPlatformRequestPlatformEnum';

  @override
  Object serialize(
          Serializers serializers, ConnectPlatformRequestPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConnectPlatformRequestPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConnectPlatformRequestPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConnectPlatformRequest extends ConnectPlatformRequest {
  @override
  final ConnectPlatformRequestPlatformEnum platform;
  @override
  final String credentialsJson;

  factory _$ConnectPlatformRequest(
          [void Function(ConnectPlatformRequestBuilder)? updates]) =>
      (ConnectPlatformRequestBuilder()..update(updates))._build();

  _$ConnectPlatformRequest._(
      {required this.platform, required this.credentialsJson})
      : super._();
  @override
  ConnectPlatformRequest rebuild(
          void Function(ConnectPlatformRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectPlatformRequestBuilder toBuilder() =>
      ConnectPlatformRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectPlatformRequest &&
        platform == other.platform &&
        credentialsJson == other.credentialsJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, credentialsJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectPlatformRequest')
          ..add('platform', platform)
          ..add('credentialsJson', credentialsJson))
        .toString();
  }
}

class ConnectPlatformRequestBuilder
    implements Builder<ConnectPlatformRequest, ConnectPlatformRequestBuilder> {
  _$ConnectPlatformRequest? _$v;

  ConnectPlatformRequestPlatformEnum? _platform;
  ConnectPlatformRequestPlatformEnum? get platform => _$this._platform;
  set platform(ConnectPlatformRequestPlatformEnum? platform) =>
      _$this._platform = platform;

  String? _credentialsJson;
  String? get credentialsJson => _$this._credentialsJson;
  set credentialsJson(String? credentialsJson) =>
      _$this._credentialsJson = credentialsJson;

  ConnectPlatformRequestBuilder() {
    ConnectPlatformRequest._defaults(this);
  }

  ConnectPlatformRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _credentialsJson = $v.credentialsJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectPlatformRequest other) {
    _$v = other as _$ConnectPlatformRequest;
  }

  @override
  void update(void Function(ConnectPlatformRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectPlatformRequest build() => _build();

  _$ConnectPlatformRequest _build() {
    final _$result = _$v ??
        _$ConnectPlatformRequest._(
          platform: BuiltValueNullFieldError.checkNotNull(
              platform, r'ConnectPlatformRequest', 'platform'),
          credentialsJson: BuiltValueNullFieldError.checkNotNull(
              credentialsJson, r'ConnectPlatformRequest', 'credentialsJson'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
