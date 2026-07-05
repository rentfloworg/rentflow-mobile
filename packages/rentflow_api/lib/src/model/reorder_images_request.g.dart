// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_images_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReorderImagesRequest extends ReorderImagesRequest {
  @override
  final BuiltList<String> orderedImageIds;

  factory _$ReorderImagesRequest(
          [void Function(ReorderImagesRequestBuilder)? updates]) =>
      (ReorderImagesRequestBuilder()..update(updates))._build();

  _$ReorderImagesRequest._({required this.orderedImageIds}) : super._();
  @override
  ReorderImagesRequest rebuild(
          void Function(ReorderImagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReorderImagesRequestBuilder toBuilder() =>
      ReorderImagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReorderImagesRequest &&
        orderedImageIds == other.orderedImageIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderedImageIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReorderImagesRequest')
          ..add('orderedImageIds', orderedImageIds))
        .toString();
  }
}

class ReorderImagesRequestBuilder
    implements Builder<ReorderImagesRequest, ReorderImagesRequestBuilder> {
  _$ReorderImagesRequest? _$v;

  ListBuilder<String>? _orderedImageIds;
  ListBuilder<String> get orderedImageIds =>
      _$this._orderedImageIds ??= ListBuilder<String>();
  set orderedImageIds(ListBuilder<String>? orderedImageIds) =>
      _$this._orderedImageIds = orderedImageIds;

  ReorderImagesRequestBuilder() {
    ReorderImagesRequest._defaults(this);
  }

  ReorderImagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderedImageIds = $v.orderedImageIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReorderImagesRequest other) {
    _$v = other as _$ReorderImagesRequest;
  }

  @override
  void update(void Function(ReorderImagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReorderImagesRequest build() => _build();

  _$ReorderImagesRequest _build() {
    _$ReorderImagesRequest _$result;
    try {
      _$result = _$v ??
          _$ReorderImagesRequest._(
            orderedImageIds: orderedImageIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderedImageIds';
        orderedImageIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReorderImagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
