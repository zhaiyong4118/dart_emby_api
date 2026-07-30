// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Version extends Version {
  @override
  final int? major;
  @override
  final int? minor;
  @override
  final int? buildNumber;
  @override
  final int? revision;
  @override
  final int? majorRevision;
  @override
  final int? minorRevision;

  factory _$Version([void Function(VersionBuilder)? updates]) =>
      (VersionBuilder()..update(updates))._build();

  _$Version._(
      {this.major,
      this.minor,
      this.buildNumber,
      this.revision,
      this.majorRevision,
      this.minorRevision})
      : super._();
  @override
  Version rebuild(void Function(VersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionBuilder toBuilder() => VersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Version &&
        major == other.major &&
        minor == other.minor &&
        buildNumber == other.buildNumber &&
        revision == other.revision &&
        majorRevision == other.majorRevision &&
        minorRevision == other.minorRevision;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, major.hashCode);
    _$hash = $jc(_$hash, minor.hashCode);
    _$hash = $jc(_$hash, buildNumber.hashCode);
    _$hash = $jc(_$hash, revision.hashCode);
    _$hash = $jc(_$hash, majorRevision.hashCode);
    _$hash = $jc(_$hash, minorRevision.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Version')
          ..add('major', major)
          ..add('minor', minor)
          ..add('buildNumber', buildNumber)
          ..add('revision', revision)
          ..add('majorRevision', majorRevision)
          ..add('minorRevision', minorRevision))
        .toString();
  }
}

class VersionBuilder implements Builder<Version, VersionBuilder> {
  _$Version? _$v;

  int? _major;
  int? get major => _$this._major;
  set major(int? major) => _$this._major = major;

  int? _minor;
  int? get minor => _$this._minor;
  set minor(int? minor) => _$this._minor = minor;

  int? _buildNumber;
  int? get buildNumber => _$this._buildNumber;
  set buildNumber(int? buildNumber) => _$this._buildNumber = buildNumber;

  int? _revision;
  int? get revision => _$this._revision;
  set revision(int? revision) => _$this._revision = revision;

  int? _majorRevision;
  int? get majorRevision => _$this._majorRevision;
  set majorRevision(int? majorRevision) =>
      _$this._majorRevision = majorRevision;

  int? _minorRevision;
  int? get minorRevision => _$this._minorRevision;
  set minorRevision(int? minorRevision) =>
      _$this._minorRevision = minorRevision;

  VersionBuilder() {
    Version._defaults(this);
  }

  VersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _major = $v.major;
      _minor = $v.minor;
      _buildNumber = $v.buildNumber;
      _revision = $v.revision;
      _majorRevision = $v.majorRevision;
      _minorRevision = $v.minorRevision;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Version other) {
    _$v = other as _$Version;
  }

  @override
  void update(void Function(VersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Version build() => _build();

  _$Version _build() {
    final _$result = _$v ??
        _$Version._(
          major: major,
          minor: minor,
          buildNumber: buildNumber,
          revision: revision,
          majorRevision: majorRevision,
          minorRevision: minorRevision,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
