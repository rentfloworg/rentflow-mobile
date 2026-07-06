// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_logo_upload_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateLogoUploadUrlRequest extends GenerateLogoUploadUrlRequest {
  @override
  final String contentType;
  @override
  final String? fileName;

  factory _$GenerateLogoUploadUrlRequest(
          [void Function(GenerateLogoUploadUrlRequestBuilder)? updates]) =>
      (GenerateLogoUploadUrlRequestBuilder()..update(updates))._build();

  _$GenerateLogoUploadUrlRequest._({required this.contentType, this.fileName})
      : super._();
  @override
  GenerateLogoUploadUrlRequest rebuild(
          void Function(GenerateLogoUploadUrlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateLogoUploadUrlRequestBuilder toBuilder() =>
      GenerateLogoUploadUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateLogoUploadUrlRequest &&
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
    return (newBuiltValueToStringHelper(r'GenerateLogoUploadUrlRequest')
          ..add('contentType', contentType)
          ..add('fileName', fileName))
        .toString();
  }
}

class GenerateLogoUploadUrlRequestBuilder
    implements
        Builder<GenerateLogoUploadUrlRequest,
            GenerateLogoUploadUrlRequestBuilder> {
  _$GenerateLogoUploadUrlRequest? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  GenerateLogoUploadUrlRequestBuilder() {
    GenerateLogoUploadUrlRequest._defaults(this);
  }

  GenerateLogoUploadUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateLogoUploadUrlRequest other) {
    _$v = other as _$GenerateLogoUploadUrlRequest;
  }

  @override
  void update(void Function(GenerateLogoUploadUrlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateLogoUploadUrlRequest build() => _build();

  _$GenerateLogoUploadUrlRequest _build() {
    final _$result = _$v ??
        _$GenerateLogoUploadUrlRequest._(
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'GenerateLogoUploadUrlRequest', 'contentType'),
          fileName: fileName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
