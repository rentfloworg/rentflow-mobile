//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/document_template_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_templates_response.g.dart';

/// ListTemplatesResponse
///
/// Properties:
/// * [templates] 
/// * [total] 
@BuiltValue()
abstract class ListTemplatesResponse implements Built<ListTemplatesResponse, ListTemplatesResponseBuilder> {
  @BuiltValueField(wireName: r'templates')
  BuiltList<DocumentTemplateResponse> get templates;

  @BuiltValueField(wireName: r'total')
  num get total;

  ListTemplatesResponse._();

  factory ListTemplatesResponse([void updates(ListTemplatesResponseBuilder b)]) = _$ListTemplatesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTemplatesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTemplatesResponse> get serializer => _$ListTemplatesResponseSerializer();
}

class _$ListTemplatesResponseSerializer implements PrimitiveSerializer<ListTemplatesResponse> {
  @override
  final Iterable<Type> types = const [ListTemplatesResponse, _$ListTemplatesResponse];

  @override
  final String wireName = r'ListTemplatesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTemplatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'templates';
    yield serializers.serialize(
      object.templates,
      specifiedType: const FullType(BuiltList, [FullType(DocumentTemplateResponse)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTemplatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTemplatesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'templates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentTemplateResponse)]),
          ) as BuiltList<DocumentTemplateResponse>;
          result.templates.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTemplatesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTemplatesResponseBuilder();
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

