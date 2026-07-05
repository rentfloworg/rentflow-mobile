//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_binding_dto.g.dart';

/// TaskBindingDto
///
/// Properties:
/// * [kind] 
/// * [id] 
@BuiltValue()
abstract class TaskBindingDto implements Built<TaskBindingDto, TaskBindingDtoBuilder> {
  @BuiltValueField(wireName: r'kind')
  TaskBindingDtoKindEnum get kind;
  // enum kindEnum {  DEAL,  RENTAL,  PROPERTY,  CONTACT,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  TaskBindingDto._();

  factory TaskBindingDto([void updates(TaskBindingDtoBuilder b)]) = _$TaskBindingDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskBindingDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskBindingDto> get serializer => _$TaskBindingDtoSerializer();
}

class _$TaskBindingDtoSerializer implements PrimitiveSerializer<TaskBindingDto> {
  @override
  final Iterable<Type> types = const [TaskBindingDto, _$TaskBindingDto];

  @override
  final String wireName = r'TaskBindingDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskBindingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(TaskBindingDtoKindEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskBindingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskBindingDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskBindingDtoKindEnum),
          ) as TaskBindingDtoKindEnum;
          result.kind = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskBindingDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskBindingDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TaskBindingDtoKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DEAL')
  static const TaskBindingDtoKindEnum DEAL = _$taskBindingDtoKindEnum_DEAL;
  @BuiltValueEnumConst(wireName: r'RENTAL')
  static const TaskBindingDtoKindEnum RENTAL = _$taskBindingDtoKindEnum_RENTAL;
  @BuiltValueEnumConst(wireName: r'PROPERTY')
  static const TaskBindingDtoKindEnum PROPERTY = _$taskBindingDtoKindEnum_PROPERTY;
  @BuiltValueEnumConst(wireName: r'CONTACT')
  static const TaskBindingDtoKindEnum CONTACT = _$taskBindingDtoKindEnum_CONTACT;

  static Serializer<TaskBindingDtoKindEnum> get serializer => _$taskBindingDtoKindEnumSerializer;

  const TaskBindingDtoKindEnum._(String name): super(name);

  static BuiltSet<TaskBindingDtoKindEnum> get values => _$taskBindingDtoKindEnumValues;
  static TaskBindingDtoKindEnum valueOf(String name) => _$taskBindingDtoKindEnumValueOf(name);
}

