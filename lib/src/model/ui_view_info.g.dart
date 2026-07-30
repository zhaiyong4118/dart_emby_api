// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_view_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UIViewInfo extends UIViewInfo {
  @override
  final String? viewId;
  @override
  final String? pageId;
  @override
  final String? caption;
  @override
  final String? subCaption;
  @override
  final String? pluginId;
  @override
  final EnumsUIViewType? viewType;
  @override
  final bool? showDialogFullScreen;
  @override
  final bool? isInSequence;
  @override
  final String? redirectViewUrl;
  @override
  final GenericEditIEditObjectContainer? editObjectContainer;
  @override
  final BuiltList<UICommand>? commands;
  @override
  final BuiltList<UITabPageInfo>? tabPageInfos;
  @override
  final bool? isPageChangeInfo;

  factory _$UIViewInfo([void Function(UIViewInfoBuilder)? updates]) =>
      (UIViewInfoBuilder()..update(updates))._build();

  _$UIViewInfo._(
      {this.viewId,
      this.pageId,
      this.caption,
      this.subCaption,
      this.pluginId,
      this.viewType,
      this.showDialogFullScreen,
      this.isInSequence,
      this.redirectViewUrl,
      this.editObjectContainer,
      this.commands,
      this.tabPageInfos,
      this.isPageChangeInfo})
      : super._();
  @override
  UIViewInfo rebuild(void Function(UIViewInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UIViewInfoBuilder toBuilder() => UIViewInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UIViewInfo &&
        viewId == other.viewId &&
        pageId == other.pageId &&
        caption == other.caption &&
        subCaption == other.subCaption &&
        pluginId == other.pluginId &&
        viewType == other.viewType &&
        showDialogFullScreen == other.showDialogFullScreen &&
        isInSequence == other.isInSequence &&
        redirectViewUrl == other.redirectViewUrl &&
        editObjectContainer == other.editObjectContainer &&
        commands == other.commands &&
        tabPageInfos == other.tabPageInfos &&
        isPageChangeInfo == other.isPageChangeInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, viewId.hashCode);
    _$hash = $jc(_$hash, pageId.hashCode);
    _$hash = $jc(_$hash, caption.hashCode);
    _$hash = $jc(_$hash, subCaption.hashCode);
    _$hash = $jc(_$hash, pluginId.hashCode);
    _$hash = $jc(_$hash, viewType.hashCode);
    _$hash = $jc(_$hash, showDialogFullScreen.hashCode);
    _$hash = $jc(_$hash, isInSequence.hashCode);
    _$hash = $jc(_$hash, redirectViewUrl.hashCode);
    _$hash = $jc(_$hash, editObjectContainer.hashCode);
    _$hash = $jc(_$hash, commands.hashCode);
    _$hash = $jc(_$hash, tabPageInfos.hashCode);
    _$hash = $jc(_$hash, isPageChangeInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UIViewInfo')
          ..add('viewId', viewId)
          ..add('pageId', pageId)
          ..add('caption', caption)
          ..add('subCaption', subCaption)
          ..add('pluginId', pluginId)
          ..add('viewType', viewType)
          ..add('showDialogFullScreen', showDialogFullScreen)
          ..add('isInSequence', isInSequence)
          ..add('redirectViewUrl', redirectViewUrl)
          ..add('editObjectContainer', editObjectContainer)
          ..add('commands', commands)
          ..add('tabPageInfos', tabPageInfos)
          ..add('isPageChangeInfo', isPageChangeInfo))
        .toString();
  }
}

class UIViewInfoBuilder implements Builder<UIViewInfo, UIViewInfoBuilder> {
  _$UIViewInfo? _$v;

  String? _viewId;
  String? get viewId => _$this._viewId;
  set viewId(String? viewId) => _$this._viewId = viewId;

  String? _pageId;
  String? get pageId => _$this._pageId;
  set pageId(String? pageId) => _$this._pageId = pageId;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _subCaption;
  String? get subCaption => _$this._subCaption;
  set subCaption(String? subCaption) => _$this._subCaption = subCaption;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  EnumsUIViewType? _viewType;
  EnumsUIViewType? get viewType => _$this._viewType;
  set viewType(EnumsUIViewType? viewType) => _$this._viewType = viewType;

  bool? _showDialogFullScreen;
  bool? get showDialogFullScreen => _$this._showDialogFullScreen;
  set showDialogFullScreen(bool? showDialogFullScreen) =>
      _$this._showDialogFullScreen = showDialogFullScreen;

  bool? _isInSequence;
  bool? get isInSequence => _$this._isInSequence;
  set isInSequence(bool? isInSequence) => _$this._isInSequence = isInSequence;

  String? _redirectViewUrl;
  String? get redirectViewUrl => _$this._redirectViewUrl;
  set redirectViewUrl(String? redirectViewUrl) =>
      _$this._redirectViewUrl = redirectViewUrl;

  GenericEditIEditObjectContainerBuilder? _editObjectContainer;
  GenericEditIEditObjectContainerBuilder get editObjectContainer =>
      _$this._editObjectContainer ??= GenericEditIEditObjectContainerBuilder();
  set editObjectContainer(
          GenericEditIEditObjectContainerBuilder? editObjectContainer) =>
      _$this._editObjectContainer = editObjectContainer;

  ListBuilder<UICommand>? _commands;
  ListBuilder<UICommand> get commands =>
      _$this._commands ??= ListBuilder<UICommand>();
  set commands(ListBuilder<UICommand>? commands) => _$this._commands = commands;

  ListBuilder<UITabPageInfo>? _tabPageInfos;
  ListBuilder<UITabPageInfo> get tabPageInfos =>
      _$this._tabPageInfos ??= ListBuilder<UITabPageInfo>();
  set tabPageInfos(ListBuilder<UITabPageInfo>? tabPageInfos) =>
      _$this._tabPageInfos = tabPageInfos;

  bool? _isPageChangeInfo;
  bool? get isPageChangeInfo => _$this._isPageChangeInfo;
  set isPageChangeInfo(bool? isPageChangeInfo) =>
      _$this._isPageChangeInfo = isPageChangeInfo;

  UIViewInfoBuilder() {
    UIViewInfo._defaults(this);
  }

  UIViewInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _viewId = $v.viewId;
      _pageId = $v.pageId;
      _caption = $v.caption;
      _subCaption = $v.subCaption;
      _pluginId = $v.pluginId;
      _viewType = $v.viewType;
      _showDialogFullScreen = $v.showDialogFullScreen;
      _isInSequence = $v.isInSequence;
      _redirectViewUrl = $v.redirectViewUrl;
      _editObjectContainer = $v.editObjectContainer?.toBuilder();
      _commands = $v.commands?.toBuilder();
      _tabPageInfos = $v.tabPageInfos?.toBuilder();
      _isPageChangeInfo = $v.isPageChangeInfo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UIViewInfo other) {
    _$v = other as _$UIViewInfo;
  }

  @override
  void update(void Function(UIViewInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UIViewInfo build() => _build();

  _$UIViewInfo _build() {
    _$UIViewInfo _$result;
    try {
      _$result = _$v ??
          _$UIViewInfo._(
            viewId: viewId,
            pageId: pageId,
            caption: caption,
            subCaption: subCaption,
            pluginId: pluginId,
            viewType: viewType,
            showDialogFullScreen: showDialogFullScreen,
            isInSequence: isInSequence,
            redirectViewUrl: redirectViewUrl,
            editObjectContainer: _editObjectContainer?.build(),
            commands: _commands?.build(),
            tabPageInfos: _tabPageInfos?.build(),
            isPageChangeInfo: isPageChangeInfo,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'editObjectContainer';
        _editObjectContainer?.build();
        _$failedField = 'commands';
        _commands?.build();
        _$failedField = 'tabPageInfos';
        _tabPageInfos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UIViewInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
