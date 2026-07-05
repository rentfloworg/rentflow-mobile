// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_rent_terms_input_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PropertyRentTermsInputDtoRentPeriodEnum
    _$propertyRentTermsInputDtoRentPeriodEnum_MONTHLY =
    const PropertyRentTermsInputDtoRentPeriodEnum._('MONTHLY');
const PropertyRentTermsInputDtoRentPeriodEnum
    _$propertyRentTermsInputDtoRentPeriodEnum_WEEKLY =
    const PropertyRentTermsInputDtoRentPeriodEnum._('WEEKLY');
const PropertyRentTermsInputDtoRentPeriodEnum
    _$propertyRentTermsInputDtoRentPeriodEnum_QUARTERLY =
    const PropertyRentTermsInputDtoRentPeriodEnum._('QUARTERLY');
const PropertyRentTermsInputDtoRentPeriodEnum
    _$propertyRentTermsInputDtoRentPeriodEnum_YEARLY =
    const PropertyRentTermsInputDtoRentPeriodEnum._('YEARLY');

PropertyRentTermsInputDtoRentPeriodEnum
    _$propertyRentTermsInputDtoRentPeriodEnumValueOf(String name) {
  switch (name) {
    case 'MONTHLY':
      return _$propertyRentTermsInputDtoRentPeriodEnum_MONTHLY;
    case 'WEEKLY':
      return _$propertyRentTermsInputDtoRentPeriodEnum_WEEKLY;
    case 'QUARTERLY':
      return _$propertyRentTermsInputDtoRentPeriodEnum_QUARTERLY;
    case 'YEARLY':
      return _$propertyRentTermsInputDtoRentPeriodEnum_YEARLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PropertyRentTermsInputDtoRentPeriodEnum>
    _$propertyRentTermsInputDtoRentPeriodEnumValues = BuiltSet<
        PropertyRentTermsInputDtoRentPeriodEnum>(const <PropertyRentTermsInputDtoRentPeriodEnum>[
  _$propertyRentTermsInputDtoRentPeriodEnum_MONTHLY,
  _$propertyRentTermsInputDtoRentPeriodEnum_WEEKLY,
  _$propertyRentTermsInputDtoRentPeriodEnum_QUARTERLY,
  _$propertyRentTermsInputDtoRentPeriodEnum_YEARLY,
]);

Serializer<PropertyRentTermsInputDtoRentPeriodEnum>
    _$propertyRentTermsInputDtoRentPeriodEnumSerializer =
    _$PropertyRentTermsInputDtoRentPeriodEnumSerializer();

class _$PropertyRentTermsInputDtoRentPeriodEnumSerializer
    implements PrimitiveSerializer<PropertyRentTermsInputDtoRentPeriodEnum> {
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
    PropertyRentTermsInputDtoRentPeriodEnum
  ];
  @override
  final String wireName = 'PropertyRentTermsInputDtoRentPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          PropertyRentTermsInputDtoRentPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PropertyRentTermsInputDtoRentPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PropertyRentTermsInputDtoRentPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PropertyRentTermsInputDto extends PropertyRentTermsInputDto {
  @override
  final String rentAmount;
  @override
  final String rentCurrency;
  @override
  final PropertyRentTermsInputDtoRentPeriodEnum rentPeriod;
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

  factory _$PropertyRentTermsInputDto(
          [void Function(PropertyRentTermsInputDtoBuilder)? updates]) =>
      (PropertyRentTermsInputDtoBuilder()..update(updates))._build();

  _$PropertyRentTermsInputDto._(
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
  PropertyRentTermsInputDto rebuild(
          void Function(PropertyRentTermsInputDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyRentTermsInputDtoBuilder toBuilder() =>
      PropertyRentTermsInputDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyRentTermsInputDto &&
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
    return (newBuiltValueToStringHelper(r'PropertyRentTermsInputDto')
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

class PropertyRentTermsInputDtoBuilder
    implements
        Builder<PropertyRentTermsInputDto, PropertyRentTermsInputDtoBuilder> {
  _$PropertyRentTermsInputDto? _$v;

  String? _rentAmount;
  String? get rentAmount => _$this._rentAmount;
  set rentAmount(String? rentAmount) => _$this._rentAmount = rentAmount;

  String? _rentCurrency;
  String? get rentCurrency => _$this._rentCurrency;
  set rentCurrency(String? rentCurrency) => _$this._rentCurrency = rentCurrency;

  PropertyRentTermsInputDtoRentPeriodEnum? _rentPeriod;
  PropertyRentTermsInputDtoRentPeriodEnum? get rentPeriod => _$this._rentPeriod;
  set rentPeriod(PropertyRentTermsInputDtoRentPeriodEnum? rentPeriod) =>
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

  PropertyRentTermsInputDtoBuilder() {
    PropertyRentTermsInputDto._defaults(this);
  }

  PropertyRentTermsInputDtoBuilder get _$this {
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
  void replace(PropertyRentTermsInputDto other) {
    _$v = other as _$PropertyRentTermsInputDto;
  }

  @override
  void update(void Function(PropertyRentTermsInputDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyRentTermsInputDto build() => _build();

  _$PropertyRentTermsInputDto _build() {
    final _$result = _$v ??
        _$PropertyRentTermsInputDto._(
          rentAmount: BuiltValueNullFieldError.checkNotNull(
              rentAmount, r'PropertyRentTermsInputDto', 'rentAmount'),
          rentCurrency: BuiltValueNullFieldError.checkNotNull(
              rentCurrency, r'PropertyRentTermsInputDto', 'rentCurrency'),
          rentPeriod: BuiltValueNullFieldError.checkNotNull(
              rentPeriod, r'PropertyRentTermsInputDto', 'rentPeriod'),
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
