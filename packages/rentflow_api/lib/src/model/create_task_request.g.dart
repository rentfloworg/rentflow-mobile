// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_task_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_CALL =
    const CreateTaskRequestTypeEnum._('CALL');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_MEETING =
    const CreateTaskRequestTypeEnum._('MEETING');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_EMAIL =
    const CreateTaskRequestTypeEnum._('EMAIL');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_OTHER =
    const CreateTaskRequestTypeEnum._('OTHER');

CreateTaskRequestTypeEnum _$createTaskRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'CALL':
      return _$createTaskRequestTypeEnum_CALL;
    case 'MEETING':
      return _$createTaskRequestTypeEnum_MEETING;
    case 'EMAIL':
      return _$createTaskRequestTypeEnum_EMAIL;
    case 'OTHER':
      return _$createTaskRequestTypeEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateTaskRequestTypeEnum> _$createTaskRequestTypeEnumValues =
    BuiltSet<CreateTaskRequestTypeEnum>(const <CreateTaskRequestTypeEnum>[
  _$createTaskRequestTypeEnum_CALL,
  _$createTaskRequestTypeEnum_MEETING,
  _$createTaskRequestTypeEnum_EMAIL,
  _$createTaskRequestTypeEnum_OTHER,
]);

Serializer<CreateTaskRequestTypeEnum> _$createTaskRequestTypeEnumSerializer =
    _$CreateTaskRequestTypeEnumSerializer();

class _$CreateTaskRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateTaskRequestTypeEnum> {
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
  final Iterable<Type> types = const <Type>[CreateTaskRequestTypeEnum];
  @override
  final String wireName = 'CreateTaskRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateTaskRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTaskRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTaskRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTaskRequest extends CreateTaskRequest {
  @override
  final CreateTaskRequestTypeEnum type;
  @override
  final String description;
  @override
  final String? clientName;
  @override
  final String? clientPhone;
  @override
  final String? address;
  @override
  final String? responsibleId;
  @override
  final String? dueDate;

  factory _$CreateTaskRequest(
          [void Function(CreateTaskRequestBuilder)? updates]) =>
      (CreateTaskRequestBuilder()..update(updates))._build();

  _$CreateTaskRequest._(
      {required this.type,
      required this.description,
      this.clientName,
      this.clientPhone,
      this.address,
      this.responsibleId,
      this.dueDate})
      : super._();
  @override
  CreateTaskRequest rebuild(void Function(CreateTaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTaskRequestBuilder toBuilder() =>
      CreateTaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTaskRequest &&
        type == other.type &&
        description == other.description &&
        clientName == other.clientName &&
        clientPhone == other.clientPhone &&
        address == other.address &&
        responsibleId == other.responsibleId &&
        dueDate == other.dueDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, clientName.hashCode);
    _$hash = $jc(_$hash, clientPhone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, responsibleId.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTaskRequest')
          ..add('type', type)
          ..add('description', description)
          ..add('clientName', clientName)
          ..add('clientPhone', clientPhone)
          ..add('address', address)
          ..add('responsibleId', responsibleId)
          ..add('dueDate', dueDate))
        .toString();
  }
}

class CreateTaskRequestBuilder
    implements Builder<CreateTaskRequest, CreateTaskRequestBuilder> {
  _$CreateTaskRequest? _$v;

  CreateTaskRequestTypeEnum? _type;
  CreateTaskRequestTypeEnum? get type => _$this._type;
  set type(CreateTaskRequestTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _clientName;
  String? get clientName => _$this._clientName;
  set clientName(String? clientName) => _$this._clientName = clientName;

  String? _clientPhone;
  String? get clientPhone => _$this._clientPhone;
  set clientPhone(String? clientPhone) => _$this._clientPhone = clientPhone;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _responsibleId;
  String? get responsibleId => _$this._responsibleId;
  set responsibleId(String? responsibleId) =>
      _$this._responsibleId = responsibleId;

  String? _dueDate;
  String? get dueDate => _$this._dueDate;
  set dueDate(String? dueDate) => _$this._dueDate = dueDate;

  CreateTaskRequestBuilder() {
    CreateTaskRequest._defaults(this);
  }

  CreateTaskRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _description = $v.description;
      _clientName = $v.clientName;
      _clientPhone = $v.clientPhone;
      _address = $v.address;
      _responsibleId = $v.responsibleId;
      _dueDate = $v.dueDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTaskRequest other) {
    _$v = other as _$CreateTaskRequest;
  }

  @override
  void update(void Function(CreateTaskRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTaskRequest build() => _build();

  _$CreateTaskRequest _build() {
    final _$result = _$v ??
        _$CreateTaskRequest._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CreateTaskRequest', 'type'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'CreateTaskRequest', 'description'),
          clientName: clientName,
          clientPhone: clientPhone,
          address: address,
          responsibleId: responsibleId,
          dueDate: dueDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
