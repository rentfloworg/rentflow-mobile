//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_document_status_request.g.dart';

/// UpdateDocumentStatusRequest
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class UpdateDocumentStatusRequest implements Built<UpdateDocumentStatusRequest, UpdateDocumentStatusRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  UpdateDocumentStatusRequestStatusEnum get status;
  // enum statusEnum {  DRAFT,  DATA_FILLED,  SIGNED_BY_ME,  SENT,  SIGNED_BY_TENANT,  SIGNED_BY_BOTH,  };

  UpdateDocumentStatusRequest._();

  factory UpdateDocumentStatusRequest([void updates(UpdateDocumentStatusRequestBuilder b)]) = _$UpdateDocumentStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDocumentStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDocumentStatusRequest> get serializer => _$UpdateDocumentStatusRequestSerializer();
}

class _$UpdateDocumentStatusRequestSerializer implements PrimitiveSerializer<UpdateDocumentStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdateDocumentStatusRequest, _$UpdateDocumentStatusRequest];

  @override
  final String wireName = r'UpdateDocumentStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDocumentStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdateDocumentStatusRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDocumentStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDocumentStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateDocumentStatusRequestStatusEnum),
          ) as UpdateDocumentStatusRequestStatusEnum;
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
  UpdateDocumentStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDocumentStatusRequestBuilder();
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

class UpdateDocumentStatusRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const UpdateDocumentStatusRequestStatusEnum DRAFT = _$updateDocumentStatusRequestStatusEnum_DRAFT;
  @BuiltValueEnumConst(wireName: r'DATA_FILLED')
  static const UpdateDocumentStatusRequestStatusEnum DATA_FILLED = _$updateDocumentStatusRequestStatusEnum_DATA_FILLED;
  @BuiltValueEnumConst(wireName: r'SIGNED_BY_ME')
  static const UpdateDocumentStatusRequestStatusEnum SIGNED_BY_ME = _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_ME;
  @BuiltValueEnumConst(wireName: r'SENT')
  static const UpdateDocumentStatusRequestStatusEnum SENT = _$updateDocumentStatusRequestStatusEnum_SENT;
  @BuiltValueEnumConst(wireName: r'SIGNED_BY_TENANT')
  static const UpdateDocumentStatusRequestStatusEnum SIGNED_BY_TENANT = _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_TENANT;
  @BuiltValueEnumConst(wireName: r'SIGNED_BY_BOTH')
  static const UpdateDocumentStatusRequestStatusEnum SIGNED_BY_BOTH = _$updateDocumentStatusRequestStatusEnum_SIGNED_BY_BOTH;

  static Serializer<UpdateDocumentStatusRequestStatusEnum> get serializer => _$updateDocumentStatusRequestStatusEnumSerializer;

  const UpdateDocumentStatusRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateDocumentStatusRequestStatusEnum> get values => _$updateDocumentStatusRequestStatusEnumValues;
  static UpdateDocumentStatusRequestStatusEnum valueOf(String name) => _$updateDocumentStatusRequestStatusEnumValueOf(name);
}

