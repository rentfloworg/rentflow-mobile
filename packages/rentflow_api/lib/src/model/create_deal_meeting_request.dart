//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_deal_meeting_request.g.dart';

/// CreateDealMeetingRequest
///
/// Properties:
/// * [scheduledAt] 
/// * [address] 
/// * [notes] 
@BuiltValue()
abstract class CreateDealMeetingRequest implements Built<CreateDealMeetingRequest, CreateDealMeetingRequestBuilder> {
  @BuiltValueField(wireName: r'scheduledAt')
  DateTime get scheduledAt;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  CreateDealMeetingRequest._();

  factory CreateDealMeetingRequest([void updates(CreateDealMeetingRequestBuilder b)]) = _$CreateDealMeetingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDealMeetingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDealMeetingRequest> get serializer => _$CreateDealMeetingRequestSerializer();
}

class _$CreateDealMeetingRequestSerializer implements PrimitiveSerializer<CreateDealMeetingRequest> {
  @override
  final Iterable<Type> types = const [CreateDealMeetingRequest, _$CreateDealMeetingRequest];

  @override
  final String wireName = r'CreateDealMeetingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDealMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scheduledAt';
    yield serializers.serialize(
      object.scheduledAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDealMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDealMeetingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheduledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.scheduledAt = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDealMeetingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDealMeetingRequestBuilder();
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

