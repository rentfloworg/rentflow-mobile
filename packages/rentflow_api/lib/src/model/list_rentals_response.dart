//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/rental_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_rentals_response.g.dart';

/// ListRentalsResponse
///
/// Properties:
/// * [rentals] 
/// * [total] 
@BuiltValue()
abstract class ListRentalsResponse implements Built<ListRentalsResponse, ListRentalsResponseBuilder> {
  @BuiltValueField(wireName: r'rentals')
  BuiltList<RentalResponse> get rentals;

  @BuiltValueField(wireName: r'total')
  num get total;

  ListRentalsResponse._();

  factory ListRentalsResponse([void updates(ListRentalsResponseBuilder b)]) = _$ListRentalsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListRentalsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListRentalsResponse> get serializer => _$ListRentalsResponseSerializer();
}

class _$ListRentalsResponseSerializer implements PrimitiveSerializer<ListRentalsResponse> {
  @override
  final Iterable<Type> types = const [ListRentalsResponse, _$ListRentalsResponse];

  @override
  final String wireName = r'ListRentalsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListRentalsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rentals';
    yield serializers.serialize(
      object.rentals,
      specifiedType: const FullType(BuiltList, [FullType(RentalResponse)]),
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
    ListRentalsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListRentalsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rentals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RentalResponse)]),
          ) as BuiltList<RentalResponse>;
          result.rentals.replace(valueDes);
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
  ListRentalsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListRentalsResponseBuilder();
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

