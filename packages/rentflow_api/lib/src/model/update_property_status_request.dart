//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_property_status_request.g.dart';

/// UpdatePropertyStatusRequest
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class UpdatePropertyStatusRequest implements Built<UpdatePropertyStatusRequest, UpdatePropertyStatusRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  UpdatePropertyStatusRequestStatusEnum get status;
  // enum statusEnum {  DRAFT,  AVAILABLE,  RENTED,  ARCHIVED,  };

  UpdatePropertyStatusRequest._();

  factory UpdatePropertyStatusRequest([void updates(UpdatePropertyStatusRequestBuilder b)]) = _$UpdatePropertyStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePropertyStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePropertyStatusRequest> get serializer => _$UpdatePropertyStatusRequestSerializer();
}

class _$UpdatePropertyStatusRequestSerializer implements PrimitiveSerializer<UpdatePropertyStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdatePropertyStatusRequest, _$UpdatePropertyStatusRequest];

  @override
  final String wireName = r'UpdatePropertyStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePropertyStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdatePropertyStatusRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePropertyStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePropertyStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePropertyStatusRequestStatusEnum),
          ) as UpdatePropertyStatusRequestStatusEnum;
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
  UpdatePropertyStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePropertyStatusRequestBuilder();
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

class UpdatePropertyStatusRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const UpdatePropertyStatusRequestStatusEnum DRAFT = _$updatePropertyStatusRequestStatusEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'AVAILABLE')
  static const UpdatePropertyStatusRequestStatusEnum AVAILABLE = _$updatePropertyStatusRequestStatusEnum_AVAILABLE;
  @BuiltValueEnumConst(wireName: r'RENTED')
  static const UpdatePropertyStatusRequestStatusEnum RENTED = _$updatePropertyStatusRequestStatusEnum_RENTED;
  @BuiltValueEnumConst(wireName: r'ARCHIVED')
  static const UpdatePropertyStatusRequestStatusEnum ARCHIVED = _$updatePropertyStatusRequestStatusEnum_ARCHIVED;

  static Serializer<UpdatePropertyStatusRequestStatusEnum> get serializer => _$updatePropertyStatusRequestStatusEnumSerializer;

  const UpdatePropertyStatusRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdatePropertyStatusRequestStatusEnum> get values => _$updatePropertyStatusRequestStatusEnumValues;
  static UpdatePropertyStatusRequestStatusEnum valueOf(String name) => _$updatePropertyStatusRequestStatusEnumValueOf(name);
}

