// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_flow_metrics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientFlowMetricsResponse extends ClientFlowMetricsResponse {
  @override
  final num requestsCount;
  @override
  final String requestsChange;
  @override
  final num avgResponseTimeMs;
  @override
  final num conversionRate;

  factory _$ClientFlowMetricsResponse(
          [void Function(ClientFlowMetricsResponseBuilder)? updates]) =>
      (ClientFlowMetricsResponseBuilder()..update(updates))._build();

  _$ClientFlowMetricsResponse._(
      {required this.requestsCount,
      required this.requestsChange,
      required this.avgResponseTimeMs,
      required this.conversionRate})
      : super._();
  @override
  ClientFlowMetricsResponse rebuild(
          void Function(ClientFlowMetricsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientFlowMetricsResponseBuilder toBuilder() =>
      ClientFlowMetricsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientFlowMetricsResponse &&
        requestsCount == other.requestsCount &&
        requestsChange == other.requestsChange &&
        avgResponseTimeMs == other.avgResponseTimeMs &&
        conversionRate == other.conversionRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestsCount.hashCode);
    _$hash = $jc(_$hash, requestsChange.hashCode);
    _$hash = $jc(_$hash, avgResponseTimeMs.hashCode);
    _$hash = $jc(_$hash, conversionRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientFlowMetricsResponse')
          ..add('requestsCount', requestsCount)
          ..add('requestsChange', requestsChange)
          ..add('avgResponseTimeMs', avgResponseTimeMs)
          ..add('conversionRate', conversionRate))
        .toString();
  }
}

class ClientFlowMetricsResponseBuilder
    implements
        Builder<ClientFlowMetricsResponse, ClientFlowMetricsResponseBuilder> {
  _$ClientFlowMetricsResponse? _$v;

  num? _requestsCount;
  num? get requestsCount => _$this._requestsCount;
  set requestsCount(num? requestsCount) =>
      _$this._requestsCount = requestsCount;

  String? _requestsChange;
  String? get requestsChange => _$this._requestsChange;
  set requestsChange(String? requestsChange) =>
      _$this._requestsChange = requestsChange;

  num? _avgResponseTimeMs;
  num? get avgResponseTimeMs => _$this._avgResponseTimeMs;
  set avgResponseTimeMs(num? avgResponseTimeMs) =>
      _$this._avgResponseTimeMs = avgResponseTimeMs;

  num? _conversionRate;
  num? get conversionRate => _$this._conversionRate;
  set conversionRate(num? conversionRate) =>
      _$this._conversionRate = conversionRate;

  ClientFlowMetricsResponseBuilder() {
    ClientFlowMetricsResponse._defaults(this);
  }

  ClientFlowMetricsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestsCount = $v.requestsCount;
      _requestsChange = $v.requestsChange;
      _avgResponseTimeMs = $v.avgResponseTimeMs;
      _conversionRate = $v.conversionRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientFlowMetricsResponse other) {
    _$v = other as _$ClientFlowMetricsResponse;
  }

  @override
  void update(void Function(ClientFlowMetricsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientFlowMetricsResponse build() => _build();

  _$ClientFlowMetricsResponse _build() {
    final _$result = _$v ??
        _$ClientFlowMetricsResponse._(
          requestsCount: BuiltValueNullFieldError.checkNotNull(
              requestsCount, r'ClientFlowMetricsResponse', 'requestsCount'),
          requestsChange: BuiltValueNullFieldError.checkNotNull(
              requestsChange, r'ClientFlowMetricsResponse', 'requestsChange'),
          avgResponseTimeMs: BuiltValueNullFieldError.checkNotNull(
              avgResponseTimeMs,
              r'ClientFlowMetricsResponse',
              'avgResponseTimeMs'),
          conversionRate: BuiltValueNullFieldError.checkNotNull(
              conversionRate, r'ClientFlowMetricsResponse', 'conversionRate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
