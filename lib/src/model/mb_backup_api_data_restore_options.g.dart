// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mb_backup_api_data_restore_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MBBackupApiDataRestoreOptions extends MBBackupApiDataRestoreOptions {
  @override
  final BuiltList<MBBackupApiUserRestoreInfo>? users;

  factory _$MBBackupApiDataRestoreOptions(
          [void Function(MBBackupApiDataRestoreOptionsBuilder)? updates]) =>
      (MBBackupApiDataRestoreOptionsBuilder()..update(updates))._build();

  _$MBBackupApiDataRestoreOptions._({this.users}) : super._();
  @override
  MBBackupApiDataRestoreOptions rebuild(
          void Function(MBBackupApiDataRestoreOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MBBackupApiDataRestoreOptionsBuilder toBuilder() =>
      MBBackupApiDataRestoreOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MBBackupApiDataRestoreOptions && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MBBackupApiDataRestoreOptions')
          ..add('users', users))
        .toString();
  }
}

class MBBackupApiDataRestoreOptionsBuilder
    implements
        Builder<MBBackupApiDataRestoreOptions,
            MBBackupApiDataRestoreOptionsBuilder> {
  _$MBBackupApiDataRestoreOptions? _$v;

  ListBuilder<MBBackupApiUserRestoreInfo>? _users;
  ListBuilder<MBBackupApiUserRestoreInfo> get users =>
      _$this._users ??= ListBuilder<MBBackupApiUserRestoreInfo>();
  set users(ListBuilder<MBBackupApiUserRestoreInfo>? users) =>
      _$this._users = users;

  MBBackupApiDataRestoreOptionsBuilder() {
    MBBackupApiDataRestoreOptions._defaults(this);
  }

  MBBackupApiDataRestoreOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MBBackupApiDataRestoreOptions other) {
    _$v = other as _$MBBackupApiDataRestoreOptions;
  }

  @override
  void update(void Function(MBBackupApiDataRestoreOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MBBackupApiDataRestoreOptions build() => _build();

  _$MBBackupApiDataRestoreOptions _build() {
    _$MBBackupApiDataRestoreOptions _$result;
    try {
      _$result = _$v ??
          _$MBBackupApiDataRestoreOptions._(
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MBBackupApiDataRestoreOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
