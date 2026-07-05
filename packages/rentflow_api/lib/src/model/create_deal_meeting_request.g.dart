// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deal_meeting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateDealMeetingRequest extends CreateDealMeetingRequest {
  @override
  final DateTime scheduledAt;
  @override
  final String address;
  @override
  final String? notes;

  factory _$CreateDealMeetingRequest(
          [void Function(CreateDealMeetingRequestBuilder)? updates]) =>
      (CreateDealMeetingRequestBuilder()..update(updates))._build();

  _$CreateDealMeetingRequest._(
      {required this.scheduledAt, required this.address, this.notes})
      : super._();
  @override
  CreateDealMeetingRequest rebuild(
          void Function(CreateDealMeetingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDealMeetingRequestBuilder toBuilder() =>
      CreateDealMeetingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDealMeetingRequest &&
        scheduledAt == other.scheduledAt &&
        address == other.address &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scheduledAt.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateDealMeetingRequest')
          ..add('scheduledAt', scheduledAt)
          ..add('address', address)
          ..add('notes', notes))
        .toString();
  }
}

class CreateDealMeetingRequestBuilder
    implements
        Builder<CreateDealMeetingRequest, CreateDealMeetingRequestBuilder> {
  _$CreateDealMeetingRequest? _$v;

  DateTime? _scheduledAt;
  DateTime? get scheduledAt => _$this._scheduledAt;
  set scheduledAt(DateTime? scheduledAt) => _$this._scheduledAt = scheduledAt;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  CreateDealMeetingRequestBuilder() {
    CreateDealMeetingRequest._defaults(this);
  }

  CreateDealMeetingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scheduledAt = $v.scheduledAt;
      _address = $v.address;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDealMeetingRequest other) {
    _$v = other as _$CreateDealMeetingRequest;
  }

  @override
  void update(void Function(CreateDealMeetingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDealMeetingRequest build() => _build();

  _$CreateDealMeetingRequest _build() {
    final _$result = _$v ??
        _$CreateDealMeetingRequest._(
          scheduledAt: BuiltValueNullFieldError.checkNotNull(
              scheduledAt, r'CreateDealMeetingRequest', 'scheduledAt'),
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'CreateDealMeetingRequest', 'address'),
          notes: notes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
