//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request.g.dart';

/// CreateTransactionRequest
///
/// Properties:
/// * [invoiceId] 
/// * [amount] 
/// * [currency] 
/// * [paymentMethod] 
/// * [externalRef] 
@BuiltValue()
abstract class CreateTransactionRequest implements Built<CreateTransactionRequest, CreateTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'invoiceId')
  String? get invoiceId;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'paymentMethod')
  CreateTransactionRequestPaymentMethodEnum get paymentMethod;
  // enum paymentMethodEnum {  KASSA,  CASH,  BANK_TRANSFER,  CARD,  };

  @BuiltValueField(wireName: r'externalRef')
  String? get externalRef;

  CreateTransactionRequest._();

  factory CreateTransactionRequest([void updates(CreateTransactionRequestBuilder b)]) = _$CreateTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequest> get serializer => _$CreateTransactionRequestSerializer();
}

class _$CreateTransactionRequestSerializer implements PrimitiveSerializer<CreateTransactionRequest> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequest, _$CreateTransactionRequest];

  @override
  final String wireName = r'CreateTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(CreateTransactionRequestPaymentMethodEnum),
    );
    if (object.externalRef != null) {
      yield r'externalRef';
      yield serializers.serialize(
        object.externalRef,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(CreateTransactionRequestPaymentMethodEnum),
          ) as CreateTransactionRequestPaymentMethodEnum;
          result.paymentMethod = valueDes;
          break;
        case r'externalRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalRef = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestBuilder();
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

class CreateTransactionRequestPaymentMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'KASSA')
  static const CreateTransactionRequestPaymentMethodEnum KASSA = _$createTransactionRequestPaymentMethodEnum_KASSA;
  @BuiltValueEnumConst(wireName: r'CASH')
  static const CreateTransactionRequestPaymentMethodEnum CASH = _$createTransactionRequestPaymentMethodEnum_CASH;
  @BuiltValueEnumConst(wireName: r'BANK_TRANSFER')
  static const CreateTransactionRequestPaymentMethodEnum BANK_TRANSFER = _$createTransactionRequestPaymentMethodEnum_BANK_TRANSFER;
  @BuiltValueEnumConst(wireName: r'CARD')
  static const CreateTransactionRequestPaymentMethodEnum CARD = _$createTransactionRequestPaymentMethodEnum_CARD;

  static Serializer<CreateTransactionRequestPaymentMethodEnum> get serializer => _$createTransactionRequestPaymentMethodEnumSerializer;

  const CreateTransactionRequestPaymentMethodEnum._(String name): super(name);

  static BuiltSet<CreateTransactionRequestPaymentMethodEnum> get values => _$createTransactionRequestPaymentMethodEnumValues;
  static CreateTransactionRequestPaymentMethodEnum valueOf(String name) => _$createTransactionRequestPaymentMethodEnumValueOf(name);
}

