//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/document_signature_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_signatures_response.g.dart';

/// ListSignaturesResponse
///
/// Properties:
/// * [signatures] 
@BuiltValue()
abstract class ListSignaturesResponse implements Built<ListSignaturesResponse, ListSignaturesResponseBuilder> {
  @BuiltValueField(wireName: r'signatures')
  BuiltList<DocumentSignatureResponse> get signatures;

  ListSignaturesResponse._();

  factory ListSignaturesResponse([void updates(ListSignaturesResponseBuilder b)]) = _$ListSignaturesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListSignaturesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListSignaturesResponse> get serializer => _$ListSignaturesResponseSerializer();
}

class _$ListSignaturesResponseSerializer implements PrimitiveSerializer<ListSignaturesResponse> {
  @override
  final Iterable<Type> types = const [ListSignaturesResponse, _$ListSignaturesResponse];

  @override
  final String wireName = r'ListSignaturesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListSignaturesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'signatures';
    yield serializers.serialize(
      object.signatures,
      specifiedType: const FullType(BuiltList, [FullType(DocumentSignatureResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListSignaturesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListSignaturesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentSignatureResponse)]),
          ) as BuiltList<DocumentSignatureResponse>;
          result.signatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListSignaturesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListSignaturesResponseBuilder();
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

