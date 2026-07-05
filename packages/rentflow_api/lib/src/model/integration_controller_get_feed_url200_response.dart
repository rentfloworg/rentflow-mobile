//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integration_controller_get_feed_url200_response.g.dart';

/// IntegrationControllerGetFeedUrl200Response
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class IntegrationControllerGetFeedUrl200Response implements Built<IntegrationControllerGetFeedUrl200Response, IntegrationControllerGetFeedUrl200ResponseBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  IntegrationControllerGetFeedUrl200Response._();

  factory IntegrationControllerGetFeedUrl200Response([void updates(IntegrationControllerGetFeedUrl200ResponseBuilder b)]) = _$IntegrationControllerGetFeedUrl200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntegrationControllerGetFeedUrl200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntegrationControllerGetFeedUrl200Response> get serializer => _$IntegrationControllerGetFeedUrl200ResponseSerializer();
}

class _$IntegrationControllerGetFeedUrl200ResponseSerializer implements PrimitiveSerializer<IntegrationControllerGetFeedUrl200Response> {
  @override
  final Iterable<Type> types = const [IntegrationControllerGetFeedUrl200Response, _$IntegrationControllerGetFeedUrl200Response];

  @override
  final String wireName = r'IntegrationControllerGetFeedUrl200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntegrationControllerGetFeedUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntegrationControllerGetFeedUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntegrationControllerGetFeedUrl200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntegrationControllerGetFeedUrl200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntegrationControllerGetFeedUrl200ResponseBuilder();
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

