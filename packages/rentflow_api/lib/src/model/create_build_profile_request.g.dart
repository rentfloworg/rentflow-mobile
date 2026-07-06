// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_build_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBuildProfileRequest extends CreateBuildProfileRequest {
  @override
  final String appName;
  @override
  final JsonObject branding;
  @override
  final JsonObject features;
  @override
  final JsonObject? legal;
  @override
  final JsonObject? storeMeta;
  @override
  final String? rustoreKeyId;
  @override
  final String? rustorePrivateKey;

  factory _$CreateBuildProfileRequest(
          [void Function(CreateBuildProfileRequestBuilder)? updates]) =>
      (CreateBuildProfileRequestBuilder()..update(updates))._build();

  _$CreateBuildProfileRequest._(
      {required this.appName,
      required this.branding,
      required this.features,
      this.legal,
      this.storeMeta,
      this.rustoreKeyId,
      this.rustorePrivateKey})
      : super._();
  @override
  CreateBuildProfileRequest rebuild(
          void Function(CreateBuildProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBuildProfileRequestBuilder toBuilder() =>
      CreateBuildProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBuildProfileRequest &&
        appName == other.appName &&
        branding == other.branding &&
        features == other.features &&
        legal == other.legal &&
        storeMeta == other.storeMeta &&
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
    _$hash = $jc(_$hash, rustoreKeyId.hashCode);
    _$hash = $jc(_$hash, rustorePrivateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBuildProfileRequest')
          ..add('appName', appName)
          ..add('branding', branding)
          ..add('features', features)
          ..add('legal', legal)
          ..add('storeMeta', storeMeta)
          ..add('rustoreKeyId', rustoreKeyId)
          ..add('rustorePrivateKey', rustorePrivateKey))
        .toString();
  }
}

class CreateBuildProfileRequestBuilder
    implements
        Builder<CreateBuildProfileRequest, CreateBuildProfileRequestBuilder> {
  _$CreateBuildProfileRequest? _$v;

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

  String? _rustoreKeyId;
  String? get rustoreKeyId => _$this._rustoreKeyId;
  set rustoreKeyId(String? rustoreKeyId) => _$this._rustoreKeyId = rustoreKeyId;

  String? _rustorePrivateKey;
  String? get rustorePrivateKey => _$this._rustorePrivateKey;
  set rustorePrivateKey(String? rustorePrivateKey) =>
      _$this._rustorePrivateKey = rustorePrivateKey;

  CreateBuildProfileRequestBuilder() {
    CreateBuildProfileRequest._defaults(this);
  }

  CreateBuildProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appName = $v.appName;
      _branding = $v.branding;
      _features = $v.features;
      _legal = $v.legal;
      _storeMeta = $v.storeMeta;
      _rustoreKeyId = $v.rustoreKeyId;
      _rustorePrivateKey = $v.rustorePrivateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBuildProfileRequest other) {
    _$v = other as _$CreateBuildProfileRequest;
  }

  @override
  void update(void Function(CreateBuildProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBuildProfileRequest build() => _build();

  _$CreateBuildProfileRequest _build() {
    final _$result = _$v ??
        _$CreateBuildProfileRequest._(
          appName: BuiltValueNullFieldError.checkNotNull(
              appName, r'CreateBuildProfileRequest', 'appName'),
          branding: BuiltValueNullFieldError.checkNotNull(
              branding, r'CreateBuildProfileRequest', 'branding'),
          features: BuiltValueNullFieldError.checkNotNull(
              features, r'CreateBuildProfileRequest', 'features'),
          legal: legal,
          storeMeta: storeMeta,
          rustoreKeyId: rustoreKeyId,
          rustorePrivateKey: rustorePrivateKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
