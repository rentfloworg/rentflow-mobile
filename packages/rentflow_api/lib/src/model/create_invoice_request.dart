//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/invoice_item_input_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_invoice_request.g.dart';

/// CreateInvoiceRequest
///
/// Properties:
/// * [rentalId] 
/// * [type] 
/// * [title] 
/// * [amount] 
/// * [currency] 
/// * [periodStart] 
/// * [periodEnd] 
/// * [dueDate] 
/// * [items] 
@BuiltValue()
abstract class CreateInvoiceRequest implements Built<CreateInvoiceRequest, CreateInvoiceRequestBuilder> {
  @BuiltValueField(wireName: r'rentalId')
  String get rentalId;

  @BuiltValueField(wireName: r'type')
  CreateInvoiceRequestTypeEnum get type;
  // enum typeEnum {  RENT,  DEPOSIT,  UTILITIES,  PENALTY,  ADDITIONAL,  ONE_TIME,  };

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'periodStart')
  String get periodStart;

  @BuiltValueField(wireName: r'periodEnd')
  String get periodEnd;

  @BuiltValueField(wireName: r'dueDate')
  String? get dueDate;

  @BuiltValueField(wireName: r'items')
  BuiltList<InvoiceItemInputDto>? get items;

  CreateInvoiceRequest._();

  factory CreateInvoiceRequest([void updates(CreateInvoiceRequestBuilder b)]) = _$CreateInvoiceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateInvoiceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateInvoiceRequest> get serializer => _$CreateInvoiceRequestSerializer();
}

class _$CreateInvoiceRequestSerializer implements PrimitiveSerializer<CreateInvoiceRequest> {
  @override
  final Iterable<Type> types = const [CreateInvoiceRequest, _$CreateInvoiceRequest];

  @override
  final String wireName = r'CreateInvoiceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateInvoiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rentalId';
    yield serializers.serialize(
      object.rentalId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateInvoiceRequestTypeEnum),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
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
    yield r'periodStart';
    yield serializers.serialize(
      object.periodStart,
      specifiedType: const FullType(String),
    );
    yield r'periodEnd';
    yield serializers.serialize(
      object.periodEnd,
      specifiedType: const FullType(String),
    );
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(InvoiceItemInputDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateInvoiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateInvoiceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rentalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentalId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateInvoiceRequestTypeEnum),
          ) as CreateInvoiceRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dueDate = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceItemInputDto)]),
          ) as BuiltList<InvoiceItemInputDto>;
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
  CreateInvoiceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateInvoiceRequestBuilder();
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

class CreateInvoiceRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RENT')
  static const CreateInvoiceRequestTypeEnum RENT = _$createInvoiceRequestTypeEnum_RENT;
  @BuiltValueEnumConst(wireName: r'DEPOSIT')
  static const CreateInvoiceRequestTypeEnum DEPOSIT = _$createInvoiceRequestTypeEnum_DEPOSIT;
  @BuiltValueEnumConst(wireName: r'UTILITIES')
  static const CreateInvoiceRequestTypeEnum UTILITIES = _$createInvoiceRequestTypeEnum_UTILITIES;
  @BuiltValueEnumConst(wireName: r'PENALTY')
  static const CreateInvoiceRequestTypeEnum PENALTY = _$createInvoiceRequestTypeEnum_PENALTY;
  @BuiltValueEnumConst(wireName: r'ADDITIONAL')
  static const CreateInvoiceRequestTypeEnum ADDITIONAL = _$createInvoiceRequestTypeEnum_ADDITIONAL;
  @BuiltValueEnumConst(wireName: r'ONE_TIME')
  static const CreateInvoiceRequestTypeEnum ONE_TIME = _$createInvoiceRequestTypeEnum_ONE_TIME;

  static Serializer<CreateInvoiceRequestTypeEnum> get serializer => _$createInvoiceRequestTypeEnumSerializer;

  const CreateInvoiceRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreateInvoiceRequestTypeEnum> get values => _$createInvoiceRequestTypeEnumValues;
  static CreateInvoiceRequestTypeEnum valueOf(String name) => _$createInvoiceRequestTypeEnumValueOf(name);
}

