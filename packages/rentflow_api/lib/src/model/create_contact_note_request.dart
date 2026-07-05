//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_contact_note_request.g.dart';

/// CreateContactNoteRequest
///
/// Properties:
/// * [text] 
/// * [authorId] 
@BuiltValue()
abstract class CreateContactNoteRequest implements Built<CreateContactNoteRequest, CreateContactNoteRequestBuilder> {
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'authorId')
  String? get authorId;

  CreateContactNoteRequest._();

  factory CreateContactNoteRequest([void updates(CreateContactNoteRequestBuilder b)]) = _$CreateContactNoteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateContactNoteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateContactNoteRequest> get serializer => _$CreateContactNoteRequestSerializer();
}

class _$CreateContactNoteRequestSerializer implements PrimitiveSerializer<CreateContactNoteRequest> {
  @override
  final Iterable<Type> types = const [CreateContactNoteRequest, _$CreateContactNoteRequest];

  @override
  final String wireName = r'CreateContactNoteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateContactNoteRequest object, {
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
    CreateContactNoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateContactNoteRequestBuilder result,
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
  CreateContactNoteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateContactNoteRequestBuilder();
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

