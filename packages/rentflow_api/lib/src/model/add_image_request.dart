//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_image_request.g.dart';

/// AddImageRequest
///
/// Properties:
/// * [url] 
/// * [order] 
@BuiltValue()
abstract class AddImageRequest implements Built<AddImageRequest, AddImageRequestBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'order')
  num? get order;

  AddImageRequest._();

  factory AddImageRequest([void updates(AddImageRequestBuilder b)]) = _$AddImageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddImageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddImageRequest> get serializer => _$AddImageRequestSerializer();
}

class _$AddImageRequestSerializer implements PrimitiveSerializer<AddImageRequest> {
  @override
  final Iterable<Type> types = const [AddImageRequest, _$AddImageRequest];

  @override
  final String wireName = r'AddImageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddImageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddImageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddImageRequestBuilder result,
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
  AddImageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddImageRequestBuilder();
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

