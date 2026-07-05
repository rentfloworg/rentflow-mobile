// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_image_input_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyImageInputDto extends PropertyImageInputDto {
  @override
  final String url;
  @override
  final num order;

  factory _$PropertyImageInputDto(
          [void Function(PropertyImageInputDtoBuilder)? updates]) =>
      (PropertyImageInputDtoBuilder()..update(updates))._build();

  _$PropertyImageInputDto._({required this.url, required this.order})
      : super._();
  @override
  PropertyImageInputDto rebuild(
          void Function(PropertyImageInputDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyImageInputDtoBuilder toBuilder() =>
      PropertyImageInputDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyImageInputDto &&
        url == other.url &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PropertyImageInputDto')
          ..add('url', url)
          ..add('order', order))
        .toString();
  }
}

class PropertyImageInputDtoBuilder
    implements Builder<PropertyImageInputDto, PropertyImageInputDtoBuilder> {
  _$PropertyImageInputDto? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  PropertyImageInputDtoBuilder() {
    PropertyImageInputDto._defaults(this);
  }

  PropertyImageInputDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PropertyImageInputDto other) {
    _$v = other as _$PropertyImageInputDto;
  }

  @override
  void update(void Function(PropertyImageInputDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyImageInputDto build() => _build();

  _$PropertyImageInputDto _build() {
    final _$result = _$v ??
        _$PropertyImageInputDto._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PropertyImageInputDto', 'url'),
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'PropertyImageInputDto', 'order'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
