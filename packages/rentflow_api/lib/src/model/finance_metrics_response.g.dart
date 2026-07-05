// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finance_metrics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinanceMetricsResponse extends FinanceMetricsResponse {
  @override
  final String accruals;
  @override
  final String accrualsChange;
  @override
  final String income;
  @override
  final String incomeChange;
  @override
  final String debt;
  @override
  final String debtChange;
  @override
  final String currency;

  factory _$FinanceMetricsResponse(
          [void Function(FinanceMetricsResponseBuilder)? updates]) =>
      (FinanceMetricsResponseBuilder()..update(updates))._build();

  _$FinanceMetricsResponse._(
      {required this.accruals,
      required this.accrualsChange,
      required this.income,
      required this.incomeChange,
      required this.debt,
      required this.debtChange,
      required this.currency})
      : super._();
  @override
  FinanceMetricsResponse rebuild(
          void Function(FinanceMetricsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinanceMetricsResponseBuilder toBuilder() =>
      FinanceMetricsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinanceMetricsResponse &&
        accruals == other.accruals &&
        accrualsChange == other.accrualsChange &&
        income == other.income &&
        incomeChange == other.incomeChange &&
        debt == other.debt &&
        debtChange == other.debtChange &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accruals.hashCode);
    _$hash = $jc(_$hash, accrualsChange.hashCode);
    _$hash = $jc(_$hash, income.hashCode);
    _$hash = $jc(_$hash, incomeChange.hashCode);
    _$hash = $jc(_$hash, debt.hashCode);
    _$hash = $jc(_$hash, debtChange.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FinanceMetricsResponse')
          ..add('accruals', accruals)
          ..add('accrualsChange', accrualsChange)
          ..add('income', income)
          ..add('incomeChange', incomeChange)
          ..add('debt', debt)
          ..add('debtChange', debtChange)
          ..add('currency', currency))
        .toString();
  }
}

class FinanceMetricsResponseBuilder
    implements Builder<FinanceMetricsResponse, FinanceMetricsResponseBuilder> {
  _$FinanceMetricsResponse? _$v;

  String? _accruals;
  String? get accruals => _$this._accruals;
  set accruals(String? accruals) => _$this._accruals = accruals;

  String? _accrualsChange;
  String? get accrualsChange => _$this._accrualsChange;
  set accrualsChange(String? accrualsChange) =>
      _$this._accrualsChange = accrualsChange;

  String? _income;
  String? get income => _$this._income;
  set income(String? income) => _$this._income = income;

  String? _incomeChange;
  String? get incomeChange => _$this._incomeChange;
  set incomeChange(String? incomeChange) => _$this._incomeChange = incomeChange;

  String? _debt;
  String? get debt => _$this._debt;
  set debt(String? debt) => _$this._debt = debt;

  String? _debtChange;
  String? get debtChange => _$this._debtChange;
  set debtChange(String? debtChange) => _$this._debtChange = debtChange;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  FinanceMetricsResponseBuilder() {
    FinanceMetricsResponse._defaults(this);
  }

  FinanceMetricsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accruals = $v.accruals;
      _accrualsChange = $v.accrualsChange;
      _income = $v.income;
      _incomeChange = $v.incomeChange;
      _debt = $v.debt;
      _debtChange = $v.debtChange;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinanceMetricsResponse other) {
    _$v = other as _$FinanceMetricsResponse;
  }

  @override
  void update(void Function(FinanceMetricsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinanceMetricsResponse build() => _build();

  _$FinanceMetricsResponse _build() {
    final _$result = _$v ??
        _$FinanceMetricsResponse._(
          accruals: BuiltValueNullFieldError.checkNotNull(
              accruals, r'FinanceMetricsResponse', 'accruals'),
          accrualsChange: BuiltValueNullFieldError.checkNotNull(
              accrualsChange, r'FinanceMetricsResponse', 'accrualsChange'),
          income: BuiltValueNullFieldError.checkNotNull(
              income, r'FinanceMetricsResponse', 'income'),
          incomeChange: BuiltValueNullFieldError.checkNotNull(
              incomeChange, r'FinanceMetricsResponse', 'incomeChange'),
          debt: BuiltValueNullFieldError.checkNotNull(
              debt, r'FinanceMetricsResponse', 'debt'),
          debtChange: BuiltValueNullFieldError.checkNotNull(
              debtChange, r'FinanceMetricsResponse', 'debtChange'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'FinanceMetricsResponse', 'currency'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
