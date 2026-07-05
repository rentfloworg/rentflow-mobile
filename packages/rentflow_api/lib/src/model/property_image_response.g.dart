// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_image_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyImageResponse extends PropertyImageResponse {
  @override
  final String id;
  @override
  final String propertyId;
  @override
  final String url;
  @override
  final num order;

  factory _$PropertyImageResponse(
          [void Function(PropertyImageResponseBuilder)? updates]) =>
      (PropertyImageResponseBuilder()..update(updates))._build();

  _$PropertyImageResponse._(
      {required this.id,
      required this.propertyId,
      required this.url,
      required this.order})
      : super._();
  @override
  PropertyImageResponse rebuild(
          void Function(PropertyImageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyImageResponseBuilder toBuilder() =>
      PropertyImageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyImageResponse &&
        id == other.id &&
        propertyId == other.propertyId &&
        url == other.url &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PropertyImageResponse')
          ..add('id', id)
          ..add('propertyId', propertyId)
          ..add('url', url)
          ..add('order', order))
        .toString();
  }
}

class PropertyImageResponseBuilder
    implements Builder<PropertyImageResponse, PropertyImageResponseBuilder> {
  _$PropertyImageResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  PropertyImageResponseBuilder() {
    PropertyImageResponse._defaults(this);
  }

  PropertyImageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _propertyId = $v.propertyId;
      _url = $v.url;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PropertyImageResponse other) {
    _$v = other as _$PropertyImageResponse;
  }

  @override
  void update(void Function(PropertyImageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyImageResponse build() => _build();

  _$PropertyImageResponse _build() {
    final _$result = _$v ??
        _$PropertyImageResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PropertyImageResponse', 'id'),
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'PropertyImageResponse', 'propertyId'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PropertyImageResponse', 'url'),
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'PropertyImageResponse', 'order'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
