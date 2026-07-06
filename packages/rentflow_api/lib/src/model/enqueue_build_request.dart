//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enqueue_build_request.g.dart';

/// EnqueueBuildRequest
///
/// Properties:
/// * [publish] - Publish the produced build to RuStore after signing (requires stored RuStore credentials on the profile)
@BuiltValue()
abstract class EnqueueBuildRequest implements Built<EnqueueBuildRequest, EnqueueBuildRequestBuilder> {
  /// Publish the produced build to RuStore after signing (requires stored RuStore credentials on the profile)
  @BuiltValueField(wireName: r'publish')
  bool? get publish;

  EnqueueBuildRequest._();

  factory EnqueueBuildRequest([void updates(EnqueueBuildRequestBuilder b)]) = _$EnqueueBuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnqueueBuildRequestBuilder b) => b
      ..publish = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnqueueBuildRequest> get serializer => _$EnqueueBuildRequestSerializer();
}

class _$EnqueueBuildRequestSerializer implements PrimitiveSerializer<EnqueueBuildRequest> {
  @override
  final Iterable<Type> types = const [EnqueueBuildRequest, _$EnqueueBuildRequest];

  @override
  final String wireName = r'EnqueueBuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnqueueBuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.publish != null) {
      yield r'publish';
      yield serializers.serialize(
        object.publish,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnqueueBuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnqueueBuildRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'publish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.publish = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnqueueBuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnqueueBuildRequestBuilder();
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

