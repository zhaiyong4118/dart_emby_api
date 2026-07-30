// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_search_query_music_video_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteSearchQueryMusicVideoInfo
    extends RemoteSearchQueryMusicVideoInfo {
  @override
  final MusicVideoInfo? searchInfo;
  @override
  final int? itemId;
  @override
  final String? searchProviderName;
  @override
  final BuiltList<String>? providers;
  @override
  final bool? includeDisabledProviders;

  factory _$RemoteSearchQueryMusicVideoInfo(
          [void Function(RemoteSearchQueryMusicVideoInfoBuilder)? updates]) =>
      (RemoteSearchQueryMusicVideoInfoBuilder()..update(updates))._build();

  _$RemoteSearchQueryMusicVideoInfo._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.providers,
      this.includeDisabledProviders})
      : super._();
  @override
  RemoteSearchQueryMusicVideoInfo rebuild(
          void Function(RemoteSearchQueryMusicVideoInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteSearchQueryMusicVideoInfoBuilder toBuilder() =>
      RemoteSearchQueryMusicVideoInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteSearchQueryMusicVideoInfo &&
        searchInfo == other.searchInfo &&
        itemId == other.itemId &&
        searchProviderName == other.searchProviderName &&
        providers == other.providers &&
        includeDisabledProviders == other.includeDisabledProviders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchInfo.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, searchProviderName.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, includeDisabledProviders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteSearchQueryMusicVideoInfo')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('providers', providers)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class RemoteSearchQueryMusicVideoInfoBuilder
    implements
        Builder<RemoteSearchQueryMusicVideoInfo,
            RemoteSearchQueryMusicVideoInfoBuilder> {
  _$RemoteSearchQueryMusicVideoInfo? _$v;

  MusicVideoInfoBuilder? _searchInfo;
  MusicVideoInfoBuilder get searchInfo =>
      _$this._searchInfo ??= MusicVideoInfoBuilder();
  set searchInfo(MusicVideoInfoBuilder? searchInfo) =>
      _$this._searchInfo = searchInfo;

  int? _itemId;
  int? get itemId => _$this._itemId;
  set itemId(int? itemId) => _$this._itemId = itemId;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  ListBuilder<String>? _providers;
  ListBuilder<String> get providers =>
      _$this._providers ??= ListBuilder<String>();
  set providers(ListBuilder<String>? providers) =>
      _$this._providers = providers;

  bool? _includeDisabledProviders;
  bool? get includeDisabledProviders => _$this._includeDisabledProviders;
  set includeDisabledProviders(bool? includeDisabledProviders) =>
      _$this._includeDisabledProviders = includeDisabledProviders;

  RemoteSearchQueryMusicVideoInfoBuilder() {
    RemoteSearchQueryMusicVideoInfo._defaults(this);
  }

  RemoteSearchQueryMusicVideoInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchInfo = $v.searchInfo?.toBuilder();
      _itemId = $v.itemId;
      _searchProviderName = $v.searchProviderName;
      _providers = $v.providers?.toBuilder();
      _includeDisabledProviders = $v.includeDisabledProviders;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteSearchQueryMusicVideoInfo other) {
    _$v = other as _$RemoteSearchQueryMusicVideoInfo;
  }

  @override
  void update(void Function(RemoteSearchQueryMusicVideoInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteSearchQueryMusicVideoInfo build() => _build();

  _$RemoteSearchQueryMusicVideoInfo _build() {
    _$RemoteSearchQueryMusicVideoInfo _$result;
    try {
      _$result = _$v ??
          _$RemoteSearchQueryMusicVideoInfo._(
            searchInfo: _searchInfo?.build(),
            itemId: itemId,
            searchProviderName: searchProviderName,
            providers: _providers?.build(),
            includeDisabledProviders: includeDisabledProviders,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchInfo';
        _searchInfo?.build();

        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RemoteSearchQueryMusicVideoInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
