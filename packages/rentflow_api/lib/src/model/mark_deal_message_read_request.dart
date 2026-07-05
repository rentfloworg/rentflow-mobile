//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_deal_message_read_request.g.dart';

/// MarkDealMessageReadRequest
///
/// Properties:
/// * [dealId] 
@BuiltValue()
abstract class MarkDealMessageReadRequest implements Built<MarkDealMessageReadRequest, MarkDealMessageReadRequestBuilder> {
  @BuiltValueField(wireName: r'dealId')
  String get dealId;

  MarkDealMessageReadRequest._();

  factory MarkDealMessageReadRequest([void updates(MarkDealMessageReadRequestBuilder b)]) = _$MarkDealMessageReadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkDealMessageReadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkDealMessageReadRequest> get serializer => _$MarkDealMessageReadRequestSerializer();
}

class _$MarkDealMessageReadRequestSerializer implements PrimitiveSerializer<MarkDealMessageReadRequest> {
  @override
  final Iterable<Type> types = const [MarkDealMessageReadRequest, _$MarkDealMessageReadRequest];

  @override
  final String wireName = r'MarkDealMessageReadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkDealMessageReadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dealId';
    yield serializers.serialize(
      object.dealId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkDealMessageReadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MarkDealMessageReadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dealId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dealId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkDealMessageReadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkDealMessageReadRequestBuilder();
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

