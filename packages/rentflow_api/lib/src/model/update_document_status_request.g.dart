// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_document_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateDocumentStatusRequestStatusEnum
    _$updateDocumentStatusRequestStatusEnum_DRAFT =
    const UpdateDocumentStatusRequestStatusEnum._('DRAFT');
const UpdateDocumentStatusRequestStatusEnum
    _$updateDocumentStatusRequestStatusEnum_DATA_FILLED =
    const UpdateDocumentStatusRequestStatusEnum._('DATA_FILLED');
const UpdateDocumentStatusRequestStatusEnum
    _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_ME =
    const UpdateDocumentStatusRequestStatusEnum._('SIGNED_BY_ME');
const UpdateDocumentStatusRequestStatusEnum
    _$updateDocumentStatusRequestStatusEnum_SENT =
    const UpdateDocumentStatusRequestStatusEnum._('SENT');
const UpdateDocumentStatusRequestStatusEnum
    _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_TENANT =
    const UpdateDocumentStatusRequestStatusEnum._('SIGNED_BY_TENANT');
const UpdateDocumentStatusRequestStatusEnum
    _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_BOTH =
    const UpdateDocumentStatusRequestStatusEnum._('SIGNED_BY_BOTH');

UpdateDocumentStatusRequestStatusEnum
    _$updateDocumentStatusRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$updateDocumentStatusRequestStatusEnum_DRAFT;
    case 'DATA_FILLED':
      return _$updateDocumentStatusRequestStatusEnum_DATA_FILLED;
    case 'SIGNED_BY_ME':
      return _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_ME;
    case 'SENT':
      return _$updateDocumentStatusRequestStatusEnum_SENT;
    case 'SIGNED_BY_TENANT':
      return _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_TENANT;
    case 'SIGNED_BY_BOTH':
      return _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_BOTH;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateDocumentStatusRequestStatusEnum>
    _$updateDocumentStatusRequestStatusEnumValues = BuiltSet<
        UpdateDocumentStatusRequestStatusEnum>(const <UpdateDocumentStatusRequestStatusEnum>[
  _$updateDocumentStatusRequestStatusEnum_DRAFT,
  _$updateDocumentStatusRequestStatusEnum_DATA_FILLED,
  _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_ME,
  _$updateDocumentStatusRequestStatusEnum_SENT,
  _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_TENANT,
  _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_BOTH,
]);

Serializer<UpdateDocumentStatusRequestStatusEnum>
    _$updateDocumentStatusRequestStatusEnumSerializer =
    _$UpdateDocumentStatusRequestStatusEnumSerializer();

class _$UpdateDocumentStatusRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateDocumentStatusRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRAFT': 'DRAFT',
    'DATA_FILLED': 'DATA_FILLED',
    'SIGNED_BY_ME': 'SIGNED_BY_ME',
    'SENT': 'SENT',
    'SIGNED_BY_TENANT': 'SIGNED_BY_TENANT',
    'SIGNED_BY_BOTH': 'SIGNED_BY_BOTH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRAFT': 'DRAFT',
    'DATA_FILLED': 'DATA_FILLED',
    'SIGNED_BY_ME': 'SIGNED_BY_ME',
    'SENT': 'SENT',
    'SIGNED_BY_TENANT': 'SIGNED_BY_TENANT',
    'SIGNED_BY_BOTH': 'SIGNED_BY_BOTH',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateDocumentStatusRequestStatusEnum
  ];
  @override
  final String wireName = 'UpdateDocumentStatusRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateDocumentStatusRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateDocumentStatusRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateDocumentStatusRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateDocumentStatusRequest extends UpdateDocumentStatusRequest {
  @override
  final UpdateDocumentStatusRequestStatusEnum status;

  factory _$UpdateDocumentStatusRequest(
          [void Function(UpdateDocumentStatusRequestBuilder)? updates]) =>
      (UpdateDocumentStatusRequestBuilder()..update(updates))._build();

  _$UpdateDocumentStatusRequest._({required this.status}) : super._();
  @override
  UpdateDocumentStatusRequest rebuild(
          void Function(UpdateDocumentStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDocumentStatusRequestBuilder toBuilder() =>
      UpdateDocumentStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDocumentStatusRequest && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateDocumentStatusRequest')
          ..add('status', status))
        .toString();
  }
}

class UpdateDocumentStatusRequestBuilder
    implements
        Builder<UpdateDocumentStatusRequest,
            UpdateDocumentStatusRequestBuilder> {
  _$UpdateDocumentStatusRequest? _$v;

  UpdateDocumentStatusRequestStatusEnum? _status;
  UpdateDocumentStatusRequestStatusEnum? get status => _$this._status;
  set status(UpdateDocumentStatusRequestStatusEnum? status) =>
      _$this._status = status;

  UpdateDocumentStatusRequestBuilder() {
    UpdateDocumentStatusRequest._defaults(this);
  }

  UpdateDocumentStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDocumentStatusRequest other) {
    _$v = other as _$UpdateDocumentStatusRequest;
  }

  @override
  void update(void Function(UpdateDocumentStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDocumentStatusRequest build() => _build();

  _$UpdateDocumentStatusRequest _build() {
    final _$result = _$v ??
        _$UpdateDocumentStatusRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateDocumentStatusRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
