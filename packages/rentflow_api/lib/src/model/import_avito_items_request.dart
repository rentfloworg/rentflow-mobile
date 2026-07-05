//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_avito_items_request.g.dart';

/// ImportAvitoItemsRequest
///
/// Properties:
/// * [avitoItemIds] - List of Avito item ids to import as Property + ExternalListing
@BuiltValue()
abstract class ImportAvitoItemsRequest implements Built<ImportAvitoItemsRequest, ImportAvitoItemsRequestBuilder> {
  /// List of Avito item ids to import as Property + ExternalListing
  @BuiltValueField(wireName: r'avitoItemIds')
  BuiltList<String> get avitoItemIds;

  ImportAvitoItemsRequest._();

  factory ImportAvitoItemsRequest([void updates(ImportAvitoItemsRequestBuilder b)]) = _$ImportAvitoItemsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportAvitoItemsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportAvitoItemsRequest> get serializer => _$ImportAvitoItemsRequestSerializer();
}

class _$ImportAvitoItemsRequestSerializer implements PrimitiveSerializer<ImportAvitoItemsRequest> {
  @override
  final Iterable<Type> types = const [ImportAvitoItemsRequest, _$ImportAvitoItemsRequest];

  @override
  final String wireName = r'ImportAvitoItemsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportAvitoItemsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'avitoItemIds';
    yield serializers.serialize(
      object.avitoItemIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportAvitoItemsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportAvitoItemsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avitoItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.avitoItemIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportAvitoItemsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportAvitoItemsRequestBuilder();
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

