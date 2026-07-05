// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_signatures_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListSignaturesResponse extends ListSignaturesResponse {
  @override
  final BuiltList<DocumentSignatureResponse> signatures;

  factory _$ListSignaturesResponse(
          [void Function(ListSignaturesResponseBuilder)? updates]) =>
      (ListSignaturesResponseBuilder()..update(updates))._build();

  _$ListSignaturesResponse._({required this.signatures}) : super._();
  @override
  ListSignaturesResponse rebuild(
          void Function(ListSignaturesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSignaturesResponseBuilder toBuilder() =>
      ListSignaturesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSignaturesResponse && signatures == other.signatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListSignaturesResponse')
          ..add('signatures', signatures))
        .toString();
  }
}

class ListSignaturesResponseBuilder
    implements Builder<ListSignaturesResponse, ListSignaturesResponseBuilder> {
  _$ListSignaturesResponse? _$v;

  ListBuilder<DocumentSignatureResponse>? _signatures;
  ListBuilder<DocumentSignatureResponse> get signatures =>
      _$this._signatures ??= ListBuilder<DocumentSignatureResponse>();
  set signatures(ListBuilder<DocumentSignatureResponse>? signatures) =>
      _$this._signatures = signatures;

  ListSignaturesResponseBuilder() {
    ListSignaturesResponse._defaults(this);
  }

  ListSignaturesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signatures = $v.signatures.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSignaturesResponse other) {
    _$v = other as _$ListSignaturesResponse;
  }

  @override
  void update(void Function(ListSignaturesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListSignaturesResponse build() => _build();

  _$ListSignaturesResponse _build() {
    _$ListSignaturesResponse _$result;
    try {
      _$result = _$v ??
          _$ListSignaturesResponse._(
            signatures: signatures.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListSignaturesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
