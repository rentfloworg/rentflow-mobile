// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_rent_terms_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpsertRentTermsRequestRentPeriodEnum
    _$upsertRentTermsRequestRentPeriodEnum_MONTHLY =
    const UpsertRentTermsRequestRentPeriodEnum._('MONTHLY');
const UpsertRentTermsRequestRentPeriodEnum
    _$upsertRentTermsRequestRentPeriodEnum_WEEKLY =
    const UpsertRentTermsRequestRentPeriodEnum._('WEEKLY');
const UpsertRentTermsRequestRentPeriodEnum
    _$upsertRentTermsRequestRentPeriodEnum_QUARTERLY =
    const UpsertRentTermsRequestRentPeriodEnum._('QUARTERLY');
const UpsertRentTermsRequestRentPeriodEnum
    _$upsertRentTermsRequestRentPeriodEnum_YEARLY =
    const UpsertRentTermsRequestRentPeriodEnum._('YEARLY');

UpsertRentTermsRequestRentPeriodEnum
    _$upsertRentTermsRequestRentPeriodEnumValueOf(String name) {
  switch (name) {
    case 'MONTHLY':
      return _$upsertRentTermsRequestRentPeriodEnum_MONTHLY;
    case 'WEEKLY':
      return _$upsertRentTermsRequestRentPeriodEnum_WEEKLY;
    case 'QUARTERLY':
      return _$upsertRentTermsRequestRentPeriodEnum_QUARTERLY;
    case 'YEARLY':
      return _$upsertRentTermsRequestRentPeriodEnum_YEARLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpsertRentTermsRequestRentPeriodEnum>
    _$upsertRentTermsRequestRentPeriodEnumValues = BuiltSet<
        UpsertRentTermsRequestRentPeriodEnum>(const <UpsertRentTermsRequestRentPeriodEnum>[
  _$upsertRentTermsRequestRentPeriodEnum_MONTHLY,
  _$upsertRentTermsRequestRentPeriodEnum_WEEKLY,
  _$upsertRentTermsRequestRentPeriodEnum_QUARTERLY,
  _$upsertRentTermsRequestRentPeriodEnum_YEARLY,
]);

Serializer<UpsertRentTermsRequestRentPeriodEnum>
    _$upsertRentTermsRequestRentPeriodEnumSerializer =
    _$UpsertRentTermsRequestRentPeriodEnumSerializer();

class _$UpsertRentTermsRequestRentPeriodEnumSerializer
    implements PrimitiveSerializer<UpsertRentTermsRequestRentPeriodEnum> {
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
  final Iterable<Type> types = const <Type>[
    UpsertRentTermsRequestRentPeriodEnum
  ];
  @override
  final String wireName = 'UpsertRentTermsRequestRentPeriodEnum';

  @override
  Object serialize(
          Serializers serializers, UpsertRentTermsRequestRentPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpsertRentTermsRequestRentPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpsertRentTermsRequestRentPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpsertRentTermsRequest extends UpsertRentTermsRequest {
  @override
  final String rentAmount;
  @override
  final String rentCurrency;
  @override
  final UpsertRentTermsRequestRentPeriodEnum rentPeriod;
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

  factory _$UpsertRentTermsRequest(
          [void Function(UpsertRentTermsRequestBuilder)? updates]) =>
      (UpsertRentTermsRequestBuilder()..update(updates))._build();

  _$UpsertRentTermsRequest._(
      {required this.rentAmount,
      required this.rentCurrency,
      required this.rentPeriod,
      this.vatPercent,
      this.depositAmount,
      this.depositCurrency,
      this.penaltyRate,
      this.penaltyGraceDays})
      : super._();
  @override
  UpsertRentTermsRequest rebuild(
          void Function(UpsertRentTermsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpsertRentTermsRequestBuilder toBuilder() =>
      UpsertRentTermsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpsertRentTermsRequest &&
        rentAmount == other.rentAmount &&
        rentCurrency == other.rentCurrency &&
        rentPeriod == other.rentPeriod &&
        vatPercent == other.vatPercent &&
        depositAmount == other.depositAmount &&
        depositCurrency == other.depositCurrency &&
        penaltyRate == other.penaltyRate &&
        penaltyGraceDays == other.penaltyGraceDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rentAmount.hashCode);
    _$hash = $jc(_$hash, rentCurrency.hashCode);
    _$hash = $jc(_$hash, rentPeriod.hashCode);
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
    return (newBuiltValueToStringHelper(r'UpsertRentTermsRequest')
          ..add('rentAmount', rentAmount)
          ..add('rentCurrency', rentCurrency)
          ..add('rentPeriod', rentPeriod)
          ..add('vatPercent', vatPercent)
          ..add('depositAmount', depositAmount)
          ..add('depositCurrency', depositCurrency)
          ..add('penaltyRate', penaltyRate)
          ..add('penaltyGraceDays', penaltyGraceDays))
        .toString();
  }
}

class UpsertRentTermsRequestBuilder
    implements Builder<UpsertRentTermsRequest, UpsertRentTermsRequestBuilder> {
  _$UpsertRentTermsRequest? _$v;

  String? _rentAmount;
  String? get rentAmount => _$this._rentAmount;
  set rentAmount(String? rentAmount) => _$this._rentAmount = rentAmount;

  String? _rentCurrency;
  String? get rentCurrency => _$this._rentCurrency;
  set rentCurrency(String? rentCurrency) => _$this._rentCurrency = rentCurrency;

  UpsertRentTermsRequestRentPeriodEnum? _rentPeriod;
  UpsertRentTermsRequestRentPeriodEnum? get rentPeriod => _$this._rentPeriod;
  set rentPeriod(UpsertRentTermsRequestRentPeriodEnum? rentPeriod) =>
      _$this._rentPeriod = rentPeriod;

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

  UpsertRentTermsRequestBuilder() {
    UpsertRentTermsRequest._defaults(this);
  }

  UpsertRentTermsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rentAmount = $v.rentAmount;
      _rentCurrency = $v.rentCurrency;
      _rentPeriod = $v.rentPeriod;
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
  void replace(UpsertRentTermsRequest other) {
    _$v = other as _$UpsertRentTermsRequest;
  }

  @override
  void update(void Function(UpsertRentTermsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpsertRentTermsRequest build() => _build();

  _$UpsertRentTermsRequest _build() {
    final _$result = _$v ??
        _$UpsertRentTermsRequest._(
          rentAmount: BuiltValueNullFieldError.checkNotNull(
              rentAmount, r'UpsertRentTermsRequest', 'rentAmount'),
          rentCurrency: BuiltValueNullFieldError.checkNotNull(
              rentCurrency, r'UpsertRentTermsRequest', 'rentCurrency'),
          rentPeriod: BuiltValueNullFieldError.checkNotNull(
              rentPeriod, r'UpsertRentTermsRequest', 'rentPeriod'),
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
