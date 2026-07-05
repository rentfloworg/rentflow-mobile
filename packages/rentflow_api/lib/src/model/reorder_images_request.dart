//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reorder_images_request.g.dart';

/// ReorderImagesRequest
///
/// Properties:
/// * [orderedImageIds] 
@BuiltValue()
abstract class ReorderImagesRequest implements Built<ReorderImagesRequest, ReorderImagesRequestBuilder> {
  @BuiltValueField(wireName: r'orderedImageIds')
  BuiltList<String> get orderedImageIds;

  ReorderImagesRequest._();

  factory ReorderImagesRequest([void updates(ReorderImagesRequestBuilder b)]) = _$ReorderImagesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReorderImagesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReorderImagesRequest> get serializer => _$ReorderImagesRequestSerializer();
}

class _$ReorderImagesRequestSerializer implements PrimitiveSerializer<ReorderImagesRequest> {
  @override
  final Iterable<Type> types = const [ReorderImagesRequest, _$ReorderImagesRequest];

  @override
  final String wireName = r'ReorderImagesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReorderImagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orderedImageIds';
    yield serializers.serialize(
      object.orderedImageIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReorderImagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReorderImagesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderedImageIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.orderedImageIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReorderImagesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReorderImagesRequestBuilder();
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

