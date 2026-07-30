// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_devices_device_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultDevicesDeviceInfo extends QueryResultDevicesDeviceInfo {
  @override
  final BuiltList<DevicesDeviceInfo>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultDevicesDeviceInfo(
          [void Function(QueryResultDevicesDeviceInfoBuilder)? updates]) =>
      (QueryResultDevicesDeviceInfoBuilder()..update(updates))._build();

  _$QueryResultDevicesDeviceInfo._({this.items, this.totalRecordCount})
      : super._();
  @override
  QueryResultDevicesDeviceInfo rebuild(
          void Function(QueryResultDevicesDeviceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultDevicesDeviceInfoBuilder toBuilder() =>
      QueryResultDevicesDeviceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultDevicesDeviceInfo &&
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
    return (newBuiltValueToStringHelper(r'QueryResultDevicesDeviceInfo')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultDevicesDeviceInfoBuilder
    implements
        Builder<QueryResultDevicesDeviceInfo,
            QueryResultDevicesDeviceInfoBuilder> {
  _$QueryResultDevicesDeviceInfo? _$v;

  ListBuilder<DevicesDeviceInfo>? _items;
  ListBuilder<DevicesDeviceInfo> get items =>
      _$this._items ??= ListBuilder<DevicesDeviceInfo>();
  set items(ListBuilder<DevicesDeviceInfo>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultDevicesDeviceInfoBuilder() {
    QueryResultDevicesDeviceInfo._defaults(this);
  }

  QueryResultDevicesDeviceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultDevicesDeviceInfo other) {
    _$v = other as _$QueryResultDevicesDeviceInfo;
  }

  @override
  void update(void Function(QueryResultDevicesDeviceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultDevicesDeviceInfo build() => _build();

  _$QueryResultDevicesDeviceInfo _build() {
    _$QueryResultDevicesDeviceInfo _$result;
    try {
      _$result = _$v ??
          _$QueryResultDevicesDeviceInfo._(
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
            r'QueryResultDevicesDeviceInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
