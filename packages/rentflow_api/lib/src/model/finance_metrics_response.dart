//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'finance_metrics_response.g.dart';

/// FinanceMetricsResponse
///
/// Properties:
/// * [accruals] 
/// * [accrualsChange] 
/// * [income] 
/// * [incomeChange] 
/// * [debt] 
/// * [debtChange] 
/// * [currency] 
@BuiltValue()
abstract class FinanceMetricsResponse implements Built<FinanceMetricsResponse, FinanceMetricsResponseBuilder> {
  @BuiltValueField(wireName: r'accruals')
  String get accruals;

  @BuiltValueField(wireName: r'accrualsChange')
  String get accrualsChange;

  @BuiltValueField(wireName: r'income')
  String get income;

  @BuiltValueField(wireName: r'incomeChange')
  String get incomeChange;

  @BuiltValueField(wireName: r'debt')
  String get debt;

  @BuiltValueField(wireName: r'debtChange')
  String get debtChange;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  FinanceMetricsResponse._();

  factory FinanceMetricsResponse([void updates(FinanceMetricsResponseBuilder b)]) = _$FinanceMetricsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinanceMetricsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinanceMetricsResponse> get serializer => _$FinanceMetricsResponseSerializer();
}

class _$FinanceMetricsResponseSerializer implements PrimitiveSerializer<FinanceMetricsResponse> {
  @override
  final Iterable<Type> types = const [FinanceMetricsResponse, _$FinanceMetricsResponse];

  @override
  final String wireName = r'FinanceMetricsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinanceMetricsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accruals';
    yield serializers.serialize(
      object.accruals,
      specifiedType: const FullType(String),
    );
    yield r'accrualsChange';
    yield serializers.serialize(
      object.accrualsChange,
      specifiedType: const FullType(String),
    );
    yield r'income';
    yield serializers.serialize(
      object.income,
      specifiedType: const FullType(String),
    );
    yield r'incomeChange';
    yield serializers.serialize(
      object.incomeChange,
      specifiedType: const FullType(String),
    );
    yield r'debt';
    yield serializers.serialize(
      object.debt,
      specifiedType: const FullType(String),
    );
    yield r'debtChange';
    yield serializers.serialize(
      object.debtChange,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FinanceMetricsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinanceMetricsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accruals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accruals = valueDes;
          break;
        case r'accrualsChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accrualsChange = valueDes;
          break;
        case r'income':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.income = valueDes;
          break;
        case r'incomeChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.incomeChange = valueDes;
          break;
        case r'debt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debt = valueDes;
          break;
        case r'debtChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debtChange = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinanceMetricsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinanceMetricsResponseBuilder();
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

