// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_sub_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteSubAccountRequestRoleEnum
    _$inviteSubAccountRequestRoleEnum_MANAGER =
    const InviteSubAccountRequestRoleEnum._('MANAGER');
const InviteSubAccountRequestRoleEnum
    _$inviteSubAccountRequestRoleEnum_ACCOUNTANT =
    const InviteSubAccountRequestRoleEnum._('ACCOUNTANT');
const InviteSubAccountRequestRoleEnum _$inviteSubAccountRequestRoleEnum_ADMIN =
    const InviteSubAccountRequestRoleEnum._('ADMIN');

InviteSubAccountRequestRoleEnum _$inviteSubAccountRequestRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'MANAGER':
      return _$inviteSubAccountRequestRoleEnum_MANAGER;
    case 'ACCOUNTANT':
      return _$inviteSubAccountRequestRoleEnum_ACCOUNTANT;
    case 'ADMIN':
      return _$inviteSubAccountRequestRoleEnum_ADMIN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteSubAccountRequestRoleEnum>
    _$inviteSubAccountRequestRoleEnumValues = BuiltSet<
        InviteSubAccountRequestRoleEnum>(const <InviteSubAccountRequestRoleEnum>[
  _$inviteSubAccountRequestRoleEnum_MANAGER,
  _$inviteSubAccountRequestRoleEnum_ACCOUNTANT,
  _$inviteSubAccountRequestRoleEnum_ADMIN,
]);

Serializer<InviteSubAccountRequestRoleEnum>
    _$inviteSubAccountRequestRoleEnumSerializer =
    _$InviteSubAccountRequestRoleEnumSerializer();

class _$InviteSubAccountRequestRoleEnumSerializer
    implements PrimitiveSerializer<InviteSubAccountRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MANAGER': 'MANAGER',
    'ACCOUNTANT': 'ACCOUNTANT',
    'ADMIN': 'ADMIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MANAGER': 'MANAGER',
    'ACCOUNTANT': 'ACCOUNTANT',
    'ADMIN': 'ADMIN',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteSubAccountRequestRoleEnum];
  @override
  final String wireName = 'InviteSubAccountRequestRoleEnum';

  @override
  Object serialize(
          Serializers serializers, InviteSubAccountRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteSubAccountRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteSubAccountRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteSubAccountRequest extends InviteSubAccountRequest {
  @override
  final String fullName;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final InviteSubAccountRequestRoleEnum role;
  @override
  final BuiltList<String>? propertyIds;

  factory _$InviteSubAccountRequest(
          [void Function(InviteSubAccountRequestBuilder)? updates]) =>
      (InviteSubAccountRequestBuilder()..update(updates))._build();

  _$InviteSubAccountRequest._(
      {required this.fullName,
      this.phone,
      this.email,
      required this.role,
      this.propertyIds})
      : super._();
  @override
  InviteSubAccountRequest rebuild(
          void Function(InviteSubAccountRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteSubAccountRequestBuilder toBuilder() =>
      InviteSubAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteSubAccountRequest &&
        fullName == other.fullName &&
        phone == other.phone &&
        email == other.email &&
        role == other.role &&
        propertyIds == other.propertyIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, propertyIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteSubAccountRequest')
          ..add('fullName', fullName)
          ..add('phone', phone)
          ..add('email', email)
          ..add('role', role)
          ..add('propertyIds', propertyIds))
        .toString();
  }
}

class InviteSubAccountRequestBuilder
    implements
        Builder<InviteSubAccountRequest, InviteSubAccountRequestBuilder> {
  _$InviteSubAccountRequest? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  InviteSubAccountRequestRoleEnum? _role;
  InviteSubAccountRequestRoleEnum? get role => _$this._role;
  set role(InviteSubAccountRequestRoleEnum? role) => _$this._role = role;

  ListBuilder<String>? _propertyIds;
  ListBuilder<String> get propertyIds =>
      _$this._propertyIds ??= ListBuilder<String>();
  set propertyIds(ListBuilder<String>? propertyIds) =>
      _$this._propertyIds = propertyIds;

  InviteSubAccountRequestBuilder() {
    InviteSubAccountRequest._defaults(this);
  }

  InviteSubAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _phone = $v.phone;
      _email = $v.email;
      _role = $v.role;
      _propertyIds = $v.propertyIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteSubAccountRequest other) {
    _$v = other as _$InviteSubAccountRequest;
  }

  @override
  void update(void Function(InviteSubAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteSubAccountRequest build() => _build();

  _$InviteSubAccountRequest _build() {
    _$InviteSubAccountRequest _$result;
    try {
      _$result = _$v ??
          _$InviteSubAccountRequest._(
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'InviteSubAccountRequest', 'fullName'),
            phone: phone,
            email: email,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'InviteSubAccountRequest', 'role'),
            propertyIds: _propertyIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'propertyIds';
        _propertyIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InviteSubAccountRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
