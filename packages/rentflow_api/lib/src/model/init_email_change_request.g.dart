// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_email_change_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitEmailChangeRequest extends InitEmailChangeRequest {
  @override
  final String email;

  factory _$InitEmailChangeRequest(
          [void Function(InitEmailChangeRequestBuilder)? updates]) =>
      (InitEmailChangeRequestBuilder()..update(updates))._build();

  _$InitEmailChangeRequest._({required this.email}) : super._();
  @override
  InitEmailChangeRequest rebuild(
          void Function(InitEmailChangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitEmailChangeRequestBuilder toBuilder() =>
      InitEmailChangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitEmailChangeRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitEmailChangeRequest')
          ..add('email', email))
        .toString();
  }
}

class InitEmailChangeRequestBuilder
    implements Builder<InitEmailChangeRequest, InitEmailChangeRequestBuilder> {
  _$InitEmailChangeRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  InitEmailChangeRequestBuilder() {
    InitEmailChangeRequest._defaults(this);
  }

  InitEmailChangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitEmailChangeRequest other) {
    _$v = other as _$InitEmailChangeRequest;
  }

  @override
  void update(void Function(InitEmailChangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitEmailChangeRequest build() => _build();

  _$InitEmailChangeRequest _build() {
    final _$result = _$v ??
        _$InitEmailChangeRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'InitEmailChangeRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
