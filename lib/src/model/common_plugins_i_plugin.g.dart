// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_plugins_i_plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonPluginsIPlugin extends CommonPluginsIPlugin {
  @override
  final String? name_;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final Version? version;
  @override
  final String? assemblyFilePath;
  @override
  final String? dataFolderPath;

  factory _$CommonPluginsIPlugin(
          [void Function(CommonPluginsIPluginBuilder)? updates]) =>
      (CommonPluginsIPluginBuilder()..update(updates))._build();

  _$CommonPluginsIPlugin._(
      {this.name_,
      this.description,
      this.id,
      this.version,
      this.assemblyFilePath,
      this.dataFolderPath})
      : super._();
  @override
  CommonPluginsIPlugin rebuild(
          void Function(CommonPluginsIPluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonPluginsIPluginBuilder toBuilder() =>
      CommonPluginsIPluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonPluginsIPlugin &&
        name_ == other.name_ &&
        description == other.description &&
        id == other.id &&
        version == other.version &&
        assemblyFilePath == other.assemblyFilePath &&
        dataFolderPath == other.dataFolderPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, assemblyFilePath.hashCode);
    _$hash = $jc(_$hash, dataFolderPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonPluginsIPlugin')
          ..add('name_', name_)
          ..add('description', description)
          ..add('id', id)
          ..add('version', version)
          ..add('assemblyFilePath', assemblyFilePath)
          ..add('dataFolderPath', dataFolderPath))
        .toString();
  }
}

class CommonPluginsIPluginBuilder
    implements Builder<CommonPluginsIPlugin, CommonPluginsIPluginBuilder> {
  _$CommonPluginsIPlugin? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VersionBuilder? _version;
  VersionBuilder get version => _$this._version ??= VersionBuilder();
  set version(VersionBuilder? version) => _$this._version = version;

  String? _assemblyFilePath;
  String? get assemblyFilePath => _$this._assemblyFilePath;
  set assemblyFilePath(String? assemblyFilePath) =>
      _$this._assemblyFilePath = assemblyFilePath;

  String? _dataFolderPath;
  String? get dataFolderPath => _$this._dataFolderPath;
  set dataFolderPath(String? dataFolderPath) =>
      _$this._dataFolderPath = dataFolderPath;

  CommonPluginsIPluginBuilder() {
    CommonPluginsIPlugin._defaults(this);
  }

  CommonPluginsIPluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _description = $v.description;
      _id = $v.id;
      _version = $v.version?.toBuilder();
      _assemblyFilePath = $v.assemblyFilePath;
      _dataFolderPath = $v.dataFolderPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonPluginsIPlugin other) {
    _$v = other as _$CommonPluginsIPlugin;
  }

  @override
  void update(void Function(CommonPluginsIPluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonPluginsIPlugin build() => _build();

  _$CommonPluginsIPlugin _build() {
    _$CommonPluginsIPlugin _$result;
    try {
      _$result = _$v ??
          _$CommonPluginsIPlugin._(
            name_: name_,
            description: description,
            id: id,
            version: _version?.build(),
            assemblyFilePath: assemblyFilePath,
            dataFolderPath: dataFolderPath,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CommonPluginsIPlugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
