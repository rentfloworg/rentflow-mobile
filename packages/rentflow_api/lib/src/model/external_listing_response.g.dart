// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_listing_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalListingResponse extends ExternalListingResponse {
  @override
  final String id;
  @override
  final String propertyId;
  @override
  final String platform;
  @override
  final String? externalId;
  @override
  final String status;
  @override
  final num favoritesCount;
  @override
  final num viewsCount;
  @override
  final bool hasPendingChanges;
  @override
  final String? lastSyncedAt;
  @override
  final String? error;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$ExternalListingResponse(
          [void Function(ExternalListingResponseBuilder)? updates]) =>
      (ExternalListingResponseBuilder()..update(updates))._build();

  _$ExternalListingResponse._(
      {required this.id,
      required this.propertyId,
      required this.platform,
      this.externalId,
      required this.status,
      required this.favoritesCount,
      required this.viewsCount,
      required this.hasPendingChanges,
      this.lastSyncedAt,
      this.error,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  ExternalListingResponse rebuild(
          void Function(ExternalListingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalListingResponseBuilder toBuilder() =>
      ExternalListingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalListingResponse &&
        id == other.id &&
        propertyId == other.propertyId &&
        platform == other.platform &&
        externalId == other.externalId &&
        status == other.status &&
        favoritesCount == other.favoritesCount &&
        viewsCount == other.viewsCount &&
        hasPendingChanges == other.hasPendingChanges &&
        lastSyncedAt == other.lastSyncedAt &&
        error == other.error &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, favoritesCount.hashCode);
    _$hash = $jc(_$hash, viewsCount.hashCode);
    _$hash = $jc(_$hash, hasPendingChanges.hashCode);
    _$hash = $jc(_$hash, lastSyncedAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalListingResponse')
          ..add('id', id)
          ..add('propertyId', propertyId)
          ..add('platform', platform)
          ..add('externalId', externalId)
          ..add('status', status)
          ..add('favoritesCount', favoritesCount)
          ..add('viewsCount', viewsCount)
          ..add('hasPendingChanges', hasPendingChanges)
          ..add('lastSyncedAt', lastSyncedAt)
          ..add('error', error)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ExternalListingResponseBuilder
    implements
        Builder<ExternalListingResponse, ExternalListingResponseBuilder> {
  _$ExternalListingResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  num? _favoritesCount;
  num? get favoritesCount => _$this._favoritesCount;
  set favoritesCount(num? favoritesCount) =>
      _$this._favoritesCount = favoritesCount;

  num? _viewsCount;
  num? get viewsCount => _$this._viewsCount;
  set viewsCount(num? viewsCount) => _$this._viewsCount = viewsCount;

  bool? _hasPendingChanges;
  bool? get hasPendingChanges => _$this._hasPendingChanges;
  set hasPendingChanges(bool? hasPendingChanges) =>
      _$this._hasPendingChanges = hasPendingChanges;

  String? _lastSyncedAt;
  String? get lastSyncedAt => _$this._lastSyncedAt;
  set lastSyncedAt(String? lastSyncedAt) => _$this._lastSyncedAt = lastSyncedAt;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ExternalListingResponseBuilder() {
    ExternalListingResponse._defaults(this);
  }

  ExternalListingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _propertyId = $v.propertyId;
      _platform = $v.platform;
      _externalId = $v.externalId;
      _status = $v.status;
      _favoritesCount = $v.favoritesCount;
      _viewsCount = $v.viewsCount;
      _hasPendingChanges = $v.hasPendingChanges;
      _lastSyncedAt = $v.lastSyncedAt;
      _error = $v.error;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalListingResponse other) {
    _$v = other as _$ExternalListingResponse;
  }

  @override
  void update(void Function(ExternalListingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalListingResponse build() => _build();

  _$ExternalListingResponse _build() {
    final _$result = _$v ??
        _$ExternalListingResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ExternalListingResponse', 'id'),
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'ExternalListingResponse', 'propertyId'),
          platform: BuiltValueNullFieldError.checkNotNull(
              platform, r'ExternalListingResponse', 'platform'),
          externalId: externalId,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ExternalListingResponse', 'status'),
          favoritesCount: BuiltValueNullFieldError.checkNotNull(
              favoritesCount, r'ExternalListingResponse', 'favoritesCount'),
          viewsCount: BuiltValueNullFieldError.checkNotNull(
              viewsCount, r'ExternalListingResponse', 'viewsCount'),
          hasPendingChanges: BuiltValueNullFieldError.checkNotNull(
              hasPendingChanges,
              r'ExternalListingResponse',
              'hasPendingChanges'),
          lastSyncedAt: lastSyncedAt,
          error: error,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ExternalListingResponse', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'ExternalListingResponse', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
