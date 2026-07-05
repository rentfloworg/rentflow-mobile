// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_manager_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyManagerResponse extends PropertyManagerResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? avatarUrl;

  factory _$PropertyManagerResponse(
          [void Function(PropertyManagerResponseBuilder)? updates]) =>
      (PropertyManagerResponseBuilder()..update(updates))._build();

  _$PropertyManagerResponse._(
      {required this.id, required this.name, this.avatarUrl})
      : super._();
  @override
  PropertyManagerResponse rebuild(
          void Function(PropertyManagerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyManagerResponseBuilder toBuilder() =>
      PropertyManagerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyManagerResponse &&
        id == other.id &&
        name == other.name &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PropertyManagerResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class PropertyManagerResponseBuilder
    implements
        Builder<PropertyManagerResponse, PropertyManagerResponseBuilder> {
  _$PropertyManagerResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  PropertyManagerResponseBuilder() {
    PropertyManagerResponse._defaults(this);
  }

  PropertyManagerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PropertyManagerResponse other) {
    _$v = other as _$PropertyManagerResponse;
  }

  @override
  void update(void Function(PropertyManagerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyManagerResponse build() => _build();

  _$PropertyManagerResponse _build() {
    final _$result = _$v ??
        _$PropertyManagerResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PropertyManagerResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PropertyManagerResponse', 'name'),
          avatarUrl: avatarUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
