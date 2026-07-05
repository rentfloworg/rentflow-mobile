// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_template_history_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTemplateHistoryResponse extends ListTemplateHistoryResponse {
  @override
  final BuiltList<TemplateHistoryEntryResponse> entries;

  factory _$ListTemplateHistoryResponse(
          [void Function(ListTemplateHistoryResponseBuilder)? updates]) =>
      (ListTemplateHistoryResponseBuilder()..update(updates))._build();

  _$ListTemplateHistoryResponse._({required this.entries}) : super._();
  @override
  ListTemplateHistoryResponse rebuild(
          void Function(ListTemplateHistoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTemplateHistoryResponseBuilder toBuilder() =>
      ListTemplateHistoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTemplateHistoryResponse && entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTemplateHistoryResponse')
          ..add('entries', entries))
        .toString();
  }
}

class ListTemplateHistoryResponseBuilder
    implements
        Builder<ListTemplateHistoryResponse,
            ListTemplateHistoryResponseBuilder> {
  _$ListTemplateHistoryResponse? _$v;

  ListBuilder<TemplateHistoryEntryResponse>? _entries;
  ListBuilder<TemplateHistoryEntryResponse> get entries =>
      _$this._entries ??= ListBuilder<TemplateHistoryEntryResponse>();
  set entries(ListBuilder<TemplateHistoryEntryResponse>? entries) =>
      _$this._entries = entries;

  ListTemplateHistoryResponseBuilder() {
    ListTemplateHistoryResponse._defaults(this);
  }

  ListTemplateHistoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTemplateHistoryResponse other) {
    _$v = other as _$ListTemplateHistoryResponse;
  }

  @override
  void update(void Function(ListTemplateHistoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTemplateHistoryResponse build() => _build();

  _$ListTemplateHistoryResponse _build() {
    _$ListTemplateHistoryResponse _$result;
    try {
      _$result = _$v ??
          _$ListTemplateHistoryResponse._(
            entries: entries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListTemplateHistoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
