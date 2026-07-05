// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchUserRequest extends PatchUserRequest {
  @override
  final String name;

  factory _$PatchUserRequest(
          [void Function(PatchUserRequestBuilder)? updates]) =>
      (PatchUserRequestBuilder()..update(updates))._build();

  _$PatchUserRequest._({required this.name}) : super._();
  @override
  PatchUserRequest rebuild(void Function(PatchUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchUserRequestBuilder toBuilder() =>
      PatchUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchUserRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchUserRequest')..add('name', name))
        .toString();
  }
}

class PatchUserRequestBuilder
    implements Builder<PatchUserRequest, PatchUserRequestBuilder> {
  _$PatchUserRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PatchUserRequestBuilder() {
    PatchUserRequest._defaults(this);
  }

  PatchUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchUserRequest other) {
    _$v = other as _$PatchUserRequest;
  }

  @override
  void update(void Function(PatchUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchUserRequest build() => _build();

  _$PatchUserRequest _build() {
    final _$result = _$v ??
        _$PatchUserRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PatchUserRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
