// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_me_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMeResponse extends GetMeResponse {
  @override
  final String id;
  @override
  final String? name;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String? avatar;

  factory _$GetMeResponse([void Function(GetMeResponseBuilder)? updates]) =>
      (GetMeResponseBuilder()..update(updates))._build();

  _$GetMeResponse._(
      {required this.id,
      this.name,
      required this.email,
      required this.phone,
      this.avatar})
      : super._();
  @override
  GetMeResponse rebuild(void Function(GetMeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMeResponseBuilder toBuilder() => GetMeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMeResponse &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMeResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('avatar', avatar))
        .toString();
  }
}

class GetMeResponseBuilder
    implements Builder<GetMeResponse, GetMeResponseBuilder> {
  _$GetMeResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  GetMeResponseBuilder() {
    GetMeResponse._defaults(this);
  }

  GetMeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _avatar = $v.avatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMeResponse other) {
    _$v = other as _$GetMeResponse;
  }

  @override
  void update(void Function(GetMeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMeResponse build() => _build();

  _$GetMeResponse _build() {
    final _$result = _$v ??
        _$GetMeResponse._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GetMeResponse', 'id'),
          name: name,
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GetMeResponse', 'email'),
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'GetMeResponse', 'phone'),
          avatar: avatar,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
