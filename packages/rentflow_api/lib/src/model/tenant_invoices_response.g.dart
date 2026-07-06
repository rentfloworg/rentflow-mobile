// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_invoices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantInvoicesResponse extends TenantInvoicesResponse {
  @override
  final bool hasAccess;
  @override
  final BuiltList<TenantInvoiceResponse> items;

  factory _$TenantInvoicesResponse(
          [void Function(TenantInvoicesResponseBuilder)? updates]) =>
      (TenantInvoicesResponseBuilder()..update(updates))._build();

  _$TenantInvoicesResponse._({required this.hasAccess, required this.items})
      : super._();
  @override
  TenantInvoicesResponse rebuild(
          void Function(TenantInvoicesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantInvoicesResponseBuilder toBuilder() =>
      TenantInvoicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantInvoicesResponse &&
        hasAccess == other.hasAccess &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasAccess.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantInvoicesResponse')
          ..add('hasAccess', hasAccess)
          ..add('items', items))
        .toString();
  }
}

class TenantInvoicesResponseBuilder
    implements Builder<TenantInvoicesResponse, TenantInvoicesResponseBuilder> {
  _$TenantInvoicesResponse? _$v;

  bool? _hasAccess;
  bool? get hasAccess => _$this._hasAccess;
  set hasAccess(bool? hasAccess) => _$this._hasAccess = hasAccess;

  ListBuilder<TenantInvoiceResponse>? _items;
  ListBuilder<TenantInvoiceResponse> get items =>
      _$this._items ??= ListBuilder<TenantInvoiceResponse>();
  set items(ListBuilder<TenantInvoiceResponse>? items) => _$this._items = items;

  TenantInvoicesResponseBuilder() {
    TenantInvoicesResponse._defaults(this);
  }

  TenantInvoicesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAccess = $v.hasAccess;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantInvoicesResponse other) {
    _$v = other as _$TenantInvoicesResponse;
  }

  @override
  void update(void Function(TenantInvoicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantInvoicesResponse build() => _build();

  _$TenantInvoicesResponse _build() {
    _$TenantInvoicesResponse _$result;
    try {
      _$result = _$v ??
          _$TenantInvoicesResponse._(
            hasAccess: BuiltValueNullFieldError.checkNotNull(
                hasAccess, r'TenantInvoicesResponse', 'hasAccess'),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TenantInvoicesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
