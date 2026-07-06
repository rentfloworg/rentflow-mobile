// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_build_jobs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListBuildJobsResponse extends ListBuildJobsResponse {
  @override
  final BuiltList<BuildJobResponse> jobs;
  @override
  final num total;

  factory _$ListBuildJobsResponse(
          [void Function(ListBuildJobsResponseBuilder)? updates]) =>
      (ListBuildJobsResponseBuilder()..update(updates))._build();

  _$ListBuildJobsResponse._({required this.jobs, required this.total})
      : super._();
  @override
  ListBuildJobsResponse rebuild(
          void Function(ListBuildJobsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBuildJobsResponseBuilder toBuilder() =>
      ListBuildJobsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBuildJobsResponse &&
        jobs == other.jobs &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobs.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListBuildJobsResponse')
          ..add('jobs', jobs)
          ..add('total', total))
        .toString();
  }
}

class ListBuildJobsResponseBuilder
    implements Builder<ListBuildJobsResponse, ListBuildJobsResponseBuilder> {
  _$ListBuildJobsResponse? _$v;

  ListBuilder<BuildJobResponse>? _jobs;
  ListBuilder<BuildJobResponse> get jobs =>
      _$this._jobs ??= ListBuilder<BuildJobResponse>();
  set jobs(ListBuilder<BuildJobResponse>? jobs) => _$this._jobs = jobs;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuildJobsResponseBuilder() {
    ListBuildJobsResponse._defaults(this);
  }

  ListBuildJobsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobs = $v.jobs.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBuildJobsResponse other) {
    _$v = other as _$ListBuildJobsResponse;
  }

  @override
  void update(void Function(ListBuildJobsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListBuildJobsResponse build() => _build();

  _$ListBuildJobsResponse _build() {
    _$ListBuildJobsResponse _$result;
    try {
      _$result = _$v ??
          _$ListBuildJobsResponse._(
            jobs: jobs.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListBuildJobsResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobs';
        jobs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListBuildJobsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
