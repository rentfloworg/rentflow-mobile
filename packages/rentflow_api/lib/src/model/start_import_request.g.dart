// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_import_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartImportRequest extends StartImportRequest {
  @override
  final String sourceUrl;
  @override
  final String? connectionId;

  factory _$StartImportRequest(
          [void Function(StartImportRequestBuilder)? updates]) =>
      (StartImportRequestBuilder()..update(updates))._build();

  _$StartImportRequest._({required this.sourceUrl, this.connectionId})
      : super._();
  @override
  StartImportRequest rebuild(
          void Function(StartImportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartImportRequestBuilder toBuilder() =>
      StartImportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartImportRequest &&
        sourceUrl == other.sourceUrl &&
        connectionId == other.connectionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartImportRequest')
          ..add('sourceUrl', sourceUrl)
          ..add('connectionId', connectionId))
        .toString();
  }
}

class StartImportRequestBuilder
    implements Builder<StartImportRequest, StartImportRequestBuilder> {
  _$StartImportRequest? _$v;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  StartImportRequestBuilder() {
    StartImportRequest._defaults(this);
  }

  StartImportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceUrl = $v.sourceUrl;
      _connectionId = $v.connectionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartImportRequest other) {
    _$v = other as _$StartImportRequest;
  }

  @override
  void update(void Function(StartImportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartImportRequest build() => _build();

  _$StartImportRequest _build() {
    final _$result = _$v ??
        _$StartImportRequest._(
          sourceUrl: BuiltValueNullFieldError.checkNotNull(
              sourceUrl, r'StartImportRequest', 'sourceUrl'),
          connectionId: connectionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
