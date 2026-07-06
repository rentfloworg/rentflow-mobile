// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_build_profiles_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListBuildProfilesResponse extends ListBuildProfilesResponse {
  @override
  final BuiltList<BuildProfileResponse> profiles;
  @override
  final num total;

  factory _$ListBuildProfilesResponse(
          [void Function(ListBuildProfilesResponseBuilder)? updates]) =>
      (ListBuildProfilesResponseBuilder()..update(updates))._build();

  _$ListBuildProfilesResponse._({required this.profiles, required this.total})
      : super._();
  @override
  ListBuildProfilesResponse rebuild(
          void Function(ListBuildProfilesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBuildProfilesResponseBuilder toBuilder() =>
      ListBuildProfilesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBuildProfilesResponse &&
        profiles == other.profiles &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profiles.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListBuildProfilesResponse')
          ..add('profiles', profiles)
          ..add('total', total))
        .toString();
  }
}

class ListBuildProfilesResponseBuilder
    implements
        Builder<ListBuildProfilesResponse, ListBuildProfilesResponseBuilder> {
  _$ListBuildProfilesResponse? _$v;

  ListBuilder<BuildProfileResponse>? _profiles;
  ListBuilder<BuildProfileResponse> get profiles =>
      _$this._profiles ??= ListBuilder<BuildProfileResponse>();
  set profiles(ListBuilder<BuildProfileResponse>? profiles) =>
      _$this._profiles = profiles;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuildProfilesResponseBuilder() {
    ListBuildProfilesResponse._defaults(this);
  }

  ListBuildProfilesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profiles = $v.profiles.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBuildProfilesResponse other) {
    _$v = other as _$ListBuildProfilesResponse;
  }

  @override
  void update(void Function(ListBuildProfilesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListBuildProfilesResponse build() => _build();

  _$ListBuildProfilesResponse _build() {
    _$ListBuildProfilesResponse _$result;
    try {
      _$result = _$v ??
          _$ListBuildProfilesResponse._(
            profiles: profiles.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListBuildProfilesResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profiles';
        profiles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListBuildProfilesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
