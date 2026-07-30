// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mb_backup_api_user_restore_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MBBackupApiUserRestoreInfo extends MBBackupApiUserRestoreInfo {
  @override
  final String? sourceUserId;
  @override
  final String? targetUserId;

  factory _$MBBackupApiUserRestoreInfo(
          [void Function(MBBackupApiUserRestoreInfoBuilder)? updates]) =>
      (MBBackupApiUserRestoreInfoBuilder()..update(updates))._build();

  _$MBBackupApiUserRestoreInfo._({this.sourceUserId, this.targetUserId})
      : super._();
  @override
  MBBackupApiUserRestoreInfo rebuild(
          void Function(MBBackupApiUserRestoreInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MBBackupApiUserRestoreInfoBuilder toBuilder() =>
      MBBackupApiUserRestoreInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MBBackupApiUserRestoreInfo &&
        sourceUserId == other.sourceUserId &&
        targetUserId == other.targetUserId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceUserId.hashCode);
    _$hash = $jc(_$hash, targetUserId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MBBackupApiUserRestoreInfo')
          ..add('sourceUserId', sourceUserId)
          ..add('targetUserId', targetUserId))
        .toString();
  }
}

class MBBackupApiUserRestoreInfoBuilder
    implements
        Builder<MBBackupApiUserRestoreInfo, MBBackupApiUserRestoreInfoBuilder> {
  _$MBBackupApiUserRestoreInfo? _$v;

  String? _sourceUserId;
  String? get sourceUserId => _$this._sourceUserId;
  set sourceUserId(String? sourceUserId) => _$this._sourceUserId = sourceUserId;

  String? _targetUserId;
  String? get targetUserId => _$this._targetUserId;
  set targetUserId(String? targetUserId) => _$this._targetUserId = targetUserId;

  MBBackupApiUserRestoreInfoBuilder() {
    MBBackupApiUserRestoreInfo._defaults(this);
  }

  MBBackupApiUserRestoreInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceUserId = $v.sourceUserId;
      _targetUserId = $v.targetUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MBBackupApiUserRestoreInfo other) {
    _$v = other as _$MBBackupApiUserRestoreInfo;
  }

  @override
  void update(void Function(MBBackupApiUserRestoreInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MBBackupApiUserRestoreInfo build() => _build();

  _$MBBackupApiUserRestoreInfo _build() {
    final _$result = _$v ??
        _$MBBackupApiUserRestoreInfo._(
          sourceUserId: sourceUserId,
          targetUserId: targetUserId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
