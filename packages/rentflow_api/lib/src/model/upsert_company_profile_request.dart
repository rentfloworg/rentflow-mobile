//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upsert_company_profile_request.g.dart';

/// UpsertCompanyProfileRequest
///
/// Properties:
/// * [inn] 
/// * [ogrn] 
/// * [kpp] 
/// * [name] 
/// * [address] 
/// * [bik] 
/// * [bank] 
/// * [bankAccount] 
/// * [corrAccount] 
/// * [signatory] 
/// * [registrationAddr] 
/// * [passportSeries] 
/// * [passportNumber] 
/// * [passportIssuedBy] 
/// * [passportIssueDate] 
/// * [passportDepartmentCode] 
/// * [signatoryBasis] 
@BuiltValue()
abstract class UpsertCompanyProfileRequest implements Built<UpsertCompanyProfileRequest, UpsertCompanyProfileRequestBuilder> {
  @BuiltValueField(wireName: r'inn')
  String? get inn;

  @BuiltValueField(wireName: r'ogrn')
  String? get ogrn;

  @BuiltValueField(wireName: r'kpp')
  String? get kpp;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'bik')
  String? get bik;

  @BuiltValueField(wireName: r'bank')
  String? get bank;

  @BuiltValueField(wireName: r'bankAccount')
  String? get bankAccount;

  @BuiltValueField(wireName: r'corrAccount')
  String? get corrAccount;

  @BuiltValueField(wireName: r'signatory')
  String? get signatory;

  @BuiltValueField(wireName: r'registrationAddr')
  String? get registrationAddr;

  @BuiltValueField(wireName: r'passportSeries')
  String? get passportSeries;

  @BuiltValueField(wireName: r'passportNumber')
  String? get passportNumber;

  @BuiltValueField(wireName: r'passportIssuedBy')
  String? get passportIssuedBy;

  @BuiltValueField(wireName: r'passportIssueDate')
  String? get passportIssueDate;

  @BuiltValueField(wireName: r'passportDepartmentCode')
  String? get passportDepartmentCode;

  @BuiltValueField(wireName: r'signatoryBasis')
  UpsertCompanyProfileRequestSignatoryBasisEnum? get signatoryBasis;
  // enum signatoryBasisEnum {  PERSONAL,  POWER_OF_ATTORNEY,  CHARTER,  OTHER,  };

  UpsertCompanyProfileRequest._();

  factory UpsertCompanyProfileRequest([void updates(UpsertCompanyProfileRequestBuilder b)]) = _$UpsertCompanyProfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertCompanyProfileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertCompanyProfileRequest> get serializer => _$UpsertCompanyProfileRequestSerializer();
}

class _$UpsertCompanyProfileRequestSerializer implements PrimitiveSerializer<UpsertCompanyProfileRequest> {
  @override
  final Iterable<Type> types = const [UpsertCompanyProfileRequest, _$UpsertCompanyProfileRequest];

  @override
  final String wireName = r'UpsertCompanyProfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertCompanyProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inn != null) {
      yield r'inn';
      yield serializers.serialize(
        object.inn,
        specifiedType: const FullType(String),
      );
    }
    if (object.ogrn != null) {
      yield r'ogrn';
      yield serializers.serialize(
        object.ogrn,
        specifiedType: const FullType(String),
      );
    }
    if (object.kpp != null) {
      yield r'kpp';
      yield serializers.serialize(
        object.kpp,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.bik != null) {
      yield r'bik';
      yield serializers.serialize(
        object.bik,
        specifiedType: const FullType(String),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.corrAccount != null) {
      yield r'corrAccount';
      yield serializers.serialize(
        object.corrAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.signatory != null) {
      yield r'signatory';
      yield serializers.serialize(
        object.signatory,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrationAddr != null) {
      yield r'registrationAddr';
      yield serializers.serialize(
        object.registrationAddr,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportSeries != null) {
      yield r'passportSeries';
      yield serializers.serialize(
        object.passportSeries,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportNumber != null) {
      yield r'passportNumber';
      yield serializers.serialize(
        object.passportNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportIssuedBy != null) {
      yield r'passportIssuedBy';
      yield serializers.serialize(
        object.passportIssuedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportIssueDate != null) {
      yield r'passportIssueDate';
      yield serializers.serialize(
        object.passportIssueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportDepartmentCode != null) {
      yield r'passportDepartmentCode';
      yield serializers.serialize(
        object.passportDepartmentCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.signatoryBasis != null) {
      yield r'signatoryBasis';
      yield serializers.serialize(
        object.signatoryBasis,
        specifiedType: const FullType(UpsertCompanyProfileRequestSignatoryBasisEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpsertCompanyProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpsertCompanyProfileRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inn = valueDes;
          break;
        case r'ogrn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ogrn = valueDes;
          break;
        case r'kpp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kpp = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'bik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bik = valueDes;
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccount = valueDes;
          break;
        case r'corrAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.corrAccount = valueDes;
          break;
        case r'signatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatory = valueDes;
          break;
        case r'registrationAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationAddr = valueDes;
          break;
        case r'passportSeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportSeries = valueDes;
          break;
        case r'passportNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportNumber = valueDes;
          break;
        case r'passportIssuedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportIssuedBy = valueDes;
          break;
        case r'passportIssueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportIssueDate = valueDes;
          break;
        case r'passportDepartmentCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportDepartmentCode = valueDes;
          break;
        case r'signatoryBasis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertCompanyProfileRequestSignatoryBasisEnum),
          ) as UpsertCompanyProfileRequestSignatoryBasisEnum;
          result.signatoryBasis = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpsertCompanyProfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertCompanyProfileRequestBuilder();
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

class UpsertCompanyProfileRequestSignatoryBasisEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const UpsertCompanyProfileRequestSignatoryBasisEnum PERSONAL = _$upsertCompanyProfileRequestSignatoryBasisEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'POWER_OF_ATTORNEY')
  static const UpsertCompanyProfileRequestSignatoryBasisEnum POWER_OF_ATTORNEY = _$upsertCompanyProfileRequestSignatoryBasisEnum_POWER_OF_ATTORNEY;
  @BuiltValueEnumConst(wireName: r'CHARTER')
  static const UpsertCompanyProfileRequestSignatoryBasisEnum CHARTER = _$upsertCompanyProfileRequestSignatoryBasisEnum_CHARTER;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const UpsertCompanyProfileRequestSignatoryBasisEnum OTHER = _$upsertCompanyProfileRequestSignatoryBasisEnum_OTHER;

  static Serializer<UpsertCompanyProfileRequestSignatoryBasisEnum> get serializer => _$upsertCompanyProfileRequestSignatoryBasisEnumSerializer;

  const UpsertCompanyProfileRequestSignatoryBasisEnum._(String name): super(name);

  static BuiltSet<UpsertCompanyProfileRequestSignatoryBasisEnum> get values => _$upsertCompanyProfileRequestSignatoryBasisEnumValues;
  static UpsertCompanyProfileRequestSignatoryBasisEnum valueOf(String name) => _$upsertCompanyProfileRequestSignatoryBasisEnumValueOf(name);
}

