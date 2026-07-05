//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_deal_stage_request.g.dart';

/// UpdateDealStageRequest
///
/// Properties:
/// * [stage] 
@BuiltValue()
abstract class UpdateDealStageRequest implements Built<UpdateDealStageRequest, UpdateDealStageRequestBuilder> {
  @BuiltValueField(wireName: r'stage')
  UpdateDealStageRequestStageEnum get stage;
  // enum stageEnum {  NEW,  CONTACT,  NEGOTIATION,  VIEWING,  CONTRACT,  ACTIVE,  CLOSED,  CANCELLED,  };

  UpdateDealStageRequest._();

  factory UpdateDealStageRequest([void updates(UpdateDealStageRequestBuilder b)]) = _$UpdateDealStageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDealStageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDealStageRequest> get serializer => _$UpdateDealStageRequestSerializer();
}

class _$UpdateDealStageRequestSerializer implements PrimitiveSerializer<UpdateDealStageRequest> {
  @override
  final Iterable<Type> types = const [UpdateDealStageRequest, _$UpdateDealStageRequest];

  @override
  final String wireName = r'UpdateDealStageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDealStageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stage';
    yield serializers.serialize(
      object.stage,
      specifiedType: const FullType(UpdateDealStageRequestStageEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDealStageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDealStageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateDealStageRequestStageEnum),
          ) as UpdateDealStageRequestStageEnum;
          result.stage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDealStageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDealStageRequestBuilder();
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

class UpdateDealStageRequestStageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NEW')
  static const UpdateDealStageRequestStageEnum NEW = _$updateDealStageRequestStageEnum_NEW;
  @BuiltValueEnumConst(wireName: r'CONTACT')
  static const UpdateDealStageRequestStageEnum CONTACT = _$updateDealStageRequestStageEnum_CONTACT;
  @BuiltValueEnumConst(wireName: r'NEGOTIATION')
  static const UpdateDealStageRequestStageEnum NEGOTIATION = _$updateDealStageRequestStageEnum_NEGOTIATION;
  @BuiltValueEnumConst(wireName: r'VIEWING')
  static const UpdateDealStageRequestStageEnum VIEWING = _$updateDealStageRequestStageEnum_VIEWING;
  @BuiltValueEnumConst(wireName: r'CONTRACT')
  static const UpdateDealStageRequestStageEnum CONTRACT = _$updateDealStageRequestStageEnum_CONTRACT;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UpdateDealStageRequestStageEnum ACTIVE = _$updateDealStageRequestStageEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const UpdateDealStageRequestStageEnum CLOSED = _$updateDealStageRequestStageEnum_CLOSED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const UpdateDealStageRequestStageEnum CANCELLED = _$updateDealStageRequestStageEnum_CANCELLED;

  static Serializer<UpdateDealStageRequestStageEnum> get serializer => _$updateDealStageRequestStageEnumSerializer;

  const UpdateDealStageRequestStageEnum._(String name): super(name);

  static BuiltSet<UpdateDealStageRequestStageEnum> get values => _$updateDealStageRequestStageEnumValues;
  static UpdateDealStageRequestStageEnum valueOf(String name) => _$updateDealStageRequestStageEnumValueOf(name);
}

