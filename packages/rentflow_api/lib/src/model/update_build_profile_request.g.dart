// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_build_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateBuildProfileRequest extends UpdateBuildProfileRequest {
  @override
  final String? appName;
  @override
  final JsonObject? branding;
  @override
  final JsonObject? features;
  @override
  final JsonObject? legal;
  @override
  final JsonObject? storeMeta;
  @override
  final bool? isActive;
  @override
  final String? rustoreKeyId;
  @override
  final String? rustorePrivateKey;

  factory _$UpdateBuildProfileRequest(
          [void Function(UpdateBuildProfileRequestBuilder)? updates]) =>
      (UpdateBuildProfileRequestBuilder()..update(updates))._build();

  _$UpdateBuildProfileRequest._(
      {this.appName,
      this.branding,
      this.features,
      this.legal,
      this.storeMeta,
      this.isActive,
      this.rustoreKeyId,
      this.rustorePrivateKey})
      : super._();
  @override
  UpdateBuildProfileRequest rebuild(
          void Function(UpdateBuildProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBuildProfileRequestBuilder toBuilder() =>
      UpdateBuildProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBuildProfileRequest &&
        appName == other.appName &&
        branding == other.branding &&
        features == other.features &&
        legal == other.legal &&
        storeMeta == other.storeMeta &&
        isActive == other.isActive &&
        rustoreKeyId == other.rustoreKeyId &&
        rustorePrivateKey == other.rustorePrivateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, branding.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, legal.hashCode);
    _$hash = $jc(_$hash, storeMeta.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, rustoreKeyId.hashCode);
    _$hash = $jc(_$hash, rustorePrivateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateBuildProfileRequest')
          ..add('appName', appName)
          ..add('branding', branding)
          ..add('features', features)
          ..add('legal', legal)
          ..add('storeMeta', storeMeta)
          ..add('isActive', isActive)
          ..add('rustoreKeyId', rustoreKeyId)
          ..add('rustorePrivateKey', rustorePrivateKey))
        .toString();
  }
}

class UpdateBuildProfileRequestBuilder
    implements
        Builder<UpdateBuildProfileRequest, UpdateBuildProfileRequestBuilder> {
  _$UpdateBuildProfileRequest? _$v;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  JsonObject? _branding;
  JsonObject? get branding => _$this._branding;
  set branding(JsonObject? branding) => _$this._branding = branding;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  JsonObject? _legal;
  JsonObject? get legal => _$this._legal;
  set legal(JsonObject? legal) => _$this._legal = legal;

  JsonObject? _storeMeta;
  JsonObject? get storeMeta => _$this._storeMeta;
  set storeMeta(JsonObject? storeMeta) => _$this._storeMeta = storeMeta;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _rustoreKeyId;
  String? get rustoreKeyId => _$this._rustoreKeyId;
  set rustoreKeyId(String? rustoreKeyId) => _$this._rustoreKeyId = rustoreKeyId;

  String? _rustorePrivateKey;
  String? get rustorePrivateKey => _$this._rustorePrivateKey;
  set rustorePrivateKey(String? rustorePrivateKey) =>
      _$this._rustorePrivateKey = rustorePrivateKey;

  UpdateBuildProfileRequestBuilder() {
    UpdateBuildProfileRequest._defaults(this);
  }

  UpdateBuildProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appName = $v.appName;
      _branding = $v.branding;
      _features = $v.features;
      _legal = $v.legal;
      _storeMeta = $v.storeMeta;
      _isActive = $v.isActive;
      _rustoreKeyId = $v.rustoreKeyId;
      _rustorePrivateKey = $v.rustorePrivateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateBuildProfileRequest other) {
    _$v = other as _$UpdateBuildProfileRequest;
  }

  @override
  void update(void Function(UpdateBuildProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateBuildProfileRequest build() => _build();

  _$UpdateBuildProfileRequest _build() {
    final _$result = _$v ??
        _$UpdateBuildProfileRequest._(
          appName: appName,
          branding: branding,
          features: features,
          legal: legal,
          storeMeta: storeMeta,
          isActive: isActive,
          rustoreKeyId: rustoreKeyId,
          rustorePrivateKey: rustorePrivateKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
