//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_deal_status_request.g.dart';

/// UpdateDealStatusRequest
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class UpdateDealStatusRequest implements Built<UpdateDealStatusRequest, UpdateDealStatusRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  UpdateDealStatusRequestStatusEnum get status;
  // enum statusEnum {  ACTIVE,  COMPLETED,  CLOSED,  CANCELLED,  };

  UpdateDealStatusRequest._();

  factory UpdateDealStatusRequest([void updates(UpdateDealStatusRequestBuilder b)]) = _$UpdateDealStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDealStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDealStatusRequest> get serializer => _$UpdateDealStatusRequestSerializer();
}

class _$UpdateDealStatusRequestSerializer implements PrimitiveSerializer<UpdateDealStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdateDealStatusRequest, _$UpdateDealStatusRequest];

  @override
  final String wireName = r'UpdateDealStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDealStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdateDealStatusRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDealStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDealStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateDealStatusRequestStatusEnum),
          ) as UpdateDealStatusRequestStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDealStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDealStatusRequestBuilder();
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

class UpdateDealStatusRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UpdateDealStatusRequestStatusEnum ACTIVE = _$updateDealStatusRequestStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const UpdateDealStatusRequestStatusEnum COMPLETED = _$updateDealStatusRequestStatusEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const UpdateDealStatusRequestStatusEnum CLOSED = _$updateDealStatusRequestStatusEnum_CLOSED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const UpdateDealStatusRequestStatusEnum CANCELLED = _$updateDealStatusRequestStatusEnum_CANCELLED;

  static Serializer<UpdateDealStatusRequestStatusEnum> get serializer => _$updateDealStatusRequestStatusEnumSerializer;

  const UpdateDealStatusRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateDealStatusRequestStatusEnum> get values => _$updateDealStatusRequestStatusEnumValues;
  static UpdateDealStatusRequestStatusEnum valueOf(String name) => _$updateDealStatusRequestStatusEnumValueOf(name);
}

