// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_job_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateJobStatusRequestStatusEnum
    _$updateJobStatusRequestStatusEnum_QUEUED =
    const UpdateJobStatusRequestStatusEnum._('QUEUED');
const UpdateJobStatusRequestStatusEnum
    _$updateJobStatusRequestStatusEnum_BUILDING =
    const UpdateJobStatusRequestStatusEnum._('BUILDING');
const UpdateJobStatusRequestStatusEnum
    _$updateJobStatusRequestStatusEnum_SIGNING =
    const UpdateJobStatusRequestStatusEnum._('SIGNING');
const UpdateJobStatusRequestStatusEnum
    _$updateJobStatusRequestStatusEnum_PUBLISHING =
    const UpdateJobStatusRequestStatusEnum._('PUBLISHING');
const UpdateJobStatusRequestStatusEnum _$updateJobStatusRequestStatusEnum_DONE =
    const UpdateJobStatusRequestStatusEnum._('DONE');
const UpdateJobStatusRequestStatusEnum
    _$updateJobStatusRequestStatusEnum_FAILED =
    const UpdateJobStatusRequestStatusEnum._('FAILED');

UpdateJobStatusRequestStatusEnum _$updateJobStatusRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'QUEUED':
      return _$updateJobStatusRequestStatusEnum_QUEUED;
    case 'BUILDING':
      return _$updateJobStatusRequestStatusEnum_BUILDING;
    case 'SIGNING':
      return _$updateJobStatusRequestStatusEnum_SIGNING;
    case 'PUBLISHING':
      return _$updateJobStatusRequestStatusEnum_PUBLISHING;
    case 'DONE':
      return _$updateJobStatusRequestStatusEnum_DONE;
    case 'FAILED':
      return _$updateJobStatusRequestStatusEnum_FAILED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateJobStatusRequestStatusEnum>
    _$updateJobStatusRequestStatusEnumValues = BuiltSet<
        UpdateJobStatusRequestStatusEnum>(const <UpdateJobStatusRequestStatusEnum>[
  _$updateJobStatusRequestStatusEnum_QUEUED,
  _$updateJobStatusRequestStatusEnum_BUILDING,
  _$updateJobStatusRequestStatusEnum_SIGNING,
  _$updateJobStatusRequestStatusEnum_PUBLISHING,
  _$updateJobStatusRequestStatusEnum_DONE,
  _$updateJobStatusRequestStatusEnum_FAILED,
]);

Serializer<UpdateJobStatusRequestStatusEnum>
    _$updateJobStatusRequestStatusEnumSerializer =
    _$UpdateJobStatusRequestStatusEnumSerializer();

class _$UpdateJobStatusRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateJobStatusRequestStatusEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateJobStatusRequestStatusEnum];
  @override
  final String wireName = 'UpdateJobStatusRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateJobStatusRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateJobStatusRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateJobStatusRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateJobStatusRequest extends UpdateJobStatusRequest {
  @override
  final UpdateJobStatusRequestStatusEnum status;
  @override
  final String? artifactUrl;
  @override
  final String? error;
  @override
  final String? rustoreVersionId;

  factory _$UpdateJobStatusRequest(
          [void Function(UpdateJobStatusRequestBuilder)? updates]) =>
      (UpdateJobStatusRequestBuilder()..update(updates))._build();

  _$UpdateJobStatusRequest._(
      {required this.status,
      this.artifactUrl,
      this.error,
      this.rustoreVersionId})
      : super._();
  @override
  UpdateJobStatusRequest rebuild(
          void Function(UpdateJobStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateJobStatusRequestBuilder toBuilder() =>
      UpdateJobStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateJobStatusRequest &&
        status == other.status &&
        artifactUrl == other.artifactUrl &&
        error == other.error &&
        rustoreVersionId == other.rustoreVersionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, artifactUrl.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, rustoreVersionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateJobStatusRequest')
          ..add('status', status)
          ..add('artifactUrl', artifactUrl)
          ..add('error', error)
          ..add('rustoreVersionId', rustoreVersionId))
        .toString();
  }
}

class UpdateJobStatusRequestBuilder
    implements Builder<UpdateJobStatusRequest, UpdateJobStatusRequestBuilder> {
  _$UpdateJobStatusRequest? _$v;

  UpdateJobStatusRequestStatusEnum? _status;
  UpdateJobStatusRequestStatusEnum? get status => _$this._status;
  set status(UpdateJobStatusRequestStatusEnum? status) =>
      _$this._status = status;

  String? _artifactUrl;
  String? get artifactUrl => _$this._artifactUrl;
  set artifactUrl(String? artifactUrl) => _$this._artifactUrl = artifactUrl;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _rustoreVersionId;
  String? get rustoreVersionId => _$this._rustoreVersionId;
  set rustoreVersionId(String? rustoreVersionId) =>
      _$this._rustoreVersionId = rustoreVersionId;

  UpdateJobStatusRequestBuilder() {
    UpdateJobStatusRequest._defaults(this);
  }

  UpdateJobStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _artifactUrl = $v.artifactUrl;
      _error = $v.error;
      _rustoreVersionId = $v.rustoreVersionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateJobStatusRequest other) {
    _$v = other as _$UpdateJobStatusRequest;
  }

  @override
  void update(void Function(UpdateJobStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateJobStatusRequest build() => _build();

  _$UpdateJobStatusRequest _build() {
    final _$result = _$v ??
        _$UpdateJobStatusRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateJobStatusRequest', 'status'),
          artifactUrl: artifactUrl,
          error: error,
          rustoreVersionId: rustoreVersionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
