// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_template_versions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTemplateVersionsResponse extends ListTemplateVersionsResponse {
  @override
  final BuiltList<TemplateVersionResponse> versions;

  factory _$ListTemplateVersionsResponse(
          [void Function(ListTemplateVersionsResponseBuilder)? updates]) =>
      (ListTemplateVersionsResponseBuilder()..update(updates))._build();

  _$ListTemplateVersionsResponse._({required this.versions}) : super._();
  @override
  ListTemplateVersionsResponse rebuild(
          void Function(ListTemplateVersionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTemplateVersionsResponseBuilder toBuilder() =>
      ListTemplateVersionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTemplateVersionsResponse && versions == other.versions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTemplateVersionsResponse')
          ..add('versions', versions))
        .toString();
  }
}

class ListTemplateVersionsResponseBuilder
    implements
        Builder<ListTemplateVersionsResponse,
            ListTemplateVersionsResponseBuilder> {
  _$ListTemplateVersionsResponse? _$v;

  ListBuilder<TemplateVersionResponse>? _versions;
  ListBuilder<TemplateVersionResponse> get versions =>
      _$this._versions ??= ListBuilder<TemplateVersionResponse>();
  set versions(ListBuilder<TemplateVersionResponse>? versions) =>
      _$this._versions = versions;

  ListTemplateVersionsResponseBuilder() {
    ListTemplateVersionsResponse._defaults(this);
  }

  ListTemplateVersionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _versions = $v.versions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTemplateVersionsResponse other) {
    _$v = other as _$ListTemplateVersionsResponse;
  }

  @override
  void update(void Function(ListTemplateVersionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTemplateVersionsResponse build() => _build();

  _$ListTemplateVersionsResponse _build() {
    _$ListTemplateVersionsResponse _$result;
    try {
      _$result = _$v ??
          _$ListTemplateVersionsResponse._(
            versions: versions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versions';
        versions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListTemplateVersionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
