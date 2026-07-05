// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_avito_oauth_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompleteAvitoOauthRequest extends CompleteAvitoOauthRequest {
  @override
  final String code;
  @override
  final String state;

  factory _$CompleteAvitoOauthRequest(
          [void Function(CompleteAvitoOauthRequestBuilder)? updates]) =>
      (CompleteAvitoOauthRequestBuilder()..update(updates))._build();

  _$CompleteAvitoOauthRequest._({required this.code, required this.state})
      : super._();
  @override
  CompleteAvitoOauthRequest rebuild(
          void Function(CompleteAvitoOauthRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompleteAvitoOauthRequestBuilder toBuilder() =>
      CompleteAvitoOauthRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompleteAvitoOauthRequest &&
        code == other.code &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompleteAvitoOauthRequest')
          ..add('code', code)
          ..add('state', state))
        .toString();
  }
}

class CompleteAvitoOauthRequestBuilder
    implements
        Builder<CompleteAvitoOauthRequest, CompleteAvitoOauthRequestBuilder> {
  _$CompleteAvitoOauthRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  CompleteAvitoOauthRequestBuilder() {
    CompleteAvitoOauthRequest._defaults(this);
  }

  CompleteAvitoOauthRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompleteAvitoOauthRequest other) {
    _$v = other as _$CompleteAvitoOauthRequest;
  }

  @override
  void update(void Function(CompleteAvitoOauthRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompleteAvitoOauthRequest build() => _build();

  _$CompleteAvitoOauthRequest _build() {
    final _$result = _$v ??
        _$CompleteAvitoOauthRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'CompleteAvitoOauthRequest', 'code'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'CompleteAvitoOauthRequest', 'state'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
