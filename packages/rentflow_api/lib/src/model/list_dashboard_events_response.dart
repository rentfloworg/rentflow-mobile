//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/dashboard_event_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_dashboard_events_response.g.dart';

/// ListDashboardEventsResponse
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class ListDashboardEventsResponse implements Built<ListDashboardEventsResponse, ListDashboardEventsResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<DashboardEventResponse> get items;

  ListDashboardEventsResponse._();

  factory ListDashboardEventsResponse([void updates(ListDashboardEventsResponseBuilder b)]) = _$ListDashboardEventsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListDashboardEventsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListDashboardEventsResponse> get serializer => _$ListDashboardEventsResponseSerializer();
}

class _$ListDashboardEventsResponseSerializer implements PrimitiveSerializer<ListDashboardEventsResponse> {
  @override
  final Iterable<Type> types = const [ListDashboardEventsResponse, _$ListDashboardEventsResponse];

  @override
  final String wireName = r'ListDashboardEventsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListDashboardEventsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(DashboardEventResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListDashboardEventsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListDashboardEventsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DashboardEventResponse)]),
          ) as BuiltList<DashboardEventResponse>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListDashboardEventsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListDashboardEventsResponseBuilder();
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

