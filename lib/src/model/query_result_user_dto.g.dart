// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultUserDto extends QueryResultUserDto {
  @override
  final BuiltList<UserDto>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultUserDto(
          [void Function(QueryResultUserDtoBuilder)? updates]) =>
      (QueryResultUserDtoBuilder()..update(updates))._build();

  _$QueryResultUserDto._({this.items, this.totalRecordCount}) : super._();
  @override
  QueryResultUserDto rebuild(
          void Function(QueryResultUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultUserDtoBuilder toBuilder() =>
      QueryResultUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultUserDto &&
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
    return (newBuiltValueToStringHelper(r'QueryResultUserDto')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultUserDtoBuilder
    implements Builder<QueryResultUserDto, QueryResultUserDtoBuilder> {
  _$QueryResultUserDto? _$v;

  ListBuilder<UserDto>? _items;
  ListBuilder<UserDto> get items => _$this._items ??= ListBuilder<UserDto>();
  set items(ListBuilder<UserDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultUserDtoBuilder() {
    QueryResultUserDto._defaults(this);
  }

  QueryResultUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultUserDto other) {
    _$v = other as _$QueryResultUserDto;
  }

  @override
  void update(void Function(QueryResultUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultUserDto build() => _build();

  _$QueryResultUserDto _build() {
    _$QueryResultUserDto _$result;
    try {
      _$result = _$v ??
          _$QueryResultUserDto._(
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
            r'QueryResultUserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
