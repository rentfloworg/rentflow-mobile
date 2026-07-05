// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateDocumentRequest extends UpdateDocumentRequest {
  @override
  final String? title;
  @override
  final String? filledDataJson;
  @override
  final String? fileUrl;

  factory _$UpdateDocumentRequest(
          [void Function(UpdateDocumentRequestBuilder)? updates]) =>
      (UpdateDocumentRequestBuilder()..update(updates))._build();

  _$UpdateDocumentRequest._({this.title, this.filledDataJson, this.fileUrl})
      : super._();
  @override
  UpdateDocumentRequest rebuild(
          void Function(UpdateDocumentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDocumentRequestBuilder toBuilder() =>
      UpdateDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDocumentRequest &&
        title == other.title &&
        filledDataJson == other.filledDataJson &&
        fileUrl == other.fileUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, filledDataJson.hashCode);
    _$hash = $jc(_$hash, fileUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateDocumentRequest')
          ..add('title', title)
          ..add('filledDataJson', filledDataJson)
          ..add('fileUrl', fileUrl))
        .toString();
  }
}

class UpdateDocumentRequestBuilder
    implements Builder<UpdateDocumentRequest, UpdateDocumentRequestBuilder> {
  _$UpdateDocumentRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _filledDataJson;
  String? get filledDataJson => _$this._filledDataJson;
  set filledDataJson(String? filledDataJson) =>
      _$this._filledDataJson = filledDataJson;

  String? _fileUrl;
  String? get fileUrl => _$this._fileUrl;
  set fileUrl(String? fileUrl) => _$this._fileUrl = fileUrl;

  UpdateDocumentRequestBuilder() {
    UpdateDocumentRequest._defaults(this);
  }

  UpdateDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _filledDataJson = $v.filledDataJson;
      _fileUrl = $v.fileUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDocumentRequest other) {
    _$v = other as _$UpdateDocumentRequest;
  }

  @override
  void update(void Function(UpdateDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDocumentRequest build() => _build();

  _$UpdateDocumentRequest _build() {
    final _$result = _$v ??
        _$UpdateDocumentRequest._(
          title: title,
          filledDataJson: filledDataJson,
          fileUrl: fileUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
