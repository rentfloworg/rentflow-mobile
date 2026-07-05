//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/property_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_properties_response.g.dart';

/// ListPropertiesResponse
///
/// Properties:
/// * [properties] 
/// * [total] 
@BuiltValue()
abstract class ListPropertiesResponse implements Built<ListPropertiesResponse, ListPropertiesResponseBuilder> {
  @BuiltValueField(wireName: r'properties')
  BuiltList<PropertyResponse> get properties;

  @BuiltValueField(wireName: r'total')
  num get total;

  ListPropertiesResponse._();

  factory ListPropertiesResponse([void updates(ListPropertiesResponseBuilder b)]) = _$ListPropertiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPropertiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPropertiesResponse> get serializer => _$ListPropertiesResponseSerializer();
}

class _$ListPropertiesResponseSerializer implements PrimitiveSerializer<ListPropertiesResponse> {
  @override
  final Iterable<Type> types = const [ListPropertiesResponse, _$ListPropertiesResponse];

  @override
  final String wireName = r'ListPropertiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPropertiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(BuiltList, [FullType(PropertyResponse)]),
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
    ListPropertiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListPropertiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PropertyResponse)]),
          ) as BuiltList<PropertyResponse>;
          result.properties.replace(valueDes);
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
  ListPropertiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPropertiesResponseBuilder();
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

