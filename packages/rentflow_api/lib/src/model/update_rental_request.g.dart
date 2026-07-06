// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_rental_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateRentalRequestPeriodEnum _$updateRentalRequestPeriodEnum_MONTHLY =
    const UpdateRentalRequestPeriodEnum._('MONTHLY');
const UpdateRentalRequestPeriodEnum _$updateRentalRequestPeriodEnum_WEEKLY =
    const UpdateRentalRequestPeriodEnum._('WEEKLY');
const UpdateRentalRequestPeriodEnum _$updateRentalRequestPeriodEnum_QUARTERLY =
    const UpdateRentalRequestPeriodEnum._('QUARTERLY');
const UpdateRentalRequestPeriodEnum _$updateRentalRequestPeriodEnum_YEARLY =
    const UpdateRentalRequestPeriodEnum._('YEARLY');

UpdateRentalRequestPeriodEnum _$updateRentalRequestPeriodEnumValueOf(
    String name) {
  switch (name) {
    case 'MONTHLY':
      return _$updateRentalRequestPeriodEnum_MONTHLY;
    case 'WEEKLY':
      return _$updateRentalRequestPeriodEnum_WEEKLY;
    case 'QUARTERLY':
      return _$updateRentalRequestPeriodEnum_QUARTERLY;
    case 'YEARLY':
      return _$updateRentalRequestPeriodEnum_YEARLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateRentalRequestPeriodEnum>
    _$updateRentalRequestPeriodEnumValues = BuiltSet<
        UpdateRentalRequestPeriodEnum>(const <UpdateRentalRequestPeriodEnum>[
  _$updateRentalRequestPeriodEnum_MONTHLY,
  _$updateRentalRequestPeriodEnum_WEEKLY,
  _$updateRentalRequestPeriodEnum_QUARTERLY,
  _$updateRentalRequestPeriodEnum_YEARLY,
]);

Serializer<UpdateRentalRequestPeriodEnum>
    _$updateRentalRequestPeriodEnumSerializer =
    _$UpdateRentalRequestPeriodEnumSerializer();

class _$UpdateRentalRequestPeriodEnumSerializer
    implements PrimitiveSerializer<UpdateRentalRequestPeriodEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateRentalRequestPeriodEnum];
  @override
  final String wireName = 'UpdateRentalRequestPeriodEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateRentalRequestPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateRentalRequestPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateRentalRequestPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateRentalRequest extends UpdateRentalRequest {
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final String? rentAmount;
  @override
  final String? currency;
  @override
  final UpdateRentalRequestPeriodEnum? period;
  @override
  final String? vatPercent;
  @override
  final String? depositAmount;
  @override
  final String? penaltyRate;
  @override
  final num? penaltyGraceDays;

  factory _$UpdateRentalRequest(
          [void Function(UpdateRentalRequestBuilder)? updates]) =>
      (UpdateRentalRequestBuilder()..update(updates))._build();

  _$UpdateRentalRequest._(
      {this.startDate,
      this.endDate,
      this.rentAmount,
      this.currency,
      this.period,
      this.vatPercent,
      this.depositAmount,
      this.penaltyRate,
      this.penaltyGraceDays})
      : super._();
  @override
  UpdateRentalRequest rebuild(
          void Function(UpdateRentalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRentalRequestBuilder toBuilder() =>
      UpdateRentalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRentalRequest &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        rentAmount == other.rentAmount &&
        currency == other.currency &&
        period == other.period &&
        vatPercent == other.vatPercent &&
        depositAmount == other.depositAmount &&
        penaltyRate == other.penaltyRate &&
        penaltyGraceDays == other.penaltyGraceDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, rentAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, vatPercent.hashCode);
    _$hash = $jc(_$hash, depositAmount.hashCode);
    _$hash = $jc(_$hash, penaltyRate.hashCode);
    _$hash = $jc(_$hash, penaltyGraceDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRentalRequest')
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('rentAmount', rentAmount)
          ..add('currency', currency)
          ..add('period', period)
          ..add('vatPercent', vatPercent)
          ..add('depositAmount', depositAmount)
          ..add('penaltyRate', penaltyRate)
          ..add('penaltyGraceDays', penaltyGraceDays))
        .toString();
  }
}

class UpdateRentalRequestBuilder
    implements Builder<UpdateRentalRequest, UpdateRentalRequestBuilder> {
  _$UpdateRentalRequest? _$v;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  String? _rentAmount;
  String? get rentAmount => _$this._rentAmount;
  set rentAmount(String? rentAmount) => _$this._rentAmount = rentAmount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  UpdateRentalRequestPeriodEnum? _period;
  UpdateRentalRequestPeriodEnum? get period => _$this._period;
  set period(UpdateRentalRequestPeriodEnum? period) => _$this._period = period;

  String? _vatPercent;
  String? get vatPercent => _$this._vatPercent;
  set vatPercent(String? vatPercent) => _$this._vatPercent = vatPercent;

  String? _depositAmount;
  String? get depositAmount => _$this._depositAmount;
  set depositAmount(String? depositAmount) =>
      _$this._depositAmount = depositAmount;

  String? _penaltyRate;
  String? get penaltyRate => _$this._penaltyRate;
  set penaltyRate(String? penaltyRate) => _$this._penaltyRate = penaltyRate;

  num? _penaltyGraceDays;
  num? get penaltyGraceDays => _$this._penaltyGraceDays;
  set penaltyGraceDays(num? penaltyGraceDays) =>
      _$this._penaltyGraceDays = penaltyGraceDays;

  UpdateRentalRequestBuilder() {
    UpdateRentalRequest._defaults(this);
  }

  UpdateRentalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _rentAmount = $v.rentAmount;
      _currency = $v.currency;
      _period = $v.period;
      _vatPercent = $v.vatPercent;
      _depositAmount = $v.depositAmount;
      _penaltyRate = $v.penaltyRate;
      _penaltyGraceDays = $v.penaltyGraceDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRentalRequest other) {
    _$v = other as _$UpdateRentalRequest;
  }

  @override
  void update(void Function(UpdateRentalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRentalRequest build() => _build();

  _$UpdateRentalRequest _build() {
    final _$result = _$v ??
        _$UpdateRentalRequest._(
          startDate: startDate,
          endDate: endDate,
          rentAmount: rentAmount,
          currency: currency,
          period: period,
          vatPercent: vatPercent,
          depositAmount: depositAmount,
          penaltyRate: penaltyRate,
          penaltyGraceDays: penaltyGraceDays,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
