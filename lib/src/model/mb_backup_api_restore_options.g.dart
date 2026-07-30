// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mb_backup_api_restore_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MBBackupApiRestoreOptions extends MBBackupApiRestoreOptions {
  @override
  final bool? restoreServerId;
  @override
  final String? useFiles;

  factory _$MBBackupApiRestoreOptions(
          [void Function(MBBackupApiRestoreOptionsBuilder)? updates]) =>
      (MBBackupApiRestoreOptionsBuilder()..update(updates))._build();

  _$MBBackupApiRestoreOptions._({this.restoreServerId, this.useFiles})
      : super._();
  @override
  MBBackupApiRestoreOptions rebuild(
          void Function(MBBackupApiRestoreOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MBBackupApiRestoreOptionsBuilder toBuilder() =>
      MBBackupApiRestoreOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MBBackupApiRestoreOptions &&
        restoreServerId == other.restoreServerId &&
        useFiles == other.useFiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, restoreServerId.hashCode);
    _$hash = $jc(_$hash, useFiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MBBackupApiRestoreOptions')
          ..add('restoreServerId', restoreServerId)
          ..add('useFiles', useFiles))
        .toString();
  }
}

class MBBackupApiRestoreOptionsBuilder
    implements
        Builder<MBBackupApiRestoreOptions, MBBackupApiRestoreOptionsBuilder> {
  _$MBBackupApiRestoreOptions? _$v;

  bool? _restoreServerId;
  bool? get restoreServerId => _$this._restoreServerId;
  set restoreServerId(bool? restoreServerId) =>
      _$this._restoreServerId = restoreServerId;

  String? _useFiles;
  String? get useFiles => _$this._useFiles;
  set useFiles(String? useFiles) => _$this._useFiles = useFiles;

  MBBackupApiRestoreOptionsBuilder() {
    MBBackupApiRestoreOptions._defaults(this);
  }

  MBBackupApiRestoreOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _restoreServerId = $v.restoreServerId;
      _useFiles = $v.useFiles;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MBBackupApiRestoreOptions other) {
    _$v = other as _$MBBackupApiRestoreOptions;
  }

  @override
  void update(void Function(MBBackupApiRestoreOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MBBackupApiRestoreOptions build() => _build();

  _$MBBackupApiRestoreOptions _build() {
    final _$result = _$v ??
        _$MBBackupApiRestoreOptions._(
          restoreServerId: restoreServerId,
          useFiles: useFiles,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
