// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_search_query_series_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteSearchQuerySeriesInfo extends RemoteSearchQuerySeriesInfo {
  @override
  final SeriesInfo? searchInfo;
  @override
  final int? itemId;
  @override
  final String? searchProviderName;
  @override
  final BuiltList<String>? providers;
  @override
  final bool? includeDisabledProviders;

  factory _$RemoteSearchQuerySeriesInfo(
          [void Function(RemoteSearchQuerySeriesInfoBuilder)? updates]) =>
      (RemoteSearchQuerySeriesInfoBuilder()..update(updates))._build();

  _$RemoteSearchQuerySeriesInfo._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.providers,
      this.includeDisabledProviders})
      : super._();
  @override
  RemoteSearchQuerySeriesInfo rebuild(
          void Function(RemoteSearchQuerySeriesInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteSearchQuerySeriesInfoBuilder toBuilder() =>
      RemoteSearchQuerySeriesInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteSearchQuerySeriesInfo &&
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
    return (newBuiltValueToStringHelper(r'RemoteSearchQuerySeriesInfo')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('providers', providers)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class RemoteSearchQuerySeriesInfoBuilder
    implements
        Builder<RemoteSearchQuerySeriesInfo,
            RemoteSearchQuerySeriesInfoBuilder> {
  _$RemoteSearchQuerySeriesInfo? _$v;

  SeriesInfoBuilder? _searchInfo;
  SeriesInfoBuilder get searchInfo =>
      _$this._searchInfo ??= SeriesInfoBuilder();
  set searchInfo(SeriesInfoBuilder? searchInfo) =>
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

  RemoteSearchQuerySeriesInfoBuilder() {
    RemoteSearchQuerySeriesInfo._defaults(this);
  }

  RemoteSearchQuerySeriesInfoBuilder get _$this {
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
  void replace(RemoteSearchQuerySeriesInfo other) {
    _$v = other as _$RemoteSearchQuerySeriesInfo;
  }

  @override
  void update(void Function(RemoteSearchQuerySeriesInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteSearchQuerySeriesInfo build() => _build();

  _$RemoteSearchQuerySeriesInfo _build() {
    _$RemoteSearchQuerySeriesInfo _$result;
    try {
      _$result = _$v ??
          _$RemoteSearchQuerySeriesInfo._(
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
            r'RemoteSearchQuerySeriesInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
