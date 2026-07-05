// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_telegram_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateTelegramRequest extends UpdateTelegramRequest {
  @override
  final JsonObject? telegramId;

  factory _$UpdateTelegramRequest(
          [void Function(UpdateTelegramRequestBuilder)? updates]) =>
      (UpdateTelegramRequestBuilder()..update(updates))._build();

  _$UpdateTelegramRequest._({this.telegramId}) : super._();
  @override
  UpdateTelegramRequest rebuild(
          void Function(UpdateTelegramRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTelegramRequestBuilder toBuilder() =>
      UpdateTelegramRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTelegramRequest && telegramId == other.telegramId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, telegramId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateTelegramRequest')
          ..add('telegramId', telegramId))
        .toString();
  }
}

class UpdateTelegramRequestBuilder
    implements Builder<UpdateTelegramRequest, UpdateTelegramRequestBuilder> {
  _$UpdateTelegramRequest? _$v;

  JsonObject? _telegramId;
  JsonObject? get telegramId => _$this._telegramId;
  set telegramId(JsonObject? telegramId) => _$this._telegramId = telegramId;

  UpdateTelegramRequestBuilder() {
    UpdateTelegramRequest._defaults(this);
  }

  UpdateTelegramRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _telegramId = $v.telegramId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTelegramRequest other) {
    _$v = other as _$UpdateTelegramRequest;
  }

  @override
  void update(void Function(UpdateTelegramRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateTelegramRequest build() => _build();

  _$UpdateTelegramRequest _build() {
    final _$result = _$v ??
        _$UpdateTelegramRequest._(
          telegramId: telegramId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
