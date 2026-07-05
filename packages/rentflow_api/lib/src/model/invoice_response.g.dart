// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceResponse extends InvoiceResponse {
  @override
  final String id;
  @override
  final String rentalId;
  @override
  final String type;
  @override
  final String status;
  @override
  final String title;
  @override
  final String amount;
  @override
  final String currency;
  @override
  final String periodStart;
  @override
  final String periodEnd;
  @override
  final String? dueDate;
  @override
  final String? paidAt;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final BuiltList<InvoiceItemResponse> items;
  @override
  final String? propertyId;
  @override
  final String? propertyTitle;
  @override
  final String? propertyAddress;
  @override
  final String? tenantId;
  @override
  final String? tenantName;
  @override
  final String? invoiceNumber;
  @override
  final String? invoiceIssueDate;
  @override
  final String? tenantInn;
  @override
  final String? tenantKpp;
  @override
  final String? tenantAddress;
  @override
  final String? vatAmount;
  @override
  final num? vatPercent;
  @override
  final String? amountInWords;

  factory _$InvoiceResponse([void Function(InvoiceResponseBuilder)? updates]) =>
      (InvoiceResponseBuilder()..update(updates))._build();

  _$InvoiceResponse._(
      {required this.id,
      required this.rentalId,
      required this.type,
      required this.status,
      required this.title,
      required this.amount,
      required this.currency,
      required this.periodStart,
      required this.periodEnd,
      this.dueDate,
      this.paidAt,
      required this.createdAt,
      required this.updatedAt,
      required this.items,
      this.propertyId,
      this.propertyTitle,
      this.propertyAddress,
      this.tenantId,
      this.tenantName,
      this.invoiceNumber,
      this.invoiceIssueDate,
      this.tenantInn,
      this.tenantKpp,
      this.tenantAddress,
      this.vatAmount,
      this.vatPercent,
      this.amountInWords})
      : super._();
  @override
  InvoiceResponse rebuild(void Function(InvoiceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceResponseBuilder toBuilder() => InvoiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceResponse &&
        id == other.id &&
        rentalId == other.rentalId &&
        type == other.type &&
        status == other.status &&
        title == other.title &&
        amount == other.amount &&
        currency == other.currency &&
        periodStart == other.periodStart &&
        periodEnd == other.periodEnd &&
        dueDate == other.dueDate &&
        paidAt == other.paidAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        items == other.items &&
        propertyId == other.propertyId &&
        propertyTitle == other.propertyTitle &&
        propertyAddress == other.propertyAddress &&
        tenantId == other.tenantId &&
        tenantName == other.tenantName &&
        invoiceNumber == other.invoiceNumber &&
        invoiceIssueDate == other.invoiceIssueDate &&
        tenantInn == other.tenantInn &&
        tenantKpp == other.tenantKpp &&
        tenantAddress == other.tenantAddress &&
        vatAmount == other.vatAmount &&
        vatPercent == other.vatPercent &&
        amountInWords == other.amountInWords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rentalId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, periodStart.hashCode);
    _$hash = $jc(_$hash, periodEnd.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, propertyTitle.hashCode);
    _$hash = $jc(_$hash, propertyAddress.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, tenantName.hashCode);
    _$hash = $jc(_$hash, invoiceNumber.hashCode);
    _$hash = $jc(_$hash, invoiceIssueDate.hashCode);
    _$hash = $jc(_$hash, tenantInn.hashCode);
    _$hash = $jc(_$hash, tenantKpp.hashCode);
    _$hash = $jc(_$hash, tenantAddress.hashCode);
    _$hash = $jc(_$hash, vatAmount.hashCode);
    _$hash = $jc(_$hash, vatPercent.hashCode);
    _$hash = $jc(_$hash, amountInWords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceResponse')
          ..add('id', id)
          ..add('rentalId', rentalId)
          ..add('type', type)
          ..add('status', status)
          ..add('title', title)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('periodStart', periodStart)
          ..add('periodEnd', periodEnd)
          ..add('dueDate', dueDate)
          ..add('paidAt', paidAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('items', items)
          ..add('propertyId', propertyId)
          ..add('propertyTitle', propertyTitle)
          ..add('propertyAddress', propertyAddress)
          ..add('tenantId', tenantId)
          ..add('tenantName', tenantName)
          ..add('invoiceNumber', invoiceNumber)
          ..add('invoiceIssueDate', invoiceIssueDate)
          ..add('tenantInn', tenantInn)
          ..add('tenantKpp', tenantKpp)
          ..add('tenantAddress', tenantAddress)
          ..add('vatAmount', vatAmount)
          ..add('vatPercent', vatPercent)
          ..add('amountInWords', amountInWords))
        .toString();
  }
}

class InvoiceResponseBuilder
    implements Builder<InvoiceResponse, InvoiceResponseBuilder> {
  _$InvoiceResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _rentalId;
  String? get rentalId => _$this._rentalId;
  set rentalId(String? rentalId) => _$this._rentalId = rentalId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _periodStart;
  String? get periodStart => _$this._periodStart;
  set periodStart(String? periodStart) => _$this._periodStart = periodStart;

  String? _periodEnd;
  String? get periodEnd => _$this._periodEnd;
  set periodEnd(String? periodEnd) => _$this._periodEnd = periodEnd;

  String? _dueDate;
  String? get dueDate => _$this._dueDate;
  set dueDate(String? dueDate) => _$this._dueDate = dueDate;

  String? _paidAt;
  String? get paidAt => _$this._paidAt;
  set paidAt(String? paidAt) => _$this._paidAt = paidAt;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<InvoiceItemResponse>? _items;
  ListBuilder<InvoiceItemResponse> get items =>
      _$this._items ??= ListBuilder<InvoiceItemResponse>();
  set items(ListBuilder<InvoiceItemResponse>? items) => _$this._items = items;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _propertyTitle;
  String? get propertyTitle => _$this._propertyTitle;
  set propertyTitle(String? propertyTitle) =>
      _$this._propertyTitle = propertyTitle;

  String? _propertyAddress;
  String? get propertyAddress => _$this._propertyAddress;
  set propertyAddress(String? propertyAddress) =>
      _$this._propertyAddress = propertyAddress;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _tenantName;
  String? get tenantName => _$this._tenantName;
  set tenantName(String? tenantName) => _$this._tenantName = tenantName;

  String? _invoiceNumber;
  String? get invoiceNumber => _$this._invoiceNumber;
  set invoiceNumber(String? invoiceNumber) =>
      _$this._invoiceNumber = invoiceNumber;

  String? _invoiceIssueDate;
  String? get invoiceIssueDate => _$this._invoiceIssueDate;
  set invoiceIssueDate(String? invoiceIssueDate) =>
      _$this._invoiceIssueDate = invoiceIssueDate;

  String? _tenantInn;
  String? get tenantInn => _$this._tenantInn;
  set tenantInn(String? tenantInn) => _$this._tenantInn = tenantInn;

  String? _tenantKpp;
  String? get tenantKpp => _$this._tenantKpp;
  set tenantKpp(String? tenantKpp) => _$this._tenantKpp = tenantKpp;

  String? _tenantAddress;
  String? get tenantAddress => _$this._tenantAddress;
  set tenantAddress(String? tenantAddress) =>
      _$this._tenantAddress = tenantAddress;

  String? _vatAmount;
  String? get vatAmount => _$this._vatAmount;
  set vatAmount(String? vatAmount) => _$this._vatAmount = vatAmount;

  num? _vatPercent;
  num? get vatPercent => _$this._vatPercent;
  set vatPercent(num? vatPercent) => _$this._vatPercent = vatPercent;

  String? _amountInWords;
  String? get amountInWords => _$this._amountInWords;
  set amountInWords(String? amountInWords) =>
      _$this._amountInWords = amountInWords;

  InvoiceResponseBuilder() {
    InvoiceResponse._defaults(this);
  }

  InvoiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _rentalId = $v.rentalId;
      _type = $v.type;
      _status = $v.status;
      _title = $v.title;
      _amount = $v.amount;
      _currency = $v.currency;
      _periodStart = $v.periodStart;
      _periodEnd = $v.periodEnd;
      _dueDate = $v.dueDate;
      _paidAt = $v.paidAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _items = $v.items.toBuilder();
      _propertyId = $v.propertyId;
      _propertyTitle = $v.propertyTitle;
      _propertyAddress = $v.propertyAddress;
      _tenantId = $v.tenantId;
      _tenantName = $v.tenantName;
      _invoiceNumber = $v.invoiceNumber;
      _invoiceIssueDate = $v.invoiceIssueDate;
      _tenantInn = $v.tenantInn;
      _tenantKpp = $v.tenantKpp;
      _tenantAddress = $v.tenantAddress;
      _vatAmount = $v.vatAmount;
      _vatPercent = $v.vatPercent;
      _amountInWords = $v.amountInWords;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceResponse other) {
    _$v = other as _$InvoiceResponse;
  }

  @override
  void update(void Function(InvoiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceResponse build() => _build();

  _$InvoiceResponse _build() {
    _$InvoiceResponse _$result;
    try {
      _$result = _$v ??
          _$InvoiceResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InvoiceResponse', 'id'),
            rentalId: BuiltValueNullFieldError.checkNotNull(
                rentalId, r'InvoiceResponse', 'rentalId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InvoiceResponse', 'type'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'InvoiceResponse', 'status'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'InvoiceResponse', 'title'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'InvoiceResponse', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'InvoiceResponse', 'currency'),
            periodStart: BuiltValueNullFieldError.checkNotNull(
                periodStart, r'InvoiceResponse', 'periodStart'),
            periodEnd: BuiltValueNullFieldError.checkNotNull(
                periodEnd, r'InvoiceResponse', 'periodEnd'),
            dueDate: dueDate,
            paidAt: paidAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'InvoiceResponse', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'InvoiceResponse', 'updatedAt'),
            items: items.build(),
            propertyId: propertyId,
            propertyTitle: propertyTitle,
            propertyAddress: propertyAddress,
            tenantId: tenantId,
            tenantName: tenantName,
            invoiceNumber: invoiceNumber,
            invoiceIssueDate: invoiceIssueDate,
            tenantInn: tenantInn,
            tenantKpp: tenantKpp,
            tenantAddress: tenantAddress,
            vatAmount: vatAmount,
            vatPercent: vatPercent,
            amountInWords: amountInWords,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InvoiceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
