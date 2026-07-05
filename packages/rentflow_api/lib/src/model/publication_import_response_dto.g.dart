// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publication_import_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicationImportResponseDto extends PublicationImportResponseDto {
  @override
  final String id;
  @override
  final String sourceUrl;
  @override
  final String? platform;
  @override
  final String status;
  @override
  final String? parsedPayloadJson;
  @override
  final String? importedPropertyId;
  @override
  final String? error;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$PublicationImportResponseDto(
          [void Function(PublicationImportResponseDtoBuilder)? updates]) =>
      (PublicationImportResponseDtoBuilder()..update(updates))._build();

  _$PublicationImportResponseDto._(
      {required this.id,
      required this.sourceUrl,
      this.platform,
      required this.status,
      this.parsedPayloadJson,
      this.importedPropertyId,
      this.error,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  PublicationImportResponseDto rebuild(
          void Function(PublicationImportResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationImportResponseDtoBuilder toBuilder() =>
      PublicationImportResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicationImportResponseDto &&
        id == other.id &&
        sourceUrl == other.sourceUrl &&
        platform == other.platform &&
        status == other.status &&
        parsedPayloadJson == other.parsedPayloadJson &&
        importedPropertyId == other.importedPropertyId &&
        error == other.error &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, parsedPayloadJson.hashCode);
    _$hash = $jc(_$hash, importedPropertyId.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicationImportResponseDto')
          ..add('id', id)
          ..add('sourceUrl', sourceUrl)
          ..add('platform', platform)
          ..add('status', status)
          ..add('parsedPayloadJson', parsedPayloadJson)
          ..add('importedPropertyId', importedPropertyId)
          ..add('error', error)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PublicationImportResponseDtoBuilder
    implements
        Builder<PublicationImportResponseDto,
            PublicationImportResponseDtoBuilder> {
  _$PublicationImportResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _parsedPayloadJson;
  String? get parsedPayloadJson => _$this._parsedPayloadJson;
  set parsedPayloadJson(String? parsedPayloadJson) =>
      _$this._parsedPayloadJson = parsedPayloadJson;

  String? _importedPropertyId;
  String? get importedPropertyId => _$this._importedPropertyId;
  set importedPropertyId(String? importedPropertyId) =>
      _$this._importedPropertyId = importedPropertyId;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  PublicationImportResponseDtoBuilder() {
    PublicationImportResponseDto._defaults(this);
  }

  PublicationImportResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _sourceUrl = $v.sourceUrl;
      _platform = $v.platform;
      _status = $v.status;
      _parsedPayloadJson = $v.parsedPayloadJson;
      _importedPropertyId = $v.importedPropertyId;
      _error = $v.error;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicationImportResponseDto other) {
    _$v = other as _$PublicationImportResponseDto;
  }

  @override
  void update(void Function(PublicationImportResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicationImportResponseDto build() => _build();

  _$PublicationImportResponseDto _build() {
    final _$result = _$v ??
        _$PublicationImportResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PublicationImportResponseDto', 'id'),
          sourceUrl: BuiltValueNullFieldError.checkNotNull(
              sourceUrl, r'PublicationImportResponseDto', 'sourceUrl'),
          platform: platform,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'PublicationImportResponseDto', 'status'),
          parsedPayloadJson: parsedPayloadJson,
          importedPropertyId: importedPropertyId,
          error: error,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'PublicationImportResponseDto', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'PublicationImportResponseDto', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
