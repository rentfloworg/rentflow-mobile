//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_response.g.dart';

/// TransactionResponse
///
/// Properties:
/// * [id] 
/// * [invoiceId] 
/// * [amount] 
/// * [currency] 
/// * [paymentMethod] 
/// * [externalRef] 
/// * [recordedAt] 
/// * [propertyId] 
/// * [propertyTitle] 
/// * [tenantId] 
/// * [tenantName] 
/// * [periodStart] 
/// * [periodEnd] 
/// * [invoiceTitle] 
@BuiltValue()
abstract class TransactionResponse implements Built<TransactionResponse, TransactionResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'invoiceId')
  String? get invoiceId;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  @BuiltValueField(wireName: r'externalRef')
  String? get externalRef;

  @BuiltValueField(wireName: r'recordedAt')
  String get recordedAt;

  @BuiltValueField(wireName: r'propertyId')
  String? get propertyId;

  @BuiltValueField(wireName: r'propertyTitle')
  String? get propertyTitle;

  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'tenantName')
  String? get tenantName;

  @BuiltValueField(wireName: r'periodStart')
  String? get periodStart;

  @BuiltValueField(wireName: r'periodEnd')
  String? get periodEnd;

  @BuiltValueField(wireName: r'invoiceTitle')
  String? get invoiceTitle;

  TransactionResponse._();

  factory TransactionResponse([void updates(TransactionResponseBuilder b)]) = _$TransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionResponse> get serializer => _$TransactionResponseSerializer();
}

class _$TransactionResponseSerializer implements PrimitiveSerializer<TransactionResponse> {
  @override
  final Iterable<Type> types = const [TransactionResponse, _$TransactionResponse];

  @override
  final String wireName = r'TransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoiceId != null) {
      yield r'invoiceId';
      yield serializers.serialize(
        object.invoiceId,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    if (object.externalRef != null) {
      yield r'externalRef';
      yield serializers.serialize(
        object.externalRef,
        specifiedType: const FullType(String),
      );
    }
    yield r'recordedAt';
    yield serializers.serialize(
      object.recordedAt,
      specifiedType: const FullType(String),
    );
    if (object.propertyId != null) {
      yield r'propertyId';
      yield serializers.serialize(
        object.propertyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.propertyTitle != null) {
      yield r'propertyTitle';
      yield serializers.serialize(
        object.propertyTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantId != null) {
      yield r'tenantId';
      yield serializers.serialize(
        object.tenantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantName != null) {
      yield r'tenantName';
      yield serializers.serialize(
        object.tenantName,
        specifiedType: const FullType(String),
      );
    }
    if (object.periodStart != null) {
      yield r'periodStart';
      yield serializers.serialize(
        object.periodStart,
        specifiedType: const FullType(String),
      );
    }
    if (object.periodEnd != null) {
      yield r'periodEnd';
      yield serializers.serialize(
        object.periodEnd,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoiceTitle != null) {
      yield r'invoiceTitle';
      yield serializers.serialize(
        object.invoiceTitle,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionResponseBuilder result,
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
        case r'invoiceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'externalRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalRef = valueDes;
          break;
        case r'recordedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordedAt = valueDes;
          break;
        case r'propertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyId = valueDes;
          break;
        case r'propertyTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyTitle = valueDes;
          break;
        case r'tenantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantId = valueDes;
          break;
        case r'tenantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantName = valueDes;
          break;
        case r'periodStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.periodStart = valueDes;
          break;
        case r'periodEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.periodEnd = valueDes;
          break;
        case r'invoiceTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceTitle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionResponseBuilder();
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

