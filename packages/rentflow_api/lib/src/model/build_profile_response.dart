//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_profile_response.g.dart';

/// BuildProfileResponse
///
/// Properties:
/// * [id] 
/// * [clientSlug] - Derived from appName (read-only)
/// * [displayName] - Mirrors appName (read-only)
/// * [appName] 
/// * [applicationId] - Derived from the client slug (read-only)
/// * [versionName] 
/// * [versionCode] - Auto-bumped on every enqueued build
/// * [branding] 
/// * [backend] 
/// * [features] 
/// * [legal] 
/// * [storeMeta] 
/// * [hasRustoreCredentials] - Whether RuStore publish credentials are stored for this profile. The credentials themselves are never returned.
/// * [isActive] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BuildProfileResponse implements Built<BuildProfileResponse, BuildProfileResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Derived from appName (read-only)
  @BuiltValueField(wireName: r'clientSlug')
  String get clientSlug;

  /// Mirrors appName (read-only)
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'appName')
  String get appName;

  /// Derived from the client slug (read-only)
  @BuiltValueField(wireName: r'applicationId')
  String get applicationId;

  @BuiltValueField(wireName: r'versionName')
  String get versionName;

  /// Auto-bumped on every enqueued build
  @BuiltValueField(wireName: r'versionCode')
  num get versionCode;

  @BuiltValueField(wireName: r'branding')
  JsonObject get branding;

  @BuiltValueField(wireName: r'backend')
  JsonObject get backend;

  @BuiltValueField(wireName: r'features')
  JsonObject get features;

  @BuiltValueField(wireName: r'legal')
  JsonObject? get legal;

  @BuiltValueField(wireName: r'storeMeta')
  JsonObject? get storeMeta;

  /// Whether RuStore publish credentials are stored for this profile. The credentials themselves are never returned.
  @BuiltValueField(wireName: r'hasRustoreCredentials')
  bool get hasRustoreCredentials;

  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  BuildProfileResponse._();

  factory BuildProfileResponse([void updates(BuildProfileResponseBuilder b)]) = _$BuildProfileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildProfileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildProfileResponse> get serializer => _$BuildProfileResponseSerializer();
}

class _$BuildProfileResponseSerializer implements PrimitiveSerializer<BuildProfileResponse> {
  @override
  final Iterable<Type> types = const [BuildProfileResponse, _$BuildProfileResponse];

  @override
  final String wireName = r'BuildProfileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'clientSlug';
    yield serializers.serialize(
      object.clientSlug,
      specifiedType: const FullType(String),
    );
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'appName';
    yield serializers.serialize(
      object.appName,
      specifiedType: const FullType(String),
    );
    yield r'applicationId';
    yield serializers.serialize(
      object.applicationId,
      specifiedType: const FullType(String),
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
    yield r'branding';
    yield serializers.serialize(
      object.branding,
      specifiedType: const FullType(JsonObject),
    );
    yield r'backend';
    yield serializers.serialize(
      object.backend,
      specifiedType: const FullType(JsonObject),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(JsonObject),
    );
    if (object.legal != null) {
      yield r'legal';
      yield serializers.serialize(
        object.legal,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.storeMeta != null) {
      yield r'storeMeta';
      yield serializers.serialize(
        object.storeMeta,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'hasRustoreCredentials';
    yield serializers.serialize(
      object.hasRustoreCredentials,
      specifiedType: const FullType(bool),
    );
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
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
    BuildProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildProfileResponseBuilder result,
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
        case r'clientSlug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSlug = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'appName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'applicationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationId = valueDes;
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
        case r'branding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.branding = valueDes;
          break;
        case r'backend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.backend = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.features = valueDes;
          break;
        case r'legal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.legal = valueDes;
          break;
        case r'storeMeta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.storeMeta = valueDes;
          break;
        case r'hasRustoreCredentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasRustoreCredentials = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
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
  BuildProfileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildProfileResponseBuilder();
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

