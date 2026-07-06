//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_job_response.g.dart';

/// BuildJobResponse
///
/// Properties:
/// * [id] 
/// * [profileId] 
/// * [status] 
/// * [versionName] 
/// * [versionCode] 
/// * [requestedBy] 
/// * [artifactUrl] 
/// * [error] 
/// * [rustoreVersionId] 
/// * [startedAt] 
/// * [finishedAt] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BuildJobResponse implements Built<BuildJobResponse, BuildJobResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'profileId')
  String get profileId;

  @BuiltValueField(wireName: r'status')
  BuildJobResponseStatusEnum get status;
  // enum statusEnum {  QUEUED,  BUILDING,  SIGNING,  PUBLISHING,  DONE,  FAILED,  };

  @BuiltValueField(wireName: r'versionName')
  String get versionName;

  @BuiltValueField(wireName: r'versionCode')
  num get versionCode;

  @BuiltValueField(wireName: r'requestedBy')
  JsonObject? get requestedBy;

  @BuiltValueField(wireName: r'artifactUrl')
  JsonObject? get artifactUrl;

  @BuiltValueField(wireName: r'error')
  JsonObject? get error;

  @BuiltValueField(wireName: r'rustoreVersionId')
  JsonObject? get rustoreVersionId;

  @BuiltValueField(wireName: r'startedAt')
  JsonObject? get startedAt;

  @BuiltValueField(wireName: r'finishedAt')
  JsonObject? get finishedAt;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  BuildJobResponse._();

  factory BuildJobResponse([void updates(BuildJobResponseBuilder b)]) = _$BuildJobResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildJobResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildJobResponse> get serializer => _$BuildJobResponseSerializer();
}

class _$BuildJobResponseSerializer implements PrimitiveSerializer<BuildJobResponse> {
  @override
  final Iterable<Type> types = const [BuildJobResponse, _$BuildJobResponse];

  @override
  final String wireName = r'BuildJobResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildJobResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'profileId';
    yield serializers.serialize(
      object.profileId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BuildJobResponseStatusEnum),
    );
    yield r'versionName';
    yield serializers.serialize(
      object.versionName,
      specifiedType: const FullType(String),
    );
    yield r'versionCode';
    yield serializers.serialize(
      object.versionCode,
      specifiedType: const FullType(num),
    );
    if (object.requestedBy != null) {
      yield r'requestedBy';
      yield serializers.serialize(
        object.requestedBy,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.artifactUrl != null) {
      yield r'artifactUrl';
      yield serializers.serialize(
        object.artifactUrl,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.rustoreVersionId != null) {
      yield r'rustoreVersionId';
      yield serializers.serialize(
        object.rustoreVersionId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.startedAt != null) {
      yield r'startedAt';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.finishedAt != null) {
      yield r'finishedAt';
      yield serializers.serialize(
        object.finishedAt,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildJobResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildJobResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'profileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildJobResponseStatusEnum),
          ) as BuildJobResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'versionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionName = valueDes;
          break;
        case r'versionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.versionCode = valueDes;
          break;
        case r'requestedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.requestedBy = valueDes;
          break;
        case r'artifactUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.artifactUrl = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'rustoreVersionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.rustoreVersionId = valueDes;
          break;
        case r'startedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.startedAt = valueDes;
          break;
        case r'finishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.finishedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildJobResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildJobResponseBuilder();
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

class BuildJobResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'QUEUED')
  static const BuildJobResponseStatusEnum QUEUED = _$buildJobResponseStatusEnum_QUEUED;
  @BuiltValueEnumConst(wireName: r'BUILDING')
  static const BuildJobResponseStatusEnum BUILDING = _$buildJobResponseStatusEnum_BUILDING;
  @BuiltValueEnumConst(wireName: r'SIGNING')
  static const BuildJobResponseStatusEnum SIGNING = _$buildJobResponseStatusEnum_SIGNING;
  @BuiltValueEnumConst(wireName: r'PUBLISHING')
  static const BuildJobResponseStatusEnum PUBLISHING = _$buildJobResponseStatusEnum_PUBLISHING;
  @BuiltValueEnumConst(wireName: r'DONE')
  static const BuildJobResponseStatusEnum DONE = _$buildJobResponseStatusEnum_DONE;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const BuildJobResponseStatusEnum FAILED = _$buildJobResponseStatusEnum_FAILED;

  static Serializer<BuildJobResponseStatusEnum> get serializer => _$buildJobResponseStatusEnumSerializer;

  const BuildJobResponseStatusEnum._(String name): super(name);

  static BuiltSet<BuildJobResponseStatusEnum> get values => _$buildJobResponseStatusEnumValues;
  static BuildJobResponseStatusEnum valueOf(String name) => _$buildJobResponseStatusEnumValueOf(name);
}

