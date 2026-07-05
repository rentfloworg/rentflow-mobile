//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_rental_status_request.g.dart';

/// UpdateRentalStatusRequest
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class UpdateRentalStatusRequest implements Built<UpdateRentalStatusRequest, UpdateRentalStatusRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  UpdateRentalStatusRequestStatusEnum get status;
  // enum statusEnum {  ACTIVE,  UPCOMING,  CLOSING,  COMPLETED,  };

  UpdateRentalStatusRequest._();

  factory UpdateRentalStatusRequest([void updates(UpdateRentalStatusRequestBuilder b)]) = _$UpdateRentalStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRentalStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRentalStatusRequest> get serializer => _$UpdateRentalStatusRequestSerializer();
}

class _$UpdateRentalStatusRequestSerializer implements PrimitiveSerializer<UpdateRentalStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdateRentalStatusRequest, _$UpdateRentalStatusRequest];

  @override
  final String wireName = r'UpdateRentalStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRentalStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdateRentalStatusRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRentalStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRentalStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateRentalStatusRequestStatusEnum),
          ) as UpdateRentalStatusRequestStatusEnum;
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
  UpdateRentalStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRentalStatusRequestBuilder();
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

class UpdateRentalStatusRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UpdateRentalStatusRequestStatusEnum ACTIVE = _$updateRentalStatusRequestStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'UPCOMING')
  static const UpdateRentalStatusRequestStatusEnum UPCOMING = _$updateRentalStatusRequestStatusEnum_UPCOMING;
  @BuiltValueEnumConst(wireName: r'CLOSING')
  static const UpdateRentalStatusRequestStatusEnum CLOSING = _$updateRentalStatusRequestStatusEnum_CLOSING;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const UpdateRentalStatusRequestStatusEnum COMPLETED = _$updateRentalStatusRequestStatusEnum_COMPLETED;

  static Serializer<UpdateRentalStatusRequestStatusEnum> get serializer => _$updateRentalStatusRequestStatusEnumSerializer;

  const UpdateRentalStatusRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateRentalStatusRequestStatusEnum> get values => _$updateRentalStatusRequestStatusEnumValues;
  static UpdateRentalStatusRequestStatusEnum valueOf(String name) => _$updateRentalStatusRequestStatusEnumValueOf(name);
}

