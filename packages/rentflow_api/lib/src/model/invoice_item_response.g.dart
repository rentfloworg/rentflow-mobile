// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_item_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceItemResponse extends InvoiceItemResponse {
  @override
  final String id;
  @override
  final String invoiceId;
  @override
  final String description;
  @override
  final String amount;
  @override
  final String qty;
  @override
  final String? unit;

  factory _$InvoiceItemResponse(
          [void Function(InvoiceItemResponseBuilder)? updates]) =>
      (InvoiceItemResponseBuilder()..update(updates))._build();

  _$InvoiceItemResponse._(
      {required this.id,
      required this.invoiceId,
      required this.description,
      required this.amount,
      required this.qty,
      this.unit})
      : super._();
  @override
  InvoiceItemResponse rebuild(
          void Function(InvoiceItemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceItemResponseBuilder toBuilder() =>
      InvoiceItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceItemResponse &&
        id == other.id &&
        invoiceId == other.invoiceId &&
        description == other.description &&
        amount == other.amount &&
        qty == other.qty &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, invoiceId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, qty.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceItemResponse')
          ..add('id', id)
          ..add('invoiceId', invoiceId)
          ..add('description', description)
          ..add('amount', amount)
          ..add('qty', qty)
          ..add('unit', unit))
        .toString();
  }
}

class InvoiceItemResponseBuilder
    implements Builder<InvoiceItemResponse, InvoiceItemResponseBuilder> {
  _$InvoiceItemResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _invoiceId;
  String? get invoiceId => _$this._invoiceId;
  set invoiceId(String? invoiceId) => _$this._invoiceId = invoiceId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _qty;
  String? get qty => _$this._qty;
  set qty(String? qty) => _$this._qty = qty;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  InvoiceItemResponseBuilder() {
    InvoiceItemResponse._defaults(this);
  }

  InvoiceItemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _invoiceId = $v.invoiceId;
      _description = $v.description;
      _amount = $v.amount;
      _qty = $v.qty;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceItemResponse other) {
    _$v = other as _$InvoiceItemResponse;
  }

  @override
  void update(void Function(InvoiceItemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceItemResponse build() => _build();

  _$InvoiceItemResponse _build() {
    final _$result = _$v ??
        _$InvoiceItemResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'InvoiceItemResponse', 'id'),
          invoiceId: BuiltValueNullFieldError.checkNotNull(
              invoiceId, r'InvoiceItemResponse', 'invoiceId'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'InvoiceItemResponse', 'description'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'InvoiceItemResponse', 'amount'),
          qty: BuiltValueNullFieldError.checkNotNull(
              qty, r'InvoiceItemResponse', 'qty'),
          unit: unit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
