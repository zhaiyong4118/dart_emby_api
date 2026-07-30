// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mb_backup_api_all_backups_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MBBackupApiAllBackupsInfo extends MBBackupApiAllBackupsInfo {
  @override
  final MBBackupBackupInfo? fullBackupInfo;
  @override
  final BuiltList<MBBackupBackupInfo>? lightBackups;

  factory _$MBBackupApiAllBackupsInfo(
          [void Function(MBBackupApiAllBackupsInfoBuilder)? updates]) =>
      (MBBackupApiAllBackupsInfoBuilder()..update(updates))._build();

  _$MBBackupApiAllBackupsInfo._({this.fullBackupInfo, this.lightBackups})
      : super._();
  @override
  MBBackupApiAllBackupsInfo rebuild(
          void Function(MBBackupApiAllBackupsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MBBackupApiAllBackupsInfoBuilder toBuilder() =>
      MBBackupApiAllBackupsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MBBackupApiAllBackupsInfo &&
        fullBackupInfo == other.fullBackupInfo &&
        lightBackups == other.lightBackups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullBackupInfo.hashCode);
    _$hash = $jc(_$hash, lightBackups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MBBackupApiAllBackupsInfo')
          ..add('fullBackupInfo', fullBackupInfo)
          ..add('lightBackups', lightBackups))
        .toString();
  }
}

class MBBackupApiAllBackupsInfoBuilder
    implements
        Builder<MBBackupApiAllBackupsInfo, MBBackupApiAllBackupsInfoBuilder> {
  _$MBBackupApiAllBackupsInfo? _$v;

  MBBackupBackupInfoBuilder? _fullBackupInfo;
  MBBackupBackupInfoBuilder get fullBackupInfo =>
      _$this._fullBackupInfo ??= MBBackupBackupInfoBuilder();
  set fullBackupInfo(MBBackupBackupInfoBuilder? fullBackupInfo) =>
      _$this._fullBackupInfo = fullBackupInfo;

  ListBuilder<MBBackupBackupInfo>? _lightBackups;
  ListBuilder<MBBackupBackupInfo> get lightBackups =>
      _$this._lightBackups ??= ListBuilder<MBBackupBackupInfo>();
  set lightBackups(ListBuilder<MBBackupBackupInfo>? lightBackups) =>
      _$this._lightBackups = lightBackups;

  MBBackupApiAllBackupsInfoBuilder() {
    MBBackupApiAllBackupsInfo._defaults(this);
  }

  MBBackupApiAllBackupsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullBackupInfo = $v.fullBackupInfo?.toBuilder();
      _lightBackups = $v.lightBackups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MBBackupApiAllBackupsInfo other) {
    _$v = other as _$MBBackupApiAllBackupsInfo;
  }

  @override
  void update(void Function(MBBackupApiAllBackupsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MBBackupApiAllBackupsInfo build() => _build();

  _$MBBackupApiAllBackupsInfo _build() {
    _$MBBackupApiAllBackupsInfo _$result;
    try {
      _$result = _$v ??
          _$MBBackupApiAllBackupsInfo._(
            fullBackupInfo: _fullBackupInfo?.build(),
            lightBackups: _lightBackups?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fullBackupInfo';
        _fullBackupInfo?.build();
        _$failedField = 'lightBackups';
        _lightBackups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MBBackupApiAllBackupsInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
