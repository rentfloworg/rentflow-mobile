// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildProfileResponse extends BuildProfileResponse {
  @override
  final String id;
  @override
  final String clientSlug;
  @override
  final String displayName;
  @override
  final String appName;
  @override
  final String applicationId;
  @override
  final String versionName;
  @override
  final num versionCode;
  @override
  final JsonObject branding;
  @override
  final JsonObject backend;
  @override
  final JsonObject features;
  @override
  final JsonObject? legal;
  @override
  final JsonObject? storeMeta;
  @override
  final bool hasRustoreCredentials;
  @override
  final bool isActive;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$BuildProfileResponse(
          [void Function(BuildProfileResponseBuilder)? updates]) =>
      (BuildProfileResponseBuilder()..update(updates))._build();

  _$BuildProfileResponse._(
      {required this.id,
      required this.clientSlug,
      required this.displayName,
      required this.appName,
      required this.applicationId,
      required this.versionName,
      required this.versionCode,
      required this.branding,
      required this.backend,
      required this.features,
      this.legal,
      this.storeMeta,
      required this.hasRustoreCredentials,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  BuildProfileResponse rebuild(
          void Function(BuildProfileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildProfileResponseBuilder toBuilder() =>
      BuildProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildProfileResponse &&
        id == other.id &&
        clientSlug == other.clientSlug &&
        displayName == other.displayName &&
        appName == other.appName &&
        applicationId == other.applicationId &&
        versionName == other.versionName &&
        versionCode == other.versionCode &&
        branding == other.branding &&
        backend == other.backend &&
        features == other.features &&
        legal == other.legal &&
        storeMeta == other.storeMeta &&
        hasRustoreCredentials == other.hasRustoreCredentials &&
        isActive == other.isActive &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, clientSlug.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, applicationId.hashCode);
    _$hash = $jc(_$hash, versionName.hashCode);
    _$hash = $jc(_$hash, versionCode.hashCode);
    _$hash = $jc(_$hash, branding.hashCode);
    _$hash = $jc(_$hash, backend.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, legal.hashCode);
    _$hash = $jc(_$hash, storeMeta.hashCode);
    _$hash = $jc(_$hash, hasRustoreCredentials.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildProfileResponse')
          ..add('id', id)
          ..add('clientSlug', clientSlug)
          ..add('displayName', displayName)
          ..add('appName', appName)
          ..add('applicationId', applicationId)
          ..add('versionName', versionName)
          ..add('versionCode', versionCode)
          ..add('branding', branding)
          ..add('backend', backend)
          ..add('features', features)
          ..add('legal', legal)
          ..add('storeMeta', storeMeta)
          ..add('hasRustoreCredentials', hasRustoreCredentials)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BuildProfileResponseBuilder
    implements Builder<BuildProfileResponse, BuildProfileResponseBuilder> {
  _$BuildProfileResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _clientSlug;
  String? get clientSlug => _$this._clientSlug;
  set clientSlug(String? clientSlug) => _$this._clientSlug = clientSlug;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _applicationId;
  String? get applicationId => _$this._applicationId;
  set applicationId(String? applicationId) =>
      _$this._applicationId = applicationId;

  String? _versionName;
  String? get versionName => _$this._versionName;
  set versionName(String? versionName) => _$this._versionName = versionName;

  num? _versionCode;
  num? get versionCode => _$this._versionCode;
  set versionCode(num? versionCode) => _$this._versionCode = versionCode;

  JsonObject? _branding;
  JsonObject? get branding => _$this._branding;
  set branding(JsonObject? branding) => _$this._branding = branding;

  JsonObject? _backend;
  JsonObject? get backend => _$this._backend;
  set backend(JsonObject? backend) => _$this._backend = backend;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  JsonObject? _legal;
  JsonObject? get legal => _$this._legal;
  set legal(JsonObject? legal) => _$this._legal = legal;

  JsonObject? _storeMeta;
  JsonObject? get storeMeta => _$this._storeMeta;
  set storeMeta(JsonObject? storeMeta) => _$this._storeMeta = storeMeta;

  bool? _hasRustoreCredentials;
  bool? get hasRustoreCredentials => _$this._hasRustoreCredentials;
  set hasRustoreCredentials(bool? hasRustoreCredentials) =>
      _$this._hasRustoreCredentials = hasRustoreCredentials;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  BuildProfileResponseBuilder() {
    BuildProfileResponse._defaults(this);
  }

  BuildProfileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _clientSlug = $v.clientSlug;
      _displayName = $v.displayName;
      _appName = $v.appName;
      _applicationId = $v.applicationId;
      _versionName = $v.versionName;
      _versionCode = $v.versionCode;
      _branding = $v.branding;
      _backend = $v.backend;
      _features = $v.features;
      _legal = $v.legal;
      _storeMeta = $v.storeMeta;
      _hasRustoreCredentials = $v.hasRustoreCredentials;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildProfileResponse other) {
    _$v = other as _$BuildProfileResponse;
  }

  @override
  void update(void Function(BuildProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildProfileResponse build() => _build();

  _$BuildProfileResponse _build() {
    final _$result = _$v ??
        _$BuildProfileResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BuildProfileResponse', 'id'),
          clientSlug: BuiltValueNullFieldError.checkNotNull(
              clientSlug, r'BuildProfileResponse', 'clientSlug'),
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'BuildProfileResponse', 'displayName'),
          appName: BuiltValueNullFieldError.checkNotNull(
              appName, r'BuildProfileResponse', 'appName'),
          applicationId: BuiltValueNullFieldError.checkNotNull(
              applicationId, r'BuildProfileResponse', 'applicationId'),
          versionName: BuiltValueNullFieldError.checkNotNull(
              versionName, r'BuildProfileResponse', 'versionName'),
          versionCode: BuiltValueNullFieldError.checkNotNull(
              versionCode, r'BuildProfileResponse', 'versionCode'),
          branding: BuiltValueNullFieldError.checkNotNull(
              branding, r'BuildProfileResponse', 'branding'),
          backend: BuiltValueNullFieldError.checkNotNull(
              backend, r'BuildProfileResponse', 'backend'),
          features: BuiltValueNullFieldError.checkNotNull(
              features, r'BuildProfileResponse', 'features'),
          legal: legal,
          storeMeta: storeMeta,
          hasRustoreCredentials: BuiltValueNullFieldError.checkNotNull(
              hasRustoreCredentials,
              r'BuildProfileResponse',
              'hasRustoreCredentials'),
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'BuildProfileResponse', 'isActive'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'BuildProfileResponse', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'BuildProfileResponse', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
