// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_controller_get_feed_url200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntegrationControllerGetFeedUrl200Response
    extends IntegrationControllerGetFeedUrl200Response {
  @override
  final String? url;

  factory _$IntegrationControllerGetFeedUrl200Response(
          [void Function(IntegrationControllerGetFeedUrl200ResponseBuilder)?
              updates]) =>
      (IntegrationControllerGetFeedUrl200ResponseBuilder()..update(updates))
          ._build();

  _$IntegrationControllerGetFeedUrl200Response._({this.url}) : super._();
  @override
  IntegrationControllerGetFeedUrl200Response rebuild(
          void Function(IntegrationControllerGetFeedUrl200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegrationControllerGetFeedUrl200ResponseBuilder toBuilder() =>
      IntegrationControllerGetFeedUrl200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegrationControllerGetFeedUrl200Response &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IntegrationControllerGetFeedUrl200Response')
          ..add('url', url))
        .toString();
  }
}

class IntegrationControllerGetFeedUrl200ResponseBuilder
    implements
        Builder<IntegrationControllerGetFeedUrl200Response,
            IntegrationControllerGetFeedUrl200ResponseBuilder> {
  _$IntegrationControllerGetFeedUrl200Response? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  IntegrationControllerGetFeedUrl200ResponseBuilder() {
    IntegrationControllerGetFeedUrl200Response._defaults(this);
  }

  IntegrationControllerGetFeedUrl200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntegrationControllerGetFeedUrl200Response other) {
    _$v = other as _$IntegrationControllerGetFeedUrl200Response;
  }

  @override
  void update(
      void Function(IntegrationControllerGetFeedUrl200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IntegrationControllerGetFeedUrl200Response build() => _build();

  _$IntegrationControllerGetFeedUrl200Response _build() {
    final _$result = _$v ??
        _$IntegrationControllerGetFeedUrl200Response._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
