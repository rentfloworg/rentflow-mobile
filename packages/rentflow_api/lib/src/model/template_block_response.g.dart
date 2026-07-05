// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_block_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateBlockResponse extends TemplateBlockResponse {
  @override
  final String id;
  @override
  final String templateId;
  @override
  final String type;
  @override
  final String content;
  @override
  final String? fieldType;
  @override
  final String? fieldKey;
  @override
  final num blockOrder;

  factory _$TemplateBlockResponse(
          [void Function(TemplateBlockResponseBuilder)? updates]) =>
      (TemplateBlockResponseBuilder()..update(updates))._build();

  _$TemplateBlockResponse._(
      {required this.id,
      required this.templateId,
      required this.type,
      required this.content,
      this.fieldType,
      this.fieldKey,
      required this.blockOrder})
      : super._();
  @override
  TemplateBlockResponse rebuild(
          void Function(TemplateBlockResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateBlockResponseBuilder toBuilder() =>
      TemplateBlockResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateBlockResponse &&
        id == other.id &&
        templateId == other.templateId &&
        type == other.type &&
        content == other.content &&
        fieldType == other.fieldType &&
        fieldKey == other.fieldKey &&
        blockOrder == other.blockOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, fieldType.hashCode);
    _$hash = $jc(_$hash, fieldKey.hashCode);
    _$hash = $jc(_$hash, blockOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateBlockResponse')
          ..add('id', id)
          ..add('templateId', templateId)
          ..add('type', type)
          ..add('content', content)
          ..add('fieldType', fieldType)
          ..add('fieldKey', fieldKey)
          ..add('blockOrder', blockOrder))
        .toString();
  }
}

class TemplateBlockResponseBuilder
    implements Builder<TemplateBlockResponse, TemplateBlockResponseBuilder> {
  _$TemplateBlockResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _fieldType;
  String? get fieldType => _$this._fieldType;
  set fieldType(String? fieldType) => _$this._fieldType = fieldType;

  String? _fieldKey;
  String? get fieldKey => _$this._fieldKey;
  set fieldKey(String? fieldKey) => _$this._fieldKey = fieldKey;

  num? _blockOrder;
  num? get blockOrder => _$this._blockOrder;
  set blockOrder(num? blockOrder) => _$this._blockOrder = blockOrder;

  TemplateBlockResponseBuilder() {
    TemplateBlockResponse._defaults(this);
  }

  TemplateBlockResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _templateId = $v.templateId;
      _type = $v.type;
      _content = $v.content;
      _fieldType = $v.fieldType;
      _fieldKey = $v.fieldKey;
      _blockOrder = $v.blockOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateBlockResponse other) {
    _$v = other as _$TemplateBlockResponse;
  }

  @override
  void update(void Function(TemplateBlockResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateBlockResponse build() => _build();

  _$TemplateBlockResponse _build() {
    final _$result = _$v ??
        _$TemplateBlockResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TemplateBlockResponse', 'id'),
          templateId: BuiltValueNullFieldError.checkNotNull(
              templateId, r'TemplateBlockResponse', 'templateId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TemplateBlockResponse', 'type'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'TemplateBlockResponse', 'content'),
          fieldType: fieldType,
          fieldKey: fieldKey,
          blockOrder: BuiltValueNullFieldError.checkNotNull(
              blockOrder, r'TemplateBlockResponse', 'blockOrder'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
