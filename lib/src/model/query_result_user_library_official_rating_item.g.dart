// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_user_library_official_rating_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultUserLibraryOfficialRatingItem
    extends QueryResultUserLibraryOfficialRatingItem {
  @override
  final BuiltList<UserLibraryOfficialRatingItem>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultUserLibraryOfficialRatingItem(
          [void Function(QueryResultUserLibraryOfficialRatingItemBuilder)?
              updates]) =>
      (QueryResultUserLibraryOfficialRatingItemBuilder()..update(updates))
          ._build();

  _$QueryResultUserLibraryOfficialRatingItem._(
      {this.items, this.totalRecordCount})
      : super._();
  @override
  QueryResultUserLibraryOfficialRatingItem rebuild(
          void Function(QueryResultUserLibraryOfficialRatingItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultUserLibraryOfficialRatingItemBuilder toBuilder() =>
      QueryResultUserLibraryOfficialRatingItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultUserLibraryOfficialRatingItem &&
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
    return (newBuiltValueToStringHelper(
            r'QueryResultUserLibraryOfficialRatingItem')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultUserLibraryOfficialRatingItemBuilder
    implements
        Builder<QueryResultUserLibraryOfficialRatingItem,
            QueryResultUserLibraryOfficialRatingItemBuilder> {
  _$QueryResultUserLibraryOfficialRatingItem? _$v;

  ListBuilder<UserLibraryOfficialRatingItem>? _items;
  ListBuilder<UserLibraryOfficialRatingItem> get items =>
      _$this._items ??= ListBuilder<UserLibraryOfficialRatingItem>();
  set items(ListBuilder<UserLibraryOfficialRatingItem>? items) =>
      _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultUserLibraryOfficialRatingItemBuilder() {
    QueryResultUserLibraryOfficialRatingItem._defaults(this);
  }

  QueryResultUserLibraryOfficialRatingItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultUserLibraryOfficialRatingItem other) {
    _$v = other as _$QueryResultUserLibraryOfficialRatingItem;
  }

  @override
  void update(
      void Function(QueryResultUserLibraryOfficialRatingItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultUserLibraryOfficialRatingItem build() => _build();

  _$QueryResultUserLibraryOfficialRatingItem _build() {
    _$QueryResultUserLibraryOfficialRatingItem _$result;
    try {
      _$result = _$v ??
          _$QueryResultUserLibraryOfficialRatingItem._(
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
            r'QueryResultUserLibraryOfficialRatingItem',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
