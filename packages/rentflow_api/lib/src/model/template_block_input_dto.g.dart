// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_block_input_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TemplateBlockInputDtoTypeEnum _$templateBlockInputDtoTypeEnum_SECTION =
    const TemplateBlockInputDtoTypeEnum._('SECTION');
const TemplateBlockInputDtoTypeEnum _$templateBlockInputDtoTypeEnum_SUBSECTION =
    const TemplateBlockInputDtoTypeEnum._('SUBSECTION');
const TemplateBlockInputDtoTypeEnum _$templateBlockInputDtoTypeEnum_TEXT =
    const TemplateBlockInputDtoTypeEnum._('TEXT');
const TemplateBlockInputDtoTypeEnum _$templateBlockInputDtoTypeEnum_FIELD =
    const TemplateBlockInputDtoTypeEnum._('FIELD');

TemplateBlockInputDtoTypeEnum _$templateBlockInputDtoTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'SECTION':
      return _$templateBlockInputDtoTypeEnum_SECTION;
    case 'SUBSECTION':
      return _$templateBlockInputDtoTypeEnum_SUBSECTION;
    case 'TEXT':
      return _$templateBlockInputDtoTypeEnum_TEXT;
    case 'FIELD':
      return _$templateBlockInputDtoTypeEnum_FIELD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TemplateBlockInputDtoTypeEnum>
    _$templateBlockInputDtoTypeEnumValues = BuiltSet<
        TemplateBlockInputDtoTypeEnum>(const <TemplateBlockInputDtoTypeEnum>[
  _$templateBlockInputDtoTypeEnum_SECTION,
  _$templateBlockInputDtoTypeEnum_SUBSECTION,
  _$templateBlockInputDtoTypeEnum_TEXT,
  _$templateBlockInputDtoTypeEnum_FIELD,
]);

const TemplateBlockInputDtoFieldTypeEnum
    _$templateBlockInputDtoFieldTypeEnum_TEXT_AREA =
    const TemplateBlockInputDtoFieldTypeEnum._('TEXT_AREA');
const TemplateBlockInputDtoFieldTypeEnum
    _$templateBlockInputDtoFieldTypeEnum_DATE_PICKER =
    const TemplateBlockInputDtoFieldTypeEnum._('DATE_PICKER');
const TemplateBlockInputDtoFieldTypeEnum
    _$templateBlockInputDtoFieldTypeEnum_DATE_RANGE_PICKER =
    const TemplateBlockInputDtoFieldTypeEnum._('DATE_RANGE_PICKER');

TemplateBlockInputDtoFieldTypeEnum _$templateBlockInputDtoFieldTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'TEXT_AREA':
      return _$templateBlockInputDtoFieldTypeEnum_TEXT_AREA;
    case 'DATE_PICKER':
      return _$templateBlockInputDtoFieldTypeEnum_DATE_PICKER;
    case 'DATE_RANGE_PICKER':
      return _$templateBlockInputDtoFieldTypeEnum_DATE_RANGE_PICKER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TemplateBlockInputDtoFieldTypeEnum>
    _$templateBlockInputDtoFieldTypeEnumValues = BuiltSet<
        TemplateBlockInputDtoFieldTypeEnum>(const <TemplateBlockInputDtoFieldTypeEnum>[
  _$templateBlockInputDtoFieldTypeEnum_TEXT_AREA,
  _$templateBlockInputDtoFieldTypeEnum_DATE_PICKER,
  _$templateBlockInputDtoFieldTypeEnum_DATE_RANGE_PICKER,
]);

Serializer<TemplateBlockInputDtoTypeEnum>
    _$templateBlockInputDtoTypeEnumSerializer =
    _$TemplateBlockInputDtoTypeEnumSerializer();
Serializer<TemplateBlockInputDtoFieldTypeEnum>
    _$templateBlockInputDtoFieldTypeEnumSerializer =
    _$TemplateBlockInputDtoFieldTypeEnumSerializer();

class _$TemplateBlockInputDtoTypeEnumSerializer
    implements PrimitiveSerializer<TemplateBlockInputDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SECTION': 'SECTION',
    'SUBSECTION': 'SUBSECTION',
    'TEXT': 'TEXT',
    'FIELD': 'FIELD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SECTION': 'SECTION',
    'SUBSECTION': 'SUBSECTION',
    'TEXT': 'TEXT',
    'FIELD': 'FIELD',
  };

  @override
  final Iterable<Type> types = const <Type>[TemplateBlockInputDtoTypeEnum];
  @override
  final String wireName = 'TemplateBlockInputDtoTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TemplateBlockInputDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TemplateBlockInputDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TemplateBlockInputDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TemplateBlockInputDtoFieldTypeEnumSerializer
    implements PrimitiveSerializer<TemplateBlockInputDtoFieldTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TEXT_AREA': 'TEXT_AREA',
    'DATE_PICKER': 'DATE_PICKER',
    'DATE_RANGE_PICKER': 'DATE_RANGE_PICKER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TEXT_AREA': 'TEXT_AREA',
    'DATE_PICKER': 'DATE_PICKER',
    'DATE_RANGE_PICKER': 'DATE_RANGE_PICKER',
  };

  @override
  final Iterable<Type> types = const <Type>[TemplateBlockInputDtoFieldTypeEnum];
  @override
  final String wireName = 'TemplateBlockInputDtoFieldTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TemplateBlockInputDtoFieldTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TemplateBlockInputDtoFieldTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TemplateBlockInputDtoFieldTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TemplateBlockInputDto extends TemplateBlockInputDto {
  @override
  final TemplateBlockInputDtoTypeEnum type;
  @override
  final String content;
  @override
  final TemplateBlockInputDtoFieldTypeEnum? fieldType;
  @override
  final String? fieldKey;
  @override
  final num blockOrder;

  factory _$TemplateBlockInputDto(
          [void Function(TemplateBlockInputDtoBuilder)? updates]) =>
      (TemplateBlockInputDtoBuilder()..update(updates))._build();

  _$TemplateBlockInputDto._(
      {required this.type,
      required this.content,
      this.fieldType,
      this.fieldKey,
      required this.blockOrder})
      : super._();
  @override
  TemplateBlockInputDto rebuild(
          void Function(TemplateBlockInputDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateBlockInputDtoBuilder toBuilder() =>
      TemplateBlockInputDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateBlockInputDto &&
        type == other.type &&
        content == other.content &&
        fieldType == other.fieldType &&
        fieldKey == other.fieldKey &&
        blockOrder == other.blockOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'TemplateBlockInputDto')
          ..add('type', type)
          ..add('content', content)
          ..add('fieldType', fieldType)
          ..add('fieldKey', fieldKey)
          ..add('blockOrder', blockOrder))
        .toString();
  }
}

class TemplateBlockInputDtoBuilder
    implements Builder<TemplateBlockInputDto, TemplateBlockInputDtoBuilder> {
  _$TemplateBlockInputDto? _$v;

  TemplateBlockInputDtoTypeEnum? _type;
  TemplateBlockInputDtoTypeEnum? get type => _$this._type;
  set type(TemplateBlockInputDtoTypeEnum? type) => _$this._type = type;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  TemplateBlockInputDtoFieldTypeEnum? _fieldType;
  TemplateBlockInputDtoFieldTypeEnum? get fieldType => _$this._fieldType;
  set fieldType(TemplateBlockInputDtoFieldTypeEnum? fieldType) =>
      _$this._fieldType = fieldType;

  String? _fieldKey;
  String? get fieldKey => _$this._fieldKey;
  set fieldKey(String? fieldKey) => _$this._fieldKey = fieldKey;

  num? _blockOrder;
  num? get blockOrder => _$this._blockOrder;
  set blockOrder(num? blockOrder) => _$this._blockOrder = blockOrder;

  TemplateBlockInputDtoBuilder() {
    TemplateBlockInputDto._defaults(this);
  }

  TemplateBlockInputDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(TemplateBlockInputDto other) {
    _$v = other as _$TemplateBlockInputDto;
  }

  @override
  void update(void Function(TemplateBlockInputDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateBlockInputDto build() => _build();

  _$TemplateBlockInputDto _build() {
    final _$result = _$v ??
        _$TemplateBlockInputDto._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TemplateBlockInputDto', 'type'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'TemplateBlockInputDto', 'content'),
          fieldType: fieldType,
          fieldKey: fieldKey,
          blockOrder: BuiltValueNullFieldError.checkNotNull(
              blockOrder, r'TemplateBlockInputDto', 'blockOrder'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
