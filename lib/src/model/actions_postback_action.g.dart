// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions_postback_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActionsPostbackAction extends ActionsPostbackAction {
  @override
  final String? targetEditorId;
  @override
  final String? postbackCommandId;
  @override
  final String? commandParameterPropertyId;

  factory _$ActionsPostbackAction(
          [void Function(ActionsPostbackActionBuilder)? updates]) =>
      (ActionsPostbackActionBuilder()..update(updates))._build();

  _$ActionsPostbackAction._(
      {this.targetEditorId,
      this.postbackCommandId,
      this.commandParameterPropertyId})
      : super._();
  @override
  ActionsPostbackAction rebuild(
          void Function(ActionsPostbackActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionsPostbackActionBuilder toBuilder() =>
      ActionsPostbackActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionsPostbackAction &&
        targetEditorId == other.targetEditorId &&
        postbackCommandId == other.postbackCommandId &&
        commandParameterPropertyId == other.commandParameterPropertyId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targetEditorId.hashCode);
    _$hash = $jc(_$hash, postbackCommandId.hashCode);
    _$hash = $jc(_$hash, commandParameterPropertyId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActionsPostbackAction')
          ..add('targetEditorId', targetEditorId)
          ..add('postbackCommandId', postbackCommandId)
          ..add('commandParameterPropertyId', commandParameterPropertyId))
        .toString();
  }
}

class ActionsPostbackActionBuilder
    implements Builder<ActionsPostbackAction, ActionsPostbackActionBuilder> {
  _$ActionsPostbackAction? _$v;

  String? _targetEditorId;
  String? get targetEditorId => _$this._targetEditorId;
  set targetEditorId(String? targetEditorId) =>
      _$this._targetEditorId = targetEditorId;

  String? _postbackCommandId;
  String? get postbackCommandId => _$this._postbackCommandId;
  set postbackCommandId(String? postbackCommandId) =>
      _$this._postbackCommandId = postbackCommandId;

  String? _commandParameterPropertyId;
  String? get commandParameterPropertyId => _$this._commandParameterPropertyId;
  set commandParameterPropertyId(String? commandParameterPropertyId) =>
      _$this._commandParameterPropertyId = commandParameterPropertyId;

  ActionsPostbackActionBuilder() {
    ActionsPostbackAction._defaults(this);
  }

  ActionsPostbackActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetEditorId = $v.targetEditorId;
      _postbackCommandId = $v.postbackCommandId;
      _commandParameterPropertyId = $v.commandParameterPropertyId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionsPostbackAction other) {
    _$v = other as _$ActionsPostbackAction;
  }

  @override
  void update(void Function(ActionsPostbackActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActionsPostbackAction build() => _build();

  _$ActionsPostbackAction _build() {
    final _$result = _$v ??
        _$ActionsPostbackAction._(
          targetEditorId: targetEditorId,
          postbackCommandId: postbackCommandId,
          commandParameterPropertyId: commandParameterPropertyId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
