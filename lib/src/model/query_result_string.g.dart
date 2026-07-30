// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultString extends QueryResultString {
  @override
  final BuiltList<String>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultString(
          [void Function(QueryResultStringBuilder)? updates]) =>
      (QueryResultStringBuilder()..update(updates))._build();

  _$QueryResultString._({this.items, this.totalRecordCount}) : super._();
  @override
  QueryResultString rebuild(void Function(QueryResultStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultStringBuilder toBuilder() =>
      QueryResultStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultString &&
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
    return (newBuiltValueToStringHelper(r'QueryResultString')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultStringBuilder
    implements Builder<QueryResultString, QueryResultStringBuilder> {
  _$QueryResultString? _$v;

  ListBuilder<String>? _items;
  ListBuilder<String> get items => _$this._items ??= ListBuilder<String>();
  set items(ListBuilder<String>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultStringBuilder() {
    QueryResultString._defaults(this);
  }

  QueryResultStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultString other) {
    _$v = other as _$QueryResultString;
  }

  @override
  void update(void Function(QueryResultStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultString build() => _build();

  _$QueryResultString _build() {
    _$QueryResultString _$result;
    try {
      _$result = _$v ??
          _$QueryResultString._(
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
            r'QueryResultString', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
