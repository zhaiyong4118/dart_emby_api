// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_log_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultLogFile extends QueryResultLogFile {
  @override
  final BuiltList<LogFile>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultLogFile(
          [void Function(QueryResultLogFileBuilder)? updates]) =>
      (QueryResultLogFileBuilder()..update(updates))._build();

  _$QueryResultLogFile._({this.items, this.totalRecordCount}) : super._();
  @override
  QueryResultLogFile rebuild(
          void Function(QueryResultLogFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultLogFileBuilder toBuilder() =>
      QueryResultLogFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultLogFile &&
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
    return (newBuiltValueToStringHelper(r'QueryResultLogFile')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultLogFileBuilder
    implements Builder<QueryResultLogFile, QueryResultLogFileBuilder> {
  _$QueryResultLogFile? _$v;

  ListBuilder<LogFile>? _items;
  ListBuilder<LogFile> get items => _$this._items ??= ListBuilder<LogFile>();
  set items(ListBuilder<LogFile>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultLogFileBuilder() {
    QueryResultLogFile._defaults(this);
  }

  QueryResultLogFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultLogFile other) {
    _$v = other as _$QueryResultLogFile;
  }

  @override
  void update(void Function(QueryResultLogFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultLogFile build() => _build();

  _$QueryResultLogFile _build() {
    _$QueryResultLogFile _$result;
    try {
      _$result = _$v ??
          _$QueryResultLogFile._(
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
            r'QueryResultLogFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
