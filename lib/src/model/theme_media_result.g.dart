// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_media_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeMediaResult extends ThemeMediaResult {
  @override
  final int? ownerId;
  @override
  final BuiltList<BaseItemDto>? items;
  @override
  final int? totalRecordCount;

  factory _$ThemeMediaResult(
          [void Function(ThemeMediaResultBuilder)? updates]) =>
      (ThemeMediaResultBuilder()..update(updates))._build();

  _$ThemeMediaResult._({this.ownerId, this.items, this.totalRecordCount})
      : super._();
  @override
  ThemeMediaResult rebuild(void Function(ThemeMediaResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeMediaResultBuilder toBuilder() =>
      ThemeMediaResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeMediaResult &&
        ownerId == other.ownerId &&
        items == other.items &&
        totalRecordCount == other.totalRecordCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalRecordCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeMediaResult')
          ..add('ownerId', ownerId)
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class ThemeMediaResultBuilder
    implements Builder<ThemeMediaResult, ThemeMediaResultBuilder> {
  _$ThemeMediaResult? _$v;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  ListBuilder<BaseItemDto>? _items;
  ListBuilder<BaseItemDto> get items =>
      _$this._items ??= ListBuilder<BaseItemDto>();
  set items(ListBuilder<BaseItemDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  ThemeMediaResultBuilder() {
    ThemeMediaResult._defaults(this);
  }

  ThemeMediaResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerId = $v.ownerId;
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeMediaResult other) {
    _$v = other as _$ThemeMediaResult;
  }

  @override
  void update(void Function(ThemeMediaResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeMediaResult build() => _build();

  _$ThemeMediaResult _build() {
    _$ThemeMediaResult _$result;
    try {
      _$result = _$v ??
          _$ThemeMediaResult._(
            ownerId: ownerId,
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
            r'ThemeMediaResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
