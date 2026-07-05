// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_company_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UploadCompanyDocumentRequestKindEnum
    _$uploadCompanyDocumentRequestKindEnum_REGISTRATION_CERTIFICATE =
    const UploadCompanyDocumentRequestKindEnum._('REGISTRATION_CERTIFICATE');
const UploadCompanyDocumentRequestKindEnum
    _$uploadCompanyDocumentRequestKindEnum_EGRUL_EXCERPT =
    const UploadCompanyDocumentRequestKindEnum._('EGRUL_EXCERPT');
const UploadCompanyDocumentRequestKindEnum
    _$uploadCompanyDocumentRequestKindEnum_CHARTER =
    const UploadCompanyDocumentRequestKindEnum._('CHARTER');
const UploadCompanyDocumentRequestKindEnum
    _$uploadCompanyDocumentRequestKindEnum_OTHER =
    const UploadCompanyDocumentRequestKindEnum._('OTHER');

UploadCompanyDocumentRequestKindEnum
    _$uploadCompanyDocumentRequestKindEnumValueOf(String name) {
  switch (name) {
    case 'REGISTRATION_CERTIFICATE':
      return _$uploadCompanyDocumentRequestKindEnum_REGISTRATION_CERTIFICATE;
    case 'EGRUL_EXCERPT':
      return _$uploadCompanyDocumentRequestKindEnum_EGRUL_EXCERPT;
    case 'CHARTER':
      return _$uploadCompanyDocumentRequestKindEnum_CHARTER;
    case 'OTHER':
      return _$uploadCompanyDocumentRequestKindEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UploadCompanyDocumentRequestKindEnum>
    _$uploadCompanyDocumentRequestKindEnumValues = BuiltSet<
        UploadCompanyDocumentRequestKindEnum>(const <UploadCompanyDocumentRequestKindEnum>[
  _$uploadCompanyDocumentRequestKindEnum_REGISTRATION_CERTIFICATE,
  _$uploadCompanyDocumentRequestKindEnum_EGRUL_EXCERPT,
  _$uploadCompanyDocumentRequestKindEnum_CHARTER,
  _$uploadCompanyDocumentRequestKindEnum_OTHER,
]);

Serializer<UploadCompanyDocumentRequestKindEnum>
    _$uploadCompanyDocumentRequestKindEnumSerializer =
    _$UploadCompanyDocumentRequestKindEnumSerializer();

class _$UploadCompanyDocumentRequestKindEnumSerializer
    implements PrimitiveSerializer<UploadCompanyDocumentRequestKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'REGISTRATION_CERTIFICATE': 'REGISTRATION_CERTIFICATE',
    'EGRUL_EXCERPT': 'EGRUL_EXCERPT',
    'CHARTER': 'CHARTER',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'REGISTRATION_CERTIFICATE': 'REGISTRATION_CERTIFICATE',
    'EGRUL_EXCERPT': 'EGRUL_EXCERPT',
    'CHARTER': 'CHARTER',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UploadCompanyDocumentRequestKindEnum
  ];
  @override
  final String wireName = 'UploadCompanyDocumentRequestKindEnum';

  @override
  Object serialize(
          Serializers serializers, UploadCompanyDocumentRequestKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UploadCompanyDocumentRequestKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UploadCompanyDocumentRequestKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UploadCompanyDocumentRequest extends UploadCompanyDocumentRequest {
  @override
  final UploadCompanyDocumentRequestKindEnum kind;
  @override
  final String fileUrl;
  @override
  final String fileName;
  @override
  final num? fileSize;
  @override
  final String? mimeType;

  factory _$UploadCompanyDocumentRequest(
          [void Function(UploadCompanyDocumentRequestBuilder)? updates]) =>
      (UploadCompanyDocumentRequestBuilder()..update(updates))._build();

  _$UploadCompanyDocumentRequest._(
      {required this.kind,
      required this.fileUrl,
      required this.fileName,
      this.fileSize,
      this.mimeType})
      : super._();
  @override
  UploadCompanyDocumentRequest rebuild(
          void Function(UploadCompanyDocumentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadCompanyDocumentRequestBuilder toBuilder() =>
      UploadCompanyDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadCompanyDocumentRequest &&
        kind == other.kind &&
        fileUrl == other.fileUrl &&
        fileName == other.fileName &&
        fileSize == other.fileSize &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, fileUrl.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, fileSize.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadCompanyDocumentRequest')
          ..add('kind', kind)
          ..add('fileUrl', fileUrl)
          ..add('fileName', fileName)
          ..add('fileSize', fileSize)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class UploadCompanyDocumentRequestBuilder
    implements
        Builder<UploadCompanyDocumentRequest,
            UploadCompanyDocumentRequestBuilder> {
  _$UploadCompanyDocumentRequest? _$v;

  UploadCompanyDocumentRequestKindEnum? _kind;
  UploadCompanyDocumentRequestKindEnum? get kind => _$this._kind;
  set kind(UploadCompanyDocumentRequestKindEnum? kind) => _$this._kind = kind;

  String? _fileUrl;
  String? get fileUrl => _$this._fileUrl;
  set fileUrl(String? fileUrl) => _$this._fileUrl = fileUrl;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  num? _fileSize;
  num? get fileSize => _$this._fileSize;
  set fileSize(num? fileSize) => _$this._fileSize = fileSize;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  UploadCompanyDocumentRequestBuilder() {
    UploadCompanyDocumentRequest._defaults(this);
  }

  UploadCompanyDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _fileUrl = $v.fileUrl;
      _fileName = $v.fileName;
      _fileSize = $v.fileSize;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadCompanyDocumentRequest other) {
    _$v = other as _$UploadCompanyDocumentRequest;
  }

  @override
  void update(void Function(UploadCompanyDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadCompanyDocumentRequest build() => _build();

  _$UploadCompanyDocumentRequest _build() {
    final _$result = _$v ??
        _$UploadCompanyDocumentRequest._(
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'UploadCompanyDocumentRequest', 'kind'),
          fileUrl: BuiltValueNullFieldError.checkNotNull(
              fileUrl, r'UploadCompanyDocumentRequest', 'fileUrl'),
          fileName: BuiltValueNullFieldError.checkNotNull(
              fileName, r'UploadCompanyDocumentRequest', 'fileName'),
          fileSize: fileSize,
          mimeType: mimeType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
