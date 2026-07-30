// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mb_backup_backup_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MBBackupBackupInfo extends MBBackupBackupInfo {
  @override
  final String? serverVersion;
  @override
  final String? pluginVersion;
  @override
  final String? name_;
  @override
  final bool? canRestore;
  @override
  final bool? isFullBackup;
  @override
  final DateTime? dateCreated;
  @override
  final BuiltList<NameIdPair>? users;

  factory _$MBBackupBackupInfo(
          [void Function(MBBackupBackupInfoBuilder)? updates]) =>
      (MBBackupBackupInfoBuilder()..update(updates))._build();

  _$MBBackupBackupInfo._(
      {this.serverVersion,
      this.pluginVersion,
      this.name_,
      this.canRestore,
      this.isFullBackup,
      this.dateCreated,
      this.users})
      : super._();
  @override
  MBBackupBackupInfo rebuild(
          void Function(MBBackupBackupInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MBBackupBackupInfoBuilder toBuilder() =>
      MBBackupBackupInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MBBackupBackupInfo &&
        serverVersion == other.serverVersion &&
        pluginVersion == other.pluginVersion &&
        name_ == other.name_ &&
        canRestore == other.canRestore &&
        isFullBackup == other.isFullBackup &&
        dateCreated == other.dateCreated &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverVersion.hashCode);
    _$hash = $jc(_$hash, pluginVersion.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, canRestore.hashCode);
    _$hash = $jc(_$hash, isFullBackup.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MBBackupBackupInfo')
          ..add('serverVersion', serverVersion)
          ..add('pluginVersion', pluginVersion)
          ..add('name_', name_)
          ..add('canRestore', canRestore)
          ..add('isFullBackup', isFullBackup)
          ..add('dateCreated', dateCreated)
          ..add('users', users))
        .toString();
  }
}

class MBBackupBackupInfoBuilder
    implements Builder<MBBackupBackupInfo, MBBackupBackupInfoBuilder> {
  _$MBBackupBackupInfo? _$v;

  String? _serverVersion;
  String? get serverVersion => _$this._serverVersion;
  set serverVersion(String? serverVersion) =>
      _$this._serverVersion = serverVersion;

  String? _pluginVersion;
  String? get pluginVersion => _$this._pluginVersion;
  set pluginVersion(String? pluginVersion) =>
      _$this._pluginVersion = pluginVersion;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  bool? _canRestore;
  bool? get canRestore => _$this._canRestore;
  set canRestore(bool? canRestore) => _$this._canRestore = canRestore;

  bool? _isFullBackup;
  bool? get isFullBackup => _$this._isFullBackup;
  set isFullBackup(bool? isFullBackup) => _$this._isFullBackup = isFullBackup;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  ListBuilder<NameIdPair>? _users;
  ListBuilder<NameIdPair> get users =>
      _$this._users ??= ListBuilder<NameIdPair>();
  set users(ListBuilder<NameIdPair>? users) => _$this._users = users;

  MBBackupBackupInfoBuilder() {
    MBBackupBackupInfo._defaults(this);
  }

  MBBackupBackupInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverVersion = $v.serverVersion;
      _pluginVersion = $v.pluginVersion;
      _name_ = $v.name_;
      _canRestore = $v.canRestore;
      _isFullBackup = $v.isFullBackup;
      _dateCreated = $v.dateCreated;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MBBackupBackupInfo other) {
    _$v = other as _$MBBackupBackupInfo;
  }

  @override
  void update(void Function(MBBackupBackupInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MBBackupBackupInfo build() => _build();

  _$MBBackupBackupInfo _build() {
    _$MBBackupBackupInfo _$result;
    try {
      _$result = _$v ??
          _$MBBackupBackupInfo._(
            serverVersion: serverVersion,
            pluginVersion: pluginVersion,
            name_: name_,
            canRestore: canRestore,
            isFullBackup: isFullBackup,
            dateCreated: dateCreated,
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MBBackupBackupInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
