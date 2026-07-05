//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_task_request.g.dart';

/// CreateTaskRequest
///
/// Properties:
/// * [type] 
/// * [description] 
/// * [clientName] 
/// * [clientPhone] 
/// * [address] 
/// * [responsibleId] 
/// * [dueDate] 
@BuiltValue()
abstract class CreateTaskRequest implements Built<CreateTaskRequest, CreateTaskRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  CreateTaskRequestTypeEnum get type;
  // enum typeEnum {  CALL,  MEETING,  EMAIL,  OTHER,  };

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'clientName')
  String? get clientName;

  @BuiltValueField(wireName: r'clientPhone')
  String? get clientPhone;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'responsibleId')
  String? get responsibleId;

  @BuiltValueField(wireName: r'dueDate')
  String? get dueDate;

  CreateTaskRequest._();

  factory CreateTaskRequest([void updates(CreateTaskRequestBuilder b)]) = _$CreateTaskRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTaskRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTaskRequest> get serializer => _$CreateTaskRequestSerializer();
}

class _$CreateTaskRequestSerializer implements PrimitiveSerializer<CreateTaskRequest> {
  @override
  final Iterable<Type> types = const [CreateTaskRequest, _$CreateTaskRequest];

  @override
  final String wireName = r'CreateTaskRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateTaskRequestTypeEnum),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.clientName != null) {
      yield r'clientName';
      yield serializers.serialize(
        object.clientName,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientPhone != null) {
      yield r'clientPhone';
      yield serializers.serialize(
        object.clientPhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.responsibleId != null) {
      yield r'responsibleId';
      yield serializers.serialize(
        object.responsibleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTaskRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTaskRequestTypeEnum),
          ) as CreateTaskRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'clientName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientName = valueDes;
          break;
        case r'clientPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientPhone = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'responsibleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responsibleId = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dueDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTaskRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTaskRequestBuilder();
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

class CreateTaskRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CALL')
  static const CreateTaskRequestTypeEnum CALL = _$createTaskRequestTypeEnum_CALL;
  @BuiltValueEnumConst(wireName: r'MEETING')
  static const CreateTaskRequestTypeEnum MEETING = _$createTaskRequestTypeEnum_MEETING;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const CreateTaskRequestTypeEnum EMAIL = _$createTaskRequestTypeEnum_EMAIL;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const CreateTaskRequestTypeEnum OTHER = _$createTaskRequestTypeEnum_OTHER;

  static Serializer<CreateTaskRequestTypeEnum> get serializer => _$createTaskRequestTypeEnumSerializer;

  const CreateTaskRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreateTaskRequestTypeEnum> get values => _$createTaskRequestTypeEnumValues;
  static CreateTaskRequestTypeEnum valueOf(String name) => _$createTaskRequestTypeEnumValueOf(name);
}

