// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dashboard_events_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListDashboardEventsResponse extends ListDashboardEventsResponse {
  @override
  final BuiltList<DashboardEventResponse> items;

  factory _$ListDashboardEventsResponse(
          [void Function(ListDashboardEventsResponseBuilder)? updates]) =>
      (ListDashboardEventsResponseBuilder()..update(updates))._build();

  _$ListDashboardEventsResponse._({required this.items}) : super._();
  @override
  ListDashboardEventsResponse rebuild(
          void Function(ListDashboardEventsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDashboardEventsResponseBuilder toBuilder() =>
      ListDashboardEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDashboardEventsResponse && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListDashboardEventsResponse')
          ..add('items', items))
        .toString();
  }
}

class ListDashboardEventsResponseBuilder
    implements
        Builder<ListDashboardEventsResponse,
            ListDashboardEventsResponseBuilder> {
  _$ListDashboardEventsResponse? _$v;

  ListBuilder<DashboardEventResponse>? _items;
  ListBuilder<DashboardEventResponse> get items =>
      _$this._items ??= ListBuilder<DashboardEventResponse>();
  set items(ListBuilder<DashboardEventResponse>? items) =>
      _$this._items = items;

  ListDashboardEventsResponseBuilder() {
    ListDashboardEventsResponse._defaults(this);
  }

  ListDashboardEventsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDashboardEventsResponse other) {
    _$v = other as _$ListDashboardEventsResponse;
  }

  @override
  void update(void Function(ListDashboardEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListDashboardEventsResponse build() => _build();

  _$ListDashboardEventsResponse _build() {
    _$ListDashboardEventsResponse _$result;
    try {
      _$result = _$v ??
          _$ListDashboardEventsResponse._(
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListDashboardEventsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
