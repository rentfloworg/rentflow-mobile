// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telegram_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelegramVerifyRequest extends TelegramVerifyRequest {
  @override
  final String tgAuthResult;

  factory _$TelegramVerifyRequest(
          [void Function(TelegramVerifyRequestBuilder)? updates]) =>
      (TelegramVerifyRequestBuilder()..update(updates))._build();

  _$TelegramVerifyRequest._({required this.tgAuthResult}) : super._();
  @override
  TelegramVerifyRequest rebuild(
          void Function(TelegramVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelegramVerifyRequestBuilder toBuilder() =>
      TelegramVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelegramVerifyRequest && tgAuthResult == other.tgAuthResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tgAuthResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelegramVerifyRequest')
          ..add('tgAuthResult', tgAuthResult))
        .toString();
  }
}

class TelegramVerifyRequestBuilder
    implements Builder<TelegramVerifyRequest, TelegramVerifyRequestBuilder> {
  _$TelegramVerifyRequest? _$v;

  String? _tgAuthResult;
  String? get tgAuthResult => _$this._tgAuthResult;
  set tgAuthResult(String? tgAuthResult) => _$this._tgAuthResult = tgAuthResult;

  TelegramVerifyRequestBuilder() {
    TelegramVerifyRequest._defaults(this);
  }

  TelegramVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tgAuthResult = $v.tgAuthResult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelegramVerifyRequest other) {
    _$v = other as _$TelegramVerifyRequest;
  }

  @override
  void update(void Function(TelegramVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelegramVerifyRequest build() => _build();

  _$TelegramVerifyRequest _build() {
    final _$result = _$v ??
        _$TelegramVerifyRequest._(
          tgAuthResult: BuiltValueNullFieldError.checkNotNull(
              tgAuthResult, r'TelegramVerifyRequest', 'tgAuthResult'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
