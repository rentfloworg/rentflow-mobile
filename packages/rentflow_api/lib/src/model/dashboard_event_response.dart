//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/dashboard_event_entity_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_event_response.g.dart';

/// DashboardEventResponse
///
/// Properties:
/// * [id] 
/// * [kind] 
/// * [at] - ISO-8601 datetime
/// * [title] 
/// * [subtitle] 
/// * [entity] 
@BuiltValue()
abstract class DashboardEventResponse implements Built<DashboardEventResponse, DashboardEventResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  /// ISO-8601 datetime
  @BuiltValueField(wireName: r'at')
  String get at;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  @BuiltValueField(wireName: r'entity')
  DashboardEventEntityResponse? get entity;

  DashboardEventResponse._();

  factory DashboardEventResponse([void updates(DashboardEventResponseBuilder b)]) = _$DashboardEventResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardEventResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardEventResponse> get serializer => _$DashboardEventResponseSerializer();
}

class _$DashboardEventResponseSerializer implements PrimitiveSerializer<DashboardEventResponse> {
  @override
  final Iterable<Type> types = const [DashboardEventResponse, _$DashboardEventResponse];

  @override
  final String wireName = r'DashboardEventResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardEventResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'at';
    yield serializers.serialize(
      object.at,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.subtitle != null) {
      yield r'subtitle';
      yield serializers.serialize(
        object.subtitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType(DashboardEventEntityResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardEventResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardEventResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.at = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subtitle = valueDes;
          break;
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardEventEntityResponse),
          ) as DashboardEventEntityResponse;
          result.entity.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardEventResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardEventResponseBuilder();
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

