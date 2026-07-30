// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_sync_job_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultSyncJobItem extends QueryResultSyncJobItem {
  @override
  final BuiltList<SyncJobItem>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultSyncJobItem(
          [void Function(QueryResultSyncJobItemBuilder)? updates]) =>
      (QueryResultSyncJobItemBuilder()..update(updates))._build();

  _$QueryResultSyncJobItem._({this.items, this.totalRecordCount}) : super._();
  @override
  QueryResultSyncJobItem rebuild(
          void Function(QueryResultSyncJobItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultSyncJobItemBuilder toBuilder() =>
      QueryResultSyncJobItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultSyncJobItem &&
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
    return (newBuiltValueToStringHelper(r'QueryResultSyncJobItem')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultSyncJobItemBuilder
    implements Builder<QueryResultSyncJobItem, QueryResultSyncJobItemBuilder> {
  _$QueryResultSyncJobItem? _$v;

  ListBuilder<SyncJobItem>? _items;
  ListBuilder<SyncJobItem> get items =>
      _$this._items ??= ListBuilder<SyncJobItem>();
  set items(ListBuilder<SyncJobItem>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultSyncJobItemBuilder() {
    QueryResultSyncJobItem._defaults(this);
  }

  QueryResultSyncJobItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultSyncJobItem other) {
    _$v = other as _$QueryResultSyncJobItem;
  }

  @override
  void update(void Function(QueryResultSyncJobItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultSyncJobItem build() => _build();

  _$QueryResultSyncJobItem _build() {
    _$QueryResultSyncJobItem _$result;
    try {
      _$result = _$v ??
          _$QueryResultSyncJobItem._(
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
            r'QueryResultSyncJobItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
