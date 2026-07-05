// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deal_task_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateDealTaskRequestTypeEnum _$createDealTaskRequestTypeEnum_CALL =
    const CreateDealTaskRequestTypeEnum._('CALL');
const CreateDealTaskRequestTypeEnum _$createDealTaskRequestTypeEnum_MEETING =
    const CreateDealTaskRequestTypeEnum._('MEETING');
const CreateDealTaskRequestTypeEnum _$createDealTaskRequestTypeEnum_EMAIL =
    const CreateDealTaskRequestTypeEnum._('EMAIL');
const CreateDealTaskRequestTypeEnum _$createDealTaskRequestTypeEnum_OTHER =
    const CreateDealTaskRequestTypeEnum._('OTHER');

CreateDealTaskRequestTypeEnum _$createDealTaskRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'CALL':
      return _$createDealTaskRequestTypeEnum_CALL;
    case 'MEETING':
      return _$createDealTaskRequestTypeEnum_MEETING;
    case 'EMAIL':
      return _$createDealTaskRequestTypeEnum_EMAIL;
    case 'OTHER':
      return _$createDealTaskRequestTypeEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateDealTaskRequestTypeEnum>
    _$createDealTaskRequestTypeEnumValues = BuiltSet<
        CreateDealTaskRequestTypeEnum>(const <CreateDealTaskRequestTypeEnum>[
  _$createDealTaskRequestTypeEnum_CALL,
  _$createDealTaskRequestTypeEnum_MEETING,
  _$createDealTaskRequestTypeEnum_EMAIL,
  _$createDealTaskRequestTypeEnum_OTHER,
]);

Serializer<CreateDealTaskRequestTypeEnum>
    _$createDealTaskRequestTypeEnumSerializer =
    _$CreateDealTaskRequestTypeEnumSerializer();

class _$CreateDealTaskRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateDealTaskRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CALL': 'CALL',
    'MEETING': 'MEETING',
    'EMAIL': 'EMAIL',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CALL': 'CALL',
    'MEETING': 'MEETING',
    'EMAIL': 'EMAIL',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateDealTaskRequestTypeEnum];
  @override
  final String wireName = 'CreateDealTaskRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateDealTaskRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateDealTaskRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateDealTaskRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateDealTaskRequest extends CreateDealTaskRequest {
  @override
  final CreateDealTaskRequestTypeEnum type;
  @override
  final String description;
  @override
  final DateTime? dueDate;
  @override
  final String? responsibleId;

  factory _$CreateDealTaskRequest(
          [void Function(CreateDealTaskRequestBuilder)? updates]) =>
      (CreateDealTaskRequestBuilder()..update(updates))._build();

  _$CreateDealTaskRequest._(
      {required this.type,
      required this.description,
      this.dueDate,
      this.responsibleId})
      : super._();
  @override
  CreateDealTaskRequest rebuild(
          void Function(CreateDealTaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDealTaskRequestBuilder toBuilder() =>
      CreateDealTaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDealTaskRequest &&
        type == other.type &&
        description == other.description &&
        dueDate == other.dueDate &&
        responsibleId == other.responsibleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, responsibleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateDealTaskRequest')
          ..add('type', type)
          ..add('description', description)
          ..add('dueDate', dueDate)
          ..add('responsibleId', responsibleId))
        .toString();
  }
}

class CreateDealTaskRequestBuilder
    implements Builder<CreateDealTaskRequest, CreateDealTaskRequestBuilder> {
  _$CreateDealTaskRequest? _$v;

  CreateDealTaskRequestTypeEnum? _type;
  CreateDealTaskRequestTypeEnum? get type => _$this._type;
  set type(CreateDealTaskRequestTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  String? _responsibleId;
  String? get responsibleId => _$this._responsibleId;
  set responsibleId(String? responsibleId) =>
      _$this._responsibleId = responsibleId;

  CreateDealTaskRequestBuilder() {
    CreateDealTaskRequest._defaults(this);
  }

  CreateDealTaskRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _description = $v.description;
      _dueDate = $v.dueDate;
      _responsibleId = $v.responsibleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDealTaskRequest other) {
    _$v = other as _$CreateDealTaskRequest;
  }

  @override
  void update(void Function(CreateDealTaskRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDealTaskRequest build() => _build();

  _$CreateDealTaskRequest _build() {
    final _$result = _$v ??
        _$CreateDealTaskRequest._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CreateDealTaskRequest', 'type'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'CreateDealTaskRequest', 'description'),
          dueDate: dueDate,
          responsibleId: responsibleId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
