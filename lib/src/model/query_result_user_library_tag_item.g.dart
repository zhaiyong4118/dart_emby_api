// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_user_library_tag_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultUserLibraryTagItem extends QueryResultUserLibraryTagItem {
  @override
  final BuiltList<UserLibraryTagItem>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultUserLibraryTagItem(
          [void Function(QueryResultUserLibraryTagItemBuilder)? updates]) =>
      (QueryResultUserLibraryTagItemBuilder()..update(updates))._build();

  _$QueryResultUserLibraryTagItem._({this.items, this.totalRecordCount})
      : super._();
  @override
  QueryResultUserLibraryTagItem rebuild(
          void Function(QueryResultUserLibraryTagItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultUserLibraryTagItemBuilder toBuilder() =>
      QueryResultUserLibraryTagItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultUserLibraryTagItem &&
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
    return (newBuiltValueToStringHelper(r'QueryResultUserLibraryTagItem')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultUserLibraryTagItemBuilder
    implements
        Builder<QueryResultUserLibraryTagItem,
            QueryResultUserLibraryTagItemBuilder> {
  _$QueryResultUserLibraryTagItem? _$v;

  ListBuilder<UserLibraryTagItem>? _items;
  ListBuilder<UserLibraryTagItem> get items =>
      _$this._items ??= ListBuilder<UserLibraryTagItem>();
  set items(ListBuilder<UserLibraryTagItem>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultUserLibraryTagItemBuilder() {
    QueryResultUserLibraryTagItem._defaults(this);
  }

  QueryResultUserLibraryTagItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultUserLibraryTagItem other) {
    _$v = other as _$QueryResultUserLibraryTagItem;
  }

  @override
  void update(void Function(QueryResultUserLibraryTagItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultUserLibraryTagItem build() => _build();

  _$QueryResultUserLibraryTagItem _build() {
    _$QueryResultUserLibraryTagItem _$result;
    try {
      _$result = _$v ??
          _$QueryResultUserLibraryTagItem._(
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
            r'QueryResultUserLibraryTagItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
