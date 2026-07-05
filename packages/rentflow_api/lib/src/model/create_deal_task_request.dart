//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_deal_task_request.g.dart';

/// CreateDealTaskRequest
///
/// Properties:
/// * [type] 
/// * [description] 
/// * [dueDate] 
/// * [responsibleId] 
@BuiltValue()
abstract class CreateDealTaskRequest implements Built<CreateDealTaskRequest, CreateDealTaskRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  CreateDealTaskRequestTypeEnum get type;
  // enum typeEnum {  CALL,  MEETING,  EMAIL,  OTHER,  };

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  @BuiltValueField(wireName: r'responsibleId')
  String? get responsibleId;

  CreateDealTaskRequest._();

  factory CreateDealTaskRequest([void updates(CreateDealTaskRequestBuilder b)]) = _$CreateDealTaskRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDealTaskRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDealTaskRequest> get serializer => _$CreateDealTaskRequestSerializer();
}

class _$CreateDealTaskRequestSerializer implements PrimitiveSerializer<CreateDealTaskRequest> {
  @override
  final Iterable<Type> types = const [CreateDealTaskRequest, _$CreateDealTaskRequest];

  @override
  final String wireName = r'CreateDealTaskRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDealTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateDealTaskRequestTypeEnum),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.responsibleId != null) {
      yield r'responsibleId';
      yield serializers.serialize(
        object.responsibleId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDealTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDealTaskRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateDealTaskRequestTypeEnum),
          ) as CreateDealTaskRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dueDate = valueDes;
          break;
        case r'responsibleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responsibleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDealTaskRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDealTaskRequestBuilder();
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

class CreateDealTaskRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CALL')
  static const CreateDealTaskRequestTypeEnum CALL = _$createDealTaskRequestTypeEnum_CALL;
  @BuiltValueEnumConst(wireName: r'MEETING')
  static const CreateDealTaskRequestTypeEnum MEETING = _$createDealTaskRequestTypeEnum_MEETING;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const CreateDealTaskRequestTypeEnum EMAIL = _$createDealTaskRequestTypeEnum_EMAIL;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const CreateDealTaskRequestTypeEnum OTHER = _$createDealTaskRequestTypeEnum_OTHER;

  static Serializer<CreateDealTaskRequestTypeEnum> get serializer => _$createDealTaskRequestTypeEnumSerializer;

  const CreateDealTaskRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreateDealTaskRequestTypeEnum> get values => _$createDealTaskRequestTypeEnumValues;
  static CreateDealTaskRequestTypeEnum valueOf(String name) => _$createDealTaskRequestTypeEnumValueOf(name);
}

