// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_activity_log_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultActivityLogEntry extends QueryResultActivityLogEntry {
  @override
  final BuiltList<ActivityLogEntry>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultActivityLogEntry(
          [void Function(QueryResultActivityLogEntryBuilder)? updates]) =>
      (QueryResultActivityLogEntryBuilder()..update(updates))._build();

  _$QueryResultActivityLogEntry._({this.items, this.totalRecordCount})
      : super._();
  @override
  QueryResultActivityLogEntry rebuild(
          void Function(QueryResultActivityLogEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultActivityLogEntryBuilder toBuilder() =>
      QueryResultActivityLogEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultActivityLogEntry &&
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
    return (newBuiltValueToStringHelper(r'QueryResultActivityLogEntry')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultActivityLogEntryBuilder
    implements
        Builder<QueryResultActivityLogEntry,
            QueryResultActivityLogEntryBuilder> {
  _$QueryResultActivityLogEntry? _$v;

  ListBuilder<ActivityLogEntry>? _items;
  ListBuilder<ActivityLogEntry> get items =>
      _$this._items ??= ListBuilder<ActivityLogEntry>();
  set items(ListBuilder<ActivityLogEntry>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultActivityLogEntryBuilder() {
    QueryResultActivityLogEntry._defaults(this);
  }

  QueryResultActivityLogEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultActivityLogEntry other) {
    _$v = other as _$QueryResultActivityLogEntry;
  }

  @override
  void update(void Function(QueryResultActivityLogEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultActivityLogEntry build() => _build();

  _$QueryResultActivityLogEntry _build() {
    _$QueryResultActivityLogEntry _$result;
    try {
      _$result = _$v ??
          _$QueryResultActivityLogEntry._(
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
            r'QueryResultActivityLogEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
