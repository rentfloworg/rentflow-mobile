// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_binding_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskBindingDtoKindEnum _$taskBindingDtoKindEnum_DEAL =
    const TaskBindingDtoKindEnum._('DEAL');
const TaskBindingDtoKindEnum _$taskBindingDtoKindEnum_RENTAL =
    const TaskBindingDtoKindEnum._('RENTAL');
const TaskBindingDtoKindEnum _$taskBindingDtoKindEnum_PROPERTY =
    const TaskBindingDtoKindEnum._('PROPERTY');
const TaskBindingDtoKindEnum _$taskBindingDtoKindEnum_CONTACT =
    const TaskBindingDtoKindEnum._('CONTACT');

TaskBindingDtoKindEnum _$taskBindingDtoKindEnumValueOf(String name) {
  switch (name) {
    case 'DEAL':
      return _$taskBindingDtoKindEnum_DEAL;
    case 'RENTAL':
      return _$taskBindingDtoKindEnum_RENTAL;
    case 'PROPERTY':
      return _$taskBindingDtoKindEnum_PROPERTY;
    case 'CONTACT':
      return _$taskBindingDtoKindEnum_CONTACT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TaskBindingDtoKindEnum> _$taskBindingDtoKindEnumValues =
    BuiltSet<TaskBindingDtoKindEnum>(const <TaskBindingDtoKindEnum>[
  _$taskBindingDtoKindEnum_DEAL,
  _$taskBindingDtoKindEnum_RENTAL,
  _$taskBindingDtoKindEnum_PROPERTY,
  _$taskBindingDtoKindEnum_CONTACT,
]);

Serializer<TaskBindingDtoKindEnum> _$taskBindingDtoKindEnumSerializer =
    _$TaskBindingDtoKindEnumSerializer();

class _$TaskBindingDtoKindEnumSerializer
    implements PrimitiveSerializer<TaskBindingDtoKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DEAL': 'DEAL',
    'RENTAL': 'RENTAL',
    'PROPERTY': 'PROPERTY',
    'CONTACT': 'CONTACT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DEAL': 'DEAL',
    'RENTAL': 'RENTAL',
    'PROPERTY': 'PROPERTY',
    'CONTACT': 'CONTACT',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskBindingDtoKindEnum];
  @override
  final String wireName = 'TaskBindingDtoKindEnum';

  @override
  Object serialize(Serializers serializers, TaskBindingDtoKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskBindingDtoKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskBindingDtoKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskBindingDto extends TaskBindingDto {
  @override
  final TaskBindingDtoKindEnum kind;
  @override
  final String id;

  factory _$TaskBindingDto([void Function(TaskBindingDtoBuilder)? updates]) =>
      (TaskBindingDtoBuilder()..update(updates))._build();

  _$TaskBindingDto._({required this.kind, required this.id}) : super._();
  @override
  TaskBindingDto rebuild(void Function(TaskBindingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskBindingDtoBuilder toBuilder() => TaskBindingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskBindingDto && kind == other.kind && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskBindingDto')
          ..add('kind', kind)
          ..add('id', id))
        .toString();
  }
}

class TaskBindingDtoBuilder
    implements Builder<TaskBindingDto, TaskBindingDtoBuilder> {
  _$TaskBindingDto? _$v;

  TaskBindingDtoKindEnum? _kind;
  TaskBindingDtoKindEnum? get kind => _$this._kind;
  set kind(TaskBindingDtoKindEnum? kind) => _$this._kind = kind;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TaskBindingDtoBuilder() {
    TaskBindingDto._defaults(this);
  }

  TaskBindingDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskBindingDto other) {
    _$v = other as _$TaskBindingDto;
  }

  @override
  void update(void Function(TaskBindingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskBindingDto build() => _build();

  _$TaskBindingDto _build() {
    final _$result = _$v ??
        _$TaskBindingDto._(
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'TaskBindingDto', 'kind'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TaskBindingDto', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
