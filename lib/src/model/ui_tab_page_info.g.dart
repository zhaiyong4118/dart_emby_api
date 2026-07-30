// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_tab_page_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UITabPageInfo extends UITabPageInfo {
  @override
  final String? pageId;
  @override
  final String? displayName;
  @override
  final String? pluginId;
  @override
  final String? href;
  @override
  final String? navKey;
  @override
  final int? index;

  factory _$UITabPageInfo([void Function(UITabPageInfoBuilder)? updates]) =>
      (UITabPageInfoBuilder()..update(updates))._build();

  _$UITabPageInfo._(
      {this.pageId,
      this.displayName,
      this.pluginId,
      this.href,
      this.navKey,
      this.index})
      : super._();
  @override
  UITabPageInfo rebuild(void Function(UITabPageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UITabPageInfoBuilder toBuilder() => UITabPageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UITabPageInfo &&
        pageId == other.pageId &&
        displayName == other.displayName &&
        pluginId == other.pluginId &&
        href == other.href &&
        navKey == other.navKey &&
        index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageId.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, pluginId.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, navKey.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UITabPageInfo')
          ..add('pageId', pageId)
          ..add('displayName', displayName)
          ..add('pluginId', pluginId)
          ..add('href', href)
          ..add('navKey', navKey)
          ..add('index', index))
        .toString();
  }
}

class UITabPageInfoBuilder
    implements Builder<UITabPageInfo, UITabPageInfoBuilder> {
  _$UITabPageInfo? _$v;

  String? _pageId;
  String? get pageId => _$this._pageId;
  set pageId(String? pageId) => _$this._pageId = pageId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _navKey;
  String? get navKey => _$this._navKey;
  set navKey(String? navKey) => _$this._navKey = navKey;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  UITabPageInfoBuilder() {
    UITabPageInfo._defaults(this);
  }

  UITabPageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageId = $v.pageId;
      _displayName = $v.displayName;
      _pluginId = $v.pluginId;
      _href = $v.href;
      _navKey = $v.navKey;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UITabPageInfo other) {
    _$v = other as _$UITabPageInfo;
  }

  @override
  void update(void Function(UITabPageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UITabPageInfo build() => _build();

  _$UITabPageInfo _build() {
    final _$result = _$v ??
        _$UITabPageInfo._(
          pageId: pageId,
          displayName: displayName,
          pluginId: pluginId,
          href: href,
          navKey: navKey,
          index: index,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
