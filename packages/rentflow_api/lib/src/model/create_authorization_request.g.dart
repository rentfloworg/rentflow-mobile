// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_authorization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAuthorizationRequestCodeChallengeMethodEnum
    _$createAuthorizationRequestCodeChallengeMethodEnum_s256 =
    const CreateAuthorizationRequestCodeChallengeMethodEnum._('s256');

CreateAuthorizationRequestCodeChallengeMethodEnum
    _$createAuthorizationRequestCodeChallengeMethodEnumValueOf(String name) {
  switch (name) {
    case 's256':
      return _$createAuthorizationRequestCodeChallengeMethodEnum_s256;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateAuthorizationRequestCodeChallengeMethodEnum>
    _$createAuthorizationRequestCodeChallengeMethodEnumValues = BuiltSet<
        CreateAuthorizationRequestCodeChallengeMethodEnum>(const <CreateAuthorizationRequestCodeChallengeMethodEnum>[
  _$createAuthorizationRequestCodeChallengeMethodEnum_s256,
]);

Serializer<CreateAuthorizationRequestCodeChallengeMethodEnum>
    _$createAuthorizationRequestCodeChallengeMethodEnumSerializer =
    _$CreateAuthorizationRequestCodeChallengeMethodEnumSerializer();

class _$CreateAuthorizationRequestCodeChallengeMethodEnumSerializer
    implements
        PrimitiveSerializer<CreateAuthorizationRequestCodeChallengeMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    's256': 'S256',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'S256': 's256',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateAuthorizationRequestCodeChallengeMethodEnum
  ];
  @override
  final String wireName = 'CreateAuthorizationRequestCodeChallengeMethodEnum';

  @override
  Object serialize(Serializers serializers,
          CreateAuthorizationRequestCodeChallengeMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateAuthorizationRequestCodeChallengeMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateAuthorizationRequestCodeChallengeMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateAuthorizationRequest extends CreateAuthorizationRequest {
  @override
  final String accountId;
  @override
  final String clientId;
  @override
  final String redirectUri;
  @override
  final String codeChallenge;
  @override
  final CreateAuthorizationRequestCodeChallengeMethodEnum codeChallengeMethod;
  @override
  final String state;
  @override
  final String? scope;

  factory _$CreateAuthorizationRequest(
          [void Function(CreateAuthorizationRequestBuilder)? updates]) =>
      (CreateAuthorizationRequestBuilder()..update(updates))._build();

  _$CreateAuthorizationRequest._(
      {required this.accountId,
      required this.clientId,
      required this.redirectUri,
      required this.codeChallenge,
      required this.codeChallengeMethod,
      required this.state,
      this.scope})
      : super._();
  @override
  CreateAuthorizationRequest rebuild(
          void Function(CreateAuthorizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAuthorizationRequestBuilder toBuilder() =>
      CreateAuthorizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAuthorizationRequest &&
        accountId == other.accountId &&
        clientId == other.clientId &&
        redirectUri == other.redirectUri &&
        codeChallenge == other.codeChallenge &&
        codeChallengeMethod == other.codeChallengeMethod &&
        state == other.state &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jc(_$hash, codeChallenge.hashCode);
    _$hash = $jc(_$hash, codeChallengeMethod.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAuthorizationRequest')
          ..add('accountId', accountId)
          ..add('clientId', clientId)
          ..add('redirectUri', redirectUri)
          ..add('codeChallenge', codeChallenge)
          ..add('codeChallengeMethod', codeChallengeMethod)
          ..add('state', state)
          ..add('scope', scope))
        .toString();
  }
}

class CreateAuthorizationRequestBuilder
    implements
        Builder<CreateAuthorizationRequest, CreateAuthorizationRequestBuilder> {
  _$CreateAuthorizationRequest? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _codeChallenge;
  String? get codeChallenge => _$this._codeChallenge;
  set codeChallenge(String? codeChallenge) =>
      _$this._codeChallenge = codeChallenge;

  CreateAuthorizationRequestCodeChallengeMethodEnum? _codeChallengeMethod;
  CreateAuthorizationRequestCodeChallengeMethodEnum? get codeChallengeMethod =>
      _$this._codeChallengeMethod;
  set codeChallengeMethod(
          CreateAuthorizationRequestCodeChallengeMethodEnum?
              codeChallengeMethod) =>
      _$this._codeChallengeMethod = codeChallengeMethod;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  CreateAuthorizationRequestBuilder() {
    CreateAuthorizationRequest._defaults(this);
  }

  CreateAuthorizationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _clientId = $v.clientId;
      _redirectUri = $v.redirectUri;
      _codeChallenge = $v.codeChallenge;
      _codeChallengeMethod = $v.codeChallengeMethod;
      _state = $v.state;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAuthorizationRequest other) {
    _$v = other as _$CreateAuthorizationRequest;
  }

  @override
  void update(void Function(CreateAuthorizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAuthorizationRequest build() => _build();

  _$CreateAuthorizationRequest _build() {
    final _$result = _$v ??
        _$CreateAuthorizationRequest._(
          accountId: BuiltValueNullFieldError.checkNotNull(
              accountId, r'CreateAuthorizationRequest', 'accountId'),
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'CreateAuthorizationRequest', 'clientId'),
          redirectUri: BuiltValueNullFieldError.checkNotNull(
              redirectUri, r'CreateAuthorizationRequest', 'redirectUri'),
          codeChallenge: BuiltValueNullFieldError.checkNotNull(
              codeChallenge, r'CreateAuthorizationRequest', 'codeChallenge'),
          codeChallengeMethod: BuiltValueNullFieldError.checkNotNull(
              codeChallengeMethod,
              r'CreateAuthorizationRequest',
              'codeChallengeMethod'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'CreateAuthorizationRequest', 'state'),
          scope: scope,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
