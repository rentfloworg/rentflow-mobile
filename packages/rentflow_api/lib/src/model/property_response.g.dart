// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyResponse extends PropertyResponse {
  @override
  final String id;
  @override
  final String ownerId;
  @override
  final String? managerId;
  @override
  final String? ownerType;
  @override
  final String? phone;
  @override
  final String status;
  @override
  final String type;
  @override
  final String? housingType;
  @override
  final String? description;
  @override
  final String address;
  @override
  final String city;
  @override
  final String? cadastralNumber;
  @override
  final String? apartmentNumber;
  @override
  final String? area;
  @override
  final String? livingArea;
  @override
  final num? rooms;
  @override
  final num? floor;
  @override
  final num? totalFloors;
  @override
  final num? yearBuilt;
  @override
  final String? buildingType;
  @override
  final String? renovation;
  @override
  final String? bathroom;
  @override
  final num? bathroomCount;
  @override
  final bool balcony;
  @override
  final bool loggia;
  @override
  final bool wardrobe;
  @override
  final num passengerElevator;
  @override
  final num freightElevator;
  @override
  final BuiltList<String> parking;
  @override
  final BuiltList<String> yard;
  @override
  final bool concierge;
  @override
  final bool chute;
  @override
  final bool gas;
  @override
  final BuiltList<String> furniture;
  @override
  final BuiltList<String> appliances;
  @override
  final BuiltList<String> internet;
  @override
  final num? maxTenants;
  @override
  final bool childrenAllowed;
  @override
  final bool petsAllowed;
  @override
  final bool smokingAllowed;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final String? videoUrl;
  @override
  final PropertyManagerResponse? manager;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final PropertyRentTermsResponse? rentTerms;
  @override
  final BuiltList<PropertyImageResponse> images;
  @override
  final BuiltList<PropertyUtilityResponse> utilities;
  @override
  final BuiltList<PropertyAdditionalServiceResponse> additionalServices;

  factory _$PropertyResponse(
          [void Function(PropertyResponseBuilder)? updates]) =>
      (PropertyResponseBuilder()..update(updates))._build();

  _$PropertyResponse._(
      {required this.id,
      required this.ownerId,
      this.managerId,
      this.ownerType,
      this.phone,
      required this.status,
      required this.type,
      this.housingType,
      this.description,
      required this.address,
      required this.city,
      this.cadastralNumber,
      this.apartmentNumber,
      this.area,
      this.livingArea,
      this.rooms,
      this.floor,
      this.totalFloors,
      this.yearBuilt,
      this.buildingType,
      this.renovation,
      this.bathroom,
      this.bathroomCount,
      required this.balcony,
      required this.loggia,
      required this.wardrobe,
      required this.passengerElevator,
      required this.freightElevator,
      required this.parking,
      required this.yard,
      required this.concierge,
      required this.chute,
      required this.gas,
      required this.furniture,
      required this.appliances,
      required this.internet,
      this.maxTenants,
      required this.childrenAllowed,
      required this.petsAllowed,
      required this.smokingAllowed,
      this.latitude,
      this.longitude,
      this.videoUrl,
      this.manager,
      required this.createdAt,
      required this.updatedAt,
      this.rentTerms,
      required this.images,
      required this.utilities,
      required this.additionalServices})
      : super._();
  @override
  PropertyResponse rebuild(void Function(PropertyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyResponseBuilder toBuilder() =>
      PropertyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyResponse &&
        id == other.id &&
        ownerId == other.ownerId &&
        managerId == other.managerId &&
        ownerType == other.ownerType &&
        phone == other.phone &&
        status == other.status &&
        type == other.type &&
        housingType == other.housingType &&
        description == other.description &&
        address == other.address &&
        city == other.city &&
        cadastralNumber == other.cadastralNumber &&
        apartmentNumber == other.apartmentNumber &&
        area == other.area &&
        livingArea == other.livingArea &&
        rooms == other.rooms &&
        floor == other.floor &&
        totalFloors == other.totalFloors &&
        yearBuilt == other.yearBuilt &&
        buildingType == other.buildingType &&
        renovation == other.renovation &&
        bathroom == other.bathroom &&
        bathroomCount == other.bathroomCount &&
        balcony == other.balcony &&
        loggia == other.loggia &&
        wardrobe == other.wardrobe &&
        passengerElevator == other.passengerElevator &&
        freightElevator == other.freightElevator &&
        parking == other.parking &&
        yard == other.yard &&
        concierge == other.concierge &&
        chute == other.chute &&
        gas == other.gas &&
        furniture == other.furniture &&
        appliances == other.appliances &&
        internet == other.internet &&
        maxTenants == other.maxTenants &&
        childrenAllowed == other.childrenAllowed &&
        petsAllowed == other.petsAllowed &&
        smokingAllowed == other.smokingAllowed &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        videoUrl == other.videoUrl &&
        manager == other.manager &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        rentTerms == other.rentTerms &&
        images == other.images &&
        utilities == other.utilities &&
        additionalServices == other.additionalServices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, managerId.hashCode);
    _$hash = $jc(_$hash, ownerType.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, housingType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, cadastralNumber.hashCode);
    _$hash = $jc(_$hash, apartmentNumber.hashCode);
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jc(_$hash, livingArea.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jc(_$hash, floor.hashCode);
    _$hash = $jc(_$hash, totalFloors.hashCode);
    _$hash = $jc(_$hash, yearBuilt.hashCode);
    _$hash = $jc(_$hash, buildingType.hashCode);
    _$hash = $jc(_$hash, renovation.hashCode);
    _$hash = $jc(_$hash, bathroom.hashCode);
    _$hash = $jc(_$hash, bathroomCount.hashCode);
    _$hash = $jc(_$hash, balcony.hashCode);
    _$hash = $jc(_$hash, loggia.hashCode);
    _$hash = $jc(_$hash, wardrobe.hashCode);
    _$hash = $jc(_$hash, passengerElevator.hashCode);
    _$hash = $jc(_$hash, freightElevator.hashCode);
    _$hash = $jc(_$hash, parking.hashCode);
    _$hash = $jc(_$hash, yard.hashCode);
    _$hash = $jc(_$hash, concierge.hashCode);
    _$hash = $jc(_$hash, chute.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, furniture.hashCode);
    _$hash = $jc(_$hash, appliances.hashCode);
    _$hash = $jc(_$hash, internet.hashCode);
    _$hash = $jc(_$hash, maxTenants.hashCode);
    _$hash = $jc(_$hash, childrenAllowed.hashCode);
    _$hash = $jc(_$hash, petsAllowed.hashCode);
    _$hash = $jc(_$hash, smokingAllowed.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, videoUrl.hashCode);
    _$hash = $jc(_$hash, manager.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, rentTerms.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, utilities.hashCode);
    _$hash = $jc(_$hash, additionalServices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PropertyResponse')
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('managerId', managerId)
          ..add('ownerType', ownerType)
          ..add('phone', phone)
          ..add('status', status)
          ..add('type', type)
          ..add('housingType', housingType)
          ..add('description', description)
          ..add('address', address)
          ..add('city', city)
          ..add('cadastralNumber', cadastralNumber)
          ..add('apartmentNumber', apartmentNumber)
          ..add('area', area)
          ..add('livingArea', livingArea)
          ..add('rooms', rooms)
          ..add('floor', floor)
          ..add('totalFloors', totalFloors)
          ..add('yearBuilt', yearBuilt)
          ..add('buildingType', buildingType)
          ..add('renovation', renovation)
          ..add('bathroom', bathroom)
          ..add('bathroomCount', bathroomCount)
          ..add('balcony', balcony)
          ..add('loggia', loggia)
          ..add('wardrobe', wardrobe)
          ..add('passengerElevator', passengerElevator)
          ..add('freightElevator', freightElevator)
          ..add('parking', parking)
          ..add('yard', yard)
          ..add('concierge', concierge)
          ..add('chute', chute)
          ..add('gas', gas)
          ..add('furniture', furniture)
          ..add('appliances', appliances)
          ..add('internet', internet)
          ..add('maxTenants', maxTenants)
          ..add('childrenAllowed', childrenAllowed)
          ..add('petsAllowed', petsAllowed)
          ..add('smokingAllowed', smokingAllowed)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('videoUrl', videoUrl)
          ..add('manager', manager)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('rentTerms', rentTerms)
          ..add('images', images)
          ..add('utilities', utilities)
          ..add('additionalServices', additionalServices))
        .toString();
  }
}

class PropertyResponseBuilder
    implements Builder<PropertyResponse, PropertyResponseBuilder> {
  _$PropertyResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _managerId;
  String? get managerId => _$this._managerId;
  set managerId(String? managerId) => _$this._managerId = managerId;

  String? _ownerType;
  String? get ownerType => _$this._ownerType;
  set ownerType(String? ownerType) => _$this._ownerType = ownerType;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _housingType;
  String? get housingType => _$this._housingType;
  set housingType(String? housingType) => _$this._housingType = housingType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _cadastralNumber;
  String? get cadastralNumber => _$this._cadastralNumber;
  set cadastralNumber(String? cadastralNumber) =>
      _$this._cadastralNumber = cadastralNumber;

  String? _apartmentNumber;
  String? get apartmentNumber => _$this._apartmentNumber;
  set apartmentNumber(String? apartmentNumber) =>
      _$this._apartmentNumber = apartmentNumber;

  String? _area;
  String? get area => _$this._area;
  set area(String? area) => _$this._area = area;

  String? _livingArea;
  String? get livingArea => _$this._livingArea;
  set livingArea(String? livingArea) => _$this._livingArea = livingArea;

  num? _rooms;
  num? get rooms => _$this._rooms;
  set rooms(num? rooms) => _$this._rooms = rooms;

  num? _floor;
  num? get floor => _$this._floor;
  set floor(num? floor) => _$this._floor = floor;

  num? _totalFloors;
  num? get totalFloors => _$this._totalFloors;
  set totalFloors(num? totalFloors) => _$this._totalFloors = totalFloors;

  num? _yearBuilt;
  num? get yearBuilt => _$this._yearBuilt;
  set yearBuilt(num? yearBuilt) => _$this._yearBuilt = yearBuilt;

  String? _buildingType;
  String? get buildingType => _$this._buildingType;
  set buildingType(String? buildingType) => _$this._buildingType = buildingType;

  String? _renovation;
  String? get renovation => _$this._renovation;
  set renovation(String? renovation) => _$this._renovation = renovation;

  String? _bathroom;
  String? get bathroom => _$this._bathroom;
  set bathroom(String? bathroom) => _$this._bathroom = bathroom;

  num? _bathroomCount;
  num? get bathroomCount => _$this._bathroomCount;
  set bathroomCount(num? bathroomCount) =>
      _$this._bathroomCount = bathroomCount;

  bool? _balcony;
  bool? get balcony => _$this._balcony;
  set balcony(bool? balcony) => _$this._balcony = balcony;

  bool? _loggia;
  bool? get loggia => _$this._loggia;
  set loggia(bool? loggia) => _$this._loggia = loggia;

  bool? _wardrobe;
  bool? get wardrobe => _$this._wardrobe;
  set wardrobe(bool? wardrobe) => _$this._wardrobe = wardrobe;

  num? _passengerElevator;
  num? get passengerElevator => _$this._passengerElevator;
  set passengerElevator(num? passengerElevator) =>
      _$this._passengerElevator = passengerElevator;

  num? _freightElevator;
  num? get freightElevator => _$this._freightElevator;
  set freightElevator(num? freightElevator) =>
      _$this._freightElevator = freightElevator;

  ListBuilder<String>? _parking;
  ListBuilder<String> get parking => _$this._parking ??= ListBuilder<String>();
  set parking(ListBuilder<String>? parking) => _$this._parking = parking;

  ListBuilder<String>? _yard;
  ListBuilder<String> get yard => _$this._yard ??= ListBuilder<String>();
  set yard(ListBuilder<String>? yard) => _$this._yard = yard;

  bool? _concierge;
  bool? get concierge => _$this._concierge;
  set concierge(bool? concierge) => _$this._concierge = concierge;

  bool? _chute;
  bool? get chute => _$this._chute;
  set chute(bool? chute) => _$this._chute = chute;

  bool? _gas;
  bool? get gas => _$this._gas;
  set gas(bool? gas) => _$this._gas = gas;

  ListBuilder<String>? _furniture;
  ListBuilder<String> get furniture =>
      _$this._furniture ??= ListBuilder<String>();
  set furniture(ListBuilder<String>? furniture) =>
      _$this._furniture = furniture;

  ListBuilder<String>? _appliances;
  ListBuilder<String> get appliances =>
      _$this._appliances ??= ListBuilder<String>();
  set appliances(ListBuilder<String>? appliances) =>
      _$this._appliances = appliances;

  ListBuilder<String>? _internet;
  ListBuilder<String> get internet =>
      _$this._internet ??= ListBuilder<String>();
  set internet(ListBuilder<String>? internet) => _$this._internet = internet;

  num? _maxTenants;
  num? get maxTenants => _$this._maxTenants;
  set maxTenants(num? maxTenants) => _$this._maxTenants = maxTenants;

  bool? _childrenAllowed;
  bool? get childrenAllowed => _$this._childrenAllowed;
  set childrenAllowed(bool? childrenAllowed) =>
      _$this._childrenAllowed = childrenAllowed;

  bool? _petsAllowed;
  bool? get petsAllowed => _$this._petsAllowed;
  set petsAllowed(bool? petsAllowed) => _$this._petsAllowed = petsAllowed;

  bool? _smokingAllowed;
  bool? get smokingAllowed => _$this._smokingAllowed;
  set smokingAllowed(bool? smokingAllowed) =>
      _$this._smokingAllowed = smokingAllowed;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  PropertyManagerResponseBuilder? _manager;
  PropertyManagerResponseBuilder get manager =>
      _$this._manager ??= PropertyManagerResponseBuilder();
  set manager(PropertyManagerResponseBuilder? manager) =>
      _$this._manager = manager;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  PropertyRentTermsResponseBuilder? _rentTerms;
  PropertyRentTermsResponseBuilder get rentTerms =>
      _$this._rentTerms ??= PropertyRentTermsResponseBuilder();
  set rentTerms(PropertyRentTermsResponseBuilder? rentTerms) =>
      _$this._rentTerms = rentTerms;

  ListBuilder<PropertyImageResponse>? _images;
  ListBuilder<PropertyImageResponse> get images =>
      _$this._images ??= ListBuilder<PropertyImageResponse>();
  set images(ListBuilder<PropertyImageResponse>? images) =>
      _$this._images = images;

  ListBuilder<PropertyUtilityResponse>? _utilities;
  ListBuilder<PropertyUtilityResponse> get utilities =>
      _$this._utilities ??= ListBuilder<PropertyUtilityResponse>();
  set utilities(ListBuilder<PropertyUtilityResponse>? utilities) =>
      _$this._utilities = utilities;

  ListBuilder<PropertyAdditionalServiceResponse>? _additionalServices;
  ListBuilder<PropertyAdditionalServiceResponse> get additionalServices =>
      _$this._additionalServices ??=
          ListBuilder<PropertyAdditionalServiceResponse>();
  set additionalServices(
          ListBuilder<PropertyAdditionalServiceResponse>? additionalServices) =>
      _$this._additionalServices = additionalServices;

  PropertyResponseBuilder() {
    PropertyResponse._defaults(this);
  }

  PropertyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ownerId = $v.ownerId;
      _managerId = $v.managerId;
      _ownerType = $v.ownerType;
      _phone = $v.phone;
      _status = $v.status;
      _type = $v.type;
      _housingType = $v.housingType;
      _description = $v.description;
      _address = $v.address;
      _city = $v.city;
      _cadastralNumber = $v.cadastralNumber;
      _apartmentNumber = $v.apartmentNumber;
      _area = $v.area;
      _livingArea = $v.livingArea;
      _rooms = $v.rooms;
      _floor = $v.floor;
      _totalFloors = $v.totalFloors;
      _yearBuilt = $v.yearBuilt;
      _buildingType = $v.buildingType;
      _renovation = $v.renovation;
      _bathroom = $v.bathroom;
      _bathroomCount = $v.bathroomCount;
      _balcony = $v.balcony;
      _loggia = $v.loggia;
      _wardrobe = $v.wardrobe;
      _passengerElevator = $v.passengerElevator;
      _freightElevator = $v.freightElevator;
      _parking = $v.parking.toBuilder();
      _yard = $v.yard.toBuilder();
      _concierge = $v.concierge;
      _chute = $v.chute;
      _gas = $v.gas;
      _furniture = $v.furniture.toBuilder();
      _appliances = $v.appliances.toBuilder();
      _internet = $v.internet.toBuilder();
      _maxTenants = $v.maxTenants;
      _childrenAllowed = $v.childrenAllowed;
      _petsAllowed = $v.petsAllowed;
      _smokingAllowed = $v.smokingAllowed;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _videoUrl = $v.videoUrl;
      _manager = $v.manager?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _rentTerms = $v.rentTerms?.toBuilder();
      _images = $v.images.toBuilder();
      _utilities = $v.utilities.toBuilder();
      _additionalServices = $v.additionalServices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PropertyResponse other) {
    _$v = other as _$PropertyResponse;
  }

  @override
  void update(void Function(PropertyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyResponse build() => _build();

  _$PropertyResponse _build() {
    _$PropertyResponse _$result;
    try {
      _$result = _$v ??
          _$PropertyResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PropertyResponse', 'id'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'PropertyResponse', 'ownerId'),
            managerId: managerId,
            ownerType: ownerType,
            phone: phone,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'PropertyResponse', 'status'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PropertyResponse', 'type'),
            housingType: housingType,
            description: description,
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'PropertyResponse', 'address'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'PropertyResponse', 'city'),
            cadastralNumber: cadastralNumber,
            apartmentNumber: apartmentNumber,
            area: area,
            livingArea: livingArea,
            rooms: rooms,
            floor: floor,
            totalFloors: totalFloors,
            yearBuilt: yearBuilt,
            buildingType: buildingType,
            renovation: renovation,
            bathroom: bathroom,
            bathroomCount: bathroomCount,
            balcony: BuiltValueNullFieldError.checkNotNull(
                balcony, r'PropertyResponse', 'balcony'),
            loggia: BuiltValueNullFieldError.checkNotNull(
                loggia, r'PropertyResponse', 'loggia'),
            wardrobe: BuiltValueNullFieldError.checkNotNull(
                wardrobe, r'PropertyResponse', 'wardrobe'),
            passengerElevator: BuiltValueNullFieldError.checkNotNull(
                passengerElevator, r'PropertyResponse', 'passengerElevator'),
            freightElevator: BuiltValueNullFieldError.checkNotNull(
                freightElevator, r'PropertyResponse', 'freightElevator'),
            parking: parking.build(),
            yard: yard.build(),
            concierge: BuiltValueNullFieldError.checkNotNull(
                concierge, r'PropertyResponse', 'concierge'),
            chute: BuiltValueNullFieldError.checkNotNull(
                chute, r'PropertyResponse', 'chute'),
            gas: BuiltValueNullFieldError.checkNotNull(
                gas, r'PropertyResponse', 'gas'),
            furniture: furniture.build(),
            appliances: appliances.build(),
            internet: internet.build(),
            maxTenants: maxTenants,
            childrenAllowed: BuiltValueNullFieldError.checkNotNull(
                childrenAllowed, r'PropertyResponse', 'childrenAllowed'),
            petsAllowed: BuiltValueNullFieldError.checkNotNull(
                petsAllowed, r'PropertyResponse', 'petsAllowed'),
            smokingAllowed: BuiltValueNullFieldError.checkNotNull(
                smokingAllowed, r'PropertyResponse', 'smokingAllowed'),
            latitude: latitude,
            longitude: longitude,
            videoUrl: videoUrl,
            manager: _manager?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PropertyResponse', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PropertyResponse', 'updatedAt'),
            rentTerms: _rentTerms?.build(),
            images: images.build(),
            utilities: utilities.build(),
            additionalServices: additionalServices.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parking';
        parking.build();
        _$failedField = 'yard';
        yard.build();

        _$failedField = 'furniture';
        furniture.build();
        _$failedField = 'appliances';
        appliances.build();
        _$failedField = 'internet';
        internet.build();

        _$failedField = 'manager';
        _manager?.build();

        _$failedField = 'rentTerms';
        _rentTerms?.build();
        _$failedField = 'images';
        images.build();
        _$failedField = 'utilities';
        utilities.build();
        _$failedField = 'additionalServices';
        additionalServices.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PropertyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
