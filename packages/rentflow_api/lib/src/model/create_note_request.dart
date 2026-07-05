//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_note_request.g.dart';

/// CreateNoteRequest
///
/// Properties:
/// * [title] 
/// * [content] 
@BuiltValue()
abstract class CreateNoteRequest implements Built<CreateNoteRequest, CreateNoteRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'content')
  String get content;

  CreateNoteRequest._();

  factory CreateNoteRequest([void updates(CreateNoteRequestBuilder b)]) = _$CreateNoteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateNoteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateNoteRequest> get serializer => _$CreateNoteRequestSerializer();
}

class _$CreateNoteRequestSerializer implements PrimitiveSerializer<CreateNoteRequest> {
  @override
  final Iterable<Type> types = const [CreateNoteRequest, _$CreateNoteRequest];

  @override
  final String wireName = r'CreateNoteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateNoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateNoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateNoteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateNoteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateNoteRequestBuilder();
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

