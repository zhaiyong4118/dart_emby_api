// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_version_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageVersionInfo extends PackageVersionInfo {
  @override
  final String? name;
  @override
  final String? guid;
  @override
  final String? versionStr;
  @override
  final PackageVersionClass? classification;
  @override
  final String? description;
  @override
  final String? requiredVersionStr;
  @override
  final String? sourceUrl;
  @override
  final String? checksum;
  @override
  final String? targetFilename;
  @override
  final String? infoUrl;
  @override
  final String? runtimes;
  @override
  final DateTime? timestamp;

  factory _$PackageVersionInfo(
          [void Function(PackageVersionInfoBuilder)? updates]) =>
      (PackageVersionInfoBuilder()..update(updates))._build();

  _$PackageVersionInfo._(
      {this.name,
      this.guid,
      this.versionStr,
      this.classification,
      this.description,
      this.requiredVersionStr,
      this.sourceUrl,
      this.checksum,
      this.targetFilename,
      this.infoUrl,
      this.runtimes,
      this.timestamp})
      : super._();
  @override
  PackageVersionInfo rebuild(
          void Function(PackageVersionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageVersionInfoBuilder toBuilder() =>
      PackageVersionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageVersionInfo &&
        name == other.name &&
        guid == other.guid &&
        versionStr == other.versionStr &&
        classification == other.classification &&
        description == other.description &&
        requiredVersionStr == other.requiredVersionStr &&
        sourceUrl == other.sourceUrl &&
        checksum == other.checksum &&
        targetFilename == other.targetFilename &&
        infoUrl == other.infoUrl &&
        runtimes == other.runtimes &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, versionStr.hashCode);
    _$hash = $jc(_$hash, classification.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, requiredVersionStr.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, checksum.hashCode);
    _$hash = $jc(_$hash, targetFilename.hashCode);
    _$hash = $jc(_$hash, infoUrl.hashCode);
    _$hash = $jc(_$hash, runtimes.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageVersionInfo')
          ..add('name', name)
          ..add('guid', guid)
          ..add('versionStr', versionStr)
          ..add('classification', classification)
          ..add('description', description)
          ..add('requiredVersionStr', requiredVersionStr)
          ..add('sourceUrl', sourceUrl)
          ..add('checksum', checksum)
          ..add('targetFilename', targetFilename)
          ..add('infoUrl', infoUrl)
          ..add('runtimes', runtimes)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class PackageVersionInfoBuilder
    implements Builder<PackageVersionInfo, PackageVersionInfoBuilder> {
  _$PackageVersionInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(String? guid) => _$this._guid = guid;

  String? _versionStr;
  String? get versionStr => _$this._versionStr;
  set versionStr(String? versionStr) => _$this._versionStr = versionStr;

  PackageVersionClass? _classification;
  PackageVersionClass? get classification => _$this._classification;
  set classification(PackageVersionClass? classification) =>
      _$this._classification = classification;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _requiredVersionStr;
  String? get requiredVersionStr => _$this._requiredVersionStr;
  set requiredVersionStr(String? requiredVersionStr) =>
      _$this._requiredVersionStr = requiredVersionStr;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _checksum;
  String? get checksum => _$this._checksum;
  set checksum(String? checksum) => _$this._checksum = checksum;

  String? _targetFilename;
  String? get targetFilename => _$this._targetFilename;
  set targetFilename(String? targetFilename) =>
      _$this._targetFilename = targetFilename;

  String? _infoUrl;
  String? get infoUrl => _$this._infoUrl;
  set infoUrl(String? infoUrl) => _$this._infoUrl = infoUrl;

  String? _runtimes;
  String? get runtimes => _$this._runtimes;
  set runtimes(String? runtimes) => _$this._runtimes = runtimes;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  PackageVersionInfoBuilder() {
    PackageVersionInfo._defaults(this);
  }

  PackageVersionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _guid = $v.guid;
      _versionStr = $v.versionStr;
      _classification = $v.classification;
      _description = $v.description;
      _requiredVersionStr = $v.requiredVersionStr;
      _sourceUrl = $v.sourceUrl;
      _checksum = $v.checksum;
      _targetFilename = $v.targetFilename;
      _infoUrl = $v.infoUrl;
      _runtimes = $v.runtimes;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageVersionInfo other) {
    _$v = other as _$PackageVersionInfo;
  }

  @override
  void update(void Function(PackageVersionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageVersionInfo build() => _build();

  _$PackageVersionInfo _build() {
    final _$result = _$v ??
        _$PackageVersionInfo._(
          name: name,
          guid: guid,
          versionStr: versionStr,
          classification: classification,
          description: description,
          requiredVersionStr: requiredVersionStr,
          sourceUrl: sourceUrl,
          checksum: checksum,
          targetFilename: targetFilename,
          infoUrl: infoUrl,
          runtimes: runtimes,
          timestamp: timestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
