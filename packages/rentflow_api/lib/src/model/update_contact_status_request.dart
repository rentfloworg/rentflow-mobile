//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_contact_status_request.g.dart';

/// UpdateContactStatusRequest
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class UpdateContactStatusRequest implements Built<UpdateContactStatusRequest, UpdateContactStatusRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  UpdateContactStatusRequestStatusEnum get status;
  // enum statusEnum {  POSITIVE,  MODERATE,  NEGATIVE,  };

  UpdateContactStatusRequest._();

  factory UpdateContactStatusRequest([void updates(UpdateContactStatusRequestBuilder b)]) = _$UpdateContactStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateContactStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateContactStatusRequest> get serializer => _$UpdateContactStatusRequestSerializer();
}

class _$UpdateContactStatusRequestSerializer implements PrimitiveSerializer<UpdateContactStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdateContactStatusRequest, _$UpdateContactStatusRequest];

  @override
  final String wireName = r'UpdateContactStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateContactStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdateContactStatusRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateContactStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateContactStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateContactStatusRequestStatusEnum),
          ) as UpdateContactStatusRequestStatusEnum;
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
  UpdateContactStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateContactStatusRequestBuilder();
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

class UpdateContactStatusRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'POSITIVE')
  static const UpdateContactStatusRequestStatusEnum POSITIVE = _$updateContactStatusRequestStatusEnum_POSITIVE;
  @BuiltValueEnumConst(wireName: r'MODERATE')
  static const UpdateContactStatusRequestStatusEnum MODERATE = _$updateContactStatusRequestStatusEnum_MODERATE;
  @BuiltValueEnumConst(wireName: r'NEGATIVE')
  static const UpdateContactStatusRequestStatusEnum NEGATIVE = _$updateContactStatusRequestStatusEnum_NEGATIVE;

  static Serializer<UpdateContactStatusRequestStatusEnum> get serializer => _$updateContactStatusRequestStatusEnumSerializer;

  const UpdateContactStatusRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateContactStatusRequestStatusEnum> get values => _$updateContactStatusRequestStatusEnumValues;
  static UpdateContactStatusRequestStatusEnum valueOf(String name) => _$updateContactStatusRequestStatusEnumValueOf(name);
}

