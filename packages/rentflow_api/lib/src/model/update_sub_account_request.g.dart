// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sub_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateSubAccountRequestRoleEnum
    _$updateSubAccountRequestRoleEnum_MANAGER =
    const UpdateSubAccountRequestRoleEnum._('MANAGER');
const UpdateSubAccountRequestRoleEnum
    _$updateSubAccountRequestRoleEnum_ACCOUNTANT =
    const UpdateSubAccountRequestRoleEnum._('ACCOUNTANT');
const UpdateSubAccountRequestRoleEnum _$updateSubAccountRequestRoleEnum_ADMIN =
    const UpdateSubAccountRequestRoleEnum._('ADMIN');

UpdateSubAccountRequestRoleEnum _$updateSubAccountRequestRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'MANAGER':
      return _$updateSubAccountRequestRoleEnum_MANAGER;
    case 'ACCOUNTANT':
      return _$updateSubAccountRequestRoleEnum_ACCOUNTANT;
    case 'ADMIN':
      return _$updateSubAccountRequestRoleEnum_ADMIN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateSubAccountRequestRoleEnum>
    _$updateSubAccountRequestRoleEnumValues = BuiltSet<
        UpdateSubAccountRequestRoleEnum>(const <UpdateSubAccountRequestRoleEnum>[
  _$updateSubAccountRequestRoleEnum_MANAGER,
  _$updateSubAccountRequestRoleEnum_ACCOUNTANT,
  _$updateSubAccountRequestRoleEnum_ADMIN,
]);

const UpdateSubAccountRequestStatusEnum
    _$updateSubAccountRequestStatusEnum_ACTIVE =
    const UpdateSubAccountRequestStatusEnum._('ACTIVE');
const UpdateSubAccountRequestStatusEnum
    _$updateSubAccountRequestStatusEnum_INVITED =
    const UpdateSubAccountRequestStatusEnum._('INVITED');
const UpdateSubAccountRequestStatusEnum
    _$updateSubAccountRequestStatusEnum_BLOCKED =
    const UpdateSubAccountRequestStatusEnum._('BLOCKED');

UpdateSubAccountRequestStatusEnum _$updateSubAccountRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ACTIVE':
      return _$updateSubAccountRequestStatusEnum_ACTIVE;
    case 'INVITED':
      return _$updateSubAccountRequestStatusEnum_INVITED;
    case 'BLOCKED':
      return _$updateSubAccountRequestStatusEnum_BLOCKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateSubAccountRequestStatusEnum>
    _$updateSubAccountRequestStatusEnumValues = BuiltSet<
        UpdateSubAccountRequestStatusEnum>(const <UpdateSubAccountRequestStatusEnum>[
  _$updateSubAccountRequestStatusEnum_ACTIVE,
  _$updateSubAccountRequestStatusEnum_INVITED,
  _$updateSubAccountRequestStatusEnum_BLOCKED,
]);

Serializer<UpdateSubAccountRequestRoleEnum>
    _$updateSubAccountRequestRoleEnumSerializer =
    _$UpdateSubAccountRequestRoleEnumSerializer();
Serializer<UpdateSubAccountRequestStatusEnum>
    _$updateSubAccountRequestStatusEnumSerializer =
    _$UpdateSubAccountRequestStatusEnumSerializer();

class _$UpdateSubAccountRequestRoleEnumSerializer
    implements PrimitiveSerializer<UpdateSubAccountRequestRoleEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateSubAccountRequestRoleEnum];
  @override
  final String wireName = 'UpdateSubAccountRequestRoleEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateSubAccountRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateSubAccountRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateSubAccountRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateSubAccountRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateSubAccountRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INVITED': 'INVITED',
    'BLOCKED': 'BLOCKED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INVITED': 'INVITED',
    'BLOCKED': 'BLOCKED',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateSubAccountRequestStatusEnum];
  @override
  final String wireName = 'UpdateSubAccountRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateSubAccountRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateSubAccountRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateSubAccountRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateSubAccountRequest extends UpdateSubAccountRequest {
  @override
  final UpdateSubAccountRequestRoleEnum? role;
  @override
  final UpdateSubAccountRequestStatusEnum? status;

  factory _$UpdateSubAccountRequest(
          [void Function(UpdateSubAccountRequestBuilder)? updates]) =>
      (UpdateSubAccountRequestBuilder()..update(updates))._build();

  _$UpdateSubAccountRequest._({this.role, this.status}) : super._();
  @override
  UpdateSubAccountRequest rebuild(
          void Function(UpdateSubAccountRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSubAccountRequestBuilder toBuilder() =>
      UpdateSubAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSubAccountRequest &&
        role == other.role &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSubAccountRequest')
          ..add('role', role)
          ..add('status', status))
        .toString();
  }
}

class UpdateSubAccountRequestBuilder
    implements
        Builder<UpdateSubAccountRequest, UpdateSubAccountRequestBuilder> {
  _$UpdateSubAccountRequest? _$v;

  UpdateSubAccountRequestRoleEnum? _role;
  UpdateSubAccountRequestRoleEnum? get role => _$this._role;
  set role(UpdateSubAccountRequestRoleEnum? role) => _$this._role = role;

  UpdateSubAccountRequestStatusEnum? _status;
  UpdateSubAccountRequestStatusEnum? get status => _$this._status;
  set status(UpdateSubAccountRequestStatusEnum? status) =>
      _$this._status = status;

  UpdateSubAccountRequestBuilder() {
    UpdateSubAccountRequest._defaults(this);
  }

  UpdateSubAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSubAccountRequest other) {
    _$v = other as _$UpdateSubAccountRequest;
  }

  @override
  void update(void Function(UpdateSubAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSubAccountRequest build() => _build();

  _$UpdateSubAccountRequest _build() {
    final _$result = _$v ??
        _$UpdateSubAccountRequest._(
          role: role,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
