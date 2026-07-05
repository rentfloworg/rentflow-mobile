//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_flow_metrics_response.g.dart';

/// ClientFlowMetricsResponse
///
/// Properties:
/// * [requestsCount] 
/// * [requestsChange] - Signed percent vs previous period, e.g. \"+12.50\"
/// * [avgResponseTimeMs] 
/// * [conversionRate] - 0..1
@BuiltValue()
abstract class ClientFlowMetricsResponse implements Built<ClientFlowMetricsResponse, ClientFlowMetricsResponseBuilder> {
  @BuiltValueField(wireName: r'requestsCount')
  num get requestsCount;

  /// Signed percent vs previous period, e.g. \"+12.50\"
  @BuiltValueField(wireName: r'requestsChange')
  String get requestsChange;

  @BuiltValueField(wireName: r'avgResponseTimeMs')
  num get avgResponseTimeMs;

  /// 0..1
  @BuiltValueField(wireName: r'conversionRate')
  num get conversionRate;

  ClientFlowMetricsResponse._();

  factory ClientFlowMetricsResponse([void updates(ClientFlowMetricsResponseBuilder b)]) = _$ClientFlowMetricsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientFlowMetricsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientFlowMetricsResponse> get serializer => _$ClientFlowMetricsResponseSerializer();
}

class _$ClientFlowMetricsResponseSerializer implements PrimitiveSerializer<ClientFlowMetricsResponse> {
  @override
  final Iterable<Type> types = const [ClientFlowMetricsResponse, _$ClientFlowMetricsResponse];

  @override
  final String wireName = r'ClientFlowMetricsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientFlowMetricsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requestsCount';
    yield serializers.serialize(
      object.requestsCount,
      specifiedType: const FullType(num),
    );
    yield r'requestsChange';
    yield serializers.serialize(
      object.requestsChange,
      specifiedType: const FullType(String),
    );
    yield r'avgResponseTimeMs';
    yield serializers.serialize(
      object.avgResponseTimeMs,
      specifiedType: const FullType(num),
    );
    yield r'conversionRate';
    yield serializers.serialize(
      object.conversionRate,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientFlowMetricsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientFlowMetricsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requestsCount = valueDes;
          break;
        case r'requestsChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestsChange = valueDes;
          break;
        case r'avgResponseTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.avgResponseTimeMs = valueDes;
          break;
        case r'conversionRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.conversionRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientFlowMetricsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientFlowMetricsResponseBuilder();
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

