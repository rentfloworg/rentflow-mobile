// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_contact_kyc_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpsertContactKycRequestTenantTypeEnum
    _$upsertContactKycRequestTenantTypeEnum_INDIVIDUAL =
    const UpsertContactKycRequestTenantTypeEnum._('INDIVIDUAL');
const UpsertContactKycRequestTenantTypeEnum
    _$upsertContactKycRequestTenantTypeEnum_ENTITY =
    const UpsertContactKycRequestTenantTypeEnum._('ENTITY');
const UpsertContactKycRequestTenantTypeEnum
    _$upsertContactKycRequestTenantTypeEnum_ENTREPRENEUR =
    const UpsertContactKycRequestTenantTypeEnum._('ENTREPRENEUR');
const UpsertContactKycRequestTenantTypeEnum
    _$upsertContactKycRequestTenantTypeEnum_COMPANY =
    const UpsertContactKycRequestTenantTypeEnum._('COMPANY');

UpsertContactKycRequestTenantTypeEnum
    _$upsertContactKycRequestTenantTypeEnumValueOf(String name) {
  switch (name) {
    case 'INDIVIDUAL':
      return _$upsertContactKycRequestTenantTypeEnum_INDIVIDUAL;
    case 'ENTITY':
      return _$upsertContactKycRequestTenantTypeEnum_ENTITY;
    case 'ENTREPRENEUR':
      return _$upsertContactKycRequestTenantTypeEnum_ENTREPRENEUR;
    case 'COMPANY':
      return _$upsertContactKycRequestTenantTypeEnum_COMPANY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpsertContactKycRequestTenantTypeEnum>
    _$upsertContactKycRequestTenantTypeEnumValues = BuiltSet<
        UpsertContactKycRequestTenantTypeEnum>(const <UpsertContactKycRequestTenantTypeEnum>[
  _$upsertContactKycRequestTenantTypeEnum_INDIVIDUAL,
  _$upsertContactKycRequestTenantTypeEnum_ENTITY,
  _$upsertContactKycRequestTenantTypeEnum_ENTREPRENEUR,
  _$upsertContactKycRequestTenantTypeEnum_COMPANY,
]);

Serializer<UpsertContactKycRequestTenantTypeEnum>
    _$upsertContactKycRequestTenantTypeEnumSerializer =
    _$UpsertContactKycRequestTenantTypeEnumSerializer();

class _$UpsertContactKycRequestTenantTypeEnumSerializer
    implements PrimitiveSerializer<UpsertContactKycRequestTenantTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INDIVIDUAL': 'INDIVIDUAL',
    'ENTITY': 'ENTITY',
    'ENTREPRENEUR': 'ENTREPRENEUR',
    'COMPANY': 'COMPANY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INDIVIDUAL': 'INDIVIDUAL',
    'ENTITY': 'ENTITY',
    'ENTREPRENEUR': 'ENTREPRENEUR',
    'COMPANY': 'COMPANY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpsertContactKycRequestTenantTypeEnum
  ];
  @override
  final String wireName = 'UpsertContactKycRequestTenantTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UpsertContactKycRequestTenantTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpsertContactKycRequestTenantTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpsertContactKycRequestTenantTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpsertContactKycRequest extends UpsertContactKycRequest {
  @override
  final UpsertContactKycRequestTenantTypeEnum tenantType;
  @override
  final String? fullName;
  @override
  final String? registrationAddr;
  @override
  final String? phone;
  @override
  final String? passportSeries;
  @override
  final String? passportNumber;
  @override
  final String? passportIssuedBy;
  @override
  final String? inn;
  @override
  final String? attorneyNumber;
  @override
  final DateTime? attorneyFrom;
  @override
  final DateTime? attorneyTo;
  @override
  final String? representative;
  @override
  final String? bank;
  @override
  final String? bankAccount;
  @override
  final String? corrAccount;
  @override
  final String? bik;
  @override
  final String? signatory;
  @override
  final String? ogrn;
  @override
  final String? kpp;

  factory _$UpsertContactKycRequest(
          [void Function(UpsertContactKycRequestBuilder)? updates]) =>
      (UpsertContactKycRequestBuilder()..update(updates))._build();

  _$UpsertContactKycRequest._(
      {required this.tenantType,
      this.fullName,
      this.registrationAddr,
      this.phone,
      this.passportSeries,
      this.passportNumber,
      this.passportIssuedBy,
      this.inn,
      this.attorneyNumber,
      this.attorneyFrom,
      this.attorneyTo,
      this.representative,
      this.bank,
      this.bankAccount,
      this.corrAccount,
      this.bik,
      this.signatory,
      this.ogrn,
      this.kpp})
      : super._();
  @override
  UpsertContactKycRequest rebuild(
          void Function(UpsertContactKycRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpsertContactKycRequestBuilder toBuilder() =>
      UpsertContactKycRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpsertContactKycRequest &&
        tenantType == other.tenantType &&
        fullName == other.fullName &&
        registrationAddr == other.registrationAddr &&
        phone == other.phone &&
        passportSeries == other.passportSeries &&
        passportNumber == other.passportNumber &&
        passportIssuedBy == other.passportIssuedBy &&
        inn == other.inn &&
        attorneyNumber == other.attorneyNumber &&
        attorneyFrom == other.attorneyFrom &&
        attorneyTo == other.attorneyTo &&
        representative == other.representative &&
        bank == other.bank &&
        bankAccount == other.bankAccount &&
        corrAccount == other.corrAccount &&
        bik == other.bik &&
        signatory == other.signatory &&
        ogrn == other.ogrn &&
        kpp == other.kpp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tenantType.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, registrationAddr.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, passportSeries.hashCode);
    _$hash = $jc(_$hash, passportNumber.hashCode);
    _$hash = $jc(_$hash, passportIssuedBy.hashCode);
    _$hash = $jc(_$hash, inn.hashCode);
    _$hash = $jc(_$hash, attorneyNumber.hashCode);
    _$hash = $jc(_$hash, attorneyFrom.hashCode);
    _$hash = $jc(_$hash, attorneyTo.hashCode);
    _$hash = $jc(_$hash, representative.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, corrAccount.hashCode);
    _$hash = $jc(_$hash, bik.hashCode);
    _$hash = $jc(_$hash, signatory.hashCode);
    _$hash = $jc(_$hash, ogrn.hashCode);
    _$hash = $jc(_$hash, kpp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpsertContactKycRequest')
          ..add('tenantType', tenantType)
          ..add('fullName', fullName)
          ..add('registrationAddr', registrationAddr)
          ..add('phone', phone)
          ..add('passportSeries', passportSeries)
          ..add('passportNumber', passportNumber)
          ..add('passportIssuedBy', passportIssuedBy)
          ..add('inn', inn)
          ..add('attorneyNumber', attorneyNumber)
          ..add('attorneyFrom', attorneyFrom)
          ..add('attorneyTo', attorneyTo)
          ..add('representative', representative)
          ..add('bank', bank)
          ..add('bankAccount', bankAccount)
          ..add('corrAccount', corrAccount)
          ..add('bik', bik)
          ..add('signatory', signatory)
          ..add('ogrn', ogrn)
          ..add('kpp', kpp))
        .toString();
  }
}

class UpsertContactKycRequestBuilder
    implements
        Builder<UpsertContactKycRequest, UpsertContactKycRequestBuilder> {
  _$UpsertContactKycRequest? _$v;

  UpsertContactKycRequestTenantTypeEnum? _tenantType;
  UpsertContactKycRequestTenantTypeEnum? get tenantType => _$this._tenantType;
  set tenantType(UpsertContactKycRequestTenantTypeEnum? tenantType) =>
      _$this._tenantType = tenantType;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _registrationAddr;
  String? get registrationAddr => _$this._registrationAddr;
  set registrationAddr(String? registrationAddr) =>
      _$this._registrationAddr = registrationAddr;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _passportSeries;
  String? get passportSeries => _$this._passportSeries;
  set passportSeries(String? passportSeries) =>
      _$this._passportSeries = passportSeries;

  String? _passportNumber;
  String? get passportNumber => _$this._passportNumber;
  set passportNumber(String? passportNumber) =>
      _$this._passportNumber = passportNumber;

  String? _passportIssuedBy;
  String? get passportIssuedBy => _$this._passportIssuedBy;
  set passportIssuedBy(String? passportIssuedBy) =>
      _$this._passportIssuedBy = passportIssuedBy;

  String? _inn;
  String? get inn => _$this._inn;
  set inn(String? inn) => _$this._inn = inn;

  String? _attorneyNumber;
  String? get attorneyNumber => _$this._attorneyNumber;
  set attorneyNumber(String? attorneyNumber) =>
      _$this._attorneyNumber = attorneyNumber;

  DateTime? _attorneyFrom;
  DateTime? get attorneyFrom => _$this._attorneyFrom;
  set attorneyFrom(DateTime? attorneyFrom) =>
      _$this._attorneyFrom = attorneyFrom;

  DateTime? _attorneyTo;
  DateTime? get attorneyTo => _$this._attorneyTo;
  set attorneyTo(DateTime? attorneyTo) => _$this._attorneyTo = attorneyTo;

  String? _representative;
  String? get representative => _$this._representative;
  set representative(String? representative) =>
      _$this._representative = representative;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _bankAccount;
  String? get bankAccount => _$this._bankAccount;
  set bankAccount(String? bankAccount) => _$this._bankAccount = bankAccount;

  String? _corrAccount;
  String? get corrAccount => _$this._corrAccount;
  set corrAccount(String? corrAccount) => _$this._corrAccount = corrAccount;

  String? _bik;
  String? get bik => _$this._bik;
  set bik(String? bik) => _$this._bik = bik;

  String? _signatory;
  String? get signatory => _$this._signatory;
  set signatory(String? signatory) => _$this._signatory = signatory;

  String? _ogrn;
  String? get ogrn => _$this._ogrn;
  set ogrn(String? ogrn) => _$this._ogrn = ogrn;

  String? _kpp;
  String? get kpp => _$this._kpp;
  set kpp(String? kpp) => _$this._kpp = kpp;

  UpsertContactKycRequestBuilder() {
    UpsertContactKycRequest._defaults(this);
  }

  UpsertContactKycRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tenantType = $v.tenantType;
      _fullName = $v.fullName;
      _registrationAddr = $v.registrationAddr;
      _phone = $v.phone;
      _passportSeries = $v.passportSeries;
      _passportNumber = $v.passportNumber;
      _passportIssuedBy = $v.passportIssuedBy;
      _inn = $v.inn;
      _attorneyNumber = $v.attorneyNumber;
      _attorneyFrom = $v.attorneyFrom;
      _attorneyTo = $v.attorneyTo;
      _representative = $v.representative;
      _bank = $v.bank;
      _bankAccount = $v.bankAccount;
      _corrAccount = $v.corrAccount;
      _bik = $v.bik;
      _signatory = $v.signatory;
      _ogrn = $v.ogrn;
      _kpp = $v.kpp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpsertContactKycRequest other) {
    _$v = other as _$UpsertContactKycRequest;
  }

  @override
  void update(void Function(UpsertContactKycRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpsertContactKycRequest build() => _build();

  _$UpsertContactKycRequest _build() {
    final _$result = _$v ??
        _$UpsertContactKycRequest._(
          tenantType: BuiltValueNullFieldError.checkNotNull(
              tenantType, r'UpsertContactKycRequest', 'tenantType'),
          fullName: fullName,
          registrationAddr: registrationAddr,
          phone: phone,
          passportSeries: passportSeries,
          passportNumber: passportNumber,
          passportIssuedBy: passportIssuedBy,
          inn: inn,
          attorneyNumber: attorneyNumber,
          attorneyFrom: attorneyFrom,
          attorneyTo: attorneyTo,
          representative: representative,
          bank: bank,
          bankAccount: bankAccount,
          corrAccount: corrAccount,
          bik: bik,
          signatory: signatory,
          ogrn: ogrn,
          kpp: kpp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
