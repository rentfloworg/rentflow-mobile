//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/invoice_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_invoices_response.g.dart';

/// ListInvoicesResponse
///
/// Properties:
/// * [invoices] 
/// * [total] 
@BuiltValue()
abstract class ListInvoicesResponse implements Built<ListInvoicesResponse, ListInvoicesResponseBuilder> {
  @BuiltValueField(wireName: r'invoices')
  BuiltList<InvoiceResponse> get invoices;

  @BuiltValueField(wireName: r'total')
  num get total;

  ListInvoicesResponse._();

  factory ListInvoicesResponse([void updates(ListInvoicesResponseBuilder b)]) = _$ListInvoicesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListInvoicesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListInvoicesResponse> get serializer => _$ListInvoicesResponseSerializer();
}

class _$ListInvoicesResponseSerializer implements PrimitiveSerializer<ListInvoicesResponse> {
  @override
  final Iterable<Type> types = const [ListInvoicesResponse, _$ListInvoicesResponse];

  @override
  final String wireName = r'ListInvoicesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListInvoicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'invoices';
    yield serializers.serialize(
      object.invoices,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceResponse)]),
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
    ListInvoicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListInvoicesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceResponse)]),
          ) as BuiltList<InvoiceResponse>;
          result.invoices.replace(valueDes);
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
  ListInvoicesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListInvoicesResponseBuilder();
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

