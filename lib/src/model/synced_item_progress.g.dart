// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'synced_item_progress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncedItemProgress extends SyncedItemProgress {
  @override
  final double? progress;
  @override
  final SyncJobItemStatus? status;

  factory _$SyncedItemProgress(
          [void Function(SyncedItemProgressBuilder)? updates]) =>
      (SyncedItemProgressBuilder()..update(updates))._build();

  _$SyncedItemProgress._({this.progress, this.status}) : super._();
  @override
  SyncedItemProgress rebuild(
          void Function(SyncedItemProgressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncedItemProgressBuilder toBuilder() =>
      SyncedItemProgressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncedItemProgress &&
        progress == other.progress &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncedItemProgress')
          ..add('progress', progress)
          ..add('status', status))
        .toString();
  }
}

class SyncedItemProgressBuilder
    implements Builder<SyncedItemProgress, SyncedItemProgressBuilder> {
  _$SyncedItemProgress? _$v;

  double? _progress;
  double? get progress => _$this._progress;
  set progress(double? progress) => _$this._progress = progress;

  SyncJobItemStatus? _status;
  SyncJobItemStatus? get status => _$this._status;
  set status(SyncJobItemStatus? status) => _$this._status = status;

  SyncedItemProgressBuilder() {
    SyncedItemProgress._defaults(this);
  }

  SyncedItemProgressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _progress = $v.progress;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncedItemProgress other) {
    _$v = other as _$SyncedItemProgress;
  }

  @override
  void update(void Function(SyncedItemProgressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncedItemProgress build() => _build();

  _$SyncedItemProgress _build() {
    final _$result = _$v ??
        _$SyncedItemProgress._(
          progress: progress,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
