// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_search_query_artist_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteSearchQueryArtistInfo extends RemoteSearchQueryArtistInfo {
  @override
  final ArtistInfo? searchInfo;
  @override
  final int? itemId;
  @override
  final String? searchProviderName;
  @override
  final BuiltList<String>? providers;
  @override
  final bool? includeDisabledProviders;

  factory _$RemoteSearchQueryArtistInfo(
          [void Function(RemoteSearchQueryArtistInfoBuilder)? updates]) =>
      (RemoteSearchQueryArtistInfoBuilder()..update(updates))._build();

  _$RemoteSearchQueryArtistInfo._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.providers,
      this.includeDisabledProviders})
      : super._();
  @override
  RemoteSearchQueryArtistInfo rebuild(
          void Function(RemoteSearchQueryArtistInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteSearchQueryArtistInfoBuilder toBuilder() =>
      RemoteSearchQueryArtistInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteSearchQueryArtistInfo &&
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
    return (newBuiltValueToStringHelper(r'RemoteSearchQueryArtistInfo')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('providers', providers)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class RemoteSearchQueryArtistInfoBuilder
    implements
        Builder<RemoteSearchQueryArtistInfo,
            RemoteSearchQueryArtistInfoBuilder> {
  _$RemoteSearchQueryArtistInfo? _$v;

  ArtistInfoBuilder? _searchInfo;
  ArtistInfoBuilder get searchInfo =>
      _$this._searchInfo ??= ArtistInfoBuilder();
  set searchInfo(ArtistInfoBuilder? searchInfo) =>
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

  RemoteSearchQueryArtistInfoBuilder() {
    RemoteSearchQueryArtistInfo._defaults(this);
  }

  RemoteSearchQueryArtistInfoBuilder get _$this {
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
  void replace(RemoteSearchQueryArtistInfo other) {
    _$v = other as _$RemoteSearchQueryArtistInfo;
  }

  @override
  void update(void Function(RemoteSearchQueryArtistInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteSearchQueryArtistInfo build() => _build();

  _$RemoteSearchQueryArtistInfo _build() {
    _$RemoteSearchQueryArtistInfo _$result;
    try {
      _$result = _$v ??
          _$RemoteSearchQueryArtistInfo._(
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
            r'RemoteSearchQueryArtistInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
