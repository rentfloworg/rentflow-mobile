//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/invoice_item_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_response.g.dart';

/// InvoiceResponse
///
/// Properties:
/// * [id] 
/// * [rentalId] 
/// * [type] 
/// * [status] 
/// * [title] 
/// * [amount] 
/// * [currency] 
/// * [periodStart] 
/// * [periodEnd] 
/// * [dueDate] 
/// * [paidAt] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [items] 
/// * [propertyId] 
/// * [propertyTitle] 
/// * [propertyAddress] 
/// * [tenantId] 
/// * [tenantName] 
/// * [invoiceNumber] 
/// * [invoiceIssueDate] 
/// * [tenantInn] 
/// * [tenantKpp] 
/// * [tenantAddress] 
/// * [vatAmount] 
/// * [vatPercent] 
/// * [amountInWords] 
@BuiltValue()
abstract class InvoiceResponse implements Built<InvoiceResponse, InvoiceResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'rentalId')
  String get rentalId;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'status')
  String get status;

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

  @BuiltValueField(wireName: r'paidAt')
  String? get paidAt;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  @BuiltValueField(wireName: r'items')
  BuiltList<InvoiceItemResponse> get items;

  @BuiltValueField(wireName: r'propertyId')
  String? get propertyId;

  @BuiltValueField(wireName: r'propertyTitle')
  String? get propertyTitle;

  @BuiltValueField(wireName: r'propertyAddress')
  String? get propertyAddress;

  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'tenantName')
  String? get tenantName;

  @BuiltValueField(wireName: r'invoiceNumber')
  String? get invoiceNumber;

  @BuiltValueField(wireName: r'invoiceIssueDate')
  String? get invoiceIssueDate;

  @BuiltValueField(wireName: r'tenantInn')
  String? get tenantInn;

  @BuiltValueField(wireName: r'tenantKpp')
  String? get tenantKpp;

  @BuiltValueField(wireName: r'tenantAddress')
  String? get tenantAddress;

  @BuiltValueField(wireName: r'vatAmount')
  String? get vatAmount;

  @BuiltValueField(wireName: r'vatPercent')
  num? get vatPercent;

  @BuiltValueField(wireName: r'amountInWords')
  String? get amountInWords;

  InvoiceResponse._();

  factory InvoiceResponse([void updates(InvoiceResponseBuilder b)]) = _$InvoiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceResponse> get serializer => _$InvoiceResponseSerializer();
}

class _$InvoiceResponseSerializer implements PrimitiveSerializer<InvoiceResponse> {
  @override
  final Iterable<Type> types = const [InvoiceResponse, _$InvoiceResponse];

  @override
  final String wireName = r'InvoiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceResponse object, {
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
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
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
    if (object.paidAt != null) {
      yield r'paidAt';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceItemResponse)]),
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
    if (object.propertyAddress != null) {
      yield r'propertyAddress';
      yield serializers.serialize(
        object.propertyAddress,
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
    if (object.invoiceNumber != null) {
      yield r'invoiceNumber';
      yield serializers.serialize(
        object.invoiceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoiceIssueDate != null) {
      yield r'invoiceIssueDate';
      yield serializers.serialize(
        object.invoiceIssueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantInn != null) {
      yield r'tenantInn';
      yield serializers.serialize(
        object.tenantInn,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantKpp != null) {
      yield r'tenantKpp';
      yield serializers.serialize(
        object.tenantKpp,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantAddress != null) {
      yield r'tenantAddress';
      yield serializers.serialize(
        object.tenantAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.vatAmount != null) {
      yield r'vatAmount';
      yield serializers.serialize(
        object.vatAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.vatPercent != null) {
      yield r'vatPercent';
      yield serializers.serialize(
        object.vatPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.amountInWords != null) {
      yield r'amountInWords';
      yield serializers.serialize(
        object.amountInWords,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceResponseBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceItemResponse)]),
          ) as BuiltList<InvoiceItemResponse>;
          result.items.replace(valueDes);
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
        case r'propertyAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyAddress = valueDes;
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
        case r'invoiceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceNumber = valueDes;
          break;
        case r'invoiceIssueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceIssueDate = valueDes;
          break;
        case r'tenantInn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantInn = valueDes;
          break;
        case r'tenantKpp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantKpp = valueDes;
          break;
        case r'tenantAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantAddress = valueDes;
          break;
        case r'vatAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatAmount = valueDes;
          break;
        case r'vatPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.vatPercent = valueDes;
          break;
        case r'amountInWords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amountInWords = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceResponseBuilder();
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

