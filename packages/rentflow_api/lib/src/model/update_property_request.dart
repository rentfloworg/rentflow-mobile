//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_property_request.g.dart';

/// UpdatePropertyRequest
///
/// Properties:
/// * [managerId] 
/// * [type] 
/// * [description] 
/// * [address] 
/// * [city] 
/// * [area] 
/// * [livingArea] 
/// * [rooms] 
/// * [floor] 
/// * [totalFloors] 
/// * [yearBuilt] 
/// * [buildingType] 
/// * [renovation] 
/// * [bathroom] 
/// * [bathroomCount] 
/// * [balcony] 
/// * [loggia] 
/// * [wardrobe] 
/// * [passengerElevator] 
/// * [freightElevator] 
/// * [parking] 
/// * [yard] 
/// * [concierge] 
/// * [chute] 
/// * [gas] 
/// * [latitude] 
/// * [longitude] 
/// * [videoUrl] 
/// * [furniture] 
/// * [appliances] 
/// * [internet] 
/// * [maxTenants] 
/// * [childrenAllowed] 
/// * [petsAllowed] 
/// * [smokingAllowed] 
@BuiltValue()
abstract class UpdatePropertyRequest implements Built<UpdatePropertyRequest, UpdatePropertyRequestBuilder> {
  @BuiltValueField(wireName: r'managerId')
  String? get managerId;

  @BuiltValueField(wireName: r'type')
  UpdatePropertyRequestTypeEnum? get type;
  // enum typeEnum {  APARTMENT,  HOUSE,  ROOM,  OFFICE,  LAND,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'area')
  String? get area;

  @BuiltValueField(wireName: r'livingArea')
  String? get livingArea;

  @BuiltValueField(wireName: r'rooms')
  num? get rooms;

  @BuiltValueField(wireName: r'floor')
  num? get floor;

  @BuiltValueField(wireName: r'totalFloors')
  num? get totalFloors;

  @BuiltValueField(wireName: r'yearBuilt')
  num? get yearBuilt;

  @BuiltValueField(wireName: r'buildingType')
  UpdatePropertyRequestBuildingTypeEnum? get buildingType;
  // enum buildingTypeEnum {  BRICK,  PANEL,  MONOLITH,  WOOD,  BLOCK,  OTHER,  };

  @BuiltValueField(wireName: r'renovation')
  UpdatePropertyRequestRenovationEnum? get renovation;
  // enum renovationEnum {  NONE,  COSMETIC,  EURO,  DESIGNER,  };

  @BuiltValueField(wireName: r'bathroom')
  UpdatePropertyRequestBathroomEnum? get bathroom;
  // enum bathroomEnum {  SEPARATE,  COMBINED,  SEVERAL,  };

  @BuiltValueField(wireName: r'bathroomCount')
  num? get bathroomCount;

  @BuiltValueField(wireName: r'balcony')
  bool? get balcony;

  @BuiltValueField(wireName: r'loggia')
  bool? get loggia;

  @BuiltValueField(wireName: r'wardrobe')
  bool? get wardrobe;

  @BuiltValueField(wireName: r'passengerElevator')
  num? get passengerElevator;

  @BuiltValueField(wireName: r'freightElevator')
  num? get freightElevator;

  @BuiltValueField(wireName: r'parking')
  BuiltList<String>? get parking;

  @BuiltValueField(wireName: r'yard')
  BuiltList<String>? get yard;

  @BuiltValueField(wireName: r'concierge')
  bool? get concierge;

  @BuiltValueField(wireName: r'chute')
  bool? get chute;

  @BuiltValueField(wireName: r'gas')
  bool? get gas;

  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  @BuiltValueField(wireName: r'videoUrl')
  String? get videoUrl;

  @BuiltValueField(wireName: r'furniture')
  BuiltList<String>? get furniture;

  @BuiltValueField(wireName: r'appliances')
  BuiltList<String>? get appliances;

  @BuiltValueField(wireName: r'internet')
  BuiltList<String>? get internet;

  @BuiltValueField(wireName: r'maxTenants')
  num? get maxTenants;

  @BuiltValueField(wireName: r'childrenAllowed')
  bool? get childrenAllowed;

  @BuiltValueField(wireName: r'petsAllowed')
  bool? get petsAllowed;

  @BuiltValueField(wireName: r'smokingAllowed')
  bool? get smokingAllowed;

  UpdatePropertyRequest._();

  factory UpdatePropertyRequest([void updates(UpdatePropertyRequestBuilder b)]) = _$UpdatePropertyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePropertyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePropertyRequest> get serializer => _$UpdatePropertyRequestSerializer();
}

class _$UpdatePropertyRequestSerializer implements PrimitiveSerializer<UpdatePropertyRequest> {
  @override
  final Iterable<Type> types = const [UpdatePropertyRequest, _$UpdatePropertyRequest];

  @override
  final String wireName = r'UpdatePropertyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePropertyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.managerId != null) {
      yield r'managerId';
      yield serializers.serialize(
        object.managerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UpdatePropertyRequestTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.area != null) {
      yield r'area';
      yield serializers.serialize(
        object.area,
        specifiedType: const FullType(String),
      );
    }
    if (object.livingArea != null) {
      yield r'livingArea';
      yield serializers.serialize(
        object.livingArea,
        specifiedType: const FullType(String),
      );
    }
    if (object.rooms != null) {
      yield r'rooms';
      yield serializers.serialize(
        object.rooms,
        specifiedType: const FullType(num),
      );
    }
    if (object.floor != null) {
      yield r'floor';
      yield serializers.serialize(
        object.floor,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalFloors != null) {
      yield r'totalFloors';
      yield serializers.serialize(
        object.totalFloors,
        specifiedType: const FullType(num),
      );
    }
    if (object.yearBuilt != null) {
      yield r'yearBuilt';
      yield serializers.serialize(
        object.yearBuilt,
        specifiedType: const FullType(num),
      );
    }
    if (object.buildingType != null) {
      yield r'buildingType';
      yield serializers.serialize(
        object.buildingType,
        specifiedType: const FullType(UpdatePropertyRequestBuildingTypeEnum),
      );
    }
    if (object.renovation != null) {
      yield r'renovation';
      yield serializers.serialize(
        object.renovation,
        specifiedType: const FullType(UpdatePropertyRequestRenovationEnum),
      );
    }
    if (object.bathroom != null) {
      yield r'bathroom';
      yield serializers.serialize(
        object.bathroom,
        specifiedType: const FullType(UpdatePropertyRequestBathroomEnum),
      );
    }
    if (object.bathroomCount != null) {
      yield r'bathroomCount';
      yield serializers.serialize(
        object.bathroomCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.balcony != null) {
      yield r'balcony';
      yield serializers.serialize(
        object.balcony,
        specifiedType: const FullType(bool),
      );
    }
    if (object.loggia != null) {
      yield r'loggia';
      yield serializers.serialize(
        object.loggia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.wardrobe != null) {
      yield r'wardrobe';
      yield serializers.serialize(
        object.wardrobe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.passengerElevator != null) {
      yield r'passengerElevator';
      yield serializers.serialize(
        object.passengerElevator,
        specifiedType: const FullType(num),
      );
    }
    if (object.freightElevator != null) {
      yield r'freightElevator';
      yield serializers.serialize(
        object.freightElevator,
        specifiedType: const FullType(num),
      );
    }
    if (object.parking != null) {
      yield r'parking';
      yield serializers.serialize(
        object.parking,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.yard != null) {
      yield r'yard';
      yield serializers.serialize(
        object.yard,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.concierge != null) {
      yield r'concierge';
      yield serializers.serialize(
        object.concierge,
        specifiedType: const FullType(bool),
      );
    }
    if (object.chute != null) {
      yield r'chute';
      yield serializers.serialize(
        object.chute,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gas != null) {
      yield r'gas';
      yield serializers.serialize(
        object.gas,
        specifiedType: const FullType(bool),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.videoUrl != null) {
      yield r'videoUrl';
      yield serializers.serialize(
        object.videoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.furniture != null) {
      yield r'furniture';
      yield serializers.serialize(
        object.furniture,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.appliances != null) {
      yield r'appliances';
      yield serializers.serialize(
        object.appliances,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.internet != null) {
      yield r'internet';
      yield serializers.serialize(
        object.internet,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.maxTenants != null) {
      yield r'maxTenants';
      yield serializers.serialize(
        object.maxTenants,
        specifiedType: const FullType(num),
      );
    }
    if (object.childrenAllowed != null) {
      yield r'childrenAllowed';
      yield serializers.serialize(
        object.childrenAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.petsAllowed != null) {
      yield r'petsAllowed';
      yield serializers.serialize(
        object.petsAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.smokingAllowed != null) {
      yield r'smokingAllowed';
      yield serializers.serialize(
        object.smokingAllowed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePropertyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePropertyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'managerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managerId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePropertyRequestTypeEnum),
          ) as UpdatePropertyRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.area = valueDes;
          break;
        case r'livingArea':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livingArea = valueDes;
          break;
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rooms = valueDes;
          break;
        case r'floor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.floor = valueDes;
          break;
        case r'totalFloors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalFloors = valueDes;
          break;
        case r'yearBuilt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.yearBuilt = valueDes;
          break;
        case r'buildingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePropertyRequestBuildingTypeEnum),
          ) as UpdatePropertyRequestBuildingTypeEnum;
          result.buildingType = valueDes;
          break;
        case r'renovation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePropertyRequestRenovationEnum),
          ) as UpdatePropertyRequestRenovationEnum;
          result.renovation = valueDes;
          break;
        case r'bathroom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePropertyRequestBathroomEnum),
          ) as UpdatePropertyRequestBathroomEnum;
          result.bathroom = valueDes;
          break;
        case r'bathroomCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bathroomCount = valueDes;
          break;
        case r'balcony':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.balcony = valueDes;
          break;
        case r'loggia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.loggia = valueDes;
          break;
        case r'wardrobe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.wardrobe = valueDes;
          break;
        case r'passengerElevator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.passengerElevator = valueDes;
          break;
        case r'freightElevator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.freightElevator = valueDes;
          break;
        case r'parking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.parking.replace(valueDes);
          break;
        case r'yard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.yard.replace(valueDes);
          break;
        case r'concierge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.concierge = valueDes;
          break;
        case r'chute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.chute = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gas = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longitude = valueDes;
          break;
        case r'videoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.videoUrl = valueDes;
          break;
        case r'furniture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.furniture.replace(valueDes);
          break;
        case r'appliances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.appliances.replace(valueDes);
          break;
        case r'internet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.internet.replace(valueDes);
          break;
        case r'maxTenants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxTenants = valueDes;
          break;
        case r'childrenAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.childrenAllowed = valueDes;
          break;
        case r'petsAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.petsAllowed = valueDes;
          break;
        case r'smokingAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.smokingAllowed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePropertyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePropertyRequestBuilder();
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

class UpdatePropertyRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'APARTMENT')
  static const UpdatePropertyRequestTypeEnum APARTMENT = _$updatePropertyRequestTypeEnum_APARTMENT;
  @BuiltValueEnumConst(wireName: r'HOUSE')
  static const UpdatePropertyRequestTypeEnum HOUSE = _$updatePropertyRequestTypeEnum_HOUSE;
  @BuiltValueEnumConst(wireName: r'ROOM')
  static const UpdatePropertyRequestTypeEnum ROOM = _$updatePropertyRequestTypeEnum_ROOM;
  @BuiltValueEnumConst(wireName: r'OFFICE')
  static const UpdatePropertyRequestTypeEnum OFFICE = _$updatePropertyRequestTypeEnum_OFFICE;
  @BuiltValueEnumConst(wireName: r'LAND')
  static const UpdatePropertyRequestTypeEnum LAND = _$updatePropertyRequestTypeEnum_LAND;

  static Serializer<UpdatePropertyRequestTypeEnum> get serializer => _$updatePropertyRequestTypeEnumSerializer;

  const UpdatePropertyRequestTypeEnum._(String name): super(name);

  static BuiltSet<UpdatePropertyRequestTypeEnum> get values => _$updatePropertyRequestTypeEnumValues;
  static UpdatePropertyRequestTypeEnum valueOf(String name) => _$updatePropertyRequestTypeEnumValueOf(name);
}

class UpdatePropertyRequestBuildingTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BRICK')
  static const UpdatePropertyRequestBuildingTypeEnum BRICK = _$updatePropertyRequestBuildingTypeEnum_BRICK;
  @BuiltValueEnumConst(wireName: r'PANEL')
  static const UpdatePropertyRequestBuildingTypeEnum PANEL = _$updatePropertyRequestBuildingTypeEnum_PANEL;
  @BuiltValueEnumConst(wireName: r'MONOLITH')
  static const UpdatePropertyRequestBuildingTypeEnum MONOLITH = _$updatePropertyRequestBuildingTypeEnum_MONOLITH;
  @BuiltValueEnumConst(wireName: r'WOOD')
  static const UpdatePropertyRequestBuildingTypeEnum WOOD = _$updatePropertyRequestBuildingTypeEnum_WOOD;
  @BuiltValueEnumConst(wireName: r'BLOCK')
  static const UpdatePropertyRequestBuildingTypeEnum BLOCK = _$updatePropertyRequestBuildingTypeEnum_BLOCK;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const UpdatePropertyRequestBuildingTypeEnum OTHER = _$updatePropertyRequestBuildingTypeEnum_OTHER;

  static Serializer<UpdatePropertyRequestBuildingTypeEnum> get serializer => _$updatePropertyRequestBuildingTypeEnumSerializer;

  const UpdatePropertyRequestBuildingTypeEnum._(String name): super(name);

  static BuiltSet<UpdatePropertyRequestBuildingTypeEnum> get values => _$updatePropertyRequestBuildingTypeEnumValues;
  static UpdatePropertyRequestBuildingTypeEnum valueOf(String name) => _$updatePropertyRequestBuildingTypeEnumValueOf(name);
}

class UpdatePropertyRequestRenovationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NONE')
  static const UpdatePropertyRequestRenovationEnum NONE = _$updatePropertyRequestRenovationEnum_NONE;
  @BuiltValueEnumConst(wireName: r'COSMETIC')
  static const UpdatePropertyRequestRenovationEnum COSMETIC = _$updatePropertyRequestRenovationEnum_COSMETIC;
  @BuiltValueEnumConst(wireName: r'EURO')
  static const UpdatePropertyRequestRenovationEnum EURO = _$updatePropertyRequestRenovationEnum_EURO;
  @BuiltValueEnumConst(wireName: r'DESIGNER')
  static const UpdatePropertyRequestRenovationEnum DESIGNER = _$updatePropertyRequestRenovationEnum_DESIGNER;

  static Serializer<UpdatePropertyRequestRenovationEnum> get serializer => _$updatePropertyRequestRenovationEnumSerializer;

  const UpdatePropertyRequestRenovationEnum._(String name): super(name);

  static BuiltSet<UpdatePropertyRequestRenovationEnum> get values => _$updatePropertyRequestRenovationEnumValues;
  static UpdatePropertyRequestRenovationEnum valueOf(String name) => _$updatePropertyRequestRenovationEnumValueOf(name);
}

class UpdatePropertyRequestBathroomEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SEPARATE')
  static const UpdatePropertyRequestBathroomEnum SEPARATE = _$updatePropertyRequestBathroomEnum_SEPARATE;
  @BuiltValueEnumConst(wireName: r'COMBINED')
  static const UpdatePropertyRequestBathroomEnum COMBINED = _$updatePropertyRequestBathroomEnum_COMBINED;
  @BuiltValueEnumConst(wireName: r'SEVERAL')
  static const UpdatePropertyRequestBathroomEnum SEVERAL = _$updatePropertyRequestBathroomEnum_SEVERAL;

  static Serializer<UpdatePropertyRequestBathroomEnum> get serializer => _$updatePropertyRequestBathroomEnumSerializer;

  const UpdatePropertyRequestBathroomEnum._(String name): super(name);

  static BuiltSet<UpdatePropertyRequestBathroomEnum> get values => _$updatePropertyRequestBathroomEnumValues;
  static UpdatePropertyRequestBathroomEnum valueOf(String name) => _$updatePropertyRequestBathroomEnumValueOf(name);
}

