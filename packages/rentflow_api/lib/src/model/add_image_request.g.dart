// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_image_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddImageRequest extends AddImageRequest {
  @override
  final String url;
  @override
  final num? order;

  factory _$AddImageRequest([void Function(AddImageRequestBuilder)? updates]) =>
      (AddImageRequestBuilder()..update(updates))._build();

  _$AddImageRequest._({required this.url, this.order}) : super._();
  @override
  AddImageRequest rebuild(void Function(AddImageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddImageRequestBuilder toBuilder() => AddImageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddImageRequest && url == other.url && order == other.order;
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
    return (newBuiltValueToStringHelper(r'AddImageRequest')
          ..add('url', url)
          ..add('order', order))
        .toString();
  }
}

class AddImageRequestBuilder
    implements Builder<AddImageRequest, AddImageRequestBuilder> {
  _$AddImageRequest? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  AddImageRequestBuilder() {
    AddImageRequest._defaults(this);
  }

  AddImageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddImageRequest other) {
    _$v = other as _$AddImageRequest;
  }

  @override
  void update(void Function(AddImageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddImageRequest build() => _build();

  _$AddImageRequest _build() {
    final _$result = _$v ??
        _$AddImageRequest._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AddImageRequest', 'url'),
          order: order,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
