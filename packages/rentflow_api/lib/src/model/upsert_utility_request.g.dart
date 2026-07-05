// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_utility_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpsertUtilityRequestTypeEnum _$upsertUtilityRequestTypeEnum_ELECTRICITY =
    const UpsertUtilityRequestTypeEnum._('ELECTRICITY');
const UpsertUtilityRequestTypeEnum _$upsertUtilityRequestTypeEnum_WATER =
    const UpsertUtilityRequestTypeEnum._('WATER');
const UpsertUtilityRequestTypeEnum _$upsertUtilityRequestTypeEnum_HEATING =
    const UpsertUtilityRequestTypeEnum._('HEATING');
const UpsertUtilityRequestTypeEnum _$upsertUtilityRequestTypeEnum_WASTE =
    const UpsertUtilityRequestTypeEnum._('WASTE');

UpsertUtilityRequestTypeEnum _$upsertUtilityRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ELECTRICITY':
      return _$upsertUtilityRequestTypeEnum_ELECTRICITY;
    case 'WATER':
      return _$upsertUtilityRequestTypeEnum_WATER;
    case 'HEATING':
      return _$upsertUtilityRequestTypeEnum_HEATING;
    case 'WASTE':
      return _$upsertUtilityRequestTypeEnum_WASTE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpsertUtilityRequestTypeEnum>
    _$upsertUtilityRequestTypeEnumValues =
    BuiltSet<UpsertUtilityRequestTypeEnum>(const <UpsertUtilityRequestTypeEnum>[
  _$upsertUtilityRequestTypeEnum_ELECTRICITY,
  _$upsertUtilityRequestTypeEnum_WATER,
  _$upsertUtilityRequestTypeEnum_HEATING,
  _$upsertUtilityRequestTypeEnum_WASTE,
]);

const UpsertUtilityRequestCalculationEnum
    _$upsertUtilityRequestCalculationEnum_BY_METER =
    const UpsertUtilityRequestCalculationEnum._('BY_METER');
const UpsertUtilityRequestCalculationEnum
    _$upsertUtilityRequestCalculationEnum_PROPORTIONAL =
    const UpsertUtilityRequestCalculationEnum._('PROPORTIONAL');
const UpsertUtilityRequestCalculationEnum
    _$upsertUtilityRequestCalculationEnum_FIXED_PER_SQM =
    const UpsertUtilityRequestCalculationEnum._('FIXED_PER_SQM');
const UpsertUtilityRequestCalculationEnum
    _$upsertUtilityRequestCalculationEnum_FIXED_AMOUNT =
    const UpsertUtilityRequestCalculationEnum._('FIXED_AMOUNT');
const UpsertUtilityRequestCalculationEnum
    _$upsertUtilityRequestCalculationEnum_COEFFICIENT =
    const UpsertUtilityRequestCalculationEnum._('COEFFICIENT');
const UpsertUtilityRequestCalculationEnum
    _$upsertUtilityRequestCalculationEnum_INCLUDED =
    const UpsertUtilityRequestCalculationEnum._('INCLUDED');

UpsertUtilityRequestCalculationEnum
    _$upsertUtilityRequestCalculationEnumValueOf(String name) {
  switch (name) {
    case 'BY_METER':
      return _$upsertUtilityRequestCalculationEnum_BY_METER;
    case 'PROPORTIONAL':
      return _$upsertUtilityRequestCalculationEnum_PROPORTIONAL;
    case 'FIXED_PER_SQM':
      return _$upsertUtilityRequestCalculationEnum_FIXED_PER_SQM;
    case 'FIXED_AMOUNT':
      return _$upsertUtilityRequestCalculationEnum_FIXED_AMOUNT;
    case 'COEFFICIENT':
      return _$upsertUtilityRequestCalculationEnum_COEFFICIENT;
    case 'INCLUDED':
      return _$upsertUtilityRequestCalculationEnum_INCLUDED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpsertUtilityRequestCalculationEnum>
    _$upsertUtilityRequestCalculationEnumValues = BuiltSet<
        UpsertUtilityRequestCalculationEnum>(const <UpsertUtilityRequestCalculationEnum>[
  _$upsertUtilityRequestCalculationEnum_BY_METER,
  _$upsertUtilityRequestCalculationEnum_PROPORTIONAL,
  _$upsertUtilityRequestCalculationEnum_FIXED_PER_SQM,
  _$upsertUtilityRequestCalculationEnum_FIXED_AMOUNT,
  _$upsertUtilityRequestCalculationEnum_COEFFICIENT,
  _$upsertUtilityRequestCalculationEnum_INCLUDED,
]);

const UpsertUtilityRequestPaidByEnum _$upsertUtilityRequestPaidByEnum_TENANT =
    const UpsertUtilityRequestPaidByEnum._('TENANT');
const UpsertUtilityRequestPaidByEnum _$upsertUtilityRequestPaidByEnum_LANDLORD =
    const UpsertUtilityRequestPaidByEnum._('LANDLORD');

UpsertUtilityRequestPaidByEnum _$upsertUtilityRequestPaidByEnumValueOf(
    String name) {
  switch (name) {
    case 'TENANT':
      return _$upsertUtilityRequestPaidByEnum_TENANT;
    case 'LANDLORD':
      return _$upsertUtilityRequestPaidByEnum_LANDLORD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpsertUtilityRequestPaidByEnum>
    _$upsertUtilityRequestPaidByEnumValues = BuiltSet<
        UpsertUtilityRequestPaidByEnum>(const <UpsertUtilityRequestPaidByEnum>[
  _$upsertUtilityRequestPaidByEnum_TENANT,
  _$upsertUtilityRequestPaidByEnum_LANDLORD,
]);

Serializer<UpsertUtilityRequestTypeEnum>
    _$upsertUtilityRequestTypeEnumSerializer =
    _$UpsertUtilityRequestTypeEnumSerializer();
Serializer<UpsertUtilityRequestCalculationEnum>
    _$upsertUtilityRequestCalculationEnumSerializer =
    _$UpsertUtilityRequestCalculationEnumSerializer();
Serializer<UpsertUtilityRequestPaidByEnum>
    _$upsertUtilityRequestPaidByEnumSerializer =
    _$UpsertUtilityRequestPaidByEnumSerializer();

class _$UpsertUtilityRequestTypeEnumSerializer
    implements PrimitiveSerializer<UpsertUtilityRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ELECTRICITY': 'ELECTRICITY',
    'WATER': 'WATER',
    'HEATING': 'HEATING',
    'WASTE': 'WASTE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ELECTRICITY': 'ELECTRICITY',
    'WATER': 'WATER',
    'HEATING': 'HEATING',
    'WASTE': 'WASTE',
  };

  @override
  final Iterable<Type> types = const <Type>[UpsertUtilityRequestTypeEnum];
  @override
  final String wireName = 'UpsertUtilityRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, UpsertUtilityRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpsertUtilityRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpsertUtilityRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpsertUtilityRequestCalculationEnumSerializer
    implements PrimitiveSerializer<UpsertUtilityRequestCalculationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BY_METER': 'BY_METER',
    'PROPORTIONAL': 'PROPORTIONAL',
    'FIXED_PER_SQM': 'FIXED_PER_SQM',
    'FIXED_AMOUNT': 'FIXED_AMOUNT',
    'COEFFICIENT': 'COEFFICIENT',
    'INCLUDED': 'INCLUDED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BY_METER': 'BY_METER',
    'PROPORTIONAL': 'PROPORTIONAL',
    'FIXED_PER_SQM': 'FIXED_PER_SQM',
    'FIXED_AMOUNT': 'FIXED_AMOUNT',
    'COEFFICIENT': 'COEFFICIENT',
    'INCLUDED': 'INCLUDED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpsertUtilityRequestCalculationEnum
  ];
  @override
  final String wireName = 'UpsertUtilityRequestCalculationEnum';

  @override
  Object serialize(
          Serializers serializers, UpsertUtilityRequestCalculationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpsertUtilityRequestCalculationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpsertUtilityRequestCalculationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpsertUtilityRequestPaidByEnumSerializer
    implements PrimitiveSerializer<UpsertUtilityRequestPaidByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TENANT': 'TENANT',
    'LANDLORD': 'LANDLORD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TENANT': 'TENANT',
    'LANDLORD': 'LANDLORD',
  };

  @override
  final Iterable<Type> types = const <Type>[UpsertUtilityRequestPaidByEnum];
  @override
  final String wireName = 'UpsertUtilityRequestPaidByEnum';

  @override
  Object serialize(
          Serializers serializers, UpsertUtilityRequestPaidByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpsertUtilityRequestPaidByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpsertUtilityRequestPaidByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpsertUtilityRequest extends UpsertUtilityRequest {
  @override
  final UpsertUtilityRequestTypeEnum type;
  @override
  final UpsertUtilityRequestCalculationEnum calculation;
  @override
  final UpsertUtilityRequestPaidByEnum paidBy;
  @override
  final bool? hasSeparateMeter;
  @override
  final String? meterNumber;
  @override
  final String? ratePerSqm;
  @override
  final String? fixedAmount;
  @override
  final String? coefficient;
  @override
  final String? propertyArea;
  @override
  final String? buildingArea;
  @override
  final String currency;

  factory _$UpsertUtilityRequest(
          [void Function(UpsertUtilityRequestBuilder)? updates]) =>
      (UpsertUtilityRequestBuilder()..update(updates))._build();

  _$UpsertUtilityRequest._(
      {required this.type,
      required this.calculation,
      required this.paidBy,
      this.hasSeparateMeter,
      this.meterNumber,
      this.ratePerSqm,
      this.fixedAmount,
      this.coefficient,
      this.propertyArea,
      this.buildingArea,
      required this.currency})
      : super._();
  @override
  UpsertUtilityRequest rebuild(
          void Function(UpsertUtilityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpsertUtilityRequestBuilder toBuilder() =>
      UpsertUtilityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpsertUtilityRequest &&
        type == other.type &&
        calculation == other.calculation &&
        paidBy == other.paidBy &&
        hasSeparateMeter == other.hasSeparateMeter &&
        meterNumber == other.meterNumber &&
        ratePerSqm == other.ratePerSqm &&
        fixedAmount == other.fixedAmount &&
        coefficient == other.coefficient &&
        propertyArea == other.propertyArea &&
        buildingArea == other.buildingArea &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, calculation.hashCode);
    _$hash = $jc(_$hash, paidBy.hashCode);
    _$hash = $jc(_$hash, hasSeparateMeter.hashCode);
    _$hash = $jc(_$hash, meterNumber.hashCode);
    _$hash = $jc(_$hash, ratePerSqm.hashCode);
    _$hash = $jc(_$hash, fixedAmount.hashCode);
    _$hash = $jc(_$hash, coefficient.hashCode);
    _$hash = $jc(_$hash, propertyArea.hashCode);
    _$hash = $jc(_$hash, buildingArea.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpsertUtilityRequest')
          ..add('type', type)
          ..add('calculation', calculation)
          ..add('paidBy', paidBy)
          ..add('hasSeparateMeter', hasSeparateMeter)
          ..add('meterNumber', meterNumber)
          ..add('ratePerSqm', ratePerSqm)
          ..add('fixedAmount', fixedAmount)
          ..add('coefficient', coefficient)
          ..add('propertyArea', propertyArea)
          ..add('buildingArea', buildingArea)
          ..add('currency', currency))
        .toString();
  }
}

class UpsertUtilityRequestBuilder
    implements Builder<UpsertUtilityRequest, UpsertUtilityRequestBuilder> {
  _$UpsertUtilityRequest? _$v;

  UpsertUtilityRequestTypeEnum? _type;
  UpsertUtilityRequestTypeEnum? get type => _$this._type;
  set type(UpsertUtilityRequestTypeEnum? type) => _$this._type = type;

  UpsertUtilityRequestCalculationEnum? _calculation;
  UpsertUtilityRequestCalculationEnum? get calculation => _$this._calculation;
  set calculation(UpsertUtilityRequestCalculationEnum? calculation) =>
      _$this._calculation = calculation;

  UpsertUtilityRequestPaidByEnum? _paidBy;
  UpsertUtilityRequestPaidByEnum? get paidBy => _$this._paidBy;
  set paidBy(UpsertUtilityRequestPaidByEnum? paidBy) => _$this._paidBy = paidBy;

  bool? _hasSeparateMeter;
  bool? get hasSeparateMeter => _$this._hasSeparateMeter;
  set hasSeparateMeter(bool? hasSeparateMeter) =>
      _$this._hasSeparateMeter = hasSeparateMeter;

  String? _meterNumber;
  String? get meterNumber => _$this._meterNumber;
  set meterNumber(String? meterNumber) => _$this._meterNumber = meterNumber;

  String? _ratePerSqm;
  String? get ratePerSqm => _$this._ratePerSqm;
  set ratePerSqm(String? ratePerSqm) => _$this._ratePerSqm = ratePerSqm;

  String? _fixedAmount;
  String? get fixedAmount => _$this._fixedAmount;
  set fixedAmount(String? fixedAmount) => _$this._fixedAmount = fixedAmount;

  String? _coefficient;
  String? get coefficient => _$this._coefficient;
  set coefficient(String? coefficient) => _$this._coefficient = coefficient;

  String? _propertyArea;
  String? get propertyArea => _$this._propertyArea;
  set propertyArea(String? propertyArea) => _$this._propertyArea = propertyArea;

  String? _buildingArea;
  String? get buildingArea => _$this._buildingArea;
  set buildingArea(String? buildingArea) => _$this._buildingArea = buildingArea;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  UpsertUtilityRequestBuilder() {
    UpsertUtilityRequest._defaults(this);
  }

  UpsertUtilityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _calculation = $v.calculation;
      _paidBy = $v.paidBy;
      _hasSeparateMeter = $v.hasSeparateMeter;
      _meterNumber = $v.meterNumber;
      _ratePerSqm = $v.ratePerSqm;
      _fixedAmount = $v.fixedAmount;
      _coefficient = $v.coefficient;
      _propertyArea = $v.propertyArea;
      _buildingArea = $v.buildingArea;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpsertUtilityRequest other) {
    _$v = other as _$UpsertUtilityRequest;
  }

  @override
  void update(void Function(UpsertUtilityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpsertUtilityRequest build() => _build();

  _$UpsertUtilityRequest _build() {
    final _$result = _$v ??
        _$UpsertUtilityRequest._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'UpsertUtilityRequest', 'type'),
          calculation: BuiltValueNullFieldError.checkNotNull(
              calculation, r'UpsertUtilityRequest', 'calculation'),
          paidBy: BuiltValueNullFieldError.checkNotNull(
              paidBy, r'UpsertUtilityRequest', 'paidBy'),
          hasSeparateMeter: hasSeparateMeter,
          meterNumber: meterNumber,
          ratePerSqm: ratePerSqm,
          fixedAmount: fixedAmount,
          coefficient: coefficient,
          propertyArea: propertyArea,
          buildingArea: buildingArea,
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'UpsertUtilityRequest', 'currency'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
