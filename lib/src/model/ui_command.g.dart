// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UICommand extends UICommand {
  @override
  final EnumsUICommandType? commandType;
  @override
  final String? commandId;
  @override
  final bool? isVisible;
  @override
  final bool? isEnabled;
  @override
  final String? caption;
  @override
  final bool? setFocus;
  @override
  final String? confirmationPrompt;

  factory _$UICommand([void Function(UICommandBuilder)? updates]) =>
      (UICommandBuilder()..update(updates))._build();

  _$UICommand._(
      {this.commandType,
      this.commandId,
      this.isVisible,
      this.isEnabled,
      this.caption,
      this.setFocus,
      this.confirmationPrompt})
      : super._();
  @override
  UICommand rebuild(void Function(UICommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UICommandBuilder toBuilder() => UICommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UICommand &&
        commandType == other.commandType &&
        commandId == other.commandId &&
        isVisible == other.isVisible &&
        isEnabled == other.isEnabled &&
        caption == other.caption &&
        setFocus == other.setFocus &&
        confirmationPrompt == other.confirmationPrompt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commandType.hashCode);
    _$hash = $jc(_$hash, commandId.hashCode);
    _$hash = $jc(_$hash, isVisible.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, caption.hashCode);
    _$hash = $jc(_$hash, setFocus.hashCode);
    _$hash = $jc(_$hash, confirmationPrompt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UICommand')
          ..add('commandType', commandType)
          ..add('commandId', commandId)
          ..add('isVisible', isVisible)
          ..add('isEnabled', isEnabled)
          ..add('caption', caption)
          ..add('setFocus', setFocus)
          ..add('confirmationPrompt', confirmationPrompt))
        .toString();
  }
}

class UICommandBuilder implements Builder<UICommand, UICommandBuilder> {
  _$UICommand? _$v;

  EnumsUICommandType? _commandType;
  EnumsUICommandType? get commandType => _$this._commandType;
  set commandType(EnumsUICommandType? commandType) =>
      _$this._commandType = commandType;

  String? _commandId;
  String? get commandId => _$this._commandId;
  set commandId(String? commandId) => _$this._commandId = commandId;

  bool? _isVisible;
  bool? get isVisible => _$this._isVisible;
  set isVisible(bool? isVisible) => _$this._isVisible = isVisible;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  bool? _setFocus;
  bool? get setFocus => _$this._setFocus;
  set setFocus(bool? setFocus) => _$this._setFocus = setFocus;

  String? _confirmationPrompt;
  String? get confirmationPrompt => _$this._confirmationPrompt;
  set confirmationPrompt(String? confirmationPrompt) =>
      _$this._confirmationPrompt = confirmationPrompt;

  UICommandBuilder() {
    UICommand._defaults(this);
  }

  UICommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commandType = $v.commandType;
      _commandId = $v.commandId;
      _isVisible = $v.isVisible;
      _isEnabled = $v.isEnabled;
      _caption = $v.caption;
      _setFocus = $v.setFocus;
      _confirmationPrompt = $v.confirmationPrompt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UICommand other) {
    _$v = other as _$UICommand;
  }

  @override
  void update(void Function(UICommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UICommand build() => _build();

  _$UICommand _build() {
    final _$result = _$v ??
        _$UICommand._(
          commandType: commandType,
          commandId: commandId,
          isVisible: isVisible,
          isEnabled: isEnabled,
          caption: caption,
          setFocus: setFocus,
          confirmationPrompt: confirmationPrompt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
