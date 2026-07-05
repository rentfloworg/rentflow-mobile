// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deal_stage_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateDealStageRequestStageEnum _$updateDealStageRequestStageEnum_NEW =
    const UpdateDealStageRequestStageEnum._('NEW');
const UpdateDealStageRequestStageEnum
    _$updateDealStageRequestStageEnum_CONTACT =
    const UpdateDealStageRequestStageEnum._('CONTACT');
const UpdateDealStageRequestStageEnum
    _$updateDealStageRequestStageEnum_NEGOTIATION =
    const UpdateDealStageRequestStageEnum._('NEGOTIATION');
const UpdateDealStageRequestStageEnum
    _$updateDealStageRequestStageEnum_VIEWING =
    const UpdateDealStageRequestStageEnum._('VIEWING');
const UpdateDealStageRequestStageEnum
    _$updateDealStageRequestStageEnum_CONTRACT =
    const UpdateDealStageRequestStageEnum._('CONTRACT');
const UpdateDealStageRequestStageEnum _$updateDealStageRequestStageEnum_ACTIVE =
    const UpdateDealStageRequestStageEnum._('ACTIVE');
const UpdateDealStageRequestStageEnum _$updateDealStageRequestStageEnum_CLOSED =
    const UpdateDealStageRequestStageEnum._('CLOSED');
const UpdateDealStageRequestStageEnum
    _$updateDealStageRequestStageEnum_CANCELLED =
    const UpdateDealStageRequestStageEnum._('CANCELLED');

UpdateDealStageRequestStageEnum _$updateDealStageRequestStageEnumValueOf(
    String name) {
  switch (name) {
    case 'NEW':
      return _$updateDealStageRequestStageEnum_NEW;
    case 'CONTACT':
      return _$updateDealStageRequestStageEnum_CONTACT;
    case 'NEGOTIATION':
      return _$updateDealStageRequestStageEnum_NEGOTIATION;
    case 'VIEWING':
      return _$updateDealStageRequestStageEnum_VIEWING;
    case 'CONTRACT':
      return _$updateDealStageRequestStageEnum_CONTRACT;
    case 'ACTIVE':
      return _$updateDealStageRequestStageEnum_ACTIVE;
    case 'CLOSED':
      return _$updateDealStageRequestStageEnum_CLOSED;
    case 'CANCELLED':
      return _$updateDealStageRequestStageEnum_CANCELLED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateDealStageRequestStageEnum>
    _$updateDealStageRequestStageEnumValues = BuiltSet<
        UpdateDealStageRequestStageEnum>(const <UpdateDealStageRequestStageEnum>[
  _$updateDealStageRequestStageEnum_NEW,
  _$updateDealStageRequestStageEnum_CONTACT,
  _$updateDealStageRequestStageEnum_NEGOTIATION,
  _$updateDealStageRequestStageEnum_VIEWING,
  _$updateDealStageRequestStageEnum_CONTRACT,
  _$updateDealStageRequestStageEnum_ACTIVE,
  _$updateDealStageRequestStageEnum_CLOSED,
  _$updateDealStageRequestStageEnum_CANCELLED,
]);

Serializer<UpdateDealStageRequestStageEnum>
    _$updateDealStageRequestStageEnumSerializer =
    _$UpdateDealStageRequestStageEnumSerializer();

class _$UpdateDealStageRequestStageEnumSerializer
    implements PrimitiveSerializer<UpdateDealStageRequestStageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NEW': 'NEW',
    'CONTACT': 'CONTACT',
    'NEGOTIATION': 'NEGOTIATION',
    'VIEWING': 'VIEWING',
    'CONTRACT': 'CONTRACT',
    'ACTIVE': 'ACTIVE',
    'CLOSED': 'CLOSED',
    'CANCELLED': 'CANCELLED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NEW': 'NEW',
    'CONTACT': 'CONTACT',
    'NEGOTIATION': 'NEGOTIATION',
    'VIEWING': 'VIEWING',
    'CONTRACT': 'CONTRACT',
    'ACTIVE': 'ACTIVE',
    'CLOSED': 'CLOSED',
    'CANCELLED': 'CANCELLED',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateDealStageRequestStageEnum];
  @override
  final String wireName = 'UpdateDealStageRequestStageEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateDealStageRequestStageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateDealStageRequestStageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateDealStageRequestStageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateDealStageRequest extends UpdateDealStageRequest {
  @override
  final UpdateDealStageRequestStageEnum stage;

  factory _$UpdateDealStageRequest(
          [void Function(UpdateDealStageRequestBuilder)? updates]) =>
      (UpdateDealStageRequestBuilder()..update(updates))._build();

  _$UpdateDealStageRequest._({required this.stage}) : super._();
  @override
  UpdateDealStageRequest rebuild(
          void Function(UpdateDealStageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDealStageRequestBuilder toBuilder() =>
      UpdateDealStageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDealStageRequest && stage == other.stage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateDealStageRequest')
          ..add('stage', stage))
        .toString();
  }
}

class UpdateDealStageRequestBuilder
    implements Builder<UpdateDealStageRequest, UpdateDealStageRequestBuilder> {
  _$UpdateDealStageRequest? _$v;

  UpdateDealStageRequestStageEnum? _stage;
  UpdateDealStageRequestStageEnum? get stage => _$this._stage;
  set stage(UpdateDealStageRequestStageEnum? stage) => _$this._stage = stage;

  UpdateDealStageRequestBuilder() {
    UpdateDealStageRequest._defaults(this);
  }

  UpdateDealStageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stage = $v.stage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDealStageRequest other) {
    _$v = other as _$UpdateDealStageRequest;
  }

  @override
  void update(void Function(UpdateDealStageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDealStageRequest build() => _build();

  _$UpdateDealStageRequest _build() {
    final _$result = _$v ??
        _$UpdateDealStageRequest._(
          stage: BuiltValueNullFieldError.checkNotNull(
              stage, r'UpdateDealStageRequest', 'stage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
