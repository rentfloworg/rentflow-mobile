//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_invoice_response.g.dart';

/// TenantInvoiceResponse
///
/// Properties:
/// * [id] 
/// * [rentalId] 
/// * [type] 
/// * [status] 
/// * [title] 
/// * [amount] - Decimal as string
/// * [currency] 
/// * [periodStart] 
/// * [periodEnd] 
/// * [dueDate] 
/// * [paidAt] 
@BuiltValue()
abstract class TenantInvoiceResponse implements Built<TenantInvoiceResponse, TenantInvoiceResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'rentalId')
  String get rentalId;

  @BuiltValueField(wireName: r'type')
  TenantInvoiceResponseTypeEnum get type;
  // enum typeEnum {  UNSPECIFIED,  RENT,  DEPOSIT,  UTILITIES,  PENALTY,  ADDITIONAL,  ONE_TIME,  };

  @BuiltValueField(wireName: r'status')
  TenantInvoiceResponseStatusEnum get status;
  // enum statusEnum {  UNSPECIFIED,  PENDING,  PAID,  OVERDUE,  CANCELLED,  ADJUSTED,  PARTIAL,  };

  @BuiltValueField(wireName: r'title')
  String get title;

  /// Decimal as string
  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'periodStart')
  String? get periodStart;

  @BuiltValueField(wireName: r'periodEnd')
  String? get periodEnd;

  @BuiltValueField(wireName: r'dueDate')
  String? get dueDate;

  @BuiltValueField(wireName: r'paidAt')
  String? get paidAt;

  TenantInvoiceResponse._();

  factory TenantInvoiceResponse([void updates(TenantInvoiceResponseBuilder b)]) = _$TenantInvoiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantInvoiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantInvoiceResponse> get serializer => _$TenantInvoiceResponseSerializer();
}

class _$TenantInvoiceResponseSerializer implements PrimitiveSerializer<TenantInvoiceResponse> {
  @override
  final Iterable<Type> types = const [TenantInvoiceResponse, _$TenantInvoiceResponse];

  @override
  final String wireName = r'TenantInvoiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantInvoiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'rentalId';
    yield serializers.serialize(
      object.rentalId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TenantInvoiceResponseTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TenantInvoiceResponseStatusEnum),
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
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.paidAt != null) {
      yield r'paidAt';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantInvoiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantInvoiceResponseBuilder result,
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
            specifiedType: const FullType(TenantInvoiceResponseTypeEnum),
          ) as TenantInvoiceResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TenantInvoiceResponseStatusEnum),
          ) as TenantInvoiceResponseStatusEnum;
          result.status = valueDes;
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
        case r'paidAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paidAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenantInvoiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantInvoiceResponseBuilder();
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

class TenantInvoiceResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const TenantInvoiceResponseTypeEnum UNSPECIFIED = _$tenantInvoiceResponseTypeEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'RENT')
  static const TenantInvoiceResponseTypeEnum RENT = _$tenantInvoiceResponseTypeEnum_RENT;
  @BuiltValueEnumConst(wireName: r'DEPOSIT')
  static const TenantInvoiceResponseTypeEnum DEPOSIT = _$tenantInvoiceResponseTypeEnum_DEPOSIT;
  @BuiltValueEnumConst(wireName: r'UTILITIES')
  static const TenantInvoiceResponseTypeEnum UTILITIES = _$tenantInvoiceResponseTypeEnum_UTILITIES;
  @BuiltValueEnumConst(wireName: r'PENALTY')
  static const TenantInvoiceResponseTypeEnum PENALTY = _$tenantInvoiceResponseTypeEnum_PENALTY;
  @BuiltValueEnumConst(wireName: r'ADDITIONAL')
  static const TenantInvoiceResponseTypeEnum ADDITIONAL = _$tenantInvoiceResponseTypeEnum_ADDITIONAL;
  @BuiltValueEnumConst(wireName: r'ONE_TIME')
  static const TenantInvoiceResponseTypeEnum ONE_TIME = _$tenantInvoiceResponseTypeEnum_ONE_TIME;

  static Serializer<TenantInvoiceResponseTypeEnum> get serializer => _$tenantInvoiceResponseTypeEnumSerializer;

  const TenantInvoiceResponseTypeEnum._(String name): super(name);

  static BuiltSet<TenantInvoiceResponseTypeEnum> get values => _$tenantInvoiceResponseTypeEnumValues;
  static TenantInvoiceResponseTypeEnum valueOf(String name) => _$tenantInvoiceResponseTypeEnumValueOf(name);
}

class TenantInvoiceResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const TenantInvoiceResponseStatusEnum UNSPECIFIED = _$tenantInvoiceResponseStatusEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TenantInvoiceResponseStatusEnum PENDING = _$tenantInvoiceResponseStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'PAID')
  static const TenantInvoiceResponseStatusEnum PAID = _$tenantInvoiceResponseStatusEnum_PAID;
  @BuiltValueEnumConst(wireName: r'OVERDUE')
  static const TenantInvoiceResponseStatusEnum OVERDUE = _$tenantInvoiceResponseStatusEnum_OVERDUE;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const TenantInvoiceResponseStatusEnum CANCELLED = _$tenantInvoiceResponseStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'ADJUSTED')
  static const TenantInvoiceResponseStatusEnum ADJUSTED = _$tenantInvoiceResponseStatusEnum_ADJUSTED;
  @BuiltValueEnumConst(wireName: r'PARTIAL')
  static const TenantInvoiceResponseStatusEnum PARTIAL = _$tenantInvoiceResponseStatusEnum_PARTIAL;

  static Serializer<TenantInvoiceResponseStatusEnum> get serializer => _$tenantInvoiceResponseStatusEnumSerializer;

  const TenantInvoiceResponseStatusEnum._(String name): super(name);

  static BuiltSet<TenantInvoiceResponseStatusEnum> get values => _$tenantInvoiceResponseStatusEnumValues;
  static TenantInvoiceResponseStatusEnum valueOf(String name) => _$tenantInvoiceResponseStatusEnumValueOf(name);
}

