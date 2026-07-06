// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_sub_account_property_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignSubAccountPropertyRequest
    extends AssignSubAccountPropertyRequest {
  @override
  final String propertyId;

  factory _$AssignSubAccountPropertyRequest(
          [void Function(AssignSubAccountPropertyRequestBuilder)? updates]) =>
      (AssignSubAccountPropertyRequestBuilder()..update(updates))._build();

  _$AssignSubAccountPropertyRequest._({required this.propertyId}) : super._();
  @override
  AssignSubAccountPropertyRequest rebuild(
          void Function(AssignSubAccountPropertyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignSubAccountPropertyRequestBuilder toBuilder() =>
      AssignSubAccountPropertyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignSubAccountPropertyRequest &&
        propertyId == other.propertyId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignSubAccountPropertyRequest')
          ..add('propertyId', propertyId))
        .toString();
  }
}

class AssignSubAccountPropertyRequestBuilder
    implements
        Builder<AssignSubAccountPropertyRequest,
            AssignSubAccountPropertyRequestBuilder> {
  _$AssignSubAccountPropertyRequest? _$v;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  AssignSubAccountPropertyRequestBuilder() {
    AssignSubAccountPropertyRequest._defaults(this);
  }

  AssignSubAccountPropertyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyId = $v.propertyId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignSubAccountPropertyRequest other) {
    _$v = other as _$AssignSubAccountPropertyRequest;
  }

  @override
  void update(void Function(AssignSubAccountPropertyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignSubAccountPropertyRequest build() => _build();

  _$AssignSubAccountPropertyRequest _build() {
    final _$result = _$v ??
        _$AssignSubAccountPropertyRequest._(
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'AssignSubAccountPropertyRequest', 'propertyId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
