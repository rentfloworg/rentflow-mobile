// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_deal_message_read_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkDealMessageReadRequest extends MarkDealMessageReadRequest {
  @override
  final String dealId;

  factory _$MarkDealMessageReadRequest(
          [void Function(MarkDealMessageReadRequestBuilder)? updates]) =>
      (MarkDealMessageReadRequestBuilder()..update(updates))._build();

  _$MarkDealMessageReadRequest._({required this.dealId}) : super._();
  @override
  MarkDealMessageReadRequest rebuild(
          void Function(MarkDealMessageReadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkDealMessageReadRequestBuilder toBuilder() =>
      MarkDealMessageReadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkDealMessageReadRequest && dealId == other.dealId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dealId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkDealMessageReadRequest')
          ..add('dealId', dealId))
        .toString();
  }
}

class MarkDealMessageReadRequestBuilder
    implements
        Builder<MarkDealMessageReadRequest, MarkDealMessageReadRequestBuilder> {
  _$MarkDealMessageReadRequest? _$v;

  String? _dealId;
  String? get dealId => _$this._dealId;
  set dealId(String? dealId) => _$this._dealId = dealId;

  MarkDealMessageReadRequestBuilder() {
    MarkDealMessageReadRequest._defaults(this);
  }

  MarkDealMessageReadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dealId = $v.dealId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkDealMessageReadRequest other) {
    _$v = other as _$MarkDealMessageReadRequest;
  }

  @override
  void update(void Function(MarkDealMessageReadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkDealMessageReadRequest build() => _build();

  _$MarkDealMessageReadRequest _build() {
    final _$result = _$v ??
        _$MarkDealMessageReadRequest._(
          dealId: BuiltValueNullFieldError.checkNotNull(
              dealId, r'MarkDealMessageReadRequest', 'dealId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
