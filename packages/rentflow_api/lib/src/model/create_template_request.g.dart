// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_template_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTemplateRequestTypeEnum
    _$createTemplateRequestTypeEnum_LEASE_CONTRACT =
    const CreateTemplateRequestTypeEnum._('LEASE_CONTRACT');
const CreateTemplateRequestTypeEnum
    _$createTemplateRequestTypeEnum_ACT_TRANSFER =
    const CreateTemplateRequestTypeEnum._('ACT_TRANSFER');
const CreateTemplateRequestTypeEnum _$createTemplateRequestTypeEnum_ACT_RETURN =
    const CreateTemplateRequestTypeEnum._('ACT_RETURN');
const CreateTemplateRequestTypeEnum _$createTemplateRequestTypeEnum_APPENDIX =
    const CreateTemplateRequestTypeEnum._('APPENDIX');
const CreateTemplateRequestTypeEnum
    _$createTemplateRequestTypeEnum_REGISTRATION_APPLICATION =
    const CreateTemplateRequestTypeEnum._('REGISTRATION_APPLICATION');
const CreateTemplateRequestTypeEnum _$createTemplateRequestTypeEnum_OTHER =
    const CreateTemplateRequestTypeEnum._('OTHER');

CreateTemplateRequestTypeEnum _$createTemplateRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'LEASE_CONTRACT':
      return _$createTemplateRequestTypeEnum_LEASE_CONTRACT;
    case 'ACT_TRANSFER':
      return _$createTemplateRequestTypeEnum_ACT_TRANSFER;
    case 'ACT_RETURN':
      return _$createTemplateRequestTypeEnum_ACT_RETURN;
    case 'APPENDIX':
      return _$createTemplateRequestTypeEnum_APPENDIX;
    case 'REGISTRATION_APPLICATION':
      return _$createTemplateRequestTypeEnum_REGISTRATION_APPLICATION;
    case 'OTHER':
      return _$createTemplateRequestTypeEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateTemplateRequestTypeEnum>
    _$createTemplateRequestTypeEnumValues = BuiltSet<
        CreateTemplateRequestTypeEnum>(const <CreateTemplateRequestTypeEnum>[
  _$createTemplateRequestTypeEnum_LEASE_CONTRACT,
  _$createTemplateRequestTypeEnum_ACT_TRANSFER,
  _$createTemplateRequestTypeEnum_ACT_RETURN,
  _$createTemplateRequestTypeEnum_APPENDIX,
  _$createTemplateRequestTypeEnum_REGISTRATION_APPLICATION,
  _$createTemplateRequestTypeEnum_OTHER,
]);

Serializer<CreateTemplateRequestTypeEnum>
    _$createTemplateRequestTypeEnumSerializer =
    _$CreateTemplateRequestTypeEnumSerializer();

class _$CreateTemplateRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateTemplateRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LEASE_CONTRACT': 'LEASE_CONTRACT',
    'ACT_TRANSFER': 'ACT_TRANSFER',
    'ACT_RETURN': 'ACT_RETURN',
    'APPENDIX': 'APPENDIX',
    'REGISTRATION_APPLICATION': 'REGISTRATION_APPLICATION',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LEASE_CONTRACT': 'LEASE_CONTRACT',
    'ACT_TRANSFER': 'ACT_TRANSFER',
    'ACT_RETURN': 'ACT_RETURN',
    'APPENDIX': 'APPENDIX',
    'REGISTRATION_APPLICATION': 'REGISTRATION_APPLICATION',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateTemplateRequestTypeEnum];
  @override
  final String wireName = 'CreateTemplateRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateTemplateRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTemplateRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTemplateRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTemplateRequest extends CreateTemplateRequest {
  @override
  final String title;
  @override
  final CreateTemplateRequestTypeEnum? type;
  @override
  final String? baseTemplateId;
  @override
  final BuiltList<TemplateBlockInputDto> blocks;

  factory _$CreateTemplateRequest(
          [void Function(CreateTemplateRequestBuilder)? updates]) =>
      (CreateTemplateRequestBuilder()..update(updates))._build();

  _$CreateTemplateRequest._(
      {required this.title,
      this.type,
      this.baseTemplateId,
      required this.blocks})
      : super._();
  @override
  CreateTemplateRequest rebuild(
          void Function(CreateTemplateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTemplateRequestBuilder toBuilder() =>
      CreateTemplateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTemplateRequest &&
        title == other.title &&
        type == other.type &&
        baseTemplateId == other.baseTemplateId &&
        blocks == other.blocks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, baseTemplateId.hashCode);
    _$hash = $jc(_$hash, blocks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTemplateRequest')
          ..add('title', title)
          ..add('type', type)
          ..add('baseTemplateId', baseTemplateId)
          ..add('blocks', blocks))
        .toString();
  }
}

class CreateTemplateRequestBuilder
    implements Builder<CreateTemplateRequest, CreateTemplateRequestBuilder> {
  _$CreateTemplateRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  CreateTemplateRequestTypeEnum? _type;
  CreateTemplateRequestTypeEnum? get type => _$this._type;
  set type(CreateTemplateRequestTypeEnum? type) => _$this._type = type;

  String? _baseTemplateId;
  String? get baseTemplateId => _$this._baseTemplateId;
  set baseTemplateId(String? baseTemplateId) =>
      _$this._baseTemplateId = baseTemplateId;

  ListBuilder<TemplateBlockInputDto>? _blocks;
  ListBuilder<TemplateBlockInputDto> get blocks =>
      _$this._blocks ??= ListBuilder<TemplateBlockInputDto>();
  set blocks(ListBuilder<TemplateBlockInputDto>? blocks) =>
      _$this._blocks = blocks;

  CreateTemplateRequestBuilder() {
    CreateTemplateRequest._defaults(this);
  }

  CreateTemplateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _type = $v.type;
      _baseTemplateId = $v.baseTemplateId;
      _blocks = $v.blocks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTemplateRequest other) {
    _$v = other as _$CreateTemplateRequest;
  }

  @override
  void update(void Function(CreateTemplateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTemplateRequest build() => _build();

  _$CreateTemplateRequest _build() {
    _$CreateTemplateRequest _$result;
    try {
      _$result = _$v ??
          _$CreateTemplateRequest._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'CreateTemplateRequest', 'title'),
            type: type,
            baseTemplateId: baseTemplateId,
            blocks: blocks.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blocks';
        blocks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateTemplateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
