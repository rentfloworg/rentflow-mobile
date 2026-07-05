// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_utility_input_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PropertyUtilityInputDtoTypeEnum
    _$propertyUtilityInputDtoTypeEnum_ELECTRICITY =
    const PropertyUtilityInputDtoTypeEnum._('ELECTRICITY');
const PropertyUtilityInputDtoTypeEnum _$propertyUtilityInputDtoTypeEnum_WATER =
    const PropertyUtilityInputDtoTypeEnum._('WATER');
const PropertyUtilityInputDtoTypeEnum
    _$propertyUtilityInputDtoTypeEnum_HEATING =
    const PropertyUtilityInputDtoTypeEnum._('HEATING');
const PropertyUtilityInputDtoTypeEnum _$propertyUtilityInputDtoTypeEnum_WASTE =
    const PropertyUtilityInputDtoTypeEnum._('WASTE');

PropertyUtilityInputDtoTypeEnum _$propertyUtilityInputDtoTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ELECTRICITY':
      return _$propertyUtilityInputDtoTypeEnum_ELECTRICITY;
    case 'WATER':
      return _$propertyUtilityInputDtoTypeEnum_WATER;
    case 'HEATING':
      return _$propertyUtilityInputDtoTypeEnum_HEATING;
    case 'WASTE':
      return _$propertyUtilityInputDtoTypeEnum_WASTE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PropertyUtilityInputDtoTypeEnum>
    _$propertyUtilityInputDtoTypeEnumValues = BuiltSet<
        PropertyUtilityInputDtoTypeEnum>(const <PropertyUtilityInputDtoTypeEnum>[
  _$propertyUtilityInputDtoTypeEnum_ELECTRICITY,
  _$propertyUtilityInputDtoTypeEnum_WATER,
  _$propertyUtilityInputDtoTypeEnum_HEATING,
  _$propertyUtilityInputDtoTypeEnum_WASTE,
]);

const PropertyUtilityInputDtoCalculationEnum
    _$propertyUtilityInputDtoCalculationEnum_BY_METER =
    const PropertyUtilityInputDtoCalculationEnum._('BY_METER');
const PropertyUtilityInputDtoCalculationEnum
    _$propertyUtilityInputDtoCalculationEnum_PROPORTIONAL =
    const PropertyUtilityInputDtoCalculationEnum._('PROPORTIONAL');
const PropertyUtilityInputDtoCalculationEnum
    _$propertyUtilityInputDtoCalculationEnum_FIXED_PER_SQM =
    const PropertyUtilityInputDtoCalculationEnum._('FIXED_PER_SQM');
const PropertyUtilityInputDtoCalculationEnum
    _$propertyUtilityInputDtoCalculationEnum_FIXED_AMOUNT =
    const PropertyUtilityInputDtoCalculationEnum._('FIXED_AMOUNT');
const PropertyUtilityInputDtoCalculationEnum
    _$propertyUtilityInputDtoCalculationEnum_COEFFICIENT =
    const PropertyUtilityInputDtoCalculationEnum._('COEFFICIENT');
const PropertyUtilityInputDtoCalculationEnum
    _$propertyUtilityInputDtoCalculationEnum_INCLUDED =
    const PropertyUtilityInputDtoCalculationEnum._('INCLUDED');

PropertyUtilityInputDtoCalculationEnum
    _$propertyUtilityInputDtoCalculationEnumValueOf(String name) {
  switch (name) {
    case 'BY_METER':
      return _$propertyUtilityInputDtoCalculationEnum_BY_METER;
    case 'PROPORTIONAL':
      return _$propertyUtilityInputDtoCalculationEnum_PROPORTIONAL;
    case 'FIXED_PER_SQM':
      return _$propertyUtilityInputDtoCalculationEnum_FIXED_PER_SQM;
    case 'FIXED_AMOUNT':
      return _$propertyUtilityInputDtoCalculationEnum_FIXED_AMOUNT;
    case 'COEFFICIENT':
      return _$propertyUtilityInputDtoCalculationEnum_COEFFICIENT;
    case 'INCLUDED':
      return _$propertyUtilityInputDtoCalculationEnum_INCLUDED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PropertyUtilityInputDtoCalculationEnum>
    _$propertyUtilityInputDtoCalculationEnumValues = BuiltSet<
        PropertyUtilityInputDtoCalculationEnum>(const <PropertyUtilityInputDtoCalculationEnum>[
  _$propertyUtilityInputDtoCalculationEnum_BY_METER,
  _$propertyUtilityInputDtoCalculationEnum_PROPORTIONAL,
  _$propertyUtilityInputDtoCalculationEnum_FIXED_PER_SQM,
  _$propertyUtilityInputDtoCalculationEnum_FIXED_AMOUNT,
  _$propertyUtilityInputDtoCalculationEnum_COEFFICIENT,
  _$propertyUtilityInputDtoCalculationEnum_INCLUDED,
]);

const PropertyUtilityInputDtoPaidByEnum
    _$propertyUtilityInputDtoPaidByEnum_TENANT =
    const PropertyUtilityInputDtoPaidByEnum._('TENANT');
const PropertyUtilityInputDtoPaidByEnum
    _$propertyUtilityInputDtoPaidByEnum_LANDLORD =
    const PropertyUtilityInputDtoPaidByEnum._('LANDLORD');

PropertyUtilityInputDtoPaidByEnum _$propertyUtilityInputDtoPaidByEnumValueOf(
    String name) {
  switch (name) {
    case 'TENANT':
      return _$propertyUtilityInputDtoPaidByEnum_TENANT;
    case 'LANDLORD':
      return _$propertyUtilityInputDtoPaidByEnum_LANDLORD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PropertyUtilityInputDtoPaidByEnum>
    _$propertyUtilityInputDtoPaidByEnumValues = BuiltSet<
        PropertyUtilityInputDtoPaidByEnum>(const <PropertyUtilityInputDtoPaidByEnum>[
  _$propertyUtilityInputDtoPaidByEnum_TENANT,
  _$propertyUtilityInputDtoPaidByEnum_LANDLORD,
]);

Serializer<PropertyUtilityInputDtoTypeEnum>
    _$propertyUtilityInputDtoTypeEnumSerializer =
    _$PropertyUtilityInputDtoTypeEnumSerializer();
Serializer<PropertyUtilityInputDtoCalculationEnum>
    _$propertyUtilityInputDtoCalculationEnumSerializer =
    _$PropertyUtilityInputDtoCalculationEnumSerializer();
Serializer<PropertyUtilityInputDtoPaidByEnum>
    _$propertyUtilityInputDtoPaidByEnumSerializer =
    _$PropertyUtilityInputDtoPaidByEnumSerializer();

class _$PropertyUtilityInputDtoTypeEnumSerializer
    implements PrimitiveSerializer<PropertyUtilityInputDtoTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PropertyUtilityInputDtoTypeEnum];
  @override
  final String wireName = 'PropertyUtilityInputDtoTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PropertyUtilityInputDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PropertyUtilityInputDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PropertyUtilityInputDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PropertyUtilityInputDtoCalculationEnumSerializer
    implements PrimitiveSerializer<PropertyUtilityInputDtoCalculationEnum> {
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
    PropertyUtilityInputDtoCalculationEnum
  ];
  @override
  final String wireName = 'PropertyUtilityInputDtoCalculationEnum';

  @override
  Object serialize(Serializers serializers,
          PropertyUtilityInputDtoCalculationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PropertyUtilityInputDtoCalculationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PropertyUtilityInputDtoCalculationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PropertyUtilityInputDtoPaidByEnumSerializer
    implements PrimitiveSerializer<PropertyUtilityInputDtoPaidByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TENANT': 'TENANT',
    'LANDLORD': 'LANDLORD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TENANT': 'TENANT',
    'LANDLORD': 'LANDLORD',
  };

  @override
  final Iterable<Type> types = const <Type>[PropertyUtilityInputDtoPaidByEnum];
  @override
  final String wireName = 'PropertyUtilityInputDtoPaidByEnum';

  @override
  Object serialize(
          Serializers serializers, PropertyUtilityInputDtoPaidByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PropertyUtilityInputDtoPaidByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PropertyUtilityInputDtoPaidByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PropertyUtilityInputDto extends PropertyUtilityInputDto {
  @override
  final PropertyUtilityInputDtoTypeEnum type;
  @override
  final PropertyUtilityInputDtoCalculationEnum calculation;
  @override
  final PropertyUtilityInputDtoPaidByEnum paidBy;
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

  factory _$PropertyUtilityInputDto(
          [void Function(PropertyUtilityInputDtoBuilder)? updates]) =>
      (PropertyUtilityInputDtoBuilder()..update(updates))._build();

  _$PropertyUtilityInputDto._(
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
  PropertyUtilityInputDto rebuild(
          void Function(PropertyUtilityInputDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyUtilityInputDtoBuilder toBuilder() =>
      PropertyUtilityInputDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyUtilityInputDto &&
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
    return (newBuiltValueToStringHelper(r'PropertyUtilityInputDto')
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

class PropertyUtilityInputDtoBuilder
    implements
        Builder<PropertyUtilityInputDto, PropertyUtilityInputDtoBuilder> {
  _$PropertyUtilityInputDto? _$v;

  PropertyUtilityInputDtoTypeEnum? _type;
  PropertyUtilityInputDtoTypeEnum? get type => _$this._type;
  set type(PropertyUtilityInputDtoTypeEnum? type) => _$this._type = type;

  PropertyUtilityInputDtoCalculationEnum? _calculation;
  PropertyUtilityInputDtoCalculationEnum? get calculation =>
      _$this._calculation;
  set calculation(PropertyUtilityInputDtoCalculationEnum? calculation) =>
      _$this._calculation = calculation;

  PropertyUtilityInputDtoPaidByEnum? _paidBy;
  PropertyUtilityInputDtoPaidByEnum? get paidBy => _$this._paidBy;
  set paidBy(PropertyUtilityInputDtoPaidByEnum? paidBy) =>
      _$this._paidBy = paidBy;

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

  PropertyUtilityInputDtoBuilder() {
    PropertyUtilityInputDto._defaults(this);
  }

  PropertyUtilityInputDtoBuilder get _$this {
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
  void replace(PropertyUtilityInputDto other) {
    _$v = other as _$PropertyUtilityInputDto;
  }

  @override
  void update(void Function(PropertyUtilityInputDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyUtilityInputDto build() => _build();

  _$PropertyUtilityInputDto _build() {
    final _$result = _$v ??
        _$PropertyUtilityInputDto._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PropertyUtilityInputDto', 'type'),
          calculation: BuiltValueNullFieldError.checkNotNull(
              calculation, r'PropertyUtilityInputDto', 'calculation'),
          paidBy: BuiltValueNullFieldError.checkNotNull(
              paidBy, r'PropertyUtilityInputDto', 'paidBy'),
          hasSeparateMeter: hasSeparateMeter,
          meterNumber: meterNumber,
          ratePerSqm: ratePerSqm,
          fixedAmount: fixedAmount,
          coefficient: coefficient,
          propertyArea: propertyArea,
          buildingArea: buildingArea,
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'PropertyUtilityInputDto', 'currency'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
