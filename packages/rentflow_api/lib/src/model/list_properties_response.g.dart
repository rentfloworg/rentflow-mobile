// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_properties_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPropertiesResponse extends ListPropertiesResponse {
  @override
  final BuiltList<PropertyResponse> properties;
  @override
  final num total;

  factory _$ListPropertiesResponse(
          [void Function(ListPropertiesResponseBuilder)? updates]) =>
      (ListPropertiesResponseBuilder()..update(updates))._build();

  _$ListPropertiesResponse._({required this.properties, required this.total})
      : super._();
  @override
  ListPropertiesResponse rebuild(
          void Function(ListPropertiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPropertiesResponseBuilder toBuilder() =>
      ListPropertiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPropertiesResponse &&
        properties == other.properties &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPropertiesResponse')
          ..add('properties', properties)
          ..add('total', total))
        .toString();
  }
}

class ListPropertiesResponseBuilder
    implements Builder<ListPropertiesResponse, ListPropertiesResponseBuilder> {
  _$ListPropertiesResponse? _$v;

  ListBuilder<PropertyResponse>? _properties;
  ListBuilder<PropertyResponse> get properties =>
      _$this._properties ??= ListBuilder<PropertyResponse>();
  set properties(ListBuilder<PropertyResponse>? properties) =>
      _$this._properties = properties;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListPropertiesResponseBuilder() {
    ListPropertiesResponse._defaults(this);
  }

  ListPropertiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPropertiesResponse other) {
    _$v = other as _$ListPropertiesResponse;
  }

  @override
  void update(void Function(ListPropertiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPropertiesResponse build() => _build();

  _$ListPropertiesResponse _build() {
    _$ListPropertiesResponse _$result;
    try {
      _$result = _$v ??
          _$ListPropertiesResponse._(
            properties: properties.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListPropertiesResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListPropertiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
