// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentResponse extends DocumentResponse {
  @override
  final String id;
  @override
  final String? templateId;
  @override
  final String type;
  @override
  final String title;
  @override
  final String status;
  @override
  final String entityType;
  @override
  final String entityId;
  @override
  final String? filledDataJson;
  @override
  final String? fileUrl;
  @override
  final String? createdBy;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String? propertyId;
  @override
  final String? propertyTitle;
  @override
  final String? propertyAddress;
  @override
  final String? rentalTitle;
  @override
  final String? rentalDates;

  factory _$DocumentResponse(
          [void Function(DocumentResponseBuilder)? updates]) =>
      (DocumentResponseBuilder()..update(updates))._build();

  _$DocumentResponse._(
      {required this.id,
      this.templateId,
      required this.type,
      required this.title,
      required this.status,
      required this.entityType,
      required this.entityId,
      this.filledDataJson,
      this.fileUrl,
      this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      this.propertyId,
      this.propertyTitle,
      this.propertyAddress,
      this.rentalTitle,
      this.rentalDates})
      : super._();
  @override
  DocumentResponse rebuild(void Function(DocumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentResponseBuilder toBuilder() =>
      DocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentResponse &&
        id == other.id &&
        templateId == other.templateId &&
        type == other.type &&
        title == other.title &&
        status == other.status &&
        entityType == other.entityType &&
        entityId == other.entityId &&
        filledDataJson == other.filledDataJson &&
        fileUrl == other.fileUrl &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        propertyId == other.propertyId &&
        propertyTitle == other.propertyTitle &&
        propertyAddress == other.propertyAddress &&
        rentalTitle == other.rentalTitle &&
        rentalDates == other.rentalDates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, filledDataJson.hashCode);
    _$hash = $jc(_$hash, fileUrl.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, propertyTitle.hashCode);
    _$hash = $jc(_$hash, propertyAddress.hashCode);
    _$hash = $jc(_$hash, rentalTitle.hashCode);
    _$hash = $jc(_$hash, rentalDates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentResponse')
          ..add('id', id)
          ..add('templateId', templateId)
          ..add('type', type)
          ..add('title', title)
          ..add('status', status)
          ..add('entityType', entityType)
          ..add('entityId', entityId)
          ..add('filledDataJson', filledDataJson)
          ..add('fileUrl', fileUrl)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('propertyId', propertyId)
          ..add('propertyTitle', propertyTitle)
          ..add('propertyAddress', propertyAddress)
          ..add('rentalTitle', rentalTitle)
          ..add('rentalDates', rentalDates))
        .toString();
  }
}

class DocumentResponseBuilder
    implements Builder<DocumentResponse, DocumentResponseBuilder> {
  _$DocumentResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _entityType;
  String? get entityType => _$this._entityType;
  set entityType(String? entityType) => _$this._entityType = entityType;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  String? _filledDataJson;
  String? get filledDataJson => _$this._filledDataJson;
  set filledDataJson(String? filledDataJson) =>
      _$this._filledDataJson = filledDataJson;

  String? _fileUrl;
  String? get fileUrl => _$this._fileUrl;
  set fileUrl(String? fileUrl) => _$this._fileUrl = fileUrl;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _propertyTitle;
  String? get propertyTitle => _$this._propertyTitle;
  set propertyTitle(String? propertyTitle) =>
      _$this._propertyTitle = propertyTitle;

  String? _propertyAddress;
  String? get propertyAddress => _$this._propertyAddress;
  set propertyAddress(String? propertyAddress) =>
      _$this._propertyAddress = propertyAddress;

  String? _rentalTitle;
  String? get rentalTitle => _$this._rentalTitle;
  set rentalTitle(String? rentalTitle) => _$this._rentalTitle = rentalTitle;

  String? _rentalDates;
  String? get rentalDates => _$this._rentalDates;
  set rentalDates(String? rentalDates) => _$this._rentalDates = rentalDates;

  DocumentResponseBuilder() {
    DocumentResponse._defaults(this);
  }

  DocumentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _templateId = $v.templateId;
      _type = $v.type;
      _title = $v.title;
      _status = $v.status;
      _entityType = $v.entityType;
      _entityId = $v.entityId;
      _filledDataJson = $v.filledDataJson;
      _fileUrl = $v.fileUrl;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _propertyId = $v.propertyId;
      _propertyTitle = $v.propertyTitle;
      _propertyAddress = $v.propertyAddress;
      _rentalTitle = $v.rentalTitle;
      _rentalDates = $v.rentalDates;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentResponse other) {
    _$v = other as _$DocumentResponse;
  }

  @override
  void update(void Function(DocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentResponse build() => _build();

  _$DocumentResponse _build() {
    final _$result = _$v ??
        _$DocumentResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DocumentResponse', 'id'),
          templateId: templateId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DocumentResponse', 'type'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'DocumentResponse', 'title'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'DocumentResponse', 'status'),
          entityType: BuiltValueNullFieldError.checkNotNull(
              entityType, r'DocumentResponse', 'entityType'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'DocumentResponse', 'entityId'),
          filledDataJson: filledDataJson,
          fileUrl: fileUrl,
          createdBy: createdBy,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'DocumentResponse', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'DocumentResponse', 'updatedAt'),
          propertyId: propertyId,
          propertyTitle: propertyTitle,
          propertyAddress: propertyAddress,
          rentalTitle: rentalTitle,
          rentalDates: rentalDates,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
