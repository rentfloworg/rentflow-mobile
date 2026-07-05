//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/template_author_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_template_authors_response.g.dart';

/// ListTemplateAuthorsResponse
///
/// Properties:
/// * [authors] 
@BuiltValue()
abstract class ListTemplateAuthorsResponse implements Built<ListTemplateAuthorsResponse, ListTemplateAuthorsResponseBuilder> {
  @BuiltValueField(wireName: r'authors')
  BuiltList<TemplateAuthorResponse> get authors;

  ListTemplateAuthorsResponse._();

  factory ListTemplateAuthorsResponse([void updates(ListTemplateAuthorsResponseBuilder b)]) = _$ListTemplateAuthorsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTemplateAuthorsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTemplateAuthorsResponse> get serializer => _$ListTemplateAuthorsResponseSerializer();
}

class _$ListTemplateAuthorsResponseSerializer implements PrimitiveSerializer<ListTemplateAuthorsResponse> {
  @override
  final Iterable<Type> types = const [ListTemplateAuthorsResponse, _$ListTemplateAuthorsResponse];

  @override
  final String wireName = r'ListTemplateAuthorsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTemplateAuthorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authors';
    yield serializers.serialize(
      object.authors,
      specifiedType: const FullType(BuiltList, [FullType(TemplateAuthorResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTemplateAuthorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTemplateAuthorsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateAuthorResponse)]),
          ) as BuiltList<TemplateAuthorResponse>;
          result.authors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTemplateAuthorsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTemplateAuthorsResponseBuilder();
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

