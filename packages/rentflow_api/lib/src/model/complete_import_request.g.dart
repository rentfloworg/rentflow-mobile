// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_import_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompleteImportRequest extends CompleteImportRequest {
  @override
  final String ownerId;
  @override
  final String payloadJson;

  factory _$CompleteImportRequest(
          [void Function(CompleteImportRequestBuilder)? updates]) =>
      (CompleteImportRequestBuilder()..update(updates))._build();

  _$CompleteImportRequest._({required this.ownerId, required this.payloadJson})
      : super._();
  @override
  CompleteImportRequest rebuild(
          void Function(CompleteImportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompleteImportRequestBuilder toBuilder() =>
      CompleteImportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompleteImportRequest &&
        ownerId == other.ownerId &&
        payloadJson == other.payloadJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, payloadJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompleteImportRequest')
          ..add('ownerId', ownerId)
          ..add('payloadJson', payloadJson))
        .toString();
  }
}

class CompleteImportRequestBuilder
    implements Builder<CompleteImportRequest, CompleteImportRequestBuilder> {
  _$CompleteImportRequest? _$v;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _payloadJson;
  String? get payloadJson => _$this._payloadJson;
  set payloadJson(String? payloadJson) => _$this._payloadJson = payloadJson;

  CompleteImportRequestBuilder() {
    CompleteImportRequest._defaults(this);
  }

  CompleteImportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerId = $v.ownerId;
      _payloadJson = $v.payloadJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompleteImportRequest other) {
    _$v = other as _$CompleteImportRequest;
  }

  @override
  void update(void Function(CompleteImportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompleteImportRequest build() => _build();

  _$CompleteImportRequest _build() {
    final _$result = _$v ??
        _$CompleteImportRequest._(
          ownerId: BuiltValueNullFieldError.checkNotNull(
              ownerId, r'CompleteImportRequest', 'ownerId'),
          payloadJson: BuiltValueNullFieldError.checkNotNull(
              payloadJson, r'CompleteImportRequest', 'payloadJson'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
