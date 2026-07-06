//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_build_profile_request.g.dart';

/// UpdateBuildProfileRequest
///
/// Properties:
/// * [appName] 
/// * [branding] 
/// * [features] 
/// * [legal] 
/// * [storeMeta] 
/// * [isActive] 
/// * [rustoreKeyId] - RuStore key id for store publishing. Write-only — stored encrypted and never returned. Pass an empty string to clear.
/// * [rustorePrivateKey] - RuStore private key for store publishing. Write-only — stored encrypted and never returned. Pass an empty string to clear.
@BuiltValue()
abstract class UpdateBuildProfileRequest implements Built<UpdateBuildProfileRequest, UpdateBuildProfileRequestBuilder> {
  @BuiltValueField(wireName: r'appName')
  String? get appName;

  @BuiltValueField(wireName: r'branding')
  JsonObject? get branding;

  @BuiltValueField(wireName: r'features')
  JsonObject? get features;

  @BuiltValueField(wireName: r'legal')
  JsonObject? get legal;

  @BuiltValueField(wireName: r'storeMeta')
  JsonObject? get storeMeta;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  /// RuStore key id for store publishing. Write-only — stored encrypted and never returned. Pass an empty string to clear.
  @BuiltValueField(wireName: r'rustoreKeyId')
  String? get rustoreKeyId;

  /// RuStore private key for store publishing. Write-only — stored encrypted and never returned. Pass an empty string to clear.
  @BuiltValueField(wireName: r'rustorePrivateKey')
  String? get rustorePrivateKey;

  UpdateBuildProfileRequest._();

  factory UpdateBuildProfileRequest([void updates(UpdateBuildProfileRequestBuilder b)]) = _$UpdateBuildProfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateBuildProfileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateBuildProfileRequest> get serializer => _$UpdateBuildProfileRequestSerializer();
}

class _$UpdateBuildProfileRequestSerializer implements PrimitiveSerializer<UpdateBuildProfileRequest> {
  @override
  final Iterable<Type> types = const [UpdateBuildProfileRequest, _$UpdateBuildProfileRequest];

  @override
  final String wireName = r'UpdateBuildProfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateBuildProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appName != null) {
      yield r'appName';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
    if (object.branding != null) {
      yield r'branding';
      yield serializers.serialize(
        object.branding,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(JsonObject),
      );
    }
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
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
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
    UpdateBuildProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateBuildProfileRequestBuilder result,
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
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
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
  UpdateBuildProfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateBuildProfileRequestBuilder();
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

