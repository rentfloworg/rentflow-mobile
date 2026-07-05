// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_utility_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyUtilityResponse extends PropertyUtilityResponse {
  @override
  final String id;
  @override
  final String propertyId;
  @override
  final String type;
  @override
  final String calculation;
  @override
  final String paidBy;
  @override
  final bool hasSeparateMeter;
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

  factory _$PropertyUtilityResponse(
          [void Function(PropertyUtilityResponseBuilder)? updates]) =>
      (PropertyUtilityResponseBuilder()..update(updates))._build();

  _$PropertyUtilityResponse._(
      {required this.id,
      required this.propertyId,
      required this.type,
      required this.calculation,
      required this.paidBy,
      required this.hasSeparateMeter,
      this.meterNumber,
      this.ratePerSqm,
      this.fixedAmount,
      this.coefficient,
      this.propertyArea,
      this.buildingArea,
      required this.currency})
      : super._();
  @override
  PropertyUtilityResponse rebuild(
          void Function(PropertyUtilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyUtilityResponseBuilder toBuilder() =>
      PropertyUtilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyUtilityResponse &&
        id == other.id &&
        propertyId == other.propertyId &&
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
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
    return (newBuiltValueToStringHelper(r'PropertyUtilityResponse')
          ..add('id', id)
          ..add('propertyId', propertyId)
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

class PropertyUtilityResponseBuilder
    implements
        Builder<PropertyUtilityResponse, PropertyUtilityResponseBuilder> {
  _$PropertyUtilityResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _calculation;
  String? get calculation => _$this._calculation;
  set calculation(String? calculation) => _$this._calculation = calculation;

  String? _paidBy;
  String? get paidBy => _$this._paidBy;
  set paidBy(String? paidBy) => _$this._paidBy = paidBy;

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

  PropertyUtilityResponseBuilder() {
    PropertyUtilityResponse._defaults(this);
  }

  PropertyUtilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _propertyId = $v.propertyId;
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
  void replace(PropertyUtilityResponse other) {
    _$v = other as _$PropertyUtilityResponse;
  }

  @override
  void update(void Function(PropertyUtilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyUtilityResponse build() => _build();

  _$PropertyUtilityResponse _build() {
    final _$result = _$v ??
        _$PropertyUtilityResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PropertyUtilityResponse', 'id'),
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'PropertyUtilityResponse', 'propertyId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PropertyUtilityResponse', 'type'),
          calculation: BuiltValueNullFieldError.checkNotNull(
              calculation, r'PropertyUtilityResponse', 'calculation'),
          paidBy: BuiltValueNullFieldError.checkNotNull(
              paidBy, r'PropertyUtilityResponse', 'paidBy'),
          hasSeparateMeter: BuiltValueNullFieldError.checkNotNull(
              hasSeparateMeter, r'PropertyUtilityResponse', 'hasSeparateMeter'),
          meterNumber: meterNumber,
          ratePerSqm: ratePerSqm,
          fixedAmount: fixedAmount,
          coefficient: coefficient,
          propertyArea: propertyArea,
          buildingArea: buildingArea,
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'PropertyUtilityResponse', 'currency'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
