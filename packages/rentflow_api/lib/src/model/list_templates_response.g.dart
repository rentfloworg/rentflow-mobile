// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_templates_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTemplatesResponse extends ListTemplatesResponse {
  @override
  final BuiltList<DocumentTemplateResponse> templates;
  @override
  final num total;

  factory _$ListTemplatesResponse(
          [void Function(ListTemplatesResponseBuilder)? updates]) =>
      (ListTemplatesResponseBuilder()..update(updates))._build();

  _$ListTemplatesResponse._({required this.templates, required this.total})
      : super._();
  @override
  ListTemplatesResponse rebuild(
          void Function(ListTemplatesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTemplatesResponseBuilder toBuilder() =>
      ListTemplatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTemplatesResponse &&
        templates == other.templates &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templates.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTemplatesResponse')
          ..add('templates', templates)
          ..add('total', total))
        .toString();
  }
}

class ListTemplatesResponseBuilder
    implements Builder<ListTemplatesResponse, ListTemplatesResponseBuilder> {
  _$ListTemplatesResponse? _$v;

  ListBuilder<DocumentTemplateResponse>? _templates;
  ListBuilder<DocumentTemplateResponse> get templates =>
      _$this._templates ??= ListBuilder<DocumentTemplateResponse>();
  set templates(ListBuilder<DocumentTemplateResponse>? templates) =>
      _$this._templates = templates;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListTemplatesResponseBuilder() {
    ListTemplatesResponse._defaults(this);
  }

  ListTemplatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templates = $v.templates.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTemplatesResponse other) {
    _$v = other as _$ListTemplatesResponse;
  }

  @override
  void update(void Function(ListTemplatesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTemplatesResponse build() => _build();

  _$ListTemplatesResponse _build() {
    _$ListTemplatesResponse _$result;
    try {
      _$result = _$v ??
          _$ListTemplatesResponse._(
            templates: templates.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListTemplatesResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'templates';
        templates.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListTemplatesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
