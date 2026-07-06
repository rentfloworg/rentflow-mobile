// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enqueue_build_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnqueueBuildRequest extends EnqueueBuildRequest {
  @override
  final bool? publish;

  factory _$EnqueueBuildRequest(
          [void Function(EnqueueBuildRequestBuilder)? updates]) =>
      (EnqueueBuildRequestBuilder()..update(updates))._build();

  _$EnqueueBuildRequest._({this.publish}) : super._();
  @override
  EnqueueBuildRequest rebuild(
          void Function(EnqueueBuildRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnqueueBuildRequestBuilder toBuilder() =>
      EnqueueBuildRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnqueueBuildRequest && publish == other.publish;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publish.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnqueueBuildRequest')
          ..add('publish', publish))
        .toString();
  }
}

class EnqueueBuildRequestBuilder
    implements Builder<EnqueueBuildRequest, EnqueueBuildRequestBuilder> {
  _$EnqueueBuildRequest? _$v;

  bool? _publish;
  bool? get publish => _$this._publish;
  set publish(bool? publish) => _$this._publish = publish;

  EnqueueBuildRequestBuilder() {
    EnqueueBuildRequest._defaults(this);
  }

  EnqueueBuildRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publish = $v.publish;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnqueueBuildRequest other) {
    _$v = other as _$EnqueueBuildRequest;
  }

  @override
  void update(void Function(EnqueueBuildRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnqueueBuildRequest build() => _build();

  _$EnqueueBuildRequest _build() {
    final _$result = _$v ??
        _$EnqueueBuildRequest._(
          publish: publish,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
