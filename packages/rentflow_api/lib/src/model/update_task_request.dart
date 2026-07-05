//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_task_request.g.dart';

/// UpdateTaskRequest
///
/// Properties:
/// * [isDone] 
/// * [description] 
/// * [dueDate] 
/// * [responsibleId] 
@BuiltValue()
abstract class UpdateTaskRequest implements Built<UpdateTaskRequest, UpdateTaskRequestBuilder> {
  @BuiltValueField(wireName: r'isDone')
  bool? get isDone;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'dueDate')
  String? get dueDate;

  @BuiltValueField(wireName: r'responsibleId')
  String? get responsibleId;

  UpdateTaskRequest._();

  factory UpdateTaskRequest([void updates(UpdateTaskRequestBuilder b)]) = _$UpdateTaskRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTaskRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTaskRequest> get serializer => _$UpdateTaskRequestSerializer();
}

class _$UpdateTaskRequestSerializer implements PrimitiveSerializer<UpdateTaskRequest> {
  @override
  final Iterable<Type> types = const [UpdateTaskRequest, _$UpdateTaskRequest];

  @override
  final String wireName = r'UpdateTaskRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isDone != null) {
      yield r'isDone';
      yield serializers.serialize(
        object.isDone,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    UpdateTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateTaskRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isDone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDone = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
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
  UpdateTaskRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTaskRequestBuilder();
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

