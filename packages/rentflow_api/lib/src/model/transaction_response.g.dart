// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionResponse extends TransactionResponse {
  @override
  final String id;
  @override
  final String? invoiceId;
  @override
  final String amount;
  @override
  final String currency;
  @override
  final String paymentMethod;
  @override
  final String? externalRef;
  @override
  final String recordedAt;
  @override
  final String? propertyId;
  @override
  final String? propertyTitle;
  @override
  final String? tenantId;
  @override
  final String? tenantName;
  @override
  final String? periodStart;
  @override
  final String? periodEnd;
  @override
  final String? invoiceTitle;

  factory _$TransactionResponse(
          [void Function(TransactionResponseBuilder)? updates]) =>
      (TransactionResponseBuilder()..update(updates))._build();

  _$TransactionResponse._(
      {required this.id,
      this.invoiceId,
      required this.amount,
      required this.currency,
      required this.paymentMethod,
      this.externalRef,
      required this.recordedAt,
      this.propertyId,
      this.propertyTitle,
      this.tenantId,
      this.tenantName,
      this.periodStart,
      this.periodEnd,
      this.invoiceTitle})
      : super._();
  @override
  TransactionResponse rebuild(
          void Function(TransactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionResponseBuilder toBuilder() =>
      TransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionResponse &&
        id == other.id &&
        invoiceId == other.invoiceId &&
        amount == other.amount &&
        currency == other.currency &&
        paymentMethod == other.paymentMethod &&
        externalRef == other.externalRef &&
        recordedAt == other.recordedAt &&
        propertyId == other.propertyId &&
        propertyTitle == other.propertyTitle &&
        tenantId == other.tenantId &&
        tenantName == other.tenantName &&
        periodStart == other.periodStart &&
        periodEnd == other.periodEnd &&
        invoiceTitle == other.invoiceTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, invoiceId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, externalRef.hashCode);
    _$hash = $jc(_$hash, recordedAt.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, propertyTitle.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, tenantName.hashCode);
    _$hash = $jc(_$hash, periodStart.hashCode);
    _$hash = $jc(_$hash, periodEnd.hashCode);
    _$hash = $jc(_$hash, invoiceTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionResponse')
          ..add('id', id)
          ..add('invoiceId', invoiceId)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('paymentMethod', paymentMethod)
          ..add('externalRef', externalRef)
          ..add('recordedAt', recordedAt)
          ..add('propertyId', propertyId)
          ..add('propertyTitle', propertyTitle)
          ..add('tenantId', tenantId)
          ..add('tenantName', tenantName)
          ..add('periodStart', periodStart)
          ..add('periodEnd', periodEnd)
          ..add('invoiceTitle', invoiceTitle))
        .toString();
  }
}

class TransactionResponseBuilder
    implements Builder<TransactionResponse, TransactionResponseBuilder> {
  _$TransactionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _invoiceId;
  String? get invoiceId => _$this._invoiceId;
  set invoiceId(String? invoiceId) => _$this._invoiceId = invoiceId;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _externalRef;
  String? get externalRef => _$this._externalRef;
  set externalRef(String? externalRef) => _$this._externalRef = externalRef;

  String? _recordedAt;
  String? get recordedAt => _$this._recordedAt;
  set recordedAt(String? recordedAt) => _$this._recordedAt = recordedAt;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _propertyTitle;
  String? get propertyTitle => _$this._propertyTitle;
  set propertyTitle(String? propertyTitle) =>
      _$this._propertyTitle = propertyTitle;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _tenantName;
  String? get tenantName => _$this._tenantName;
  set tenantName(String? tenantName) => _$this._tenantName = tenantName;

  String? _periodStart;
  String? get periodStart => _$this._periodStart;
  set periodStart(String? periodStart) => _$this._periodStart = periodStart;

  String? _periodEnd;
  String? get periodEnd => _$this._periodEnd;
  set periodEnd(String? periodEnd) => _$this._periodEnd = periodEnd;

  String? _invoiceTitle;
  String? get invoiceTitle => _$this._invoiceTitle;
  set invoiceTitle(String? invoiceTitle) => _$this._invoiceTitle = invoiceTitle;

  TransactionResponseBuilder() {
    TransactionResponse._defaults(this);
  }

  TransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _invoiceId = $v.invoiceId;
      _amount = $v.amount;
      _currency = $v.currency;
      _paymentMethod = $v.paymentMethod;
      _externalRef = $v.externalRef;
      _recordedAt = $v.recordedAt;
      _propertyId = $v.propertyId;
      _propertyTitle = $v.propertyTitle;
      _tenantId = $v.tenantId;
      _tenantName = $v.tenantName;
      _periodStart = $v.periodStart;
      _periodEnd = $v.periodEnd;
      _invoiceTitle = $v.invoiceTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionResponse other) {
    _$v = other as _$TransactionResponse;
  }

  @override
  void update(void Function(TransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionResponse build() => _build();

  _$TransactionResponse _build() {
    final _$result = _$v ??
        _$TransactionResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TransactionResponse', 'id'),
          invoiceId: invoiceId,
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'TransactionResponse', 'amount'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'TransactionResponse', 'currency'),
          paymentMethod: BuiltValueNullFieldError.checkNotNull(
              paymentMethod, r'TransactionResponse', 'paymentMethod'),
          externalRef: externalRef,
          recordedAt: BuiltValueNullFieldError.checkNotNull(
              recordedAt, r'TransactionResponse', 'recordedAt'),
          propertyId: propertyId,
          propertyTitle: propertyTitle,
          tenantId: tenantId,
          tenantName: tenantName,
          periodStart: periodStart,
          periodEnd: periodEnd,
          invoiceTitle: invoiceTitle,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
