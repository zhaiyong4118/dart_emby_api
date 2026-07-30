// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_configuration_page_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiConfigurationPageInfo extends ApiConfigurationPageInfo {
  @override
  final String? name_;
  @override
  final bool? enableInMainMenu;
  @override
  final bool? enableInUserMenu;
  @override
  final String? featureId;
  @override
  final String? menuSection;
  @override
  final String? menuIcon;
  @override
  final String? displayName;
  @override
  final PluginsConfigurationPageType? configurationPageType;
  @override
  final String? pluginId;
  @override
  final String? href;
  @override
  final String? navMenuId;
  @override
  final CommonPluginsIPlugin? plugin;
  @override
  final BuiltList<String>? translations;

  factory _$ApiConfigurationPageInfo(
          [void Function(ApiConfigurationPageInfoBuilder)? updates]) =>
      (ApiConfigurationPageInfoBuilder()..update(updates))._build();

  _$ApiConfigurationPageInfo._(
      {this.name_,
      this.enableInMainMenu,
      this.enableInUserMenu,
      this.featureId,
      this.menuSection,
      this.menuIcon,
      this.displayName,
      this.configurationPageType,
      this.pluginId,
      this.href,
      this.navMenuId,
      this.plugin,
      this.translations})
      : super._();
  @override
  ApiConfigurationPageInfo rebuild(
          void Function(ApiConfigurationPageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiConfigurationPageInfoBuilder toBuilder() =>
      ApiConfigurationPageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiConfigurationPageInfo &&
        name_ == other.name_ &&
        enableInMainMenu == other.enableInMainMenu &&
        enableInUserMenu == other.enableInUserMenu &&
        featureId == other.featureId &&
        menuSection == other.menuSection &&
        menuIcon == other.menuIcon &&
        displayName == other.displayName &&
        configurationPageType == other.configurationPageType &&
        pluginId == other.pluginId &&
        href == other.href &&
        navMenuId == other.navMenuId &&
        plugin == other.plugin &&
        translations == other.translations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, enableInMainMenu.hashCode);
    _$hash = $jc(_$hash, enableInUserMenu.hashCode);
    _$hash = $jc(_$hash, featureId.hashCode);
    _$hash = $jc(_$hash, menuSection.hashCode);
    _$hash = $jc(_$hash, menuIcon.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, configurationPageType.hashCode);
    _$hash = $jc(_$hash, pluginId.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, navMenuId.hashCode);
    _$hash = $jc(_$hash, plugin.hashCode);
    _$hash = $jc(_$hash, translations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiConfigurationPageInfo')
          ..add('name_', name_)
          ..add('enableInMainMenu', enableInMainMenu)
          ..add('enableInUserMenu', enableInUserMenu)
          ..add('featureId', featureId)
          ..add('menuSection', menuSection)
          ..add('menuIcon', menuIcon)
          ..add('displayName', displayName)
          ..add('configurationPageType', configurationPageType)
          ..add('pluginId', pluginId)
          ..add('href', href)
          ..add('navMenuId', navMenuId)
          ..add('plugin', plugin)
          ..add('translations', translations))
        .toString();
  }
}

class ApiConfigurationPageInfoBuilder
    implements
        Builder<ApiConfigurationPageInfo, ApiConfigurationPageInfoBuilder> {
  _$ApiConfigurationPageInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  bool? _enableInMainMenu;
  bool? get enableInMainMenu => _$this._enableInMainMenu;
  set enableInMainMenu(bool? enableInMainMenu) =>
      _$this._enableInMainMenu = enableInMainMenu;

  bool? _enableInUserMenu;
  bool? get enableInUserMenu => _$this._enableInUserMenu;
  set enableInUserMenu(bool? enableInUserMenu) =>
      _$this._enableInUserMenu = enableInUserMenu;

  String? _featureId;
  String? get featureId => _$this._featureId;
  set featureId(String? featureId) => _$this._featureId = featureId;

  String? _menuSection;
  String? get menuSection => _$this._menuSection;
  set menuSection(String? menuSection) => _$this._menuSection = menuSection;

  String? _menuIcon;
  String? get menuIcon => _$this._menuIcon;
  set menuIcon(String? menuIcon) => _$this._menuIcon = menuIcon;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  PluginsConfigurationPageType? _configurationPageType;
  PluginsConfigurationPageType? get configurationPageType =>
      _$this._configurationPageType;
  set configurationPageType(
          PluginsConfigurationPageType? configurationPageType) =>
      _$this._configurationPageType = configurationPageType;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _navMenuId;
  String? get navMenuId => _$this._navMenuId;
  set navMenuId(String? navMenuId) => _$this._navMenuId = navMenuId;

  CommonPluginsIPluginBuilder? _plugin;
  CommonPluginsIPluginBuilder get plugin =>
      _$this._plugin ??= CommonPluginsIPluginBuilder();
  set plugin(CommonPluginsIPluginBuilder? plugin) => _$this._plugin = plugin;

  ListBuilder<String>? _translations;
  ListBuilder<String> get translations =>
      _$this._translations ??= ListBuilder<String>();
  set translations(ListBuilder<String>? translations) =>
      _$this._translations = translations;

  ApiConfigurationPageInfoBuilder() {
    ApiConfigurationPageInfo._defaults(this);
  }

  ApiConfigurationPageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _enableInMainMenu = $v.enableInMainMenu;
      _enableInUserMenu = $v.enableInUserMenu;
      _featureId = $v.featureId;
      _menuSection = $v.menuSection;
      _menuIcon = $v.menuIcon;
      _displayName = $v.displayName;
      _configurationPageType = $v.configurationPageType;
      _pluginId = $v.pluginId;
      _href = $v.href;
      _navMenuId = $v.navMenuId;
      _plugin = $v.plugin?.toBuilder();
      _translations = $v.translations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiConfigurationPageInfo other) {
    _$v = other as _$ApiConfigurationPageInfo;
  }

  @override
  void update(void Function(ApiConfigurationPageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiConfigurationPageInfo build() => _build();

  _$ApiConfigurationPageInfo _build() {
    _$ApiConfigurationPageInfo _$result;
    try {
      _$result = _$v ??
          _$ApiConfigurationPageInfo._(
            name_: name_,
            enableInMainMenu: enableInMainMenu,
            enableInUserMenu: enableInUserMenu,
            featureId: featureId,
            menuSection: menuSection,
            menuIcon: menuIcon,
            displayName: displayName,
            configurationPageType: configurationPageType,
            pluginId: pluginId,
            href: href,
            navMenuId: navMenuId,
            plugin: _plugin?.build(),
            translations: _translations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plugin';
        _plugin?.build();
        _$failedField = 'translations';
        _translations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiConfigurationPageInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
