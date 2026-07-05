//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/transaction_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_transactions_response.g.dart';

/// ListTransactionsResponse
///
/// Properties:
/// * [transactions] 
/// * [total] 
@BuiltValue()
abstract class ListTransactionsResponse implements Built<ListTransactionsResponse, ListTransactionsResponseBuilder> {
  @BuiltValueField(wireName: r'transactions')
  BuiltList<TransactionResponse> get transactions;

  @BuiltValueField(wireName: r'total')
  num get total;

  ListTransactionsResponse._();

  factory ListTransactionsResponse([void updates(ListTransactionsResponseBuilder b)]) = _$ListTransactionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTransactionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTransactionsResponse> get serializer => _$ListTransactionsResponseSerializer();
}

class _$ListTransactionsResponseSerializer implements PrimitiveSerializer<ListTransactionsResponse> {
  @override
  final Iterable<Type> types = const [ListTransactionsResponse, _$ListTransactionsResponse];

  @override
  final String wireName = r'ListTransactionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTransactionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(BuiltList, [FullType(TransactionResponse)]),
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
    ListTransactionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTransactionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionResponse)]),
          ) as BuiltList<TransactionResponse>;
          result.transactions.replace(valueDes);
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
  ListTransactionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTransactionsResponseBuilder();
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

