// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_avito_items_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportAvitoItemsRequest extends ImportAvitoItemsRequest {
  @override
  final BuiltList<String> avitoItemIds;

  factory _$ImportAvitoItemsRequest(
          [void Function(ImportAvitoItemsRequestBuilder)? updates]) =>
      (ImportAvitoItemsRequestBuilder()..update(updates))._build();

  _$ImportAvitoItemsRequest._({required this.avitoItemIds}) : super._();
  @override
  ImportAvitoItemsRequest rebuild(
          void Function(ImportAvitoItemsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportAvitoItemsRequestBuilder toBuilder() =>
      ImportAvitoItemsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportAvitoItemsRequest &&
        avitoItemIds == other.avitoItemIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avitoItemIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportAvitoItemsRequest')
          ..add('avitoItemIds', avitoItemIds))
        .toString();
  }
}

class ImportAvitoItemsRequestBuilder
    implements
        Builder<ImportAvitoItemsRequest, ImportAvitoItemsRequestBuilder> {
  _$ImportAvitoItemsRequest? _$v;

  ListBuilder<String>? _avitoItemIds;
  ListBuilder<String> get avitoItemIds =>
      _$this._avitoItemIds ??= ListBuilder<String>();
  set avitoItemIds(ListBuilder<String>? avitoItemIds) =>
      _$this._avitoItemIds = avitoItemIds;

  ImportAvitoItemsRequestBuilder() {
    ImportAvitoItemsRequest._defaults(this);
  }

  ImportAvitoItemsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avitoItemIds = $v.avitoItemIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportAvitoItemsRequest other) {
    _$v = other as _$ImportAvitoItemsRequest;
  }

  @override
  void update(void Function(ImportAvitoItemsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportAvitoItemsRequest build() => _build();

  _$ImportAvitoItemsRequest _build() {
    _$ImportAvitoItemsRequest _$result;
    try {
      _$result = _$v ??
          _$ImportAvitoItemsRequest._(
            avitoItemIds: avitoItemIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avitoItemIds';
        avitoItemIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImportAvitoItemsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
