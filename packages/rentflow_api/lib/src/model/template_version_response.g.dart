// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateVersionResponse extends TemplateVersionResponse {
  @override
  final String id;
  @override
  final String templateId;
  @override
  final String blocksJson;
  @override
  final String? createdBy;
  @override
  final String createdAt;

  factory _$TemplateVersionResponse(
          [void Function(TemplateVersionResponseBuilder)? updates]) =>
      (TemplateVersionResponseBuilder()..update(updates))._build();

  _$TemplateVersionResponse._(
      {required this.id,
      required this.templateId,
      required this.blocksJson,
      this.createdBy,
      required this.createdAt})
      : super._();
  @override
  TemplateVersionResponse rebuild(
          void Function(TemplateVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateVersionResponseBuilder toBuilder() =>
      TemplateVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateVersionResponse &&
        id == other.id &&
        templateId == other.templateId &&
        blocksJson == other.blocksJson &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, blocksJson.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateVersionResponse')
          ..add('id', id)
          ..add('templateId', templateId)
          ..add('blocksJson', blocksJson)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class TemplateVersionResponseBuilder
    implements
        Builder<TemplateVersionResponse, TemplateVersionResponseBuilder> {
  _$TemplateVersionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  String? _blocksJson;
  String? get blocksJson => _$this._blocksJson;
  set blocksJson(String? blocksJson) => _$this._blocksJson = blocksJson;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  TemplateVersionResponseBuilder() {
    TemplateVersionResponse._defaults(this);
  }

  TemplateVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _templateId = $v.templateId;
      _blocksJson = $v.blocksJson;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateVersionResponse other) {
    _$v = other as _$TemplateVersionResponse;
  }

  @override
  void update(void Function(TemplateVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateVersionResponse build() => _build();

  _$TemplateVersionResponse _build() {
    final _$result = _$v ??
        _$TemplateVersionResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TemplateVersionResponse', 'id'),
          templateId: BuiltValueNullFieldError.checkNotNull(
              templateId, r'TemplateVersionResponse', 'templateId'),
          blocksJson: BuiltValueNullFieldError.checkNotNull(
              blocksJson, r'TemplateVersionResponse', 'blocksJson'),
          createdBy: createdBy,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'TemplateVersionResponse', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
