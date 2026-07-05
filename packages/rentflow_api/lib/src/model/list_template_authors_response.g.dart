// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_template_authors_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTemplateAuthorsResponse extends ListTemplateAuthorsResponse {
  @override
  final BuiltList<TemplateAuthorResponse> authors;

  factory _$ListTemplateAuthorsResponse(
          [void Function(ListTemplateAuthorsResponseBuilder)? updates]) =>
      (ListTemplateAuthorsResponseBuilder()..update(updates))._build();

  _$ListTemplateAuthorsResponse._({required this.authors}) : super._();
  @override
  ListTemplateAuthorsResponse rebuild(
          void Function(ListTemplateAuthorsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTemplateAuthorsResponseBuilder toBuilder() =>
      ListTemplateAuthorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTemplateAuthorsResponse && authors == other.authors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTemplateAuthorsResponse')
          ..add('authors', authors))
        .toString();
  }
}

class ListTemplateAuthorsResponseBuilder
    implements
        Builder<ListTemplateAuthorsResponse,
            ListTemplateAuthorsResponseBuilder> {
  _$ListTemplateAuthorsResponse? _$v;

  ListBuilder<TemplateAuthorResponse>? _authors;
  ListBuilder<TemplateAuthorResponse> get authors =>
      _$this._authors ??= ListBuilder<TemplateAuthorResponse>();
  set authors(ListBuilder<TemplateAuthorResponse>? authors) =>
      _$this._authors = authors;

  ListTemplateAuthorsResponseBuilder() {
    ListTemplateAuthorsResponse._defaults(this);
  }

  ListTemplateAuthorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authors = $v.authors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTemplateAuthorsResponse other) {
    _$v = other as _$ListTemplateAuthorsResponse;
  }

  @override
  void update(void Function(ListTemplateAuthorsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTemplateAuthorsResponse build() => _build();

  _$ListTemplateAuthorsResponse _build() {
    _$ListTemplateAuthorsResponse _$result;
    try {
      _$result = _$v ??
          _$ListTemplateAuthorsResponse._(
            authors: authors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authors';
        authors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListTemplateAuthorsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
