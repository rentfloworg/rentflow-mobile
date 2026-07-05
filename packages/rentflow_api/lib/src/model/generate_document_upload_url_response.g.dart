// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_document_upload_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateDocumentUploadUrlResponse
    extends GenerateDocumentUploadUrlResponse {
  @override
  final String uploadUrl;
  @override
  final String publicUrl;
  @override
  final String key;
  @override
  final String expiresAt;

  factory _$GenerateDocumentUploadUrlResponse(
          [void Function(GenerateDocumentUploadUrlResponseBuilder)? updates]) =>
      (GenerateDocumentUploadUrlResponseBuilder()..update(updates))._build();

  _$GenerateDocumentUploadUrlResponse._(
      {required this.uploadUrl,
      required this.publicUrl,
      required this.key,
      required this.expiresAt})
      : super._();
  @override
  GenerateDocumentUploadUrlResponse rebuild(
          void Function(GenerateDocumentUploadUrlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateDocumentUploadUrlResponseBuilder toBuilder() =>
      GenerateDocumentUploadUrlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateDocumentUploadUrlResponse &&
        uploadUrl == other.uploadUrl &&
        publicUrl == other.publicUrl &&
        key == other.key &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uploadUrl.hashCode);
    _$hash = $jc(_$hash, publicUrl.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateDocumentUploadUrlResponse')
          ..add('uploadUrl', uploadUrl)
          ..add('publicUrl', publicUrl)
          ..add('key', key)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GenerateDocumentUploadUrlResponseBuilder
    implements
        Builder<GenerateDocumentUploadUrlResponse,
            GenerateDocumentUploadUrlResponseBuilder> {
  _$GenerateDocumentUploadUrlResponse? _$v;

  String? _uploadUrl;
  String? get uploadUrl => _$this._uploadUrl;
  set uploadUrl(String? uploadUrl) => _$this._uploadUrl = uploadUrl;

  String? _publicUrl;
  String? get publicUrl => _$this._publicUrl;
  set publicUrl(String? publicUrl) => _$this._publicUrl = publicUrl;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  GenerateDocumentUploadUrlResponseBuilder() {
    GenerateDocumentUploadUrlResponse._defaults(this);
  }

  GenerateDocumentUploadUrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadUrl = $v.uploadUrl;
      _publicUrl = $v.publicUrl;
      _key = $v.key;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateDocumentUploadUrlResponse other) {
    _$v = other as _$GenerateDocumentUploadUrlResponse;
  }

  @override
  void update(
      void Function(GenerateDocumentUploadUrlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateDocumentUploadUrlResponse build() => _build();

  _$GenerateDocumentUploadUrlResponse _build() {
    final _$result = _$v ??
        _$GenerateDocumentUploadUrlResponse._(
          uploadUrl: BuiltValueNullFieldError.checkNotNull(
              uploadUrl, r'GenerateDocumentUploadUrlResponse', 'uploadUrl'),
          publicUrl: BuiltValueNullFieldError.checkNotNull(
              publicUrl, r'GenerateDocumentUploadUrlResponse', 'publicUrl'),
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'GenerateDocumentUploadUrlResponse', 'key'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'GenerateDocumentUploadUrlResponse', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
