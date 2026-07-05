// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_rent_terms_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyRentTermsResponse extends PropertyRentTermsResponse {
  @override
  final String id;
  @override
  final String propertyId;
  @override
  final String rentAmount;
  @override
  final String rentCurrency;
  @override
  final String rentPeriod;
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

  factory _$PropertyRentTermsResponse(
          [void Function(PropertyRentTermsResponseBuilder)? updates]) =>
      (PropertyRentTermsResponseBuilder()..update(updates))._build();

  _$PropertyRentTermsResponse._(
      {required this.id,
      required this.propertyId,
      required this.rentAmount,
      required this.rentCurrency,
      required this.rentPeriod,
      this.vatPercent,
      this.depositAmount,
      required this.depositCurrency,
      this.penaltyRate,
      this.penaltyGraceDays})
      : super._();
  @override
  PropertyRentTermsResponse rebuild(
          void Function(PropertyRentTermsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyRentTermsResponseBuilder toBuilder() =>
      PropertyRentTermsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyRentTermsResponse &&
        id == other.id &&
        propertyId == other.propertyId &&
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
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
    return (newBuiltValueToStringHelper(r'PropertyRentTermsResponse')
          ..add('id', id)
          ..add('propertyId', propertyId)
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

class PropertyRentTermsResponseBuilder
    implements
        Builder<PropertyRentTermsResponse, PropertyRentTermsResponseBuilder> {
  _$PropertyRentTermsResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _rentAmount;
  String? get rentAmount => _$this._rentAmount;
  set rentAmount(String? rentAmount) => _$this._rentAmount = rentAmount;

  String? _rentCurrency;
  String? get rentCurrency => _$this._rentCurrency;
  set rentCurrency(String? rentCurrency) => _$this._rentCurrency = rentCurrency;

  String? _rentPeriod;
  String? get rentPeriod => _$this._rentPeriod;
  set rentPeriod(String? rentPeriod) => _$this._rentPeriod = rentPeriod;

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

  PropertyRentTermsResponseBuilder() {
    PropertyRentTermsResponse._defaults(this);
  }

  PropertyRentTermsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _propertyId = $v.propertyId;
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
  void replace(PropertyRentTermsResponse other) {
    _$v = other as _$PropertyRentTermsResponse;
  }

  @override
  void update(void Function(PropertyRentTermsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyRentTermsResponse build() => _build();

  _$PropertyRentTermsResponse _build() {
    final _$result = _$v ??
        _$PropertyRentTermsResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PropertyRentTermsResponse', 'id'),
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'PropertyRentTermsResponse', 'propertyId'),
          rentAmount: BuiltValueNullFieldError.checkNotNull(
              rentAmount, r'PropertyRentTermsResponse', 'rentAmount'),
          rentCurrency: BuiltValueNullFieldError.checkNotNull(
              rentCurrency, r'PropertyRentTermsResponse', 'rentCurrency'),
          rentPeriod: BuiltValueNullFieldError.checkNotNull(
              rentPeriod, r'PropertyRentTermsResponse', 'rentPeriod'),
          vatPercent: vatPercent,
          depositAmount: depositAmount,
          depositCurrency: BuiltValueNullFieldError.checkNotNull(
              depositCurrency, r'PropertyRentTermsResponse', 'depositCurrency'),
          penaltyRate: penaltyRate,
          penaltyGraceDays: penaltyGraceDays,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
