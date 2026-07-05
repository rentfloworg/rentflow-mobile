// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_item_input_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceItemInputDto extends InvoiceItemInputDto {
  @override
  final String description;
  @override
  final String amount;
  @override
  final String qty;
  @override
  final String? unit;

  factory _$InvoiceItemInputDto(
          [void Function(InvoiceItemInputDtoBuilder)? updates]) =>
      (InvoiceItemInputDtoBuilder()..update(updates))._build();

  _$InvoiceItemInputDto._(
      {required this.description,
      required this.amount,
      required this.qty,
      this.unit})
      : super._();
  @override
  InvoiceItemInputDto rebuild(
          void Function(InvoiceItemInputDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceItemInputDtoBuilder toBuilder() =>
      InvoiceItemInputDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceItemInputDto &&
        description == other.description &&
        amount == other.amount &&
        qty == other.qty &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, qty.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceItemInputDto')
          ..add('description', description)
          ..add('amount', amount)
          ..add('qty', qty)
          ..add('unit', unit))
        .toString();
  }
}

class InvoiceItemInputDtoBuilder
    implements Builder<InvoiceItemInputDto, InvoiceItemInputDtoBuilder> {
  _$InvoiceItemInputDto? _$v;

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

  InvoiceItemInputDtoBuilder() {
    InvoiceItemInputDto._defaults(this);
  }

  InvoiceItemInputDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _amount = $v.amount;
      _qty = $v.qty;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceItemInputDto other) {
    _$v = other as _$InvoiceItemInputDto;
  }

  @override
  void update(void Function(InvoiceItemInputDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceItemInputDto build() => _build();

  _$InvoiceItemInputDto _build() {
    final _$result = _$v ??
        _$InvoiceItemInputDto._(
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'InvoiceItemInputDto', 'description'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'InvoiceItemInputDto', 'amount'),
          qty: BuiltValueNullFieldError.checkNotNull(
              qty, r'InvoiceItemInputDto', 'qty'),
          unit: unit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
