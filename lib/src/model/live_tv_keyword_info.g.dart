// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_keyword_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvKeywordInfo extends LiveTvKeywordInfo {
  @override
  final LiveTvKeywordType? keywordType;
  @override
  final String? keyword;

  factory _$LiveTvKeywordInfo(
          [void Function(LiveTvKeywordInfoBuilder)? updates]) =>
      (LiveTvKeywordInfoBuilder()..update(updates))._build();

  _$LiveTvKeywordInfo._({this.keywordType, this.keyword}) : super._();
  @override
  LiveTvKeywordInfo rebuild(void Function(LiveTvKeywordInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvKeywordInfoBuilder toBuilder() =>
      LiveTvKeywordInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvKeywordInfo &&
        keywordType == other.keywordType &&
        keyword == other.keyword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywordType.hashCode);
    _$hash = $jc(_$hash, keyword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvKeywordInfo')
          ..add('keywordType', keywordType)
          ..add('keyword', keyword))
        .toString();
  }
}

class LiveTvKeywordInfoBuilder
    implements Builder<LiveTvKeywordInfo, LiveTvKeywordInfoBuilder> {
  _$LiveTvKeywordInfo? _$v;

  LiveTvKeywordType? _keywordType;
  LiveTvKeywordType? get keywordType => _$this._keywordType;
  set keywordType(LiveTvKeywordType? keywordType) =>
      _$this._keywordType = keywordType;

  String? _keyword;
  String? get keyword => _$this._keyword;
  set keyword(String? keyword) => _$this._keyword = keyword;

  LiveTvKeywordInfoBuilder() {
    LiveTvKeywordInfo._defaults(this);
  }

  LiveTvKeywordInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywordType = $v.keywordType;
      _keyword = $v.keyword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvKeywordInfo other) {
    _$v = other as _$LiveTvKeywordInfo;
  }

  @override
  void update(void Function(LiveTvKeywordInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvKeywordInfo build() => _build();

  _$LiveTvKeywordInfo _build() {
    final _$result = _$v ??
        _$LiveTvKeywordInfo._(
          keywordType: keywordType,
          keyword: keyword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
