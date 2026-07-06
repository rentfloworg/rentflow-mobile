//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/tenant_invoice_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_invoices_response.g.dart';

/// TenantInvoicesResponse
///
/// Properties:
/// * [hasAccess] - False when the account email matches no contact with mobile access enabled
/// * [items] 
@BuiltValue()
abstract class TenantInvoicesResponse implements Built<TenantInvoicesResponse, TenantInvoicesResponseBuilder> {
  /// False when the account email matches no contact with mobile access enabled
  @BuiltValueField(wireName: r'hasAccess')
  bool get hasAccess;

  @BuiltValueField(wireName: r'items')
  BuiltList<TenantInvoiceResponse> get items;

  TenantInvoicesResponse._();

  factory TenantInvoicesResponse([void updates(TenantInvoicesResponseBuilder b)]) = _$TenantInvoicesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantInvoicesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantInvoicesResponse> get serializer => _$TenantInvoicesResponseSerializer();
}

class _$TenantInvoicesResponseSerializer implements PrimitiveSerializer<TenantInvoicesResponse> {
  @override
  final Iterable<Type> types = const [TenantInvoicesResponse, _$TenantInvoicesResponse];

  @override
  final String wireName = r'TenantInvoicesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantInvoicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasAccess';
    yield serializers.serialize(
      object.hasAccess,
      specifiedType: const FullType(bool),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(TenantInvoiceResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantInvoicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantInvoicesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAccess = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TenantInvoiceResponse)]),
          ) as BuiltList<TenantInvoiceResponse>;
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
  TenantInvoicesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantInvoicesResponseBuilder();
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

