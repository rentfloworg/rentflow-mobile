// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_template_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentTemplateResponse extends DocumentTemplateResponse {
  @override
  final String id;
  @override
  final String title;
  @override
  final String type;
  @override
  final String? baseTemplateId;
  @override
  final bool isArchived;
  @override
  final String? createdBy;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final BuiltList<TemplateBlockResponse> blocks;
  @override
  final String? authorName;
  @override
  final String? authorInitials;

  factory _$DocumentTemplateResponse(
          [void Function(DocumentTemplateResponseBuilder)? updates]) =>
      (DocumentTemplateResponseBuilder()..update(updates))._build();

  _$DocumentTemplateResponse._(
      {required this.id,
      required this.title,
      required this.type,
      this.baseTemplateId,
      required this.isArchived,
      this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      required this.blocks,
      this.authorName,
      this.authorInitials})
      : super._();
  @override
  DocumentTemplateResponse rebuild(
          void Function(DocumentTemplateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentTemplateResponseBuilder toBuilder() =>
      DocumentTemplateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentTemplateResponse &&
        id == other.id &&
        title == other.title &&
        type == other.type &&
        baseTemplateId == other.baseTemplateId &&
        isArchived == other.isArchived &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        blocks == other.blocks &&
        authorName == other.authorName &&
        authorInitials == other.authorInitials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, baseTemplateId.hashCode);
    _$hash = $jc(_$hash, isArchived.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, blocks.hashCode);
    _$hash = $jc(_$hash, authorName.hashCode);
    _$hash = $jc(_$hash, authorInitials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentTemplateResponse')
          ..add('id', id)
          ..add('title', title)
          ..add('type', type)
          ..add('baseTemplateId', baseTemplateId)
          ..add('isArchived', isArchived)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('blocks', blocks)
          ..add('authorName', authorName)
          ..add('authorInitials', authorInitials))
        .toString();
  }
}

class DocumentTemplateResponseBuilder
    implements
        Builder<DocumentTemplateResponse, DocumentTemplateResponseBuilder> {
  _$DocumentTemplateResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _baseTemplateId;
  String? get baseTemplateId => _$this._baseTemplateId;
  set baseTemplateId(String? baseTemplateId) =>
      _$this._baseTemplateId = baseTemplateId;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<TemplateBlockResponse>? _blocks;
  ListBuilder<TemplateBlockResponse> get blocks =>
      _$this._blocks ??= ListBuilder<TemplateBlockResponse>();
  set blocks(ListBuilder<TemplateBlockResponse>? blocks) =>
      _$this._blocks = blocks;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  String? _authorInitials;
  String? get authorInitials => _$this._authorInitials;
  set authorInitials(String? authorInitials) =>
      _$this._authorInitials = authorInitials;

  DocumentTemplateResponseBuilder() {
    DocumentTemplateResponse._defaults(this);
  }

  DocumentTemplateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _type = $v.type;
      _baseTemplateId = $v.baseTemplateId;
      _isArchived = $v.isArchived;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _blocks = $v.blocks.toBuilder();
      _authorName = $v.authorName;
      _authorInitials = $v.authorInitials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentTemplateResponse other) {
    _$v = other as _$DocumentTemplateResponse;
  }

  @override
  void update(void Function(DocumentTemplateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentTemplateResponse build() => _build();

  _$DocumentTemplateResponse _build() {
    _$DocumentTemplateResponse _$result;
    try {
      _$result = _$v ??
          _$DocumentTemplateResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DocumentTemplateResponse', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'DocumentTemplateResponse', 'title'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DocumentTemplateResponse', 'type'),
            baseTemplateId: baseTemplateId,
            isArchived: BuiltValueNullFieldError.checkNotNull(
                isArchived, r'DocumentTemplateResponse', 'isArchived'),
            createdBy: createdBy,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'DocumentTemplateResponse', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'DocumentTemplateResponse', 'updatedAt'),
            blocks: blocks.build(),
            authorName: authorName,
            authorInitials: authorInitials,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blocks';
        blocks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DocumentTemplateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
