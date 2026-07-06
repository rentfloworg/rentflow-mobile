// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TenantDocumentResponseTypeEnum
    _$tenantDocumentResponseTypeEnum_UNSPECIFIED =
    const TenantDocumentResponseTypeEnum._('UNSPECIFIED');
const TenantDocumentResponseTypeEnum
    _$tenantDocumentResponseTypeEnum_LEASE_CONTRACT =
    const TenantDocumentResponseTypeEnum._('LEASE_CONTRACT');
const TenantDocumentResponseTypeEnum
    _$tenantDocumentResponseTypeEnum_ACT_TRANSFER =
    const TenantDocumentResponseTypeEnum._('ACT_TRANSFER');
const TenantDocumentResponseTypeEnum
    _$tenantDocumentResponseTypeEnum_ACT_RETURN =
    const TenantDocumentResponseTypeEnum._('ACT_RETURN');
const TenantDocumentResponseTypeEnum _$tenantDocumentResponseTypeEnum_APPENDIX =
    const TenantDocumentResponseTypeEnum._('APPENDIX');
const TenantDocumentResponseTypeEnum
    _$tenantDocumentResponseTypeEnum_REGISTRATION_APPLICATION =
    const TenantDocumentResponseTypeEnum._('REGISTRATION_APPLICATION');
const TenantDocumentResponseTypeEnum _$tenantDocumentResponseTypeEnum_OTHER =
    const TenantDocumentResponseTypeEnum._('OTHER');

TenantDocumentResponseTypeEnum _$tenantDocumentResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$tenantDocumentResponseTypeEnum_UNSPECIFIED;
    case 'LEASE_CONTRACT':
      return _$tenantDocumentResponseTypeEnum_LEASE_CONTRACT;
    case 'ACT_TRANSFER':
      return _$tenantDocumentResponseTypeEnum_ACT_TRANSFER;
    case 'ACT_RETURN':
      return _$tenantDocumentResponseTypeEnum_ACT_RETURN;
    case 'APPENDIX':
      return _$tenantDocumentResponseTypeEnum_APPENDIX;
    case 'REGISTRATION_APPLICATION':
      return _$tenantDocumentResponseTypeEnum_REGISTRATION_APPLICATION;
    case 'OTHER':
      return _$tenantDocumentResponseTypeEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TenantDocumentResponseTypeEnum>
    _$tenantDocumentResponseTypeEnumValues = BuiltSet<
        TenantDocumentResponseTypeEnum>(const <TenantDocumentResponseTypeEnum>[
  _$tenantDocumentResponseTypeEnum_UNSPECIFIED,
  _$tenantDocumentResponseTypeEnum_LEASE_CONTRACT,
  _$tenantDocumentResponseTypeEnum_ACT_TRANSFER,
  _$tenantDocumentResponseTypeEnum_ACT_RETURN,
  _$tenantDocumentResponseTypeEnum_APPENDIX,
  _$tenantDocumentResponseTypeEnum_REGISTRATION_APPLICATION,
  _$tenantDocumentResponseTypeEnum_OTHER,
]);

const TenantDocumentResponseStatusEnum _$tenantDocumentResponseStatusEnum_SENT =
    const TenantDocumentResponseStatusEnum._('SENT');
const TenantDocumentResponseStatusEnum
    _$tenantDocumentResponseStatusEnum_SIGNED_BY_ME =
    const TenantDocumentResponseStatusEnum._('SIGNED_BY_ME');
const TenantDocumentResponseStatusEnum
    _$tenantDocumentResponseStatusEnum_SIGNED_BY_TENANT =
    const TenantDocumentResponseStatusEnum._('SIGNED_BY_TENANT');
const TenantDocumentResponseStatusEnum
    _$tenantDocumentResponseStatusEnum_SIGNED_BY_BOTH =
    const TenantDocumentResponseStatusEnum._('SIGNED_BY_BOTH');

TenantDocumentResponseStatusEnum _$tenantDocumentResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'SENT':
      return _$tenantDocumentResponseStatusEnum_SENT;
    case 'SIGNED_BY_ME':
      return _$tenantDocumentResponseStatusEnum_SIGNED_BY_ME;
    case 'SIGNED_BY_TENANT':
      return _$tenantDocumentResponseStatusEnum_SIGNED_BY_TENANT;
    case 'SIGNED_BY_BOTH':
      return _$tenantDocumentResponseStatusEnum_SIGNED_BY_BOTH;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TenantDocumentResponseStatusEnum>
    _$tenantDocumentResponseStatusEnumValues = BuiltSet<
        TenantDocumentResponseStatusEnum>(const <TenantDocumentResponseStatusEnum>[
  _$tenantDocumentResponseStatusEnum_SENT,
  _$tenantDocumentResponseStatusEnum_SIGNED_BY_ME,
  _$tenantDocumentResponseStatusEnum_SIGNED_BY_TENANT,
  _$tenantDocumentResponseStatusEnum_SIGNED_BY_BOTH,
]);

Serializer<TenantDocumentResponseTypeEnum>
    _$tenantDocumentResponseTypeEnumSerializer =
    _$TenantDocumentResponseTypeEnumSerializer();
Serializer<TenantDocumentResponseStatusEnum>
    _$tenantDocumentResponseStatusEnumSerializer =
    _$TenantDocumentResponseStatusEnumSerializer();

class _$TenantDocumentResponseTypeEnumSerializer
    implements PrimitiveSerializer<TenantDocumentResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'LEASE_CONTRACT': 'LEASE_CONTRACT',
    'ACT_TRANSFER': 'ACT_TRANSFER',
    'ACT_RETURN': 'ACT_RETURN',
    'APPENDIX': 'APPENDIX',
    'REGISTRATION_APPLICATION': 'REGISTRATION_APPLICATION',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'LEASE_CONTRACT': 'LEASE_CONTRACT',
    'ACT_TRANSFER': 'ACT_TRANSFER',
    'ACT_RETURN': 'ACT_RETURN',
    'APPENDIX': 'APPENDIX',
    'REGISTRATION_APPLICATION': 'REGISTRATION_APPLICATION',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[TenantDocumentResponseTypeEnum];
  @override
  final String wireName = 'TenantDocumentResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TenantDocumentResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TenantDocumentResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TenantDocumentResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TenantDocumentResponseStatusEnumSerializer
    implements PrimitiveSerializer<TenantDocumentResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SENT': 'SENT',
    'SIGNED_BY_ME': 'SIGNED_BY_ME',
    'SIGNED_BY_TENANT': 'SIGNED_BY_TENANT',
    'SIGNED_BY_BOTH': 'SIGNED_BY_BOTH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SENT': 'SENT',
    'SIGNED_BY_ME': 'SIGNED_BY_ME',
    'SIGNED_BY_TENANT': 'SIGNED_BY_TENANT',
    'SIGNED_BY_BOTH': 'SIGNED_BY_BOTH',
  };

  @override
  final Iterable<Type> types = const <Type>[TenantDocumentResponseStatusEnum];
  @override
  final String wireName = 'TenantDocumentResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TenantDocumentResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TenantDocumentResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TenantDocumentResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TenantDocumentResponse extends TenantDocumentResponse {
  @override
  final String id;
  @override
  final String title;
  @override
  final TenantDocumentResponseTypeEnum type;
  @override
  final TenantDocumentResponseStatusEnum status;
  @override
  final String? fileUrl;
  @override
  final String? signingDeadlineAt;

  factory _$TenantDocumentResponse(
          [void Function(TenantDocumentResponseBuilder)? updates]) =>
      (TenantDocumentResponseBuilder()..update(updates))._build();

  _$TenantDocumentResponse._(
      {required this.id,
      required this.title,
      required this.type,
      required this.status,
      this.fileUrl,
      this.signingDeadlineAt})
      : super._();
  @override
  TenantDocumentResponse rebuild(
          void Function(TenantDocumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantDocumentResponseBuilder toBuilder() =>
      TenantDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantDocumentResponse &&
        id == other.id &&
        title == other.title &&
        type == other.type &&
        status == other.status &&
        fileUrl == other.fileUrl &&
        signingDeadlineAt == other.signingDeadlineAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, fileUrl.hashCode);
    _$hash = $jc(_$hash, signingDeadlineAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantDocumentResponse')
          ..add('id', id)
          ..add('title', title)
          ..add('type', type)
          ..add('status', status)
          ..add('fileUrl', fileUrl)
          ..add('signingDeadlineAt', signingDeadlineAt))
        .toString();
  }
}

class TenantDocumentResponseBuilder
    implements Builder<TenantDocumentResponse, TenantDocumentResponseBuilder> {
  _$TenantDocumentResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  TenantDocumentResponseTypeEnum? _type;
  TenantDocumentResponseTypeEnum? get type => _$this._type;
  set type(TenantDocumentResponseTypeEnum? type) => _$this._type = type;

  TenantDocumentResponseStatusEnum? _status;
  TenantDocumentResponseStatusEnum? get status => _$this._status;
  set status(TenantDocumentResponseStatusEnum? status) =>
      _$this._status = status;

  String? _fileUrl;
  String? get fileUrl => _$this._fileUrl;
  set fileUrl(String? fileUrl) => _$this._fileUrl = fileUrl;

  String? _signingDeadlineAt;
  String? get signingDeadlineAt => _$this._signingDeadlineAt;
  set signingDeadlineAt(String? signingDeadlineAt) =>
      _$this._signingDeadlineAt = signingDeadlineAt;

  TenantDocumentResponseBuilder() {
    TenantDocumentResponse._defaults(this);
  }

  TenantDocumentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _type = $v.type;
      _status = $v.status;
      _fileUrl = $v.fileUrl;
      _signingDeadlineAt = $v.signingDeadlineAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantDocumentResponse other) {
    _$v = other as _$TenantDocumentResponse;
  }

  @override
  void update(void Function(TenantDocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantDocumentResponse build() => _build();

  _$TenantDocumentResponse _build() {
    final _$result = _$v ??
        _$TenantDocumentResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TenantDocumentResponse', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'TenantDocumentResponse', 'title'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TenantDocumentResponse', 'type'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TenantDocumentResponse', 'status'),
          fileUrl: fileUrl,
          signingDeadlineAt: signingDeadlineAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
