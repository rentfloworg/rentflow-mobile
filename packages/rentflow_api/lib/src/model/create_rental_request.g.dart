// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_rental_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateRentalRequestPeriodEnum _$createRentalRequestPeriodEnum_MONTHLY =
    const CreateRentalRequestPeriodEnum._('MONTHLY');
const CreateRentalRequestPeriodEnum _$createRentalRequestPeriodEnum_WEEKLY =
    const CreateRentalRequestPeriodEnum._('WEEKLY');
const CreateRentalRequestPeriodEnum _$createRentalRequestPeriodEnum_QUARTERLY =
    const CreateRentalRequestPeriodEnum._('QUARTERLY');
const CreateRentalRequestPeriodEnum _$createRentalRequestPeriodEnum_YEARLY =
    const CreateRentalRequestPeriodEnum._('YEARLY');

CreateRentalRequestPeriodEnum _$createRentalRequestPeriodEnumValueOf(
    String name) {
  switch (name) {
    case 'MONTHLY':
      return _$createRentalRequestPeriodEnum_MONTHLY;
    case 'WEEKLY':
      return _$createRentalRequestPeriodEnum_WEEKLY;
    case 'QUARTERLY':
      return _$createRentalRequestPeriodEnum_QUARTERLY;
    case 'YEARLY':
      return _$createRentalRequestPeriodEnum_YEARLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateRentalRequestPeriodEnum>
    _$createRentalRequestPeriodEnumValues = BuiltSet<
        CreateRentalRequestPeriodEnum>(const <CreateRentalRequestPeriodEnum>[
  _$createRentalRequestPeriodEnum_MONTHLY,
  _$createRentalRequestPeriodEnum_WEEKLY,
  _$createRentalRequestPeriodEnum_QUARTERLY,
  _$createRentalRequestPeriodEnum_YEARLY,
]);

Serializer<CreateRentalRequestPeriodEnum>
    _$createRentalRequestPeriodEnumSerializer =
    _$CreateRentalRequestPeriodEnumSerializer();

class _$CreateRentalRequestPeriodEnumSerializer
    implements PrimitiveSerializer<CreateRentalRequestPeriodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MONTHLY': 'MONTHLY',
    'WEEKLY': 'WEEKLY',
    'QUARTERLY': 'QUARTERLY',
    'YEARLY': 'YEARLY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MONTHLY': 'MONTHLY',
    'WEEKLY': 'WEEKLY',
    'QUARTERLY': 'QUARTERLY',
    'YEARLY': 'YEARLY',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateRentalRequestPeriodEnum];
  @override
  final String wireName = 'CreateRentalRequestPeriodEnum';

  @override
  Object serialize(
          Serializers serializers, CreateRentalRequestPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateRentalRequestPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateRentalRequestPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateRentalRequest extends CreateRentalRequest {
  @override
  final String propertyId;
  @override
  final String tenantContactId;
  @override
  final String? dealId;
  @override
  final CreateRentalRequestPeriodEnum period;
  @override
  final String rentAmount;
  @override
  final String currency;
  @override
  final String startDate;
  @override
  final String? endDate;
  @override
  final String? vatPercent;
  @override
  final String? depositAmount;
  @override
  final String? depositCurrency;
  @override
  final String? penaltyRate;
  @override
  final num? penaltyGraceDays;

  factory _$CreateRentalRequest(
          [void Function(CreateRentalRequestBuilder)? updates]) =>
      (CreateRentalRequestBuilder()..update(updates))._build();

  _$CreateRentalRequest._(
      {required this.propertyId,
      required this.tenantContactId,
      this.dealId,
      required this.period,
      required this.rentAmount,
      required this.currency,
      required this.startDate,
      this.endDate,
      this.vatPercent,
      this.depositAmount,
      this.depositCurrency,
      this.penaltyRate,
      this.penaltyGraceDays})
      : super._();
  @override
  CreateRentalRequest rebuild(
          void Function(CreateRentalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRentalRequestBuilder toBuilder() =>
      CreateRentalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRentalRequest &&
        propertyId == other.propertyId &&
        tenantContactId == other.tenantContactId &&
        dealId == other.dealId &&
        period == other.period &&
        rentAmount == other.rentAmount &&
        currency == other.currency &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        vatPercent == other.vatPercent &&
        depositAmount == other.depositAmount &&
        depositCurrency == other.depositCurrency &&
        penaltyRate == other.penaltyRate &&
        penaltyGraceDays == other.penaltyGraceDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, tenantContactId.hashCode);
    _$hash = $jc(_$hash, dealId.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, rentAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, vatPercent.hashCode);
    _$hash = $jc(_$hash, depositAmount.hashCode);
    _$hash = $jc(_$hash, depositCurrency.hashCode);
    _$hash = $jc(_$hash, penaltyRate.hashCode);
    _$hash = $jc(_$hash, penaltyGraceDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRentalRequest')
          ..add('propertyId', propertyId)
          ..add('tenantContactId', tenantContactId)
          ..add('dealId', dealId)
          ..add('period', period)
          ..add('rentAmount', rentAmount)
          ..add('currency', currency)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('vatPercent', vatPercent)
          ..add('depositAmount', depositAmount)
          ..add('depositCurrency', depositCurrency)
          ..add('penaltyRate', penaltyRate)
          ..add('penaltyGraceDays', penaltyGraceDays))
        .toString();
  }
}

class CreateRentalRequestBuilder
    implements Builder<CreateRentalRequest, CreateRentalRequestBuilder> {
  _$CreateRentalRequest? _$v;

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

  CreateRentalRequestPeriodEnum? _period;
  CreateRentalRequestPeriodEnum? get period => _$this._period;
  set period(CreateRentalRequestPeriodEnum? period) => _$this._period = period;

  String? _rentAmount;
  String? get rentAmount => _$this._rentAmount;
  set rentAmount(String? rentAmount) => _$this._rentAmount = rentAmount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

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

  CreateRentalRequestBuilder() {
    CreateRentalRequest._defaults(this);
  }

  CreateRentalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyId = $v.propertyId;
      _tenantContactId = $v.tenantContactId;
      _dealId = $v.dealId;
      _period = $v.period;
      _rentAmount = $v.rentAmount;
      _currency = $v.currency;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _vatPercent = $v.vatPercent;
      _depositAmount = $v.depositAmount;
      _depositCurrency = $v.depositCurrency;
      _penaltyRate = $v.penaltyRate;
      _penaltyGraceDays = $v.penaltyGraceDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRentalRequest other) {
    _$v = other as _$CreateRentalRequest;
  }

  @override
  void update(void Function(CreateRentalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRentalRequest build() => _build();

  _$CreateRentalRequest _build() {
    final _$result = _$v ??
        _$CreateRentalRequest._(
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'CreateRentalRequest', 'propertyId'),
          tenantContactId: BuiltValueNullFieldError.checkNotNull(
              tenantContactId, r'CreateRentalRequest', 'tenantContactId'),
          dealId: dealId,
          period: BuiltValueNullFieldError.checkNotNull(
              period, r'CreateRentalRequest', 'period'),
          rentAmount: BuiltValueNullFieldError.checkNotNull(
              rentAmount, r'CreateRentalRequest', 'rentAmount'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'CreateRentalRequest', 'currency'),
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'CreateRentalRequest', 'startDate'),
          endDate: endDate,
          vatPercent: vatPercent,
          depositAmount: depositAmount,
          depositCurrency: depositCurrency,
          penaltyRate: penaltyRate,
          penaltyGraceDays: penaltyGraceDays,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
