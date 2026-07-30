// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_job_creation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncJobCreationResult extends SyncJobCreationResult {
  @override
  final SyncJob? job;
  @override
  final BuiltList<SyncJobItem>? jobItems;

  factory _$SyncJobCreationResult(
          [void Function(SyncJobCreationResultBuilder)? updates]) =>
      (SyncJobCreationResultBuilder()..update(updates))._build();

  _$SyncJobCreationResult._({this.job, this.jobItems}) : super._();
  @override
  SyncJobCreationResult rebuild(
          void Function(SyncJobCreationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncJobCreationResultBuilder toBuilder() =>
      SyncJobCreationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncJobCreationResult &&
        job == other.job &&
        jobItems == other.jobItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, job.hashCode);
    _$hash = $jc(_$hash, jobItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncJobCreationResult')
          ..add('job', job)
          ..add('jobItems', jobItems))
        .toString();
  }
}

class SyncJobCreationResultBuilder
    implements Builder<SyncJobCreationResult, SyncJobCreationResultBuilder> {
  _$SyncJobCreationResult? _$v;

  SyncJobBuilder? _job;
  SyncJobBuilder get job => _$this._job ??= SyncJobBuilder();
  set job(SyncJobBuilder? job) => _$this._job = job;

  ListBuilder<SyncJobItem>? _jobItems;
  ListBuilder<SyncJobItem> get jobItems =>
      _$this._jobItems ??= ListBuilder<SyncJobItem>();
  set jobItems(ListBuilder<SyncJobItem>? jobItems) =>
      _$this._jobItems = jobItems;

  SyncJobCreationResultBuilder() {
    SyncJobCreationResult._defaults(this);
  }

  SyncJobCreationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _job = $v.job?.toBuilder();
      _jobItems = $v.jobItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncJobCreationResult other) {
    _$v = other as _$SyncJobCreationResult;
  }

  @override
  void update(void Function(SyncJobCreationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncJobCreationResult build() => _build();

  _$SyncJobCreationResult _build() {
    _$SyncJobCreationResult _$result;
    try {
      _$result = _$v ??
          _$SyncJobCreationResult._(
            job: _job?.build(),
            jobItems: _jobItems?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'job';
        _job?.build();
        _$failedField = 'jobItems';
        _jobItems?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncJobCreationResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
