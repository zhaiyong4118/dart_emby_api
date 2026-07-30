// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_plugin_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginsPluginInfo extends PluginsPluginInfo {
  @override
  final String? name_;
  @override
  final String? version;
  @override
  final String? configurationFileName;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? imageTag;

  factory _$PluginsPluginInfo(
          [void Function(PluginsPluginInfoBuilder)? updates]) =>
      (PluginsPluginInfoBuilder()..update(updates))._build();

  _$PluginsPluginInfo._(
      {this.name_,
      this.version,
      this.configurationFileName,
      this.description,
      this.id,
      this.imageTag})
      : super._();
  @override
  PluginsPluginInfo rebuild(void Function(PluginsPluginInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginsPluginInfoBuilder toBuilder() =>
      PluginsPluginInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginsPluginInfo &&
        name_ == other.name_ &&
        version == other.version &&
        configurationFileName == other.configurationFileName &&
        description == other.description &&
        id == other.id &&
        imageTag == other.imageTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, configurationFileName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imageTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginsPluginInfo')
          ..add('name_', name_)
          ..add('version', version)
          ..add('configurationFileName', configurationFileName)
          ..add('description', description)
          ..add('id', id)
          ..add('imageTag', imageTag))
        .toString();
  }
}

class PluginsPluginInfoBuilder
    implements Builder<PluginsPluginInfo, PluginsPluginInfoBuilder> {
  _$PluginsPluginInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _configurationFileName;
  String? get configurationFileName => _$this._configurationFileName;
  set configurationFileName(String? configurationFileName) =>
      _$this._configurationFileName = configurationFileName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageTag;
  String? get imageTag => _$this._imageTag;
  set imageTag(String? imageTag) => _$this._imageTag = imageTag;

  PluginsPluginInfoBuilder() {
    PluginsPluginInfo._defaults(this);
  }

  PluginsPluginInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _version = $v.version;
      _configurationFileName = $v.configurationFileName;
      _description = $v.description;
      _id = $v.id;
      _imageTag = $v.imageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginsPluginInfo other) {
    _$v = other as _$PluginsPluginInfo;
  }

  @override
  void update(void Function(PluginsPluginInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginsPluginInfo build() => _build();

  _$PluginsPluginInfo _build() {
    final _$result = _$v ??
        _$PluginsPluginInfo._(
          name_: name_,
          version: version,
          configurationFileName: configurationFileName,
          description: description,
          id: id,
          imageTag: imageTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
