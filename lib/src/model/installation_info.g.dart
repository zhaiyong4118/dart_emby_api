// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installation_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstallationInfo extends InstallationInfo {
  @override
  final String? id;
  @override
  final String? name_;
  @override
  final String? assemblyGuid;
  @override
  final String? version;
  @override
  final PackageVersionClass? updateClass;
  @override
  final double? percentComplete;

  factory _$InstallationInfo(
          [void Function(InstallationInfoBuilder)? updates]) =>
      (InstallationInfoBuilder()..update(updates))._build();

  _$InstallationInfo._(
      {this.id,
      this.name_,
      this.assemblyGuid,
      this.version,
      this.updateClass,
      this.percentComplete})
      : super._();
  @override
  InstallationInfo rebuild(void Function(InstallationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstallationInfoBuilder toBuilder() =>
      InstallationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstallationInfo &&
        id == other.id &&
        name_ == other.name_ &&
        assemblyGuid == other.assemblyGuid &&
        version == other.version &&
        updateClass == other.updateClass &&
        percentComplete == other.percentComplete;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, assemblyGuid.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, updateClass.hashCode);
    _$hash = $jc(_$hash, percentComplete.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstallationInfo')
          ..add('id', id)
          ..add('name_', name_)
          ..add('assemblyGuid', assemblyGuid)
          ..add('version', version)
          ..add('updateClass', updateClass)
          ..add('percentComplete', percentComplete))
        .toString();
  }
}

class InstallationInfoBuilder
    implements Builder<InstallationInfo, InstallationInfoBuilder> {
  _$InstallationInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _assemblyGuid;
  String? get assemblyGuid => _$this._assemblyGuid;
  set assemblyGuid(String? assemblyGuid) => _$this._assemblyGuid = assemblyGuid;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PackageVersionClass? _updateClass;
  PackageVersionClass? get updateClass => _$this._updateClass;
  set updateClass(PackageVersionClass? updateClass) =>
      _$this._updateClass = updateClass;

  double? _percentComplete;
  double? get percentComplete => _$this._percentComplete;
  set percentComplete(double? percentComplete) =>
      _$this._percentComplete = percentComplete;

  InstallationInfoBuilder() {
    InstallationInfo._defaults(this);
  }

  InstallationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _assemblyGuid = $v.assemblyGuid;
      _version = $v.version;
      _updateClass = $v.updateClass;
      _percentComplete = $v.percentComplete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstallationInfo other) {
    _$v = other as _$InstallationInfo;
  }

  @override
  void update(void Function(InstallationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstallationInfo build() => _build();

  _$InstallationInfo _build() {
    final _$result = _$v ??
        _$InstallationInfo._(
          id: id,
          name_: name_,
          assemblyGuid: assemblyGuid,
          version: version,
          updateClass: updateClass,
          percentComplete: percentComplete,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
