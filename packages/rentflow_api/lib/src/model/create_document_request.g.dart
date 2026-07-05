// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateDocumentRequestTypeEnum
    _$createDocumentRequestTypeEnum_LEASE_CONTRACT =
    const CreateDocumentRequestTypeEnum._('LEASE_CONTRACT');
const CreateDocumentRequestTypeEnum
    _$createDocumentRequestTypeEnum_ACT_TRANSFER =
    const CreateDocumentRequestTypeEnum._('ACT_TRANSFER');
const CreateDocumentRequestTypeEnum _$createDocumentRequestTypeEnum_ACT_RETURN =
    const CreateDocumentRequestTypeEnum._('ACT_RETURN');
const CreateDocumentRequestTypeEnum _$createDocumentRequestTypeEnum_APPENDIX =
    const CreateDocumentRequestTypeEnum._('APPENDIX');
const CreateDocumentRequestTypeEnum
    _$createDocumentRequestTypeEnum_REGISTRATION_APPLICATION =
    const CreateDocumentRequestTypeEnum._('REGISTRATION_APPLICATION');
const CreateDocumentRequestTypeEnum _$createDocumentRequestTypeEnum_OTHER =
    const CreateDocumentRequestTypeEnum._('OTHER');

CreateDocumentRequestTypeEnum _$createDocumentRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'LEASE_CONTRACT':
      return _$createDocumentRequestTypeEnum_LEASE_CONTRACT;
    case 'ACT_TRANSFER':
      return _$createDocumentRequestTypeEnum_ACT_TRANSFER;
    case 'ACT_RETURN':
      return _$createDocumentRequestTypeEnum_ACT_RETURN;
    case 'APPENDIX':
      return _$createDocumentRequestTypeEnum_APPENDIX;
    case 'REGISTRATION_APPLICATION':
      return _$createDocumentRequestTypeEnum_REGISTRATION_APPLICATION;
    case 'OTHER':
      return _$createDocumentRequestTypeEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateDocumentRequestTypeEnum>
    _$createDocumentRequestTypeEnumValues = BuiltSet<
        CreateDocumentRequestTypeEnum>(const <CreateDocumentRequestTypeEnum>[
  _$createDocumentRequestTypeEnum_LEASE_CONTRACT,
  _$createDocumentRequestTypeEnum_ACT_TRANSFER,
  _$createDocumentRequestTypeEnum_ACT_RETURN,
  _$createDocumentRequestTypeEnum_APPENDIX,
  _$createDocumentRequestTypeEnum_REGISTRATION_APPLICATION,
  _$createDocumentRequestTypeEnum_OTHER,
]);

const CreateDocumentRequestEntityTypeEnum
    _$createDocumentRequestEntityTypeEnum_DEAL =
    const CreateDocumentRequestEntityTypeEnum._('DEAL');
const CreateDocumentRequestEntityTypeEnum
    _$createDocumentRequestEntityTypeEnum_RENTAL =
    const CreateDocumentRequestEntityTypeEnum._('RENTAL');
const CreateDocumentRequestEntityTypeEnum
    _$createDocumentRequestEntityTypeEnum_PROPERTY =
    const CreateDocumentRequestEntityTypeEnum._('PROPERTY');
const CreateDocumentRequestEntityTypeEnum
    _$createDocumentRequestEntityTypeEnum_CONTACT =
    const CreateDocumentRequestEntityTypeEnum._('CONTACT');

CreateDocumentRequestEntityTypeEnum
    _$createDocumentRequestEntityTypeEnumValueOf(String name) {
  switch (name) {
    case 'DEAL':
      return _$createDocumentRequestEntityTypeEnum_DEAL;
    case 'RENTAL':
      return _$createDocumentRequestEntityTypeEnum_RENTAL;
    case 'PROPERTY':
      return _$createDocumentRequestEntityTypeEnum_PROPERTY;
    case 'CONTACT':
      return _$createDocumentRequestEntityTypeEnum_CONTACT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateDocumentRequestEntityTypeEnum>
    _$createDocumentRequestEntityTypeEnumValues = BuiltSet<
        CreateDocumentRequestEntityTypeEnum>(const <CreateDocumentRequestEntityTypeEnum>[
  _$createDocumentRequestEntityTypeEnum_DEAL,
  _$createDocumentRequestEntityTypeEnum_RENTAL,
  _$createDocumentRequestEntityTypeEnum_PROPERTY,
  _$createDocumentRequestEntityTypeEnum_CONTACT,
]);

Serializer<CreateDocumentRequestTypeEnum>
    _$createDocumentRequestTypeEnumSerializer =
    _$CreateDocumentRequestTypeEnumSerializer();
Serializer<CreateDocumentRequestEntityTypeEnum>
    _$createDocumentRequestEntityTypeEnumSerializer =
    _$CreateDocumentRequestEntityTypeEnumSerializer();

class _$CreateDocumentRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateDocumentRequestTypeEnum> {
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
  final Iterable<Type> types = const <Type>[CreateDocumentRequestTypeEnum];
  @override
  final String wireName = 'CreateDocumentRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateDocumentRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateDocumentRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateDocumentRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateDocumentRequestEntityTypeEnumSerializer
    implements PrimitiveSerializer<CreateDocumentRequestEntityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DEAL': 'DEAL',
    'RENTAL': 'RENTAL',
    'PROPERTY': 'PROPERTY',
    'CONTACT': 'CONTACT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DEAL': 'DEAL',
    'RENTAL': 'RENTAL',
    'PROPERTY': 'PROPERTY',
    'CONTACT': 'CONTACT',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateDocumentRequestEntityTypeEnum
  ];
  @override
  final String wireName = 'CreateDocumentRequestEntityTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateDocumentRequestEntityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateDocumentRequestEntityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateDocumentRequestEntityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateDocumentRequest extends CreateDocumentRequest {
  @override
  final String? templateId;
  @override
  final CreateDocumentRequestTypeEnum type;
  @override
  final String title;
  @override
  final CreateDocumentRequestEntityTypeEnum entityType;
  @override
  final String entityId;
  @override
  final String? filledDataJson;

  factory _$CreateDocumentRequest(
          [void Function(CreateDocumentRequestBuilder)? updates]) =>
      (CreateDocumentRequestBuilder()..update(updates))._build();

  _$CreateDocumentRequest._(
      {this.templateId,
      required this.type,
      required this.title,
      required this.entityType,
      required this.entityId,
      this.filledDataJson})
      : super._();
  @override
  CreateDocumentRequest rebuild(
          void Function(CreateDocumentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDocumentRequestBuilder toBuilder() =>
      CreateDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDocumentRequest &&
        templateId == other.templateId &&
        type == other.type &&
        title == other.title &&
        entityType == other.entityType &&
        entityId == other.entityId &&
        filledDataJson == other.filledDataJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, filledDataJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateDocumentRequest')
          ..add('templateId', templateId)
          ..add('type', type)
          ..add('title', title)
          ..add('entityType', entityType)
          ..add('entityId', entityId)
          ..add('filledDataJson', filledDataJson))
        .toString();
  }
}

class CreateDocumentRequestBuilder
    implements Builder<CreateDocumentRequest, CreateDocumentRequestBuilder> {
  _$CreateDocumentRequest? _$v;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  CreateDocumentRequestTypeEnum? _type;
  CreateDocumentRequestTypeEnum? get type => _$this._type;
  set type(CreateDocumentRequestTypeEnum? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  CreateDocumentRequestEntityTypeEnum? _entityType;
  CreateDocumentRequestEntityTypeEnum? get entityType => _$this._entityType;
  set entityType(CreateDocumentRequestEntityTypeEnum? entityType) =>
      _$this._entityType = entityType;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  String? _filledDataJson;
  String? get filledDataJson => _$this._filledDataJson;
  set filledDataJson(String? filledDataJson) =>
      _$this._filledDataJson = filledDataJson;

  CreateDocumentRequestBuilder() {
    CreateDocumentRequest._defaults(this);
  }

  CreateDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateId = $v.templateId;
      _type = $v.type;
      _title = $v.title;
      _entityType = $v.entityType;
      _entityId = $v.entityId;
      _filledDataJson = $v.filledDataJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDocumentRequest other) {
    _$v = other as _$CreateDocumentRequest;
  }

  @override
  void update(void Function(CreateDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDocumentRequest build() => _build();

  _$CreateDocumentRequest _build() {
    final _$result = _$v ??
        _$CreateDocumentRequest._(
          templateId: templateId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CreateDocumentRequest', 'type'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'CreateDocumentRequest', 'title'),
          entityType: BuiltValueNullFieldError.checkNotNull(
              entityType, r'CreateDocumentRequest', 'entityType'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'CreateDocumentRequest', 'entityId'),
          filledDataJson: filledDataJson,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
