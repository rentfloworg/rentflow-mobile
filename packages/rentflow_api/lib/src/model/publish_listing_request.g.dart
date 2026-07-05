// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_listing_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublishListingRequestPlatformEnum
    _$publishListingRequestPlatformEnum_AVITO =
    const PublishListingRequestPlatformEnum._('AVITO');
const PublishListingRequestPlatformEnum
    _$publishListingRequestPlatformEnum_CIAN =
    const PublishListingRequestPlatformEnum._('CIAN');
const PublishListingRequestPlatformEnum
    _$publishListingRequestPlatformEnum_SITE =
    const PublishListingRequestPlatformEnum._('SITE');

PublishListingRequestPlatformEnum _$publishListingRequestPlatformEnumValueOf(
    String name) {
  switch (name) {
    case 'AVITO':
      return _$publishListingRequestPlatformEnum_AVITO;
    case 'CIAN':
      return _$publishListingRequestPlatformEnum_CIAN;
    case 'SITE':
      return _$publishListingRequestPlatformEnum_SITE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PublishListingRequestPlatformEnum>
    _$publishListingRequestPlatformEnumValues = BuiltSet<
        PublishListingRequestPlatformEnum>(const <PublishListingRequestPlatformEnum>[
  _$publishListingRequestPlatformEnum_AVITO,
  _$publishListingRequestPlatformEnum_CIAN,
  _$publishListingRequestPlatformEnum_SITE,
]);

Serializer<PublishListingRequestPlatformEnum>
    _$publishListingRequestPlatformEnumSerializer =
    _$PublishListingRequestPlatformEnumSerializer();

class _$PublishListingRequestPlatformEnumSerializer
    implements PrimitiveSerializer<PublishListingRequestPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AVITO': 'AVITO',
    'CIAN': 'CIAN',
    'SITE': 'SITE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AVITO': 'AVITO',
    'CIAN': 'CIAN',
    'SITE': 'SITE',
  };

  @override
  final Iterable<Type> types = const <Type>[PublishListingRequestPlatformEnum];
  @override
  final String wireName = 'PublishListingRequestPlatformEnum';

  @override
  Object serialize(
          Serializers serializers, PublishListingRequestPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublishListingRequestPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublishListingRequestPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PublishListingRequest extends PublishListingRequest {
  @override
  final String propertyId;
  @override
  final PublishListingRequestPlatformEnum platform;

  factory _$PublishListingRequest(
          [void Function(PublishListingRequestBuilder)? updates]) =>
      (PublishListingRequestBuilder()..update(updates))._build();

  _$PublishListingRequest._({required this.propertyId, required this.platform})
      : super._();
  @override
  PublishListingRequest rebuild(
          void Function(PublishListingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishListingRequestBuilder toBuilder() =>
      PublishListingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublishListingRequest &&
        propertyId == other.propertyId &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublishListingRequest')
          ..add('propertyId', propertyId)
          ..add('platform', platform))
        .toString();
  }
}

class PublishListingRequestBuilder
    implements Builder<PublishListingRequest, PublishListingRequestBuilder> {
  _$PublishListingRequest? _$v;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  PublishListingRequestPlatformEnum? _platform;
  PublishListingRequestPlatformEnum? get platform => _$this._platform;
  set platform(PublishListingRequestPlatformEnum? platform) =>
      _$this._platform = platform;

  PublishListingRequestBuilder() {
    PublishListingRequest._defaults(this);
  }

  PublishListingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyId = $v.propertyId;
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublishListingRequest other) {
    _$v = other as _$PublishListingRequest;
  }

  @override
  void update(void Function(PublishListingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublishListingRequest build() => _build();

  _$PublishListingRequest _build() {
    final _$result = _$v ??
        _$PublishListingRequest._(
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'PublishListingRequest', 'propertyId'),
          platform: BuiltValueNullFieldError.checkNotNull(
              platform, r'PublishListingRequest', 'platform'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
