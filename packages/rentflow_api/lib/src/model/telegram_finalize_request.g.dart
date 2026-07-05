// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telegram_finalize_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelegramFinalizeRequest extends TelegramFinalizeRequest {
  @override
  final String sessionId;

  factory _$TelegramFinalizeRequest(
          [void Function(TelegramFinalizeRequestBuilder)? updates]) =>
      (TelegramFinalizeRequestBuilder()..update(updates))._build();

  _$TelegramFinalizeRequest._({required this.sessionId}) : super._();
  @override
  TelegramFinalizeRequest rebuild(
          void Function(TelegramFinalizeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelegramFinalizeRequestBuilder toBuilder() =>
      TelegramFinalizeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelegramFinalizeRequest && sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelegramFinalizeRequest')
          ..add('sessionId', sessionId))
        .toString();
  }
}

class TelegramFinalizeRequestBuilder
    implements
        Builder<TelegramFinalizeRequest, TelegramFinalizeRequestBuilder> {
  _$TelegramFinalizeRequest? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  TelegramFinalizeRequestBuilder() {
    TelegramFinalizeRequest._defaults(this);
  }

  TelegramFinalizeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelegramFinalizeRequest other) {
    _$v = other as _$TelegramFinalizeRequest;
  }

  @override
  void update(void Function(TelegramFinalizeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelegramFinalizeRequest build() => _build();

  _$TelegramFinalizeRequest _build() {
    final _$result = _$v ??
        _$TelegramFinalizeRequest._(
          sessionId: BuiltValueNullFieldError.checkNotNull(
              sessionId, r'TelegramFinalizeRequest', 'sessionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
