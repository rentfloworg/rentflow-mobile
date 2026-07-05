// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateDealRequest extends UpdateDealRequest {
  @override
  final String? propertyId;
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

  factory _$UpdateDealRequest(
          [void Function(UpdateDealRequestBuilder)? updates]) =>
      (UpdateDealRequestBuilder()..update(updates))._build();

  _$UpdateDealRequest._(
      {this.propertyId,
      this.title,
      this.managerId,
      this.amount,
      this.currency,
      this.startDate,
      this.endDate})
      : super._();
  @override
  UpdateDealRequest rebuild(void Function(UpdateDealRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDealRequestBuilder toBuilder() =>
      UpdateDealRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDealRequest &&
        propertyId == other.propertyId &&
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
    _$hash = $jc(_$hash, propertyId.hashCode);
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
    return (newBuiltValueToStringHelper(r'UpdateDealRequest')
          ..add('propertyId', propertyId)
          ..add('title', title)
          ..add('managerId', managerId)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class UpdateDealRequestBuilder
    implements Builder<UpdateDealRequest, UpdateDealRequestBuilder> {
  _$UpdateDealRequest? _$v;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

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

  UpdateDealRequestBuilder() {
    UpdateDealRequest._defaults(this);
  }

  UpdateDealRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyId = $v.propertyId;
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
  void replace(UpdateDealRequest other) {
    _$v = other as _$UpdateDealRequest;
  }

  @override
  void update(void Function(UpdateDealRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDealRequest build() => _build();

  _$UpdateDealRequest _build() {
    final _$result = _$v ??
        _$UpdateDealRequest._(
          propertyId: propertyId,
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
