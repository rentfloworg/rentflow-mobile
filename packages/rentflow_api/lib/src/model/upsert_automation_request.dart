//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upsert_automation_request.g.dart';

/// UpsertAutomationRequest
///
/// Properties:
/// * [paymentDay] 
/// * [invoiceFormation] 
/// * [invoiceFormationDaysBefore] 
/// * [sendToTenantMode] 
/// * [sendToTenantAt] 
/// * [actFormation] 
/// * [accrualDistribution] 
/// * [reminderBeforeDaysBefore] 
/// * [remindOnDueDate] 
/// * [repeatReminderEveryDays] 
/// * [repeatReminderMaxTimes] 
/// * [paymentDistribution] 
/// * [utilityReadingsRequestDaysBefore] 
/// * [utilityRemindOnCalculationDay] 
/// * [completionReminderDaysBefore] 
@BuiltValue()
abstract class UpsertAutomationRequest implements Built<UpsertAutomationRequest, UpsertAutomationRequestBuilder> {
  @BuiltValueField(wireName: r'paymentDay')
  num get paymentDay;

  @BuiltValueField(wireName: r'invoiceFormation')
  UpsertAutomationRequestInvoiceFormationEnum get invoiceFormation;
  // enum invoiceFormationEnum {  WHEN_CREATED,  DAYS_BEFORE_PAYMENT,  ON_PAYMENT_DAY,  };

  @BuiltValueField(wireName: r'invoiceFormationDaysBefore')
  num? get invoiceFormationDaysBefore;

  @BuiltValueField(wireName: r'sendToTenantMode')
  UpsertAutomationRequestSendToTenantModeEnum get sendToTenantMode;
  // enum sendToTenantModeEnum {  AUTOMATIC,  MANUAL,  ON_CONFIRMATION,  };

  @BuiltValueField(wireName: r'sendToTenantAt')
  String? get sendToTenantAt;

  @BuiltValueField(wireName: r'actFormation')
  UpsertAutomationRequestActFormationEnum get actFormation;
  // enum actFormationEnum {  ON_INVOICE_ISSUE,  ON_PAYMENT,  MANUAL,  };

  @BuiltValueField(wireName: r'accrualDistribution')
  UpsertAutomationRequestAccrualDistributionEnum get accrualDistribution;
  // enum accrualDistributionEnum {  ALL_IN_ONE,  SEPARATE_INVOICE_PER_TYPE,  };

  @BuiltValueField(wireName: r'reminderBeforeDaysBefore')
  num? get reminderBeforeDaysBefore;

  @BuiltValueField(wireName: r'remindOnDueDate')
  bool get remindOnDueDate;

  @BuiltValueField(wireName: r'repeatReminderEveryDays')
  num? get repeatReminderEveryDays;

  @BuiltValueField(wireName: r'repeatReminderMaxTimes')
  num? get repeatReminderMaxTimes;

  @BuiltValueField(wireName: r'paymentDistribution')
  UpsertAutomationRequestPaymentDistributionEnum get paymentDistribution;
  // enum paymentDistributionEnum {  PENALTY_FIRST,  RENT_FIRST,  UTILITIES_FIRST,  PROPORTIONAL,  };

  @BuiltValueField(wireName: r'utilityReadingsRequestDaysBefore')
  num? get utilityReadingsRequestDaysBefore;

  @BuiltValueField(wireName: r'utilityRemindOnCalculationDay')
  bool get utilityRemindOnCalculationDay;

  @BuiltValueField(wireName: r'completionReminderDaysBefore')
  num? get completionReminderDaysBefore;

  UpsertAutomationRequest._();

  factory UpsertAutomationRequest([void updates(UpsertAutomationRequestBuilder b)]) = _$UpsertAutomationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertAutomationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertAutomationRequest> get serializer => _$UpsertAutomationRequestSerializer();
}

class _$UpsertAutomationRequestSerializer implements PrimitiveSerializer<UpsertAutomationRequest> {
  @override
  final Iterable<Type> types = const [UpsertAutomationRequest, _$UpsertAutomationRequest];

  @override
  final String wireName = r'UpsertAutomationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertAutomationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'paymentDay';
    yield serializers.serialize(
      object.paymentDay,
      specifiedType: const FullType(num),
    );
    yield r'invoiceFormation';
    yield serializers.serialize(
      object.invoiceFormation,
      specifiedType: const FullType(UpsertAutomationRequestInvoiceFormationEnum),
    );
    if (object.invoiceFormationDaysBefore != null) {
      yield r'invoiceFormationDaysBefore';
      yield serializers.serialize(
        object.invoiceFormationDaysBefore,
        specifiedType: const FullType(num),
      );
    }
    yield r'sendToTenantMode';
    yield serializers.serialize(
      object.sendToTenantMode,
      specifiedType: const FullType(UpsertAutomationRequestSendToTenantModeEnum),
    );
    if (object.sendToTenantAt != null) {
      yield r'sendToTenantAt';
      yield serializers.serialize(
        object.sendToTenantAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'actFormation';
    yield serializers.serialize(
      object.actFormation,
      specifiedType: const FullType(UpsertAutomationRequestActFormationEnum),
    );
    yield r'accrualDistribution';
    yield serializers.serialize(
      object.accrualDistribution,
      specifiedType: const FullType(UpsertAutomationRequestAccrualDistributionEnum),
    );
    if (object.reminderBeforeDaysBefore != null) {
      yield r'reminderBeforeDaysBefore';
      yield serializers.serialize(
        object.reminderBeforeDaysBefore,
        specifiedType: const FullType(num),
      );
    }
    yield r'remindOnDueDate';
    yield serializers.serialize(
      object.remindOnDueDate,
      specifiedType: const FullType(bool),
    );
    if (object.repeatReminderEveryDays != null) {
      yield r'repeatReminderEveryDays';
      yield serializers.serialize(
        object.repeatReminderEveryDays,
        specifiedType: const FullType(num),
      );
    }
    if (object.repeatReminderMaxTimes != null) {
      yield r'repeatReminderMaxTimes';
      yield serializers.serialize(
        object.repeatReminderMaxTimes,
        specifiedType: const FullType(num),
      );
    }
    yield r'paymentDistribution';
    yield serializers.serialize(
      object.paymentDistribution,
      specifiedType: const FullType(UpsertAutomationRequestPaymentDistributionEnum),
    );
    if (object.utilityReadingsRequestDaysBefore != null) {
      yield r'utilityReadingsRequestDaysBefore';
      yield serializers.serialize(
        object.utilityReadingsRequestDaysBefore,
        specifiedType: const FullType(num),
      );
    }
    yield r'utilityRemindOnCalculationDay';
    yield serializers.serialize(
      object.utilityRemindOnCalculationDay,
      specifiedType: const FullType(bool),
    );
    if (object.completionReminderDaysBefore != null) {
      yield r'completionReminderDaysBefore';
      yield serializers.serialize(
        object.completionReminderDaysBefore,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpsertAutomationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpsertAutomationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paymentDay = valueDes;
          break;
        case r'invoiceFormation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertAutomationRequestInvoiceFormationEnum),
          ) as UpsertAutomationRequestInvoiceFormationEnum;
          result.invoiceFormation = valueDes;
          break;
        case r'invoiceFormationDaysBefore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.invoiceFormationDaysBefore = valueDes;
          break;
        case r'sendToTenantMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertAutomationRequestSendToTenantModeEnum),
          ) as UpsertAutomationRequestSendToTenantModeEnum;
          result.sendToTenantMode = valueDes;
          break;
        case r'sendToTenantAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sendToTenantAt = valueDes;
          break;
        case r'actFormation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertAutomationRequestActFormationEnum),
          ) as UpsertAutomationRequestActFormationEnum;
          result.actFormation = valueDes;
          break;
        case r'accrualDistribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertAutomationRequestAccrualDistributionEnum),
          ) as UpsertAutomationRequestAccrualDistributionEnum;
          result.accrualDistribution = valueDes;
          break;
        case r'reminderBeforeDaysBefore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reminderBeforeDaysBefore = valueDes;
          break;
        case r'remindOnDueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remindOnDueDate = valueDes;
          break;
        case r'repeatReminderEveryDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.repeatReminderEveryDays = valueDes;
          break;
        case r'repeatReminderMaxTimes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.repeatReminderMaxTimes = valueDes;
          break;
        case r'paymentDistribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertAutomationRequestPaymentDistributionEnum),
          ) as UpsertAutomationRequestPaymentDistributionEnum;
          result.paymentDistribution = valueDes;
          break;
        case r'utilityReadingsRequestDaysBefore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.utilityReadingsRequestDaysBefore = valueDes;
          break;
        case r'utilityRemindOnCalculationDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.utilityRemindOnCalculationDay = valueDes;
          break;
        case r'completionReminderDaysBefore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.completionReminderDaysBefore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpsertAutomationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertAutomationRequestBuilder();
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

class UpsertAutomationRequestInvoiceFormationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WHEN_CREATED')
  static const UpsertAutomationRequestInvoiceFormationEnum WHEN_CREATED = _$upsertAutomationRequestInvoiceFormationEnum_WHEN_CREATED;
  @BuiltValueEnumConst(wireName: r'DAYS_BEFORE_PAYMENT')
  static const UpsertAutomationRequestInvoiceFormationEnum DAYS_BEFORE_PAYMENT = _$upsertAutomationRequestInvoiceFormationEnum_DAYS_BEFORE_PAYMENT;
  @BuiltValueEnumConst(wireName: r'ON_PAYMENT_DAY')
  static const UpsertAutomationRequestInvoiceFormationEnum ON_PAYMENT_DAY = _$upsertAutomationRequestInvoiceFormationEnum_ON_PAYMENT_DAY;

  static Serializer<UpsertAutomationRequestInvoiceFormationEnum> get serializer => _$upsertAutomationRequestInvoiceFormationEnumSerializer;

  const UpsertAutomationRequestInvoiceFormationEnum._(String name): super(name);

  static BuiltSet<UpsertAutomationRequestInvoiceFormationEnum> get values => _$upsertAutomationRequestInvoiceFormationEnumValues;
  static UpsertAutomationRequestInvoiceFormationEnum valueOf(String name) => _$upsertAutomationRequestInvoiceFormationEnumValueOf(name);
}

class UpsertAutomationRequestSendToTenantModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AUTOMATIC')
  static const UpsertAutomationRequestSendToTenantModeEnum AUTOMATIC = _$upsertAutomationRequestSendToTenantModeEnum_AUTOMATIC;
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const UpsertAutomationRequestSendToTenantModeEnum MANUAL = _$upsertAutomationRequestSendToTenantModeEnum_MANUAL;
  @BuiltValueEnumConst(wireName: r'ON_CONFIRMATION')
  static const UpsertAutomationRequestSendToTenantModeEnum ON_CONFIRMATION = _$upsertAutomationRequestSendToTenantModeEnum_ON_CONFIRMATION;

  static Serializer<UpsertAutomationRequestSendToTenantModeEnum> get serializer => _$upsertAutomationRequestSendToTenantModeEnumSerializer;

  const UpsertAutomationRequestSendToTenantModeEnum._(String name): super(name);

  static BuiltSet<UpsertAutomationRequestSendToTenantModeEnum> get values => _$upsertAutomationRequestSendToTenantModeEnumValues;
  static UpsertAutomationRequestSendToTenantModeEnum valueOf(String name) => _$upsertAutomationRequestSendToTenantModeEnumValueOf(name);
}

class UpsertAutomationRequestActFormationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ON_INVOICE_ISSUE')
  static const UpsertAutomationRequestActFormationEnum ON_INVOICE_ISSUE = _$upsertAutomationRequestActFormationEnum_ON_INVOICE_ISSUE;
  @BuiltValueEnumConst(wireName: r'ON_PAYMENT')
  static const UpsertAutomationRequestActFormationEnum ON_PAYMENT = _$upsertAutomationRequestActFormationEnum_ON_PAYMENT;
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const UpsertAutomationRequestActFormationEnum MANUAL = _$upsertAutomationRequestActFormationEnum_MANUAL;

  static Serializer<UpsertAutomationRequestActFormationEnum> get serializer => _$upsertAutomationRequestActFormationEnumSerializer;

  const UpsertAutomationRequestActFormationEnum._(String name): super(name);

  static BuiltSet<UpsertAutomationRequestActFormationEnum> get values => _$upsertAutomationRequestActFormationEnumValues;
  static UpsertAutomationRequestActFormationEnum valueOf(String name) => _$upsertAutomationRequestActFormationEnumValueOf(name);
}

class UpsertAutomationRequestAccrualDistributionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ALL_IN_ONE')
  static const UpsertAutomationRequestAccrualDistributionEnum ALL_IN_ONE = _$upsertAutomationRequestAccrualDistributionEnum_ALL_IN_ONE;
  @BuiltValueEnumConst(wireName: r'SEPARATE_INVOICE_PER_TYPE')
  static const UpsertAutomationRequestAccrualDistributionEnum SEPARATE_INVOICE_PER_TYPE = _$upsertAutomationRequestAccrualDistributionEnum_SEPARATE_INVOICE_PER_TYPE;

  static Serializer<UpsertAutomationRequestAccrualDistributionEnum> get serializer => _$upsertAutomationRequestAccrualDistributionEnumSerializer;

  const UpsertAutomationRequestAccrualDistributionEnum._(String name): super(name);

  static BuiltSet<UpsertAutomationRequestAccrualDistributionEnum> get values => _$upsertAutomationRequestAccrualDistributionEnumValues;
  static UpsertAutomationRequestAccrualDistributionEnum valueOf(String name) => _$upsertAutomationRequestAccrualDistributionEnumValueOf(name);
}

class UpsertAutomationRequestPaymentDistributionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENALTY_FIRST')
  static const UpsertAutomationRequestPaymentDistributionEnum PENALTY_FIRST = _$upsertAutomationRequestPaymentDistributionEnum_PENALTY_FIRST;
  @BuiltValueEnumConst(wireName: r'RENT_FIRST')
  static const UpsertAutomationRequestPaymentDistributionEnum RENT_FIRST = _$upsertAutomationRequestPaymentDistributionEnum_RENT_FIRST;
  @BuiltValueEnumConst(wireName: r'UTILITIES_FIRST')
  static const UpsertAutomationRequestPaymentDistributionEnum UTILITIES_FIRST = _$upsertAutomationRequestPaymentDistributionEnum_UTILITIES_FIRST;
  @BuiltValueEnumConst(wireName: r'PROPORTIONAL')
  static const UpsertAutomationRequestPaymentDistributionEnum PROPORTIONAL = _$upsertAutomationRequestPaymentDistributionEnum_PROPORTIONAL;

  static Serializer<UpsertAutomationRequestPaymentDistributionEnum> get serializer => _$upsertAutomationRequestPaymentDistributionEnumSerializer;

  const UpsertAutomationRequestPaymentDistributionEnum._(String name): super(name);

  static BuiltSet<UpsertAutomationRequestPaymentDistributionEnum> get values => _$upsertAutomationRequestPaymentDistributionEnumValues;
  static UpsertAutomationRequestPaymentDistributionEnum valueOf(String name) => _$upsertAutomationRequestPaymentDistributionEnumValueOf(name);
}

