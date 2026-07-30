// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_sync_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultSyncJob extends QueryResultSyncJob {
  @override
  final BuiltList<SyncJob>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultSyncJob(
          [void Function(QueryResultSyncJobBuilder)? updates]) =>
      (QueryResultSyncJobBuilder()..update(updates))._build();

  _$QueryResultSyncJob._({this.items, this.totalRecordCount}) : super._();
  @override
  QueryResultSyncJob rebuild(
          void Function(QueryResultSyncJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultSyncJobBuilder toBuilder() =>
      QueryResultSyncJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultSyncJob &&
        items == other.items &&
        totalRecordCount == other.totalRecordCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalRecordCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryResultSyncJob')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultSyncJobBuilder
    implements Builder<QueryResultSyncJob, QueryResultSyncJobBuilder> {
  _$QueryResultSyncJob? _$v;

  ListBuilder<SyncJob>? _items;
  ListBuilder<SyncJob> get items => _$this._items ??= ListBuilder<SyncJob>();
  set items(ListBuilder<SyncJob>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultSyncJobBuilder() {
    QueryResultSyncJob._defaults(this);
  }

  QueryResultSyncJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultSyncJob other) {
    _$v = other as _$QueryResultSyncJob;
  }

  @override
  void update(void Function(QueryResultSyncJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultSyncJob build() => _build();

  _$QueryResultSyncJob _build() {
    _$QueryResultSyncJob _$result;
    try {
      _$result = _$v ??
          _$QueryResultSyncJob._(
            items: _items?.build(),
            totalRecordCount: totalRecordCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QueryResultSyncJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
