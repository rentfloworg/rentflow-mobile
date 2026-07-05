// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_company_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpsertCompanyProfileRequestSignatoryBasisEnum
    _$upsertCompanyProfileRequestSignatoryBasisEnum_PERSONAL =
    const UpsertCompanyProfileRequestSignatoryBasisEnum._('PERSONAL');
const UpsertCompanyProfileRequestSignatoryBasisEnum
    _$upsertCompanyProfileRequestSignatoryBasisEnum_POWER_OF_ATTORNEY =
    const UpsertCompanyProfileRequestSignatoryBasisEnum._('POWER_OF_ATTORNEY');
const UpsertCompanyProfileRequestSignatoryBasisEnum
    _$upsertCompanyProfileRequestSignatoryBasisEnum_CHARTER =
    const UpsertCompanyProfileRequestSignatoryBasisEnum._('CHARTER');
const UpsertCompanyProfileRequestSignatoryBasisEnum
    _$upsertCompanyProfileRequestSignatoryBasisEnum_OTHER =
    const UpsertCompanyProfileRequestSignatoryBasisEnum._('OTHER');

UpsertCompanyProfileRequestSignatoryBasisEnum
    _$upsertCompanyProfileRequestSignatoryBasisEnumValueOf(String name) {
  switch (name) {
    case 'PERSONAL':
      return _$upsertCompanyProfileRequestSignatoryBasisEnum_PERSONAL;
    case 'POWER_OF_ATTORNEY':
      return _$upsertCompanyProfileRequestSignatoryBasisEnum_POWER_OF_ATTORNEY;
    case 'CHARTER':
      return _$upsertCompanyProfileRequestSignatoryBasisEnum_CHARTER;
    case 'OTHER':
      return _$upsertCompanyProfileRequestSignatoryBasisEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpsertCompanyProfileRequestSignatoryBasisEnum>
    _$upsertCompanyProfileRequestSignatoryBasisEnumValues = BuiltSet<
        UpsertCompanyProfileRequestSignatoryBasisEnum>(const <UpsertCompanyProfileRequestSignatoryBasisEnum>[
  _$upsertCompanyProfileRequestSignatoryBasisEnum_PERSONAL,
  _$upsertCompanyProfileRequestSignatoryBasisEnum_POWER_OF_ATTORNEY,
  _$upsertCompanyProfileRequestSignatoryBasisEnum_CHARTER,
  _$upsertCompanyProfileRequestSignatoryBasisEnum_OTHER,
]);

Serializer<UpsertCompanyProfileRequestSignatoryBasisEnum>
    _$upsertCompanyProfileRequestSignatoryBasisEnumSerializer =
    _$UpsertCompanyProfileRequestSignatoryBasisEnumSerializer();

class _$UpsertCompanyProfileRequestSignatoryBasisEnumSerializer
    implements
        PrimitiveSerializer<UpsertCompanyProfileRequestSignatoryBasisEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERSONAL': 'PERSONAL',
    'POWER_OF_ATTORNEY': 'POWER_OF_ATTORNEY',
    'CHARTER': 'CHARTER',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERSONAL': 'PERSONAL',
    'POWER_OF_ATTORNEY': 'POWER_OF_ATTORNEY',
    'CHARTER': 'CHARTER',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpsertCompanyProfileRequestSignatoryBasisEnum
  ];
  @override
  final String wireName = 'UpsertCompanyProfileRequestSignatoryBasisEnum';

  @override
  Object serialize(Serializers serializers,
          UpsertCompanyProfileRequestSignatoryBasisEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpsertCompanyProfileRequestSignatoryBasisEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpsertCompanyProfileRequestSignatoryBasisEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpsertCompanyProfileRequest extends UpsertCompanyProfileRequest {
  @override
  final String? inn;
  @override
  final String? ogrn;
  @override
  final String? kpp;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? bik;
  @override
  final String? bank;
  @override
  final String? bankAccount;
  @override
  final String? corrAccount;
  @override
  final String? signatory;
  @override
  final String? registrationAddr;
  @override
  final String? passportSeries;
  @override
  final String? passportNumber;
  @override
  final String? passportIssuedBy;
  @override
  final String? passportIssueDate;
  @override
  final String? passportDepartmentCode;
  @override
  final UpsertCompanyProfileRequestSignatoryBasisEnum? signatoryBasis;

  factory _$UpsertCompanyProfileRequest(
          [void Function(UpsertCompanyProfileRequestBuilder)? updates]) =>
      (UpsertCompanyProfileRequestBuilder()..update(updates))._build();

  _$UpsertCompanyProfileRequest._(
      {this.inn,
      this.ogrn,
      this.kpp,
      this.name,
      this.address,
      this.bik,
      this.bank,
      this.bankAccount,
      this.corrAccount,
      this.signatory,
      this.registrationAddr,
      this.passportSeries,
      this.passportNumber,
      this.passportIssuedBy,
      this.passportIssueDate,
      this.passportDepartmentCode,
      this.signatoryBasis})
      : super._();
  @override
  UpsertCompanyProfileRequest rebuild(
          void Function(UpsertCompanyProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpsertCompanyProfileRequestBuilder toBuilder() =>
      UpsertCompanyProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpsertCompanyProfileRequest &&
        inn == other.inn &&
        ogrn == other.ogrn &&
        kpp == other.kpp &&
        name == other.name &&
        address == other.address &&
        bik == other.bik &&
        bank == other.bank &&
        bankAccount == other.bankAccount &&
        corrAccount == other.corrAccount &&
        signatory == other.signatory &&
        registrationAddr == other.registrationAddr &&
        passportSeries == other.passportSeries &&
        passportNumber == other.passportNumber &&
        passportIssuedBy == other.passportIssuedBy &&
        passportIssueDate == other.passportIssueDate &&
        passportDepartmentCode == other.passportDepartmentCode &&
        signatoryBasis == other.signatoryBasis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inn.hashCode);
    _$hash = $jc(_$hash, ogrn.hashCode);
    _$hash = $jc(_$hash, kpp.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, bik.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, corrAccount.hashCode);
    _$hash = $jc(_$hash, signatory.hashCode);
    _$hash = $jc(_$hash, registrationAddr.hashCode);
    _$hash = $jc(_$hash, passportSeries.hashCode);
    _$hash = $jc(_$hash, passportNumber.hashCode);
    _$hash = $jc(_$hash, passportIssuedBy.hashCode);
    _$hash = $jc(_$hash, passportIssueDate.hashCode);
    _$hash = $jc(_$hash, passportDepartmentCode.hashCode);
    _$hash = $jc(_$hash, signatoryBasis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpsertCompanyProfileRequest')
          ..add('inn', inn)
          ..add('ogrn', ogrn)
          ..add('kpp', kpp)
          ..add('name', name)
          ..add('address', address)
          ..add('bik', bik)
          ..add('bank', bank)
          ..add('bankAccount', bankAccount)
          ..add('corrAccount', corrAccount)
          ..add('signatory', signatory)
          ..add('registrationAddr', registrationAddr)
          ..add('passportSeries', passportSeries)
          ..add('passportNumber', passportNumber)
          ..add('passportIssuedBy', passportIssuedBy)
          ..add('passportIssueDate', passportIssueDate)
          ..add('passportDepartmentCode', passportDepartmentCode)
          ..add('signatoryBasis', signatoryBasis))
        .toString();
  }
}

class UpsertCompanyProfileRequestBuilder
    implements
        Builder<UpsertCompanyProfileRequest,
            UpsertCompanyProfileRequestBuilder> {
  _$UpsertCompanyProfileRequest? _$v;

  String? _inn;
  String? get inn => _$this._inn;
  set inn(String? inn) => _$this._inn = inn;

  String? _ogrn;
  String? get ogrn => _$this._ogrn;
  set ogrn(String? ogrn) => _$this._ogrn = ogrn;

  String? _kpp;
  String? get kpp => _$this._kpp;
  set kpp(String? kpp) => _$this._kpp = kpp;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _bik;
  String? get bik => _$this._bik;
  set bik(String? bik) => _$this._bik = bik;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _bankAccount;
  String? get bankAccount => _$this._bankAccount;
  set bankAccount(String? bankAccount) => _$this._bankAccount = bankAccount;

  String? _corrAccount;
  String? get corrAccount => _$this._corrAccount;
  set corrAccount(String? corrAccount) => _$this._corrAccount = corrAccount;

  String? _signatory;
  String? get signatory => _$this._signatory;
  set signatory(String? signatory) => _$this._signatory = signatory;

  String? _registrationAddr;
  String? get registrationAddr => _$this._registrationAddr;
  set registrationAddr(String? registrationAddr) =>
      _$this._registrationAddr = registrationAddr;

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

  String? _passportIssueDate;
  String? get passportIssueDate => _$this._passportIssueDate;
  set passportIssueDate(String? passportIssueDate) =>
      _$this._passportIssueDate = passportIssueDate;

  String? _passportDepartmentCode;
  String? get passportDepartmentCode => _$this._passportDepartmentCode;
  set passportDepartmentCode(String? passportDepartmentCode) =>
      _$this._passportDepartmentCode = passportDepartmentCode;

  UpsertCompanyProfileRequestSignatoryBasisEnum? _signatoryBasis;
  UpsertCompanyProfileRequestSignatoryBasisEnum? get signatoryBasis =>
      _$this._signatoryBasis;
  set signatoryBasis(
          UpsertCompanyProfileRequestSignatoryBasisEnum? signatoryBasis) =>
      _$this._signatoryBasis = signatoryBasis;

  UpsertCompanyProfileRequestBuilder() {
    UpsertCompanyProfileRequest._defaults(this);
  }

  UpsertCompanyProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inn = $v.inn;
      _ogrn = $v.ogrn;
      _kpp = $v.kpp;
      _name = $v.name;
      _address = $v.address;
      _bik = $v.bik;
      _bank = $v.bank;
      _bankAccount = $v.bankAccount;
      _corrAccount = $v.corrAccount;
      _signatory = $v.signatory;
      _registrationAddr = $v.registrationAddr;
      _passportSeries = $v.passportSeries;
      _passportNumber = $v.passportNumber;
      _passportIssuedBy = $v.passportIssuedBy;
      _passportIssueDate = $v.passportIssueDate;
      _passportDepartmentCode = $v.passportDepartmentCode;
      _signatoryBasis = $v.signatoryBasis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpsertCompanyProfileRequest other) {
    _$v = other as _$UpsertCompanyProfileRequest;
  }

  @override
  void update(void Function(UpsertCompanyProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpsertCompanyProfileRequest build() => _build();

  _$UpsertCompanyProfileRequest _build() {
    final _$result = _$v ??
        _$UpsertCompanyProfileRequest._(
          inn: inn,
          ogrn: ogrn,
          kpp: kpp,
          name: name,
          address: address,
          bik: bik,
          bank: bank,
          bankAccount: bankAccount,
          corrAccount: corrAccount,
          signatory: signatory,
          registrationAddr: registrationAddr,
          passportSeries: passportSeries,
          passportNumber: passportNumber,
          passportIssuedBy: passportIssuedBy,
          passportIssueDate: passportIssueDate,
          passportDepartmentCode: passportDepartmentCode,
          signatoryBasis: signatoryBasis,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
