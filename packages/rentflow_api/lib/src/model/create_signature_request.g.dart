// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_signature_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateSignatureRequestSigningMethodEnum
    _$createSignatureRequestSigningMethodEnum_E_SIGNATURE =
    const CreateSignatureRequestSigningMethodEnum._('E_SIGNATURE');
const CreateSignatureRequestSigningMethodEnum
    _$createSignatureRequestSigningMethodEnum_MANUAL_UPLOAD =
    const CreateSignatureRequestSigningMethodEnum._('MANUAL_UPLOAD');
const CreateSignatureRequestSigningMethodEnum
    _$createSignatureRequestSigningMethodEnum_DMS_INTEGRATION =
    const CreateSignatureRequestSigningMethodEnum._('DMS_INTEGRATION');

CreateSignatureRequestSigningMethodEnum
    _$createSignatureRequestSigningMethodEnumValueOf(String name) {
  switch (name) {
    case 'E_SIGNATURE':
      return _$createSignatureRequestSigningMethodEnum_E_SIGNATURE;
    case 'MANUAL_UPLOAD':
      return _$createSignatureRequestSigningMethodEnum_MANUAL_UPLOAD;
    case 'DMS_INTEGRATION':
      return _$createSignatureRequestSigningMethodEnum_DMS_INTEGRATION;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateSignatureRequestSigningMethodEnum>
    _$createSignatureRequestSigningMethodEnumValues = BuiltSet<
        CreateSignatureRequestSigningMethodEnum>(const <CreateSignatureRequestSigningMethodEnum>[
  _$createSignatureRequestSigningMethodEnum_E_SIGNATURE,
  _$createSignatureRequestSigningMethodEnum_MANUAL_UPLOAD,
  _$createSignatureRequestSigningMethodEnum_DMS_INTEGRATION,
]);

Serializer<CreateSignatureRequestSigningMethodEnum>
    _$createSignatureRequestSigningMethodEnumSerializer =
    _$CreateSignatureRequestSigningMethodEnumSerializer();

class _$CreateSignatureRequestSigningMethodEnumSerializer
    implements PrimitiveSerializer<CreateSignatureRequestSigningMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'E_SIGNATURE': 'E_SIGNATURE',
    'MANUAL_UPLOAD': 'MANUAL_UPLOAD',
    'DMS_INTEGRATION': 'DMS_INTEGRATION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'E_SIGNATURE': 'E_SIGNATURE',
    'MANUAL_UPLOAD': 'MANUAL_UPLOAD',
    'DMS_INTEGRATION': 'DMS_INTEGRATION',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateSignatureRequestSigningMethodEnum
  ];
  @override
  final String wireName = 'CreateSignatureRequestSigningMethodEnum';

  @override
  Object serialize(Serializers serializers,
          CreateSignatureRequestSigningMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSignatureRequestSigningMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSignatureRequestSigningMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSignatureRequest extends CreateSignatureRequest {
  @override
  final String? signedByAccountId;
  @override
  final String? signedByContactId;
  @override
  final CreateSignatureRequestSigningMethodEnum signingMethod;
  @override
  final String? signatureProofJson;

  factory _$CreateSignatureRequest(
          [void Function(CreateSignatureRequestBuilder)? updates]) =>
      (CreateSignatureRequestBuilder()..update(updates))._build();

  _$CreateSignatureRequest._(
      {this.signedByAccountId,
      this.signedByContactId,
      required this.signingMethod,
      this.signatureProofJson})
      : super._();
  @override
  CreateSignatureRequest rebuild(
          void Function(CreateSignatureRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSignatureRequestBuilder toBuilder() =>
      CreateSignatureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSignatureRequest &&
        signedByAccountId == other.signedByAccountId &&
        signedByContactId == other.signedByContactId &&
        signingMethod == other.signingMethod &&
        signatureProofJson == other.signatureProofJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signedByAccountId.hashCode);
    _$hash = $jc(_$hash, signedByContactId.hashCode);
    _$hash = $jc(_$hash, signingMethod.hashCode);
    _$hash = $jc(_$hash, signatureProofJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSignatureRequest')
          ..add('signedByAccountId', signedByAccountId)
          ..add('signedByContactId', signedByContactId)
          ..add('signingMethod', signingMethod)
          ..add('signatureProofJson', signatureProofJson))
        .toString();
  }
}

class CreateSignatureRequestBuilder
    implements Builder<CreateSignatureRequest, CreateSignatureRequestBuilder> {
  _$CreateSignatureRequest? _$v;

  String? _signedByAccountId;
  String? get signedByAccountId => _$this._signedByAccountId;
  set signedByAccountId(String? signedByAccountId) =>
      _$this._signedByAccountId = signedByAccountId;

  String? _signedByContactId;
  String? get signedByContactId => _$this._signedByContactId;
  set signedByContactId(String? signedByContactId) =>
      _$this._signedByContactId = signedByContactId;

  CreateSignatureRequestSigningMethodEnum? _signingMethod;
  CreateSignatureRequestSigningMethodEnum? get signingMethod =>
      _$this._signingMethod;
  set signingMethod(CreateSignatureRequestSigningMethodEnum? signingMethod) =>
      _$this._signingMethod = signingMethod;

  String? _signatureProofJson;
  String? get signatureProofJson => _$this._signatureProofJson;
  set signatureProofJson(String? signatureProofJson) =>
      _$this._signatureProofJson = signatureProofJson;

  CreateSignatureRequestBuilder() {
    CreateSignatureRequest._defaults(this);
  }

  CreateSignatureRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedByAccountId = $v.signedByAccountId;
      _signedByContactId = $v.signedByContactId;
      _signingMethod = $v.signingMethod;
      _signatureProofJson = $v.signatureProofJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSignatureRequest other) {
    _$v = other as _$CreateSignatureRequest;
  }

  @override
  void update(void Function(CreateSignatureRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSignatureRequest build() => _build();

  _$CreateSignatureRequest _build() {
    final _$result = _$v ??
        _$CreateSignatureRequest._(
          signedByAccountId: signedByAccountId,
          signedByContactId: signedByContactId,
          signingMethod: BuiltValueNullFieldError.checkNotNull(
              signingMethod, r'CreateSignatureRequest', 'signingMethod'),
          signatureProofJson: signatureProofJson,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
