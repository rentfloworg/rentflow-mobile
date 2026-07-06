// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_landlord_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantLandlordResponse extends TenantLandlordResponse {
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;

  factory _$TenantLandlordResponse(
          [void Function(TenantLandlordResponseBuilder)? updates]) =>
      (TenantLandlordResponseBuilder()..update(updates))._build();

  _$TenantLandlordResponse._({this.name, this.phone, this.email}) : super._();
  @override
  TenantLandlordResponse rebuild(
          void Function(TenantLandlordResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantLandlordResponseBuilder toBuilder() =>
      TenantLandlordResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantLandlordResponse &&
        name == other.name &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantLandlordResponse')
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class TenantLandlordResponseBuilder
    implements Builder<TenantLandlordResponse, TenantLandlordResponseBuilder> {
  _$TenantLandlordResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  TenantLandlordResponseBuilder() {
    TenantLandlordResponse._defaults(this);
  }

  TenantLandlordResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantLandlordResponse other) {
    _$v = other as _$TenantLandlordResponse;
  }

  @override
  void update(void Function(TenantLandlordResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantLandlordResponse build() => _build();

  _$TenantLandlordResponse _build() {
    final _$result = _$v ??
        _$TenantLandlordResponse._(
          name: name,
          phone: phone,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
