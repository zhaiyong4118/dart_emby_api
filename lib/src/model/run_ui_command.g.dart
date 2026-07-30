// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_ui_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunUICommand extends RunUICommand {
  @override
  final String? pageId;
  @override
  final String? commandId;
  @override
  final String? data;
  @override
  final String? itemId;
  @override
  final String? clientLocale;

  factory _$RunUICommand([void Function(RunUICommandBuilder)? updates]) =>
      (RunUICommandBuilder()..update(updates))._build();

  _$RunUICommand._(
      {this.pageId, this.commandId, this.data, this.itemId, this.clientLocale})
      : super._();
  @override
  RunUICommand rebuild(void Function(RunUICommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunUICommandBuilder toBuilder() => RunUICommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunUICommand &&
        pageId == other.pageId &&
        commandId == other.commandId &&
        data == other.data &&
        itemId == other.itemId &&
        clientLocale == other.clientLocale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageId.hashCode);
    _$hash = $jc(_$hash, commandId.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, clientLocale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunUICommand')
          ..add('pageId', pageId)
          ..add('commandId', commandId)
          ..add('data', data)
          ..add('itemId', itemId)
          ..add('clientLocale', clientLocale))
        .toString();
  }
}

class RunUICommandBuilder
    implements Builder<RunUICommand, RunUICommandBuilder> {
  _$RunUICommand? _$v;

  String? _pageId;
  String? get pageId => _$this._pageId;
  set pageId(String? pageId) => _$this._pageId = pageId;

  String? _commandId;
  String? get commandId => _$this._commandId;
  set commandId(String? commandId) => _$this._commandId = commandId;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _clientLocale;
  String? get clientLocale => _$this._clientLocale;
  set clientLocale(String? clientLocale) => _$this._clientLocale = clientLocale;

  RunUICommandBuilder() {
    RunUICommand._defaults(this);
  }

  RunUICommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageId = $v.pageId;
      _commandId = $v.commandId;
      _data = $v.data;
      _itemId = $v.itemId;
      _clientLocale = $v.clientLocale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunUICommand other) {
    _$v = other as _$RunUICommand;
  }

  @override
  void update(void Function(RunUICommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunUICommand build() => _build();

  _$RunUICommand _build() {
    final _$result = _$v ??
        _$RunUICommand._(
          pageId: pageId,
          commandId: commandId,
          data: data,
          itemId: itemId,
          clientLocale: clientLocale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
