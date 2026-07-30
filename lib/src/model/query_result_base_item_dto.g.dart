// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_base_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultBaseItemDto extends QueryResultBaseItemDto {
  @override
  final BuiltList<BaseItemDto>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultBaseItemDto(
          [void Function(QueryResultBaseItemDtoBuilder)? updates]) =>
      (QueryResultBaseItemDtoBuilder()..update(updates))._build();

  _$QueryResultBaseItemDto._({this.items, this.totalRecordCount}) : super._();
  @override
  QueryResultBaseItemDto rebuild(
          void Function(QueryResultBaseItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultBaseItemDtoBuilder toBuilder() =>
      QueryResultBaseItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultBaseItemDto &&
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
    return (newBuiltValueToStringHelper(r'QueryResultBaseItemDto')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultBaseItemDtoBuilder
    implements Builder<QueryResultBaseItemDto, QueryResultBaseItemDtoBuilder> {
  _$QueryResultBaseItemDto? _$v;

  ListBuilder<BaseItemDto>? _items;
  ListBuilder<BaseItemDto> get items =>
      _$this._items ??= ListBuilder<BaseItemDto>();
  set items(ListBuilder<BaseItemDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultBaseItemDtoBuilder() {
    QueryResultBaseItemDto._defaults(this);
  }

  QueryResultBaseItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultBaseItemDto other) {
    _$v = other as _$QueryResultBaseItemDto;
  }

  @override
  void update(void Function(QueryResultBaseItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultBaseItemDto build() => _build();

  _$QueryResultBaseItemDto _build() {
    _$QueryResultBaseItemDto _$result;
    try {
      _$result = _$v ??
          _$QueryResultBaseItemDto._(
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
            r'QueryResultBaseItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
