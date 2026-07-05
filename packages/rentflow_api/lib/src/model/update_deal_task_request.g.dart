// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deal_task_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateDealTaskRequest extends UpdateDealTaskRequest {
  @override
  final bool? isDone;
  @override
  final String? description;
  @override
  final DateTime? dueDate;
  @override
  final String? responsibleId;

  factory _$UpdateDealTaskRequest(
          [void Function(UpdateDealTaskRequestBuilder)? updates]) =>
      (UpdateDealTaskRequestBuilder()..update(updates))._build();

  _$UpdateDealTaskRequest._(
      {this.isDone, this.description, this.dueDate, this.responsibleId})
      : super._();
  @override
  UpdateDealTaskRequest rebuild(
          void Function(UpdateDealTaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDealTaskRequestBuilder toBuilder() =>
      UpdateDealTaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDealTaskRequest &&
        isDone == other.isDone &&
        description == other.description &&
        dueDate == other.dueDate &&
        responsibleId == other.responsibleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isDone.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, responsibleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateDealTaskRequest')
          ..add('isDone', isDone)
          ..add('description', description)
          ..add('dueDate', dueDate)
          ..add('responsibleId', responsibleId))
        .toString();
  }
}

class UpdateDealTaskRequestBuilder
    implements Builder<UpdateDealTaskRequest, UpdateDealTaskRequestBuilder> {
  _$UpdateDealTaskRequest? _$v;

  bool? _isDone;
  bool? get isDone => _$this._isDone;
  set isDone(bool? isDone) => _$this._isDone = isDone;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  String? _responsibleId;
  String? get responsibleId => _$this._responsibleId;
  set responsibleId(String? responsibleId) =>
      _$this._responsibleId = responsibleId;

  UpdateDealTaskRequestBuilder() {
    UpdateDealTaskRequest._defaults(this);
  }

  UpdateDealTaskRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isDone = $v.isDone;
      _description = $v.description;
      _dueDate = $v.dueDate;
      _responsibleId = $v.responsibleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDealTaskRequest other) {
    _$v = other as _$UpdateDealTaskRequest;
  }

  @override
  void update(void Function(UpdateDealTaskRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDealTaskRequest build() => _build();

  _$UpdateDealTaskRequest _build() {
    final _$result = _$v ??
        _$UpdateDealTaskRequest._(
          isDone: isDone,
          description: description,
          dueDate: dueDate,
          responsibleId: responsibleId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
