// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_document_upload_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateDocumentUploadUrlRequest
    extends GenerateDocumentUploadUrlRequest {
  @override
  final String contentType;
  @override
  final String? fileName;

  factory _$GenerateDocumentUploadUrlRequest(
          [void Function(GenerateDocumentUploadUrlRequestBuilder)? updates]) =>
      (GenerateDocumentUploadUrlRequestBuilder()..update(updates))._build();

  _$GenerateDocumentUploadUrlRequest._(
      {required this.contentType, this.fileName})
      : super._();
  @override
  GenerateDocumentUploadUrlRequest rebuild(
          void Function(GenerateDocumentUploadUrlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateDocumentUploadUrlRequestBuilder toBuilder() =>
      GenerateDocumentUploadUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateDocumentUploadUrlRequest &&
        contentType == other.contentType &&
        fileName == other.fileName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateDocumentUploadUrlRequest')
          ..add('contentType', contentType)
          ..add('fileName', fileName))
        .toString();
  }
}

class GenerateDocumentUploadUrlRequestBuilder
    implements
        Builder<GenerateDocumentUploadUrlRequest,
            GenerateDocumentUploadUrlRequestBuilder> {
  _$GenerateDocumentUploadUrlRequest? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  GenerateDocumentUploadUrlRequestBuilder() {
    GenerateDocumentUploadUrlRequest._defaults(this);
  }

  GenerateDocumentUploadUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateDocumentUploadUrlRequest other) {
    _$v = other as _$GenerateDocumentUploadUrlRequest;
  }

  @override
  void update(void Function(GenerateDocumentUploadUrlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateDocumentUploadUrlRequest build() => _build();

  _$GenerateDocumentUploadUrlRequest _build() {
    final _$result = _$v ??
        _$GenerateDocumentUploadUrlRequest._(
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'GenerateDocumentUploadUrlRequest', 'contentType'),
          fileName: fileName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
