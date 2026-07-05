// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deal_meeting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateDealMeetingRequestStatusEnum
    _$updateDealMeetingRequestStatusEnum_SCHEDULED =
    const UpdateDealMeetingRequestStatusEnum._('SCHEDULED');
const UpdateDealMeetingRequestStatusEnum
    _$updateDealMeetingRequestStatusEnum_CONFIRMED =
    const UpdateDealMeetingRequestStatusEnum._('CONFIRMED');
const UpdateDealMeetingRequestStatusEnum
    _$updateDealMeetingRequestStatusEnum_COMPLETED =
    const UpdateDealMeetingRequestStatusEnum._('COMPLETED');
const UpdateDealMeetingRequestStatusEnum
    _$updateDealMeetingRequestStatusEnum_CANCELLED =
    const UpdateDealMeetingRequestStatusEnum._('CANCELLED');

UpdateDealMeetingRequestStatusEnum _$updateDealMeetingRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'SCHEDULED':
      return _$updateDealMeetingRequestStatusEnum_SCHEDULED;
    case 'CONFIRMED':
      return _$updateDealMeetingRequestStatusEnum_CONFIRMED;
    case 'COMPLETED':
      return _$updateDealMeetingRequestStatusEnum_COMPLETED;
    case 'CANCELLED':
      return _$updateDealMeetingRequestStatusEnum_CANCELLED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateDealMeetingRequestStatusEnum>
    _$updateDealMeetingRequestStatusEnumValues = BuiltSet<
        UpdateDealMeetingRequestStatusEnum>(const <UpdateDealMeetingRequestStatusEnum>[
  _$updateDealMeetingRequestStatusEnum_SCHEDULED,
  _$updateDealMeetingRequestStatusEnum_CONFIRMED,
  _$updateDealMeetingRequestStatusEnum_COMPLETED,
  _$updateDealMeetingRequestStatusEnum_CANCELLED,
]);

Serializer<UpdateDealMeetingRequestStatusEnum>
    _$updateDealMeetingRequestStatusEnumSerializer =
    _$UpdateDealMeetingRequestStatusEnumSerializer();

class _$UpdateDealMeetingRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateDealMeetingRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SCHEDULED': 'SCHEDULED',
    'CONFIRMED': 'CONFIRMED',
    'COMPLETED': 'COMPLETED',
    'CANCELLED': 'CANCELLED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SCHEDULED': 'SCHEDULED',
    'CONFIRMED': 'CONFIRMED',
    'COMPLETED': 'COMPLETED',
    'CANCELLED': 'CANCELLED',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateDealMeetingRequestStatusEnum];
  @override
  final String wireName = 'UpdateDealMeetingRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateDealMeetingRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateDealMeetingRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateDealMeetingRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateDealMeetingRequest extends UpdateDealMeetingRequest {
  @override
  final DateTime? scheduledAt;
  @override
  final String? address;
  @override
  final String? notes;
  @override
  final UpdateDealMeetingRequestStatusEnum? status;

  factory _$UpdateDealMeetingRequest(
          [void Function(UpdateDealMeetingRequestBuilder)? updates]) =>
      (UpdateDealMeetingRequestBuilder()..update(updates))._build();

  _$UpdateDealMeetingRequest._(
      {this.scheduledAt, this.address, this.notes, this.status})
      : super._();
  @override
  UpdateDealMeetingRequest rebuild(
          void Function(UpdateDealMeetingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDealMeetingRequestBuilder toBuilder() =>
      UpdateDealMeetingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDealMeetingRequest &&
        scheduledAt == other.scheduledAt &&
        address == other.address &&
        notes == other.notes &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scheduledAt.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateDealMeetingRequest')
          ..add('scheduledAt', scheduledAt)
          ..add('address', address)
          ..add('notes', notes)
          ..add('status', status))
        .toString();
  }
}

class UpdateDealMeetingRequestBuilder
    implements
        Builder<UpdateDealMeetingRequest, UpdateDealMeetingRequestBuilder> {
  _$UpdateDealMeetingRequest? _$v;

  DateTime? _scheduledAt;
  DateTime? get scheduledAt => _$this._scheduledAt;
  set scheduledAt(DateTime? scheduledAt) => _$this._scheduledAt = scheduledAt;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  UpdateDealMeetingRequestStatusEnum? _status;
  UpdateDealMeetingRequestStatusEnum? get status => _$this._status;
  set status(UpdateDealMeetingRequestStatusEnum? status) =>
      _$this._status = status;

  UpdateDealMeetingRequestBuilder() {
    UpdateDealMeetingRequest._defaults(this);
  }

  UpdateDealMeetingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scheduledAt = $v.scheduledAt;
      _address = $v.address;
      _notes = $v.notes;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDealMeetingRequest other) {
    _$v = other as _$UpdateDealMeetingRequest;
  }

  @override
  void update(void Function(UpdateDealMeetingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDealMeetingRequest build() => _build();

  _$UpdateDealMeetingRequest _build() {
    final _$result = _$v ??
        _$UpdateDealMeetingRequest._(
          scheduledAt: scheduledAt,
          address: address,
          notes: notes,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
