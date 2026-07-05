//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/template_history_entry_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_template_history_response.g.dart';

/// ListTemplateHistoryResponse
///
/// Properties:
/// * [entries] 
@BuiltValue()
abstract class ListTemplateHistoryResponse implements Built<ListTemplateHistoryResponse, ListTemplateHistoryResponseBuilder> {
  @BuiltValueField(wireName: r'entries')
  BuiltList<TemplateHistoryEntryResponse> get entries;

  ListTemplateHistoryResponse._();

  factory ListTemplateHistoryResponse([void updates(ListTemplateHistoryResponseBuilder b)]) = _$ListTemplateHistoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTemplateHistoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTemplateHistoryResponse> get serializer => _$ListTemplateHistoryResponseSerializer();
}

class _$ListTemplateHistoryResponseSerializer implements PrimitiveSerializer<ListTemplateHistoryResponse> {
  @override
  final Iterable<Type> types = const [ListTemplateHistoryResponse, _$ListTemplateHistoryResponse];

  @override
  final String wireName = r'ListTemplateHistoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTemplateHistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(TemplateHistoryEntryResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTemplateHistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTemplateHistoryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateHistoryEntryResponse)]),
          ) as BuiltList<TemplateHistoryEntryResponse>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTemplateHistoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTemplateHistoryResponseBuilder();
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

