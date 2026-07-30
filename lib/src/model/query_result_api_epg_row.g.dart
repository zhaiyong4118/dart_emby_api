// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_api_epg_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultApiEpgRow extends QueryResultApiEpgRow {
  @override
  final BuiltList<ApiEpgRow>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultApiEpgRow(
          [void Function(QueryResultApiEpgRowBuilder)? updates]) =>
      (QueryResultApiEpgRowBuilder()..update(updates))._build();

  _$QueryResultApiEpgRow._({this.items, this.totalRecordCount}) : super._();
  @override
  QueryResultApiEpgRow rebuild(
          void Function(QueryResultApiEpgRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultApiEpgRowBuilder toBuilder() =>
      QueryResultApiEpgRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultApiEpgRow &&
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
    return (newBuiltValueToStringHelper(r'QueryResultApiEpgRow')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultApiEpgRowBuilder
    implements Builder<QueryResultApiEpgRow, QueryResultApiEpgRowBuilder> {
  _$QueryResultApiEpgRow? _$v;

  ListBuilder<ApiEpgRow>? _items;
  ListBuilder<ApiEpgRow> get items =>
      _$this._items ??= ListBuilder<ApiEpgRow>();
  set items(ListBuilder<ApiEpgRow>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultApiEpgRowBuilder() {
    QueryResultApiEpgRow._defaults(this);
  }

  QueryResultApiEpgRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultApiEpgRow other) {
    _$v = other as _$QueryResultApiEpgRow;
  }

  @override
  void update(void Function(QueryResultApiEpgRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultApiEpgRow build() => _build();

  _$QueryResultApiEpgRow _build() {
    _$QueryResultApiEpgRow _$result;
    try {
      _$result = _$v ??
          _$QueryResultApiEpgRow._(
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
            r'QueryResultApiEpgRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
