// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_documents_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListDocumentsResponse extends ListDocumentsResponse {
  @override
  final BuiltList<DocumentResponse> documents;
  @override
  final num total;

  factory _$ListDocumentsResponse(
          [void Function(ListDocumentsResponseBuilder)? updates]) =>
      (ListDocumentsResponseBuilder()..update(updates))._build();

  _$ListDocumentsResponse._({required this.documents, required this.total})
      : super._();
  @override
  ListDocumentsResponse rebuild(
          void Function(ListDocumentsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDocumentsResponseBuilder toBuilder() =>
      ListDocumentsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDocumentsResponse &&
        documents == other.documents &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListDocumentsResponse')
          ..add('documents', documents)
          ..add('total', total))
        .toString();
  }
}

class ListDocumentsResponseBuilder
    implements Builder<ListDocumentsResponse, ListDocumentsResponseBuilder> {
  _$ListDocumentsResponse? _$v;

  ListBuilder<DocumentResponse>? _documents;
  ListBuilder<DocumentResponse> get documents =>
      _$this._documents ??= ListBuilder<DocumentResponse>();
  set documents(ListBuilder<DocumentResponse>? documents) =>
      _$this._documents = documents;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListDocumentsResponseBuilder() {
    ListDocumentsResponse._defaults(this);
  }

  ListDocumentsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documents = $v.documents.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDocumentsResponse other) {
    _$v = other as _$ListDocumentsResponse;
  }

  @override
  void update(void Function(ListDocumentsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListDocumentsResponse build() => _build();

  _$ListDocumentsResponse _build() {
    _$ListDocumentsResponse _$result;
    try {
      _$result = _$v ??
          _$ListDocumentsResponse._(
            documents: documents.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListDocumentsResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documents';
        documents.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListDocumentsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
