// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_signature_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentSignatureResponse extends DocumentSignatureResponse {
  @override
  final String id;
  @override
  final String documentId;
  @override
  final String? signedByAccountId;
  @override
  final String? signedByContactId;
  @override
  final String signedAt;
  @override
  final String signingMethod;
  @override
  final String? signatureProofJson;

  factory _$DocumentSignatureResponse(
          [void Function(DocumentSignatureResponseBuilder)? updates]) =>
      (DocumentSignatureResponseBuilder()..update(updates))._build();

  _$DocumentSignatureResponse._(
      {required this.id,
      required this.documentId,
      this.signedByAccountId,
      this.signedByContactId,
      required this.signedAt,
      required this.signingMethod,
      this.signatureProofJson})
      : super._();
  @override
  DocumentSignatureResponse rebuild(
          void Function(DocumentSignatureResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentSignatureResponseBuilder toBuilder() =>
      DocumentSignatureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentSignatureResponse &&
        id == other.id &&
        documentId == other.documentId &&
        signedByAccountId == other.signedByAccountId &&
        signedByContactId == other.signedByContactId &&
        signedAt == other.signedAt &&
        signingMethod == other.signingMethod &&
        signatureProofJson == other.signatureProofJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, signedByAccountId.hashCode);
    _$hash = $jc(_$hash, signedByContactId.hashCode);
    _$hash = $jc(_$hash, signedAt.hashCode);
    _$hash = $jc(_$hash, signingMethod.hashCode);
    _$hash = $jc(_$hash, signatureProofJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentSignatureResponse')
          ..add('id', id)
          ..add('documentId', documentId)
          ..add('signedByAccountId', signedByAccountId)
          ..add('signedByContactId', signedByContactId)
          ..add('signedAt', signedAt)
          ..add('signingMethod', signingMethod)
          ..add('signatureProofJson', signatureProofJson))
        .toString();
  }
}

class DocumentSignatureResponseBuilder
    implements
        Builder<DocumentSignatureResponse, DocumentSignatureResponseBuilder> {
  _$DocumentSignatureResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _documentId;
  String? get documentId => _$this._documentId;
  set documentId(String? documentId) => _$this._documentId = documentId;

  String? _signedByAccountId;
  String? get signedByAccountId => _$this._signedByAccountId;
  set signedByAccountId(String? signedByAccountId) =>
      _$this._signedByAccountId = signedByAccountId;

  String? _signedByContactId;
  String? get signedByContactId => _$this._signedByContactId;
  set signedByContactId(String? signedByContactId) =>
      _$this._signedByContactId = signedByContactId;

  String? _signedAt;
  String? get signedAt => _$this._signedAt;
  set signedAt(String? signedAt) => _$this._signedAt = signedAt;

  String? _signingMethod;
  String? get signingMethod => _$this._signingMethod;
  set signingMethod(String? signingMethod) =>
      _$this._signingMethod = signingMethod;

  String? _signatureProofJson;
  String? get signatureProofJson => _$this._signatureProofJson;
  set signatureProofJson(String? signatureProofJson) =>
      _$this._signatureProofJson = signatureProofJson;

  DocumentSignatureResponseBuilder() {
    DocumentSignatureResponse._defaults(this);
  }

  DocumentSignatureResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _documentId = $v.documentId;
      _signedByAccountId = $v.signedByAccountId;
      _signedByContactId = $v.signedByContactId;
      _signedAt = $v.signedAt;
      _signingMethod = $v.signingMethod;
      _signatureProofJson = $v.signatureProofJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentSignatureResponse other) {
    _$v = other as _$DocumentSignatureResponse;
  }

  @override
  void update(void Function(DocumentSignatureResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentSignatureResponse build() => _build();

  _$DocumentSignatureResponse _build() {
    final _$result = _$v ??
        _$DocumentSignatureResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DocumentSignatureResponse', 'id'),
          documentId: BuiltValueNullFieldError.checkNotNull(
              documentId, r'DocumentSignatureResponse', 'documentId'),
          signedByAccountId: signedByAccountId,
          signedByContactId: signedByContactId,
          signedAt: BuiltValueNullFieldError.checkNotNull(
              signedAt, r'DocumentSignatureResponse', 'signedAt'),
          signingMethod: BuiltValueNullFieldError.checkNotNull(
              signingMethod, r'DocumentSignatureResponse', 'signingMethod'),
          signatureProofJson: signatureProofJson,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
