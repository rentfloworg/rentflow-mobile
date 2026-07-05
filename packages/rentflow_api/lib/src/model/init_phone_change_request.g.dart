// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_phone_change_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitPhoneChangeRequest extends InitPhoneChangeRequest {
  @override
  final String phone;

  factory _$InitPhoneChangeRequest(
          [void Function(InitPhoneChangeRequestBuilder)? updates]) =>
      (InitPhoneChangeRequestBuilder()..update(updates))._build();

  _$InitPhoneChangeRequest._({required this.phone}) : super._();
  @override
  InitPhoneChangeRequest rebuild(
          void Function(InitPhoneChangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitPhoneChangeRequestBuilder toBuilder() =>
      InitPhoneChangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitPhoneChangeRequest && phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitPhoneChangeRequest')
          ..add('phone', phone))
        .toString();
  }
}

class InitPhoneChangeRequestBuilder
    implements Builder<InitPhoneChangeRequest, InitPhoneChangeRequestBuilder> {
  _$InitPhoneChangeRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  InitPhoneChangeRequestBuilder() {
    InitPhoneChangeRequest._defaults(this);
  }

  InitPhoneChangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitPhoneChangeRequest other) {
    _$v = other as _$InitPhoneChangeRequest;
  }

  @override
  void update(void Function(InitPhoneChangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitPhoneChangeRequest build() => _build();

  _$InitPhoneChangeRequest _build() {
    final _$result = _$v ??
        _$InitPhoneChangeRequest._(
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'InitPhoneChangeRequest', 'phone'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
