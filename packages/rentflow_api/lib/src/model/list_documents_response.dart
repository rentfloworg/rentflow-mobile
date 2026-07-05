//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/document_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_documents_response.g.dart';

/// ListDocumentsResponse
///
/// Properties:
/// * [documents] 
/// * [total] 
@BuiltValue()
abstract class ListDocumentsResponse implements Built<ListDocumentsResponse, ListDocumentsResponseBuilder> {
  @BuiltValueField(wireName: r'documents')
  BuiltList<DocumentResponse> get documents;

  @BuiltValueField(wireName: r'total')
  num get total;

  ListDocumentsResponse._();

  factory ListDocumentsResponse([void updates(ListDocumentsResponseBuilder b)]) = _$ListDocumentsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListDocumentsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListDocumentsResponse> get serializer => _$ListDocumentsResponseSerializer();
}

class _$ListDocumentsResponseSerializer implements PrimitiveSerializer<ListDocumentsResponse> {
  @override
  final Iterable<Type> types = const [ListDocumentsResponse, _$ListDocumentsResponse];

  @override
  final String wireName = r'ListDocumentsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListDocumentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'documents';
    yield serializers.serialize(
      object.documents,
      specifiedType: const FullType(BuiltList, [FullType(DocumentResponse)]),
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
    ListDocumentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListDocumentsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentResponse)]),
          ) as BuiltList<DocumentResponse>;
          result.documents.replace(valueDes);
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
  ListDocumentsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListDocumentsResponseBuilder();
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

