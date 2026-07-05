//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_invoice_request.g.dart';

/// UpdateInvoiceRequest
///
/// Properties:
/// * [status] 
/// * [title] 
/// * [amount] 
/// * [dueDate] 
/// * [paidAt] 
@BuiltValue()
abstract class UpdateInvoiceRequest implements Built<UpdateInvoiceRequest, UpdateInvoiceRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  UpdateInvoiceRequestStatusEnum? get status;
  // enum statusEnum {  PENDING,  PAID,  OVERDUE,  CANCELLED,  ADJUSTED,  PARTIAL,  };

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'dueDate')
  String? get dueDate;

  @BuiltValueField(wireName: r'paidAt')
  String? get paidAt;

  UpdateInvoiceRequest._();

  factory UpdateInvoiceRequest([void updates(UpdateInvoiceRequestBuilder b)]) = _$UpdateInvoiceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateInvoiceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateInvoiceRequest> get serializer => _$UpdateInvoiceRequestSerializer();
}

class _$UpdateInvoiceRequestSerializer implements PrimitiveSerializer<UpdateInvoiceRequest> {
  @override
  final Iterable<Type> types = const [UpdateInvoiceRequest, _$UpdateInvoiceRequest];

  @override
  final String wireName = r'UpdateInvoiceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateInvoiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateInvoiceRequestStatusEnum),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    UpdateInvoiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateInvoiceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateInvoiceRequestStatusEnum),
          ) as UpdateInvoiceRequestStatusEnum;
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
  UpdateInvoiceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateInvoiceRequestBuilder();
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

class UpdateInvoiceRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const UpdateInvoiceRequestStatusEnum PENDING = _$updateInvoiceRequestStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'PAID')
  static const UpdateInvoiceRequestStatusEnum PAID = _$updateInvoiceRequestStatusEnum_PAID;
  @BuiltValueEnumConst(wireName: r'OVERDUE')
  static const UpdateInvoiceRequestStatusEnum OVERDUE = _$updateInvoiceRequestStatusEnum_OVERDUE;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const UpdateInvoiceRequestStatusEnum CANCELLED = _$updateInvoiceRequestStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'ADJUSTED')
  static const UpdateInvoiceRequestStatusEnum ADJUSTED = _$updateInvoiceRequestStatusEnum_ADJUSTED;
  @BuiltValueEnumConst(wireName: r'PARTIAL')
  static const UpdateInvoiceRequestStatusEnum PARTIAL = _$updateInvoiceRequestStatusEnum_PARTIAL;

  static Serializer<UpdateInvoiceRequestStatusEnum> get serializer => _$updateInvoiceRequestStatusEnumSerializer;

  const UpdateInvoiceRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateInvoiceRequestStatusEnum> get values => _$updateInvoiceRequestStatusEnumValues;
  static UpdateInvoiceRequestStatusEnum valueOf(String name) => _$updateInvoiceRequestStatusEnumValueOf(name);
}

