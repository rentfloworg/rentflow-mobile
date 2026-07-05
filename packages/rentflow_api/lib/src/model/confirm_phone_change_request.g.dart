// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_phone_change_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmPhoneChangeRequest extends ConfirmPhoneChangeRequest {
  @override
  final String phone;
  @override
  final String code;

  factory _$ConfirmPhoneChangeRequest(
          [void Function(ConfirmPhoneChangeRequestBuilder)? updates]) =>
      (ConfirmPhoneChangeRequestBuilder()..update(updates))._build();

  _$ConfirmPhoneChangeRequest._({required this.phone, required this.code})
      : super._();
  @override
  ConfirmPhoneChangeRequest rebuild(
          void Function(ConfirmPhoneChangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmPhoneChangeRequestBuilder toBuilder() =>
      ConfirmPhoneChangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmPhoneChangeRequest &&
        phone == other.phone &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmPhoneChangeRequest')
          ..add('phone', phone)
          ..add('code', code))
        .toString();
  }
}

class ConfirmPhoneChangeRequestBuilder
    implements
        Builder<ConfirmPhoneChangeRequest, ConfirmPhoneChangeRequestBuilder> {
  _$ConfirmPhoneChangeRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ConfirmPhoneChangeRequestBuilder() {
    ConfirmPhoneChangeRequest._defaults(this);
  }

  ConfirmPhoneChangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmPhoneChangeRequest other) {
    _$v = other as _$ConfirmPhoneChangeRequest;
  }

  @override
  void update(void Function(ConfirmPhoneChangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmPhoneChangeRequest build() => _build();

  _$ConfirmPhoneChangeRequest _build() {
    final _$result = _$v ??
        _$ConfirmPhoneChangeRequest._(
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'ConfirmPhoneChangeRequest', 'phone'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ConfirmPhoneChangeRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
