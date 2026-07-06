// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_job_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildJobResponseStatusEnum _$buildJobResponseStatusEnum_QUEUED =
    const BuildJobResponseStatusEnum._('QUEUED');
const BuildJobResponseStatusEnum _$buildJobResponseStatusEnum_BUILDING =
    const BuildJobResponseStatusEnum._('BUILDING');
const BuildJobResponseStatusEnum _$buildJobResponseStatusEnum_SIGNING =
    const BuildJobResponseStatusEnum._('SIGNING');
const BuildJobResponseStatusEnum _$buildJobResponseStatusEnum_PUBLISHING =
    const BuildJobResponseStatusEnum._('PUBLISHING');
const BuildJobResponseStatusEnum _$buildJobResponseStatusEnum_DONE =
    const BuildJobResponseStatusEnum._('DONE');
const BuildJobResponseStatusEnum _$buildJobResponseStatusEnum_FAILED =
    const BuildJobResponseStatusEnum._('FAILED');

BuildJobResponseStatusEnum _$buildJobResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'QUEUED':
      return _$buildJobResponseStatusEnum_QUEUED;
    case 'BUILDING':
      return _$buildJobResponseStatusEnum_BUILDING;
    case 'SIGNING':
      return _$buildJobResponseStatusEnum_SIGNING;
    case 'PUBLISHING':
      return _$buildJobResponseStatusEnum_PUBLISHING;
    case 'DONE':
      return _$buildJobResponseStatusEnum_DONE;
    case 'FAILED':
      return _$buildJobResponseStatusEnum_FAILED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BuildJobResponseStatusEnum> _$buildJobResponseStatusEnumValues =
    BuiltSet<BuildJobResponseStatusEnum>(const <BuildJobResponseStatusEnum>[
  _$buildJobResponseStatusEnum_QUEUED,
  _$buildJobResponseStatusEnum_BUILDING,
  _$buildJobResponseStatusEnum_SIGNING,
  _$buildJobResponseStatusEnum_PUBLISHING,
  _$buildJobResponseStatusEnum_DONE,
  _$buildJobResponseStatusEnum_FAILED,
]);

Serializer<BuildJobResponseStatusEnum> _$buildJobResponseStatusEnumSerializer =
    _$BuildJobResponseStatusEnumSerializer();

class _$BuildJobResponseStatusEnumSerializer
    implements PrimitiveSerializer<BuildJobResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'QUEUED': 'QUEUED',
    'BUILDING': 'BUILDING',
    'SIGNING': 'SIGNING',
    'PUBLISHING': 'PUBLISHING',
    'DONE': 'DONE',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'QUEUED': 'QUEUED',
    'BUILDING': 'BUILDING',
    'SIGNING': 'SIGNING',
    'PUBLISHING': 'PUBLISHING',
    'DONE': 'DONE',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildJobResponseStatusEnum];
  @override
  final String wireName = 'BuildJobResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, BuildJobResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildJobResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildJobResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildJobResponse extends BuildJobResponse {
  @override
  final String id;
  @override
  final String profileId;
  @override
  final BuildJobResponseStatusEnum status;
  @override
  final String versionName;
  @override
  final num versionCode;
  @override
  final JsonObject? requestedBy;
  @override
  final JsonObject? artifactUrl;
  @override
  final JsonObject? error;
  @override
  final JsonObject? rustoreVersionId;
  @override
  final JsonObject? startedAt;
  @override
  final JsonObject? finishedAt;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$BuildJobResponse(
          [void Function(BuildJobResponseBuilder)? updates]) =>
      (BuildJobResponseBuilder()..update(updates))._build();

  _$BuildJobResponse._(
      {required this.id,
      required this.profileId,
      required this.status,
      required this.versionName,
      required this.versionCode,
      this.requestedBy,
      this.artifactUrl,
      this.error,
      this.rustoreVersionId,
      this.startedAt,
      this.finishedAt,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  BuildJobResponse rebuild(void Function(BuildJobResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildJobResponseBuilder toBuilder() =>
      BuildJobResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildJobResponse &&
        id == other.id &&
        profileId == other.profileId &&
        status == other.status &&
        versionName == other.versionName &&
        versionCode == other.versionCode &&
        requestedBy == other.requestedBy &&
        artifactUrl == other.artifactUrl &&
        error == other.error &&
        rustoreVersionId == other.rustoreVersionId &&
        startedAt == other.startedAt &&
        finishedAt == other.finishedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, versionName.hashCode);
    _$hash = $jc(_$hash, versionCode.hashCode);
    _$hash = $jc(_$hash, requestedBy.hashCode);
    _$hash = $jc(_$hash, artifactUrl.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, rustoreVersionId.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, finishedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildJobResponse')
          ..add('id', id)
          ..add('profileId', profileId)
          ..add('status', status)
          ..add('versionName', versionName)
          ..add('versionCode', versionCode)
          ..add('requestedBy', requestedBy)
          ..add('artifactUrl', artifactUrl)
          ..add('error', error)
          ..add('rustoreVersionId', rustoreVersionId)
          ..add('startedAt', startedAt)
          ..add('finishedAt', finishedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BuildJobResponseBuilder
    implements Builder<BuildJobResponse, BuildJobResponseBuilder> {
  _$BuildJobResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(String? profileId) => _$this._profileId = profileId;

  BuildJobResponseStatusEnum? _status;
  BuildJobResponseStatusEnum? get status => _$this._status;
  set status(BuildJobResponseStatusEnum? status) => _$this._status = status;

  String? _versionName;
  String? get versionName => _$this._versionName;
  set versionName(String? versionName) => _$this._versionName = versionName;

  num? _versionCode;
  num? get versionCode => _$this._versionCode;
  set versionCode(num? versionCode) => _$this._versionCode = versionCode;

  JsonObject? _requestedBy;
  JsonObject? get requestedBy => _$this._requestedBy;
  set requestedBy(JsonObject? requestedBy) => _$this._requestedBy = requestedBy;

  JsonObject? _artifactUrl;
  JsonObject? get artifactUrl => _$this._artifactUrl;
  set artifactUrl(JsonObject? artifactUrl) => _$this._artifactUrl = artifactUrl;

  JsonObject? _error;
  JsonObject? get error => _$this._error;
  set error(JsonObject? error) => _$this._error = error;

  JsonObject? _rustoreVersionId;
  JsonObject? get rustoreVersionId => _$this._rustoreVersionId;
  set rustoreVersionId(JsonObject? rustoreVersionId) =>
      _$this._rustoreVersionId = rustoreVersionId;

  JsonObject? _startedAt;
  JsonObject? get startedAt => _$this._startedAt;
  set startedAt(JsonObject? startedAt) => _$this._startedAt = startedAt;

  JsonObject? _finishedAt;
  JsonObject? get finishedAt => _$this._finishedAt;
  set finishedAt(JsonObject? finishedAt) => _$this._finishedAt = finishedAt;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  BuildJobResponseBuilder() {
    BuildJobResponse._defaults(this);
  }

  BuildJobResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _profileId = $v.profileId;
      _status = $v.status;
      _versionName = $v.versionName;
      _versionCode = $v.versionCode;
      _requestedBy = $v.requestedBy;
      _artifactUrl = $v.artifactUrl;
      _error = $v.error;
      _rustoreVersionId = $v.rustoreVersionId;
      _startedAt = $v.startedAt;
      _finishedAt = $v.finishedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildJobResponse other) {
    _$v = other as _$BuildJobResponse;
  }

  @override
  void update(void Function(BuildJobResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildJobResponse build() => _build();

  _$BuildJobResponse _build() {
    final _$result = _$v ??
        _$BuildJobResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BuildJobResponse', 'id'),
          profileId: BuiltValueNullFieldError.checkNotNull(
              profileId, r'BuildJobResponse', 'profileId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'BuildJobResponse', 'status'),
          versionName: BuiltValueNullFieldError.checkNotNull(
              versionName, r'BuildJobResponse', 'versionName'),
          versionCode: BuiltValueNullFieldError.checkNotNull(
              versionCode, r'BuildJobResponse', 'versionCode'),
          requestedBy: requestedBy,
          artifactUrl: artifactUrl,
          error: error,
          rustoreVersionId: rustoreVersionId,
          startedAt: startedAt,
          finishedAt: finishedAt,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'BuildJobResponse', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'BuildJobResponse', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
