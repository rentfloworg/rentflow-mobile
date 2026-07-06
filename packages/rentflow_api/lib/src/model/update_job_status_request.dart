//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_job_status_request.g.dart';

/// UpdateJobStatusRequest
///
/// Properties:
/// * [status] 
/// * [artifactUrl] 
/// * [error] 
/// * [rustoreVersionId] 
@BuiltValue()
abstract class UpdateJobStatusRequest implements Built<UpdateJobStatusRequest, UpdateJobStatusRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  UpdateJobStatusRequestStatusEnum get status;
  // enum statusEnum {  QUEUED,  BUILDING,  SIGNING,  PUBLISHING,  DONE,  FAILED,  };

  @BuiltValueField(wireName: r'artifactUrl')
  String? get artifactUrl;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'rustoreVersionId')
  String? get rustoreVersionId;

  UpdateJobStatusRequest._();

  factory UpdateJobStatusRequest([void updates(UpdateJobStatusRequestBuilder b)]) = _$UpdateJobStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateJobStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateJobStatusRequest> get serializer => _$UpdateJobStatusRequestSerializer();
}

class _$UpdateJobStatusRequestSerializer implements PrimitiveSerializer<UpdateJobStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdateJobStatusRequest, _$UpdateJobStatusRequest];

  @override
  final String wireName = r'UpdateJobStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateJobStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdateJobStatusRequestStatusEnum),
    );
    if (object.artifactUrl != null) {
      yield r'artifactUrl';
      yield serializers.serialize(
        object.artifactUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.rustoreVersionId != null) {
      yield r'rustoreVersionId';
      yield serializers.serialize(
        object.rustoreVersionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateJobStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateJobStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateJobStatusRequestStatusEnum),
          ) as UpdateJobStatusRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'artifactUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.artifactUrl = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'rustoreVersionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rustoreVersionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateJobStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateJobStatusRequestBuilder();
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

class UpdateJobStatusRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'QUEUED')
  static const UpdateJobStatusRequestStatusEnum QUEUED = _$updateJobStatusRequestStatusEnum_QUEUED;
  @BuiltValueEnumConst(wireName: r'BUILDING')
  static const UpdateJobStatusRequestStatusEnum BUILDING = _$updateJobStatusRequestStatusEnum_BUILDING;
  @BuiltValueEnumConst(wireName: r'SIGNING')
  static const UpdateJobStatusRequestStatusEnum SIGNING = _$updateJobStatusRequestStatusEnum_SIGNING;
  @BuiltValueEnumConst(wireName: r'PUBLISHING')
  static const UpdateJobStatusRequestStatusEnum PUBLISHING = _$updateJobStatusRequestStatusEnum_PUBLISHING;
  @BuiltValueEnumConst(wireName: r'DONE')
  static const UpdateJobStatusRequestStatusEnum DONE = _$updateJobStatusRequestStatusEnum_DONE;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const UpdateJobStatusRequestStatusEnum FAILED = _$updateJobStatusRequestStatusEnum_FAILED;

  static Serializer<UpdateJobStatusRequestStatusEnum> get serializer => _$updateJobStatusRequestStatusEnumSerializer;

  const UpdateJobStatusRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateJobStatusRequestStatusEnum> get values => _$updateJobStatusRequestStatusEnumValues;
  static UpdateJobStatusRequestStatusEnum valueOf(String name) => _$updateJobStatusRequestStatusEnumValueOf(name);
}

