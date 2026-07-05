// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_contact_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateContactRequest extends UpdateContactRequest {
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? source_;
  @override
  final String? company;

  factory _$UpdateContactRequest(
          [void Function(UpdateContactRequestBuilder)? updates]) =>
      (UpdateContactRequestBuilder()..update(updates))._build();

  _$UpdateContactRequest._(
      {this.name, this.phone, this.email, this.source_, this.company})
      : super._();
  @override
  UpdateContactRequest rebuild(
          void Function(UpdateContactRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateContactRequestBuilder toBuilder() =>
      UpdateContactRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateContactRequest &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        source_ == other.source_ &&
        company == other.company;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateContactRequest')
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('source_', source_)
          ..add('company', company))
        .toString();
  }
}

class UpdateContactRequestBuilder
    implements Builder<UpdateContactRequest, UpdateContactRequestBuilder> {
  _$UpdateContactRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  UpdateContactRequestBuilder() {
    UpdateContactRequest._defaults(this);
  }

  UpdateContactRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _source_ = $v.source_;
      _company = $v.company;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateContactRequest other) {
    _$v = other as _$UpdateContactRequest;
  }

  @override
  void update(void Function(UpdateContactRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateContactRequest build() => _build();

  _$UpdateContactRequest _build() {
    final _$result = _$v ??
        _$UpdateContactRequest._(
          name: name,
          phone: phone,
          email: email,
          source_: source_,
          company: company,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
