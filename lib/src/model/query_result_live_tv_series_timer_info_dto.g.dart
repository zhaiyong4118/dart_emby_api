// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result_live_tv_series_timer_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryResultLiveTvSeriesTimerInfoDto
    extends QueryResultLiveTvSeriesTimerInfoDto {
  @override
  final BuiltList<LiveTvSeriesTimerInfoDto>? items;
  @override
  final int? totalRecordCount;

  factory _$QueryResultLiveTvSeriesTimerInfoDto(
          [void Function(QueryResultLiveTvSeriesTimerInfoDtoBuilder)?
              updates]) =>
      (QueryResultLiveTvSeriesTimerInfoDtoBuilder()..update(updates))._build();

  _$QueryResultLiveTvSeriesTimerInfoDto._({this.items, this.totalRecordCount})
      : super._();
  @override
  QueryResultLiveTvSeriesTimerInfoDto rebuild(
          void Function(QueryResultLiveTvSeriesTimerInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryResultLiveTvSeriesTimerInfoDtoBuilder toBuilder() =>
      QueryResultLiveTvSeriesTimerInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryResultLiveTvSeriesTimerInfoDto &&
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
    return (newBuiltValueToStringHelper(r'QueryResultLiveTvSeriesTimerInfoDto')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class QueryResultLiveTvSeriesTimerInfoDtoBuilder
    implements
        Builder<QueryResultLiveTvSeriesTimerInfoDto,
            QueryResultLiveTvSeriesTimerInfoDtoBuilder> {
  _$QueryResultLiveTvSeriesTimerInfoDto? _$v;

  ListBuilder<LiveTvSeriesTimerInfoDto>? _items;
  ListBuilder<LiveTvSeriesTimerInfoDto> get items =>
      _$this._items ??= ListBuilder<LiveTvSeriesTimerInfoDto>();
  set items(ListBuilder<LiveTvSeriesTimerInfoDto>? items) =>
      _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  QueryResultLiveTvSeriesTimerInfoDtoBuilder() {
    QueryResultLiveTvSeriesTimerInfoDto._defaults(this);
  }

  QueryResultLiveTvSeriesTimerInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryResultLiveTvSeriesTimerInfoDto other) {
    _$v = other as _$QueryResultLiveTvSeriesTimerInfoDto;
  }

  @override
  void update(
      void Function(QueryResultLiveTvSeriesTimerInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryResultLiveTvSeriesTimerInfoDto build() => _build();

  _$QueryResultLiveTvSeriesTimerInfoDto _build() {
    _$QueryResultLiveTvSeriesTimerInfoDto _$result;
    try {
      _$result = _$v ??
          _$QueryResultLiveTvSeriesTimerInfoDto._(
            items: _items?.build(),
            totalRecordCount: totalRecordCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'QueryResultLiveTvSeriesTimerInfoDto',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
