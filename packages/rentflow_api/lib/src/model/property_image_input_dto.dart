//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_image_input_dto.g.dart';

/// PropertyImageInputDto
///
/// Properties:
/// * [url] 
/// * [order] 
@BuiltValue()
abstract class PropertyImageInputDto implements Built<PropertyImageInputDto, PropertyImageInputDtoBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'order')
  num get order;

  PropertyImageInputDto._();

  factory PropertyImageInputDto([void updates(PropertyImageInputDtoBuilder b)]) = _$PropertyImageInputDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertyImageInputDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PropertyImageInputDto> get serializer => _$PropertyImageInputDtoSerializer();
}

class _$PropertyImageInputDtoSerializer implements PrimitiveSerializer<PropertyImageInputDto> {
  @override
  final Iterable<Type> types = const [PropertyImageInputDto, _$PropertyImageInputDto];

  @override
  final String wireName = r'PropertyImageInputDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PropertyImageInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PropertyImageInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PropertyImageInputDtoBuilder result,
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
  PropertyImageInputDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertyImageInputDtoBuilder();
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

