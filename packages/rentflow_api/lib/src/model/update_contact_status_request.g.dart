// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_contact_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateContactStatusRequestStatusEnum
    _$updateContactStatusRequestStatusEnum_POSITIVE =
    const UpdateContactStatusRequestStatusEnum._('POSITIVE');
const UpdateContactStatusRequestStatusEnum
    _$updateContactStatusRequestStatusEnum_MODERATE =
    const UpdateContactStatusRequestStatusEnum._('MODERATE');
const UpdateContactStatusRequestStatusEnum
    _$updateContactStatusRequestStatusEnum_NEGATIVE =
    const UpdateContactStatusRequestStatusEnum._('NEGATIVE');

UpdateContactStatusRequestStatusEnum
    _$updateContactStatusRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'POSITIVE':
      return _$updateContactStatusRequestStatusEnum_POSITIVE;
    case 'MODERATE':
      return _$updateContactStatusRequestStatusEnum_MODERATE;
    case 'NEGATIVE':
      return _$updateContactStatusRequestStatusEnum_NEGATIVE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateContactStatusRequestStatusEnum>
    _$updateContactStatusRequestStatusEnumValues = BuiltSet<
        UpdateContactStatusRequestStatusEnum>(const <UpdateContactStatusRequestStatusEnum>[
  _$updateContactStatusRequestStatusEnum_POSITIVE,
  _$updateContactStatusRequestStatusEnum_MODERATE,
  _$updateContactStatusRequestStatusEnum_NEGATIVE,
]);

Serializer<UpdateContactStatusRequestStatusEnum>
    _$updateContactStatusRequestStatusEnumSerializer =
    _$UpdateContactStatusRequestStatusEnumSerializer();

class _$UpdateContactStatusRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateContactStatusRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'POSITIVE': 'POSITIVE',
    'MODERATE': 'MODERATE',
    'NEGATIVE': 'NEGATIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'POSITIVE': 'POSITIVE',
    'MODERATE': 'MODERATE',
    'NEGATIVE': 'NEGATIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateContactStatusRequestStatusEnum
  ];
  @override
  final String wireName = 'UpdateContactStatusRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateContactStatusRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateContactStatusRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateContactStatusRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateContactStatusRequest extends UpdateContactStatusRequest {
  @override
  final UpdateContactStatusRequestStatusEnum status;

  factory _$UpdateContactStatusRequest(
          [void Function(UpdateContactStatusRequestBuilder)? updates]) =>
      (UpdateContactStatusRequestBuilder()..update(updates))._build();

  _$UpdateContactStatusRequest._({required this.status}) : super._();
  @override
  UpdateContactStatusRequest rebuild(
          void Function(UpdateContactStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateContactStatusRequestBuilder toBuilder() =>
      UpdateContactStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateContactStatusRequest && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateContactStatusRequest')
          ..add('status', status))
        .toString();
  }
}

class UpdateContactStatusRequestBuilder
    implements
        Builder<UpdateContactStatusRequest, UpdateContactStatusRequestBuilder> {
  _$UpdateContactStatusRequest? _$v;

  UpdateContactStatusRequestStatusEnum? _status;
  UpdateContactStatusRequestStatusEnum? get status => _$this._status;
  set status(UpdateContactStatusRequestStatusEnum? status) =>
      _$this._status = status;

  UpdateContactStatusRequestBuilder() {
    UpdateContactStatusRequest._defaults(this);
  }

  UpdateContactStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateContactStatusRequest other) {
    _$v = other as _$UpdateContactStatusRequest;
  }

  @override
  void update(void Function(UpdateContactStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateContactStatusRequest build() => _build();

  _$UpdateContactStatusRequest _build() {
    final _$result = _$v ??
        _$UpdateContactStatusRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateContactStatusRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
