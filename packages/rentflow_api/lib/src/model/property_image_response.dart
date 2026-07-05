//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_image_response.g.dart';

/// PropertyImageResponse
///
/// Properties:
/// * [id] 
/// * [propertyId] 
/// * [url] 
/// * [order] 
@BuiltValue()
abstract class PropertyImageResponse implements Built<PropertyImageResponse, PropertyImageResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'order')
  num get order;

  PropertyImageResponse._();

  factory PropertyImageResponse([void updates(PropertyImageResponseBuilder b)]) = _$PropertyImageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertyImageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PropertyImageResponse> get serializer => _$PropertyImageResponseSerializer();
}

class _$PropertyImageResponseSerializer implements PrimitiveSerializer<PropertyImageResponse> {
  @override
  final Iterable<Type> types = const [PropertyImageResponse, _$PropertyImageResponse];

  @override
  final String wireName = r'PropertyImageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PropertyImageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'propertyId';
    yield serializers.serialize(
      object.propertyId,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PropertyImageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PropertyImageResponseBuilder result,
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
        case r'propertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PropertyImageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertyImageResponseBuilder();
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

