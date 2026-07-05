//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_deal_note_request.g.dart';

/// CreateDealNoteRequest
///
/// Properties:
/// * [text] 
/// * [authorId] 
@BuiltValue()
abstract class CreateDealNoteRequest implements Built<CreateDealNoteRequest, CreateDealNoteRequestBuilder> {
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'authorId')
  String? get authorId;

  CreateDealNoteRequest._();

  factory CreateDealNoteRequest([void updates(CreateDealNoteRequestBuilder b)]) = _$CreateDealNoteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDealNoteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDealNoteRequest> get serializer => _$CreateDealNoteRequestSerializer();
}

class _$CreateDealNoteRequestSerializer implements PrimitiveSerializer<CreateDealNoteRequest> {
  @override
  final Iterable<Type> types = const [CreateDealNoteRequest, _$CreateDealNoteRequest];

  @override
  final String wireName = r'CreateDealNoteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDealNoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.authorId != null) {
      yield r'authorId';
      yield serializers.serialize(
        object.authorId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDealNoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDealNoteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'authorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDealNoteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDealNoteRequestBuilder();
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

