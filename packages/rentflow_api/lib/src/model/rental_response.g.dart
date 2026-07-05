// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rental_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RentalResponse extends RentalResponse {
  @override
  final String id;
  @override
  final String propertyId;
  @override
  final String tenantContactId;
  @override
  final String? dealId;
  @override
  final String status;
  @override
  final String startDate;
  @override
  final String? endDate;
  @override
  final String? nextPaymentDate;
  @override
  final String paymentStatus;
  @override
  final String? incompleteReason;
  @override
  final String period;
  @override
  final String rentAmount;
  @override
  final String currency;
  @override
  final String? vatPercent;
  @override
  final String? depositAmount;
  @override
  final String depositCurrency;
  @override
  final String? penaltyRate;
  @override
  final num? penaltyGraceDays;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String? propertyAddress;
  @override
  final String? tenantName;

  factory _$RentalResponse([void Function(RentalResponseBuilder)? updates]) =>
      (RentalResponseBuilder()..update(updates))._build();

  _$RentalResponse._(
      {required this.id,
      required this.propertyId,
      required this.tenantContactId,
      this.dealId,
      required this.status,
      required this.startDate,
      this.endDate,
      this.nextPaymentDate,
      required this.paymentStatus,
      this.incompleteReason,
      required this.period,
      required this.rentAmount,
      required this.currency,
      this.vatPercent,
      this.depositAmount,
      required this.depositCurrency,
      this.penaltyRate,
      this.penaltyGraceDays,
      required this.createdAt,
      required this.updatedAt,
      this.propertyAddress,
      this.tenantName})
      : super._();
  @override
  RentalResponse rebuild(void Function(RentalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RentalResponseBuilder toBuilder() => RentalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RentalResponse &&
        id == other.id &&
        propertyId == other.propertyId &&
        tenantContactId == other.tenantContactId &&
        dealId == other.dealId &&
        status == other.status &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        nextPaymentDate == other.nextPaymentDate &&
        paymentStatus == other.paymentStatus &&
        incompleteReason == other.incompleteReason &&
        period == other.period &&
        rentAmount == other.rentAmount &&
        currency == other.currency &&
        vatPercent == other.vatPercent &&
        depositAmount == other.depositAmount &&
        depositCurrency == other.depositCurrency &&
        penaltyRate == other.penaltyRate &&
        penaltyGraceDays == other.penaltyGraceDays &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        propertyAddress == other.propertyAddress &&
        tenantName == other.tenantName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, tenantContactId.hashCode);
    _$hash = $jc(_$hash, dealId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, nextPaymentDate.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, incompleteReason.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, rentAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, vatPercent.hashCode);
    _$hash = $jc(_$hash, depositAmount.hashCode);
    _$hash = $jc(_$hash, depositCurrency.hashCode);
    _$hash = $jc(_$hash, penaltyRate.hashCode);
    _$hash = $jc(_$hash, penaltyGraceDays.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, propertyAddress.hashCode);
    _$hash = $jc(_$hash, tenantName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RentalResponse')
          ..add('id', id)
          ..add('propertyId', propertyId)
          ..add('tenantContactId', tenantContactId)
          ..add('dealId', dealId)
          ..add('status', status)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('nextPaymentDate', nextPaymentDate)
          ..add('paymentStatus', paymentStatus)
          ..add('incompleteReason', incompleteReason)
          ..add('period', period)
          ..add('rentAmount', rentAmount)
          ..add('currency', currency)
          ..add('vatPercent', vatPercent)
          ..add('depositAmount', depositAmount)
          ..add('depositCurrency', depositCurrency)
          ..add('penaltyRate', penaltyRate)
          ..add('penaltyGraceDays', penaltyGraceDays)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('propertyAddress', propertyAddress)
          ..add('tenantName', tenantName))
        .toString();
  }
}

class RentalResponseBuilder
    implements Builder<RentalResponse, RentalResponseBuilder> {
  _$RentalResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _tenantContactId;
  String? get tenantContactId => _$this._tenantContactId;
  set tenantContactId(String? tenantContactId) =>
      _$this._tenantContactId = tenantContactId;

  String? _dealId;
  String? get dealId => _$this._dealId;
  set dealId(String? dealId) => _$this._dealId = dealId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  String? _nextPaymentDate;
  String? get nextPaymentDate => _$this._nextPaymentDate;
  set nextPaymentDate(String? nextPaymentDate) =>
      _$this._nextPaymentDate = nextPaymentDate;

  String? _paymentStatus;
  String? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(String? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  String? _incompleteReason;
  String? get incompleteReason => _$this._incompleteReason;
  set incompleteReason(String? incompleteReason) =>
      _$this._incompleteReason = incompleteReason;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  String? _rentAmount;
  String? get rentAmount => _$this._rentAmount;
  set rentAmount(String? rentAmount) => _$this._rentAmount = rentAmount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _vatPercent;
  String? get vatPercent => _$this._vatPercent;
  set vatPercent(String? vatPercent) => _$this._vatPercent = vatPercent;

  String? _depositAmount;
  String? get depositAmount => _$this._depositAmount;
  set depositAmount(String? depositAmount) =>
      _$this._depositAmount = depositAmount;

  String? _depositCurrency;
  String? get depositCurrency => _$this._depositCurrency;
  set depositCurrency(String? depositCurrency) =>
      _$this._depositCurrency = depositCurrency;

  String? _penaltyRate;
  String? get penaltyRate => _$this._penaltyRate;
  set penaltyRate(String? penaltyRate) => _$this._penaltyRate = penaltyRate;

  num? _penaltyGraceDays;
  num? get penaltyGraceDays => _$this._penaltyGraceDays;
  set penaltyGraceDays(num? penaltyGraceDays) =>
      _$this._penaltyGraceDays = penaltyGraceDays;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _propertyAddress;
  String? get propertyAddress => _$this._propertyAddress;
  set propertyAddress(String? propertyAddress) =>
      _$this._propertyAddress = propertyAddress;

  String? _tenantName;
  String? get tenantName => _$this._tenantName;
  set tenantName(String? tenantName) => _$this._tenantName = tenantName;

  RentalResponseBuilder() {
    RentalResponse._defaults(this);
  }

  RentalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _propertyId = $v.propertyId;
      _tenantContactId = $v.tenantContactId;
      _dealId = $v.dealId;
      _status = $v.status;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _nextPaymentDate = $v.nextPaymentDate;
      _paymentStatus = $v.paymentStatus;
      _incompleteReason = $v.incompleteReason;
      _period = $v.period;
      _rentAmount = $v.rentAmount;
      _currency = $v.currency;
      _vatPercent = $v.vatPercent;
      _depositAmount = $v.depositAmount;
      _depositCurrency = $v.depositCurrency;
      _penaltyRate = $v.penaltyRate;
      _penaltyGraceDays = $v.penaltyGraceDays;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _propertyAddress = $v.propertyAddress;
      _tenantName = $v.tenantName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RentalResponse other) {
    _$v = other as _$RentalResponse;
  }

  @override
  void update(void Function(RentalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RentalResponse build() => _build();

  _$RentalResponse _build() {
    final _$result = _$v ??
        _$RentalResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RentalResponse', 'id'),
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'RentalResponse', 'propertyId'),
          tenantContactId: BuiltValueNullFieldError.checkNotNull(
              tenantContactId, r'RentalResponse', 'tenantContactId'),
          dealId: dealId,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'RentalResponse', 'status'),
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'RentalResponse', 'startDate'),
          endDate: endDate,
          nextPaymentDate: nextPaymentDate,
          paymentStatus: BuiltValueNullFieldError.checkNotNull(
              paymentStatus, r'RentalResponse', 'paymentStatus'),
          incompleteReason: incompleteReason,
          period: BuiltValueNullFieldError.checkNotNull(
              period, r'RentalResponse', 'period'),
          rentAmount: BuiltValueNullFieldError.checkNotNull(
              rentAmount, r'RentalResponse', 'rentAmount'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'RentalResponse', 'currency'),
          vatPercent: vatPercent,
          depositAmount: depositAmount,
          depositCurrency: BuiltValueNullFieldError.checkNotNull(
              depositCurrency, r'RentalResponse', 'depositCurrency'),
          penaltyRate: penaltyRate,
          penaltyGraceDays: penaltyGraceDays,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'RentalResponse', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'RentalResponse', 'updatedAt'),
          propertyAddress: propertyAddress,
          tenantName: tenantName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
