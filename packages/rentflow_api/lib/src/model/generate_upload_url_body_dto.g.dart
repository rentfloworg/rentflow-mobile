// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_upload_url_body_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateUploadUrlBodyDto extends GenerateUploadUrlBodyDto {
  @override
  final String contentType;
  @override
  final String? fileName;

  factory _$GenerateUploadUrlBodyDto(
          [void Function(GenerateUploadUrlBodyDtoBuilder)? updates]) =>
      (GenerateUploadUrlBodyDtoBuilder()..update(updates))._build();

  _$GenerateUploadUrlBodyDto._({required this.contentType, this.fileName})
      : super._();
  @override
  GenerateUploadUrlBodyDto rebuild(
          void Function(GenerateUploadUrlBodyDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateUploadUrlBodyDtoBuilder toBuilder() =>
      GenerateUploadUrlBodyDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateUploadUrlBodyDto &&
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
    return (newBuiltValueToStringHelper(r'GenerateUploadUrlBodyDto')
          ..add('contentType', contentType)
          ..add('fileName', fileName))
        .toString();
  }
}

class GenerateUploadUrlBodyDtoBuilder
    implements
        Builder<GenerateUploadUrlBodyDto, GenerateUploadUrlBodyDtoBuilder> {
  _$GenerateUploadUrlBodyDto? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  GenerateUploadUrlBodyDtoBuilder() {
    GenerateUploadUrlBodyDto._defaults(this);
  }

  GenerateUploadUrlBodyDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateUploadUrlBodyDto other) {
    _$v = other as _$GenerateUploadUrlBodyDto;
  }

  @override
  void update(void Function(GenerateUploadUrlBodyDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateUploadUrlBodyDto build() => _build();

  _$GenerateUploadUrlBodyDto _build() {
    final _$result = _$v ??
        _$GenerateUploadUrlBodyDto._(
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'GenerateUploadUrlBodyDto', 'contentType'),
          fileName: fileName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
