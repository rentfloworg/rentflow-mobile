//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_build_profile_request.g.dart';

/// CreateBuildProfileRequest
///
/// Properties:
/// * [appName] - App name shown to end users. clientSlug and applicationId are derived from it server-side.
/// * [branding] - Colors / logo configuration. `logo` is either empty (default RentFlow logo) or the public https URL returned by POST /builder/upload-url.
/// * [features] 
/// * [legal] 
/// * [storeMeta] - Store listing texts. whatsNew and publishType get server-side defaults when omitted.
/// * [rustoreKeyId] - RuStore key id for store publishing. Write-only — stored encrypted and never returned.
/// * [rustorePrivateKey] - RuStore private key for store publishing. Write-only — stored encrypted and never returned.
@BuiltValue()
abstract class CreateBuildProfileRequest implements Built<CreateBuildProfileRequest, CreateBuildProfileRequestBuilder> {
  /// App name shown to end users. clientSlug and applicationId are derived from it server-side.
  @BuiltValueField(wireName: r'appName')
  String get appName;

  /// Colors / logo configuration. `logo` is either empty (default RentFlow logo) or the public https URL returned by POST /builder/upload-url.
  @BuiltValueField(wireName: r'branding')
  JsonObject get branding;

  @BuiltValueField(wireName: r'features')
  JsonObject get features;

  @BuiltValueField(wireName: r'legal')
  JsonObject? get legal;

  /// Store listing texts. whatsNew and publishType get server-side defaults when omitted.
  @BuiltValueField(wireName: r'storeMeta')
  JsonObject? get storeMeta;

  /// RuStore key id for store publishing. Write-only — stored encrypted and never returned.
  @BuiltValueField(wireName: r'rustoreKeyId')
  String? get rustoreKeyId;

  /// RuStore private key for store publishing. Write-only — stored encrypted and never returned.
  @BuiltValueField(wireName: r'rustorePrivateKey')
  String? get rustorePrivateKey;

  CreateBuildProfileRequest._();

  factory CreateBuildProfileRequest([void updates(CreateBuildProfileRequestBuilder b)]) = _$CreateBuildProfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBuildProfileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBuildProfileRequest> get serializer => _$CreateBuildProfileRequestSerializer();
}

class _$CreateBuildProfileRequestSerializer implements PrimitiveSerializer<CreateBuildProfileRequest> {
  @override
  final Iterable<Type> types = const [CreateBuildProfileRequest, _$CreateBuildProfileRequest];

  @override
  final String wireName = r'CreateBuildProfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBuildProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'appName';
    yield serializers.serialize(
      object.appName,
      specifiedType: const FullType(String),
    );
    yield r'branding';
    yield serializers.serialize(
      object.branding,
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
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.storeMeta != null) {
      yield r'storeMeta';
      yield serializers.serialize(
        object.storeMeta,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.rustoreKeyId != null) {
      yield r'rustoreKeyId';
      yield serializers.serialize(
        object.rustoreKeyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rustorePrivateKey != null) {
      yield r'rustorePrivateKey';
      yield serializers.serialize(
        object.rustorePrivateKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBuildProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBuildProfileRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'branding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.branding = valueDes;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.legal = valueDes;
          break;
        case r'storeMeta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.storeMeta = valueDes;
          break;
        case r'rustoreKeyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rustoreKeyId = valueDes;
          break;
        case r'rustorePrivateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rustorePrivateKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBuildProfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBuildProfileRequestBuilder();
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

