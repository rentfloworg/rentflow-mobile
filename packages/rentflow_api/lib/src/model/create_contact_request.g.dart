// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_contact_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateContactRequestTypeEnum _$createContactRequestTypeEnum_TENANT =
    const CreateContactRequestTypeEnum._('TENANT');
const CreateContactRequestTypeEnum _$createContactRequestTypeEnum_LANDLORD =
    const CreateContactRequestTypeEnum._('LANDLORD');

CreateContactRequestTypeEnum _$createContactRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'TENANT':
      return _$createContactRequestTypeEnum_TENANT;
    case 'LANDLORD':
      return _$createContactRequestTypeEnum_LANDLORD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateContactRequestTypeEnum>
    _$createContactRequestTypeEnumValues =
    BuiltSet<CreateContactRequestTypeEnum>(const <CreateContactRequestTypeEnum>[
  _$createContactRequestTypeEnum_TENANT,
  _$createContactRequestTypeEnum_LANDLORD,
]);

Serializer<CreateContactRequestTypeEnum>
    _$createContactRequestTypeEnumSerializer =
    _$CreateContactRequestTypeEnumSerializer();

class _$CreateContactRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateContactRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TENANT': 'TENANT',
    'LANDLORD': 'LANDLORD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TENANT': 'TENANT',
    'LANDLORD': 'LANDLORD',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateContactRequestTypeEnum];
  @override
  final String wireName = 'CreateContactRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateContactRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateContactRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateContactRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateContactRequest extends CreateContactRequest {
  @override
  final String name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final CreateContactRequestTypeEnum type;
  @override
  final String? source_;
  @override
  final String? company;
  @override
  final String? userId;

  factory _$CreateContactRequest(
          [void Function(CreateContactRequestBuilder)? updates]) =>
      (CreateContactRequestBuilder()..update(updates))._build();

  _$CreateContactRequest._(
      {required this.name,
      this.phone,
      this.email,
      required this.type,
      this.source_,
      this.company,
      this.userId})
      : super._();
  @override
  CreateContactRequest rebuild(
          void Function(CreateContactRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateContactRequestBuilder toBuilder() =>
      CreateContactRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateContactRequest &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        type == other.type &&
        source_ == other.source_ &&
        company == other.company &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateContactRequest')
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('type', type)
          ..add('source_', source_)
          ..add('company', company)
          ..add('userId', userId))
        .toString();
  }
}

class CreateContactRequestBuilder
    implements Builder<CreateContactRequest, CreateContactRequestBuilder> {
  _$CreateContactRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  CreateContactRequestTypeEnum? _type;
  CreateContactRequestTypeEnum? get type => _$this._type;
  set type(CreateContactRequestTypeEnum? type) => _$this._type = type;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  CreateContactRequestBuilder() {
    CreateContactRequest._defaults(this);
  }

  CreateContactRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _type = $v.type;
      _source_ = $v.source_;
      _company = $v.company;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateContactRequest other) {
    _$v = other as _$CreateContactRequest;
  }

  @override
  void update(void Function(CreateContactRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateContactRequest build() => _build();

  _$CreateContactRequest _build() {
    final _$result = _$v ??
        _$CreateContactRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateContactRequest', 'name'),
          phone: phone,
          email: email,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CreateContactRequest', 'type'),
          source_: source_,
          company: company,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
