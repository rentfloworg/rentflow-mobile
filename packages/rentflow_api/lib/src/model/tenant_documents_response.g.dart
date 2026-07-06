// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_documents_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantDocumentsResponse extends TenantDocumentsResponse {
  @override
  final bool hasAccess;
  @override
  final BuiltList<TenantDocumentResponse> toSign;
  @override
  final BuiltList<TenantDocumentResponse> archive;

  factory _$TenantDocumentsResponse(
          [void Function(TenantDocumentsResponseBuilder)? updates]) =>
      (TenantDocumentsResponseBuilder()..update(updates))._build();

  _$TenantDocumentsResponse._(
      {required this.hasAccess, required this.toSign, required this.archive})
      : super._();
  @override
  TenantDocumentsResponse rebuild(
          void Function(TenantDocumentsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantDocumentsResponseBuilder toBuilder() =>
      TenantDocumentsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantDocumentsResponse &&
        hasAccess == other.hasAccess &&
        toSign == other.toSign &&
        archive == other.archive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasAccess.hashCode);
    _$hash = $jc(_$hash, toSign.hashCode);
    _$hash = $jc(_$hash, archive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantDocumentsResponse')
          ..add('hasAccess', hasAccess)
          ..add('toSign', toSign)
          ..add('archive', archive))
        .toString();
  }
}

class TenantDocumentsResponseBuilder
    implements
        Builder<TenantDocumentsResponse, TenantDocumentsResponseBuilder> {
  _$TenantDocumentsResponse? _$v;

  bool? _hasAccess;
  bool? get hasAccess => _$this._hasAccess;
  set hasAccess(bool? hasAccess) => _$this._hasAccess = hasAccess;

  ListBuilder<TenantDocumentResponse>? _toSign;
  ListBuilder<TenantDocumentResponse> get toSign =>
      _$this._toSign ??= ListBuilder<TenantDocumentResponse>();
  set toSign(ListBuilder<TenantDocumentResponse>? toSign) =>
      _$this._toSign = toSign;

  ListBuilder<TenantDocumentResponse>? _archive;
  ListBuilder<TenantDocumentResponse> get archive =>
      _$this._archive ??= ListBuilder<TenantDocumentResponse>();
  set archive(ListBuilder<TenantDocumentResponse>? archive) =>
      _$this._archive = archive;

  TenantDocumentsResponseBuilder() {
    TenantDocumentsResponse._defaults(this);
  }

  TenantDocumentsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAccess = $v.hasAccess;
      _toSign = $v.toSign.toBuilder();
      _archive = $v.archive.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantDocumentsResponse other) {
    _$v = other as _$TenantDocumentsResponse;
  }

  @override
  void update(void Function(TenantDocumentsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantDocumentsResponse build() => _build();

  _$TenantDocumentsResponse _build() {
    _$TenantDocumentsResponse _$result;
    try {
      _$result = _$v ??
          _$TenantDocumentsResponse._(
            hasAccess: BuiltValueNullFieldError.checkNotNull(
                hasAccess, r'TenantDocumentsResponse', 'hasAccess'),
            toSign: toSign.build(),
            archive: archive.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toSign';
        toSign.build();
        _$failedField = 'archive';
        archive.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TenantDocumentsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
