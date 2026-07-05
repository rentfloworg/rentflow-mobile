//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_deal_task_request.g.dart';

/// UpdateDealTaskRequest
///
/// Properties:
/// * [isDone] 
/// * [description] 
/// * [dueDate] 
/// * [responsibleId] 
@BuiltValue()
abstract class UpdateDealTaskRequest implements Built<UpdateDealTaskRequest, UpdateDealTaskRequestBuilder> {
  @BuiltValueField(wireName: r'isDone')
  bool? get isDone;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  @BuiltValueField(wireName: r'responsibleId')
  String? get responsibleId;

  UpdateDealTaskRequest._();

  factory UpdateDealTaskRequest([void updates(UpdateDealTaskRequestBuilder b)]) = _$UpdateDealTaskRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDealTaskRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDealTaskRequest> get serializer => _$UpdateDealTaskRequestSerializer();
}

class _$UpdateDealTaskRequestSerializer implements PrimitiveSerializer<UpdateDealTaskRequest> {
  @override
  final Iterable<Type> types = const [UpdateDealTaskRequest, _$UpdateDealTaskRequest];

  @override
  final String wireName = r'UpdateDealTaskRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDealTaskRequest object, {
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
    UpdateDealTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDealTaskRequestBuilder result,
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
  UpdateDealTaskRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDealTaskRequestBuilder();
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

