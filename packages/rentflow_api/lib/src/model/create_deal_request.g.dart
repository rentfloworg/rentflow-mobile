// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateDealRequest extends CreateDealRequest {
  @override
  final String contactId;
  @override
  final String? propertyId;
  @override
  final String? source_;
  @override
  final String? title;
  @override
  final String? managerId;
  @override
  final String? amount;
  @override
  final String? currency;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$CreateDealRequest(
          [void Function(CreateDealRequestBuilder)? updates]) =>
      (CreateDealRequestBuilder()..update(updates))._build();

  _$CreateDealRequest._(
      {required this.contactId,
      this.propertyId,
      this.source_,
      this.title,
      this.managerId,
      this.amount,
      this.currency,
      this.startDate,
      this.endDate})
      : super._();
  @override
  CreateDealRequest rebuild(void Function(CreateDealRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDealRequestBuilder toBuilder() =>
      CreateDealRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDealRequest &&
        contactId == other.contactId &&
        propertyId == other.propertyId &&
        source_ == other.source_ &&
        title == other.title &&
        managerId == other.managerId &&
        amount == other.amount &&
        currency == other.currency &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contactId.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, managerId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateDealRequest')
          ..add('contactId', contactId)
          ..add('propertyId', propertyId)
          ..add('source_', source_)
          ..add('title', title)
          ..add('managerId', managerId)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class CreateDealRequestBuilder
    implements Builder<CreateDealRequest, CreateDealRequestBuilder> {
  _$CreateDealRequest? _$v;

  String? _contactId;
  String? get contactId => _$this._contactId;
  set contactId(String? contactId) => _$this._contactId = contactId;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _managerId;
  String? get managerId => _$this._managerId;
  set managerId(String? managerId) => _$this._managerId = managerId;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  CreateDealRequestBuilder() {
    CreateDealRequest._defaults(this);
  }

  CreateDealRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactId = $v.contactId;
      _propertyId = $v.propertyId;
      _source_ = $v.source_;
      _title = $v.title;
      _managerId = $v.managerId;
      _amount = $v.amount;
      _currency = $v.currency;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDealRequest other) {
    _$v = other as _$CreateDealRequest;
  }

  @override
  void update(void Function(CreateDealRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDealRequest build() => _build();

  _$CreateDealRequest _build() {
    final _$result = _$v ??
        _$CreateDealRequest._(
          contactId: BuiltValueNullFieldError.checkNotNull(
              contactId, r'CreateDealRequest', 'contactId'),
          propertyId: propertyId,
          source_: source_,
          title: title,
          managerId: managerId,
          amount: amount,
          currency: currency,
          startDate: startDate,
          endDate: endDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
