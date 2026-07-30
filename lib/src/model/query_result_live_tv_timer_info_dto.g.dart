// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_live_tv_timer_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultLiveTvTimerInfoDto extends QueryResultLiveTvTimerInfoDto {
  @override
  final BuiltList<LiveTvTimerInfoDto>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultLiveTvTimerInfoDto(
          [void Function(QueryResultLiveTvTimerInfoDtoBuilder)? updates]) =>
      (QueryResultLiveTvTimerInfoDtoBuilder()..update(updates))._build();

  _$QueryResultLiveTvTimerInfoDto._({this.items, this.totalRecordCount})
      : super._();
  @override
  QueryResultLiveTvTimerInfoDto rebuild(
          void Function(QueryResultLiveTvTimerInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultLiveTvTimerInfoDtoBuilder toBuilder() =>
      QueryResultLiveTvTimerInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultLiveTvTimerInfoDto &&
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
    return (newBuiltValueToStringHelper(r'QueryResultLiveTvTimerInfoDto')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultLiveTvTimerInfoDtoBuilder
    implements
        Builder<QueryResultLiveTvTimerInfoDto,
            QueryResultLiveTvTimerInfoDtoBuilder> {
  _$QueryResultLiveTvTimerInfoDto? _$v;

  ListBuilder<LiveTvTimerInfoDto>? _items;
  ListBuilder<LiveTvTimerInfoDto> get items =>
      _$this._items ??= ListBuilder<LiveTvTimerInfoDto>();
  set items(ListBuilder<LiveTvTimerInfoDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultLiveTvTimerInfoDtoBuilder() {
    QueryResultLiveTvTimerInfoDto._defaults(this);
  }

  QueryResultLiveTvTimerInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultLiveTvTimerInfoDto other) {
    _$v = other as _$QueryResultLiveTvTimerInfoDto;
  }

  @override
  void update(void Function(QueryResultLiveTvTimerInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultLiveTvTimerInfoDto build() => _build();

  _$QueryResultLiveTvTimerInfoDto _build() {
    _$QueryResultLiveTvTimerInfoDto _$result;
    try {
      _$result = _$v ??
          _$QueryResultLiveTvTimerInfoDto._(
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
            r'QueryResultLiveTvTimerInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
