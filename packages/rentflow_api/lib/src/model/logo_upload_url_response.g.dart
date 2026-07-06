// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logo_upload_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogoUploadUrlResponse extends LogoUploadUrlResponse {
  @override
  final String uploadUrl;
  @override
  final String publicUrl;

  factory _$LogoUploadUrlResponse(
          [void Function(LogoUploadUrlResponseBuilder)? updates]) =>
      (LogoUploadUrlResponseBuilder()..update(updates))._build();

  _$LogoUploadUrlResponse._({required this.uploadUrl, required this.publicUrl})
      : super._();
  @override
  LogoUploadUrlResponse rebuild(
          void Function(LogoUploadUrlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogoUploadUrlResponseBuilder toBuilder() =>
      LogoUploadUrlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogoUploadUrlResponse &&
        uploadUrl == other.uploadUrl &&
        publicUrl == other.publicUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uploadUrl.hashCode);
    _$hash = $jc(_$hash, publicUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogoUploadUrlResponse')
          ..add('uploadUrl', uploadUrl)
          ..add('publicUrl', publicUrl))
        .toString();
  }
}

class LogoUploadUrlResponseBuilder
    implements Builder<LogoUploadUrlResponse, LogoUploadUrlResponseBuilder> {
  _$LogoUploadUrlResponse? _$v;

  String? _uploadUrl;
  String? get uploadUrl => _$this._uploadUrl;
  set uploadUrl(String? uploadUrl) => _$this._uploadUrl = uploadUrl;

  String? _publicUrl;
  String? get publicUrl => _$this._publicUrl;
  set publicUrl(String? publicUrl) => _$this._publicUrl = publicUrl;

  LogoUploadUrlResponseBuilder() {
    LogoUploadUrlResponse._defaults(this);
  }

  LogoUploadUrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadUrl = $v.uploadUrl;
      _publicUrl = $v.publicUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogoUploadUrlResponse other) {
    _$v = other as _$LogoUploadUrlResponse;
  }

  @override
  void update(void Function(LogoUploadUrlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogoUploadUrlResponse build() => _build();

  _$LogoUploadUrlResponse _build() {
    final _$result = _$v ??
        _$LogoUploadUrlResponse._(
          uploadUrl: BuiltValueNullFieldError.checkNotNull(
              uploadUrl, r'LogoUploadUrlResponse', 'uploadUrl'),
          publicUrl: BuiltValueNullFieldError.checkNotNull(
              publicUrl, r'LogoUploadUrlResponse', 'publicUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
