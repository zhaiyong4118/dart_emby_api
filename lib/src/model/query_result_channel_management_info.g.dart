// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_channel_management_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultChannelManagementInfo
    extends QueryResultChannelManagementInfo {
  @override
  final BuiltList<ChannelManagementInfo>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultChannelManagementInfo(
          [void Function(QueryResultChannelManagementInfoBuilder)? updates]) =>
      (QueryResultChannelManagementInfoBuilder()..update(updates))._build();

  _$QueryResultChannelManagementInfo._({this.items, this.totalRecordCount})
      : super._();
  @override
  QueryResultChannelManagementInfo rebuild(
          void Function(QueryResultChannelManagementInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultChannelManagementInfoBuilder toBuilder() =>
      QueryResultChannelManagementInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultChannelManagementInfo &&
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
    return (newBuiltValueToStringHelper(r'QueryResultChannelManagementInfo')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultChannelManagementInfoBuilder
    implements
        Builder<QueryResultChannelManagementInfo,
            QueryResultChannelManagementInfoBuilder> {
  _$QueryResultChannelManagementInfo? _$v;

  ListBuilder<ChannelManagementInfo>? _items;
  ListBuilder<ChannelManagementInfo> get items =>
      _$this._items ??= ListBuilder<ChannelManagementInfo>();
  set items(ListBuilder<ChannelManagementInfo>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultChannelManagementInfoBuilder() {
    QueryResultChannelManagementInfo._defaults(this);
  }

  QueryResultChannelManagementInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultChannelManagementInfo other) {
    _$v = other as _$QueryResultChannelManagementInfo;
  }

  @override
  void update(void Function(QueryResultChannelManagementInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultChannelManagementInfo build() => _build();

  _$QueryResultChannelManagementInfo _build() {
    _$QueryResultChannelManagementInfo _$result;
    try {
      _$result = _$v ??
          _$QueryResultChannelManagementInfo._(
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
            r'QueryResultChannelManagementInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
