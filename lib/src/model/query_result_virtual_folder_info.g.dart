// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_virtual_folder_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultVirtualFolderInfo extends QueryResultVirtualFolderInfo {
  @override
  final BuiltList<VirtualFolderInfo>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultVirtualFolderInfo(
          [void Function(QueryResultVirtualFolderInfoBuilder)? updates]) =>
      (QueryResultVirtualFolderInfoBuilder()..update(updates))._build();

  _$QueryResultVirtualFolderInfo._({this.items, this.totalRecordCount})
      : super._();
  @override
  QueryResultVirtualFolderInfo rebuild(
          void Function(QueryResultVirtualFolderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultVirtualFolderInfoBuilder toBuilder() =>
      QueryResultVirtualFolderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultVirtualFolderInfo &&
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
    return (newBuiltValueToStringHelper(r'QueryResultVirtualFolderInfo')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultVirtualFolderInfoBuilder
    implements
        Builder<QueryResultVirtualFolderInfo,
            QueryResultVirtualFolderInfoBuilder> {
  _$QueryResultVirtualFolderInfo? _$v;

  ListBuilder<VirtualFolderInfo>? _items;
  ListBuilder<VirtualFolderInfo> get items =>
      _$this._items ??= ListBuilder<VirtualFolderInfo>();
  set items(ListBuilder<VirtualFolderInfo>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultVirtualFolderInfoBuilder() {
    QueryResultVirtualFolderInfo._defaults(this);
  }

  QueryResultVirtualFolderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultVirtualFolderInfo other) {
    _$v = other as _$QueryResultVirtualFolderInfo;
  }

  @override
  void update(void Function(QueryResultVirtualFolderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultVirtualFolderInfo build() => _build();

  _$QueryResultVirtualFolderInfo _build() {
    _$QueryResultVirtualFolderInfo _$result;
    try {
      _$result = _$v ??
          _$QueryResultVirtualFolderInfo._(
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
            r'QueryResultVirtualFolderInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
