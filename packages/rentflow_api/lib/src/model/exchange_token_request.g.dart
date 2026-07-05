// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExchangeTokenRequestGrantTypeEnum
    _$exchangeTokenRequestGrantTypeEnum_authorizationCode =
    const ExchangeTokenRequestGrantTypeEnum._('authorizationCode');

ExchangeTokenRequestGrantTypeEnum _$exchangeTokenRequestGrantTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'authorizationCode':
      return _$exchangeTokenRequestGrantTypeEnum_authorizationCode;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ExchangeTokenRequestGrantTypeEnum>
    _$exchangeTokenRequestGrantTypeEnumValues = BuiltSet<
        ExchangeTokenRequestGrantTypeEnum>(const <ExchangeTokenRequestGrantTypeEnum>[
  _$exchangeTokenRequestGrantTypeEnum_authorizationCode,
]);

Serializer<ExchangeTokenRequestGrantTypeEnum>
    _$exchangeTokenRequestGrantTypeEnumSerializer =
    _$ExchangeTokenRequestGrantTypeEnumSerializer();

class _$ExchangeTokenRequestGrantTypeEnumSerializer
    implements PrimitiveSerializer<ExchangeTokenRequestGrantTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authorizationCode': 'authorization_code',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'authorization_code': 'authorizationCode',
  };

  @override
  final Iterable<Type> types = const <Type>[ExchangeTokenRequestGrantTypeEnum];
  @override
  final String wireName = 'ExchangeTokenRequestGrantTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ExchangeTokenRequestGrantTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExchangeTokenRequestGrantTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExchangeTokenRequestGrantTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExchangeTokenRequest extends ExchangeTokenRequest {
  @override
  final ExchangeTokenRequestGrantTypeEnum grantType;
  @override
  final String code;
  @override
  final String codeVerifier;
  @override
  final String clientId;
  @override
  final String redirectUri;

  factory _$ExchangeTokenRequest(
          [void Function(ExchangeTokenRequestBuilder)? updates]) =>
      (ExchangeTokenRequestBuilder()..update(updates))._build();

  _$ExchangeTokenRequest._(
      {required this.grantType,
      required this.code,
      required this.codeVerifier,
      required this.clientId,
      required this.redirectUri})
      : super._();
  @override
  ExchangeTokenRequest rebuild(
          void Function(ExchangeTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExchangeTokenRequestBuilder toBuilder() =>
      ExchangeTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExchangeTokenRequest &&
        grantType == other.grantType &&
        code == other.code &&
        codeVerifier == other.codeVerifier &&
        clientId == other.clientId &&
        redirectUri == other.redirectUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grantType.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, codeVerifier.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExchangeTokenRequest')
          ..add('grantType', grantType)
          ..add('code', code)
          ..add('codeVerifier', codeVerifier)
          ..add('clientId', clientId)
          ..add('redirectUri', redirectUri))
        .toString();
  }
}

class ExchangeTokenRequestBuilder
    implements Builder<ExchangeTokenRequest, ExchangeTokenRequestBuilder> {
  _$ExchangeTokenRequest? _$v;

  ExchangeTokenRequestGrantTypeEnum? _grantType;
  ExchangeTokenRequestGrantTypeEnum? get grantType => _$this._grantType;
  set grantType(ExchangeTokenRequestGrantTypeEnum? grantType) =>
      _$this._grantType = grantType;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _codeVerifier;
  String? get codeVerifier => _$this._codeVerifier;
  set codeVerifier(String? codeVerifier) => _$this._codeVerifier = codeVerifier;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  ExchangeTokenRequestBuilder() {
    ExchangeTokenRequest._defaults(this);
  }

  ExchangeTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grantType = $v.grantType;
      _code = $v.code;
      _codeVerifier = $v.codeVerifier;
      _clientId = $v.clientId;
      _redirectUri = $v.redirectUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExchangeTokenRequest other) {
    _$v = other as _$ExchangeTokenRequest;
  }

  @override
  void update(void Function(ExchangeTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExchangeTokenRequest build() => _build();

  _$ExchangeTokenRequest _build() {
    final _$result = _$v ??
        _$ExchangeTokenRequest._(
          grantType: BuiltValueNullFieldError.checkNotNull(
              grantType, r'ExchangeTokenRequest', 'grantType'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ExchangeTokenRequest', 'code'),
          codeVerifier: BuiltValueNullFieldError.checkNotNull(
              codeVerifier, r'ExchangeTokenRequest', 'codeVerifier'),
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'ExchangeTokenRequest', 'clientId'),
          redirectUri: BuiltValueNullFieldError.checkNotNull(
              redirectUri, r'ExchangeTokenRequest', 'redirectUri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
