// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSessionRequest extends CreateSessionRequest {
  @override
  final String accountId;

  factory _$CreateSessionRequest(
          [void Function(CreateSessionRequestBuilder)? updates]) =>
      (CreateSessionRequestBuilder()..update(updates))._build();

  _$CreateSessionRequest._({required this.accountId}) : super._();
  @override
  CreateSessionRequest rebuild(
          void Function(CreateSessionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSessionRequestBuilder toBuilder() =>
      CreateSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSessionRequest && accountId == other.accountId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSessionRequest')
          ..add('accountId', accountId))
        .toString();
  }
}

class CreateSessionRequestBuilder
    implements Builder<CreateSessionRequest, CreateSessionRequestBuilder> {
  _$CreateSessionRequest? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  CreateSessionRequestBuilder() {
    CreateSessionRequest._defaults(this);
  }

  CreateSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSessionRequest other) {
    _$v = other as _$CreateSessionRequest;
  }

  @override
  void update(void Function(CreateSessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSessionRequest build() => _build();

  _$CreateSessionRequest _build() {
    final _$result = _$v ??
        _$CreateSessionRequest._(
          accountId: BuiltValueNullFieldError.checkNotNull(
              accountId, r'CreateSessionRequest', 'accountId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
