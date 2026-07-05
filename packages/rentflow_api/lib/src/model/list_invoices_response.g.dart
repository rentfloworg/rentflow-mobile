// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_invoices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListInvoicesResponse extends ListInvoicesResponse {
  @override
  final BuiltList<InvoiceResponse> invoices;
  @override
  final num total;

  factory _$ListInvoicesResponse(
          [void Function(ListInvoicesResponseBuilder)? updates]) =>
      (ListInvoicesResponseBuilder()..update(updates))._build();

  _$ListInvoicesResponse._({required this.invoices, required this.total})
      : super._();
  @override
  ListInvoicesResponse rebuild(
          void Function(ListInvoicesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInvoicesResponseBuilder toBuilder() =>
      ListInvoicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInvoicesResponse &&
        invoices == other.invoices &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoices.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListInvoicesResponse')
          ..add('invoices', invoices)
          ..add('total', total))
        .toString();
  }
}

class ListInvoicesResponseBuilder
    implements Builder<ListInvoicesResponse, ListInvoicesResponseBuilder> {
  _$ListInvoicesResponse? _$v;

  ListBuilder<InvoiceResponse>? _invoices;
  ListBuilder<InvoiceResponse> get invoices =>
      _$this._invoices ??= ListBuilder<InvoiceResponse>();
  set invoices(ListBuilder<InvoiceResponse>? invoices) =>
      _$this._invoices = invoices;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListInvoicesResponseBuilder() {
    ListInvoicesResponse._defaults(this);
  }

  ListInvoicesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoices = $v.invoices.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInvoicesResponse other) {
    _$v = other as _$ListInvoicesResponse;
  }

  @override
  void update(void Function(ListInvoicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListInvoicesResponse build() => _build();

  _$ListInvoicesResponse _build() {
    _$ListInvoicesResponse _$result;
    try {
      _$result = _$v ??
          _$ListInvoicesResponse._(
            invoices: invoices.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListInvoicesResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invoices';
        invoices.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListInvoicesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
