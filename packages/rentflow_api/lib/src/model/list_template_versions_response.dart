//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/template_version_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_template_versions_response.g.dart';

/// ListTemplateVersionsResponse
///
/// Properties:
/// * [versions] 
@BuiltValue()
abstract class ListTemplateVersionsResponse implements Built<ListTemplateVersionsResponse, ListTemplateVersionsResponseBuilder> {
  @BuiltValueField(wireName: r'versions')
  BuiltList<TemplateVersionResponse> get versions;

  ListTemplateVersionsResponse._();

  factory ListTemplateVersionsResponse([void updates(ListTemplateVersionsResponseBuilder b)]) = _$ListTemplateVersionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTemplateVersionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTemplateVersionsResponse> get serializer => _$ListTemplateVersionsResponseSerializer();
}

class _$ListTemplateVersionsResponseSerializer implements PrimitiveSerializer<ListTemplateVersionsResponse> {
  @override
  final Iterable<Type> types = const [ListTemplateVersionsResponse, _$ListTemplateVersionsResponse];

  @override
  final String wireName = r'ListTemplateVersionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTemplateVersionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'versions';
    yield serializers.serialize(
      object.versions,
      specifiedType: const FullType(BuiltList, [FullType(TemplateVersionResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTemplateVersionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTemplateVersionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateVersionResponse)]),
          ) as BuiltList<TemplateVersionResponse>;
          result.versions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTemplateVersionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTemplateVersionsResponseBuilder();
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

