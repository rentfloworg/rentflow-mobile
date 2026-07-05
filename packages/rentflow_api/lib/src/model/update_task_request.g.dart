// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_task_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateTaskRequest extends UpdateTaskRequest {
  @override
  final bool? isDone;
  @override
  final String? description;
  @override
  final String? dueDate;
  @override
  final String? responsibleId;

  factory _$UpdateTaskRequest(
          [void Function(UpdateTaskRequestBuilder)? updates]) =>
      (UpdateTaskRequestBuilder()..update(updates))._build();

  _$UpdateTaskRequest._(
      {this.isDone, this.description, this.dueDate, this.responsibleId})
      : super._();
  @override
  UpdateTaskRequest rebuild(void Function(UpdateTaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTaskRequestBuilder toBuilder() =>
      UpdateTaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTaskRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateTaskRequest')
          ..add('isDone', isDone)
          ..add('description', description)
          ..add('dueDate', dueDate)
          ..add('responsibleId', responsibleId))
        .toString();
  }
}

class UpdateTaskRequestBuilder
    implements Builder<UpdateTaskRequest, UpdateTaskRequestBuilder> {
  _$UpdateTaskRequest? _$v;

  bool? _isDone;
  bool? get isDone => _$this._isDone;
  set isDone(bool? isDone) => _$this._isDone = isDone;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dueDate;
  String? get dueDate => _$this._dueDate;
  set dueDate(String? dueDate) => _$this._dueDate = dueDate;

  String? _responsibleId;
  String? get responsibleId => _$this._responsibleId;
  set responsibleId(String? responsibleId) =>
      _$this._responsibleId = responsibleId;

  UpdateTaskRequestBuilder() {
    UpdateTaskRequest._defaults(this);
  }

  UpdateTaskRequestBuilder get _$this {
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
  void replace(UpdateTaskRequest other) {
    _$v = other as _$UpdateTaskRequest;
  }

  @override
  void update(void Function(UpdateTaskRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateTaskRequest build() => _build();

  _$UpdateTaskRequest _build() {
    final _$result = _$v ??
        _$UpdateTaskRequest._(
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
