// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionResponse extends ConnectionResponse {
  @override
  final String id;
  @override
  final String accountId;
  @override
  final String platform;
  @override
  final bool isActive;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;

  factory _$ConnectionResponse(
          [void Function(ConnectionResponseBuilder)? updates]) =>
      (ConnectionResponseBuilder()..update(updates))._build();

  _$ConnectionResponse._(
      {required this.id,
      required this.accountId,
      required this.platform,
      required this.isActive,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  ConnectionResponse rebuild(
          void Function(ConnectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionResponseBuilder toBuilder() =>
      ConnectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionResponse &&
        id == other.id &&
        accountId == other.accountId &&
        platform == other.platform &&
        isActive == other.isActive &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionResponse')
          ..add('id', id)
          ..add('accountId', accountId)
          ..add('platform', platform)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ConnectionResponseBuilder
    implements Builder<ConnectionResponse, ConnectionResponseBuilder> {
  _$ConnectionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ConnectionResponseBuilder() {
    ConnectionResponse._defaults(this);
  }

  ConnectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _accountId = $v.accountId;
      _platform = $v.platform;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionResponse other) {
    _$v = other as _$ConnectionResponse;
  }

  @override
  void update(void Function(ConnectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionResponse build() => _build();

  _$ConnectionResponse _build() {
    final _$result = _$v ??
        _$ConnectionResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ConnectionResponse', 'id'),
          accountId: BuiltValueNullFieldError.checkNotNull(
              accountId, r'ConnectionResponse', 'accountId'),
          platform: BuiltValueNullFieldError.checkNotNull(
              platform, r'ConnectionResponse', 'platform'),
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'ConnectionResponse', 'isActive'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
