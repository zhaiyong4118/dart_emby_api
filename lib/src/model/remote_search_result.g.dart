// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteSearchResult extends RemoteSearchResult {
  @override
  final String? name_;
  @override
  final String? originalTitle;
  @override
  final BuiltMap<String, String>? providerIds;
  @override
  final int? productionYear;
  @override
  final int? indexNumber;
  @override
  final int? indexNumberEnd;
  @override
  final int? parentIndexNumber;
  @override
  final int? sortIndexNumber;
  @override
  final int? sortParentIndexNumber;
  @override
  final DateTime? premiereDate;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? imageUrl;
  @override
  final String? searchProviderName;
  @override
  final String? gameSystem;
  @override
  final String? overview;
  @override
  final String? disambiguationComment;
  @override
  final RemoteSearchResult? albumArtist;
  @override
  final BuiltList<RemoteSearchResult>? artists;

  factory _$RemoteSearchResult(
          [void Function(RemoteSearchResultBuilder)? updates]) =>
      (RemoteSearchResultBuilder()..update(updates))._build();

  _$RemoteSearchResult._(
      {this.name_,
      this.originalTitle,
      this.providerIds,
      this.productionYear,
      this.indexNumber,
      this.indexNumberEnd,
      this.parentIndexNumber,
      this.sortIndexNumber,
      this.sortParentIndexNumber,
      this.premiereDate,
      this.startDate,
      this.endDate,
      this.imageUrl,
      this.searchProviderName,
      this.gameSystem,
      this.overview,
      this.disambiguationComment,
      this.albumArtist,
      this.artists})
      : super._();
  @override
  RemoteSearchResult rebuild(
          void Function(RemoteSearchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteSearchResultBuilder toBuilder() =>
      RemoteSearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteSearchResult &&
        name_ == other.name_ &&
        originalTitle == other.originalTitle &&
        providerIds == other.providerIds &&
        productionYear == other.productionYear &&
        indexNumber == other.indexNumber &&
        indexNumberEnd == other.indexNumberEnd &&
        parentIndexNumber == other.parentIndexNumber &&
        sortIndexNumber == other.sortIndexNumber &&
        sortParentIndexNumber == other.sortParentIndexNumber &&
        premiereDate == other.premiereDate &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        imageUrl == other.imageUrl &&
        searchProviderName == other.searchProviderName &&
        gameSystem == other.gameSystem &&
        overview == other.overview &&
        disambiguationComment == other.disambiguationComment &&
        albumArtist == other.albumArtist &&
        artists == other.artists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, originalTitle.hashCode);
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, productionYear.hashCode);
    _$hash = $jc(_$hash, indexNumber.hashCode);
    _$hash = $jc(_$hash, indexNumberEnd.hashCode);
    _$hash = $jc(_$hash, parentIndexNumber.hashCode);
    _$hash = $jc(_$hash, sortIndexNumber.hashCode);
    _$hash = $jc(_$hash, sortParentIndexNumber.hashCode);
    _$hash = $jc(_$hash, premiereDate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, searchProviderName.hashCode);
    _$hash = $jc(_$hash, gameSystem.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, disambiguationComment.hashCode);
    _$hash = $jc(_$hash, albumArtist.hashCode);
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteSearchResult')
          ..add('name_', name_)
          ..add('originalTitle', originalTitle)
          ..add('providerIds', providerIds)
          ..add('productionYear', productionYear)
          ..add('indexNumber', indexNumber)
          ..add('indexNumberEnd', indexNumberEnd)
          ..add('parentIndexNumber', parentIndexNumber)
          ..add('sortIndexNumber', sortIndexNumber)
          ..add('sortParentIndexNumber', sortParentIndexNumber)
          ..add('premiereDate', premiereDate)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('imageUrl', imageUrl)
          ..add('searchProviderName', searchProviderName)
          ..add('gameSystem', gameSystem)
          ..add('overview', overview)
          ..add('disambiguationComment', disambiguationComment)
          ..add('albumArtist', albumArtist)
          ..add('artists', artists))
        .toString();
  }
}

class RemoteSearchResultBuilder
    implements Builder<RemoteSearchResult, RemoteSearchResultBuilder> {
  _$RemoteSearchResult? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  MapBuilder<String, String>? _providerIds;
  MapBuilder<String, String> get providerIds =>
      _$this._providerIds ??= MapBuilder<String, String>();
  set providerIds(MapBuilder<String, String>? providerIds) =>
      _$this._providerIds = providerIds;

  int? _productionYear;
  int? get productionYear => _$this._productionYear;
  set productionYear(int? productionYear) =>
      _$this._productionYear = productionYear;

  int? _indexNumber;
  int? get indexNumber => _$this._indexNumber;
  set indexNumber(int? indexNumber) => _$this._indexNumber = indexNumber;

  int? _indexNumberEnd;
  int? get indexNumberEnd => _$this._indexNumberEnd;
  set indexNumberEnd(int? indexNumberEnd) =>
      _$this._indexNumberEnd = indexNumberEnd;

  int? _parentIndexNumber;
  int? get parentIndexNumber => _$this._parentIndexNumber;
  set parentIndexNumber(int? parentIndexNumber) =>
      _$this._parentIndexNumber = parentIndexNumber;

  int? _sortIndexNumber;
  int? get sortIndexNumber => _$this._sortIndexNumber;
  set sortIndexNumber(int? sortIndexNumber) =>
      _$this._sortIndexNumber = sortIndexNumber;

  int? _sortParentIndexNumber;
  int? get sortParentIndexNumber => _$this._sortParentIndexNumber;
  set sortParentIndexNumber(int? sortParentIndexNumber) =>
      _$this._sortParentIndexNumber = sortParentIndexNumber;

  DateTime? _premiereDate;
  DateTime? get premiereDate => _$this._premiereDate;
  set premiereDate(DateTime? premiereDate) =>
      _$this._premiereDate = premiereDate;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  String? _gameSystem;
  String? get gameSystem => _$this._gameSystem;
  set gameSystem(String? gameSystem) => _$this._gameSystem = gameSystem;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _disambiguationComment;
  String? get disambiguationComment => _$this._disambiguationComment;
  set disambiguationComment(String? disambiguationComment) =>
      _$this._disambiguationComment = disambiguationComment;

  RemoteSearchResultBuilder? _albumArtist;
  RemoteSearchResultBuilder get albumArtist =>
      _$this._albumArtist ??= RemoteSearchResultBuilder();
  set albumArtist(RemoteSearchResultBuilder? albumArtist) =>
      _$this._albumArtist = albumArtist;

  ListBuilder<RemoteSearchResult>? _artists;
  ListBuilder<RemoteSearchResult> get artists =>
      _$this._artists ??= ListBuilder<RemoteSearchResult>();
  set artists(ListBuilder<RemoteSearchResult>? artists) =>
      _$this._artists = artists;

  RemoteSearchResultBuilder() {
    RemoteSearchResult._defaults(this);
  }

  RemoteSearchResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _originalTitle = $v.originalTitle;
      _providerIds = $v.providerIds?.toBuilder();
      _productionYear = $v.productionYear;
      _indexNumber = $v.indexNumber;
      _indexNumberEnd = $v.indexNumberEnd;
      _parentIndexNumber = $v.parentIndexNumber;
      _sortIndexNumber = $v.sortIndexNumber;
      _sortParentIndexNumber = $v.sortParentIndexNumber;
      _premiereDate = $v.premiereDate;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _imageUrl = $v.imageUrl;
      _searchProviderName = $v.searchProviderName;
      _gameSystem = $v.gameSystem;
      _overview = $v.overview;
      _disambiguationComment = $v.disambiguationComment;
      _albumArtist = $v.albumArtist?.toBuilder();
      _artists = $v.artists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteSearchResult other) {
    _$v = other as _$RemoteSearchResult;
  }

  @override
  void update(void Function(RemoteSearchResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteSearchResult build() => _build();

  _$RemoteSearchResult _build() {
    _$RemoteSearchResult _$result;
    try {
      _$result = _$v ??
          _$RemoteSearchResult._(
            name_: name_,
            originalTitle: originalTitle,
            providerIds: _providerIds?.build(),
            productionYear: productionYear,
            indexNumber: indexNumber,
            indexNumberEnd: indexNumberEnd,
            parentIndexNumber: parentIndexNumber,
            sortIndexNumber: sortIndexNumber,
            sortParentIndexNumber: sortParentIndexNumber,
            premiereDate: premiereDate,
            startDate: startDate,
            endDate: endDate,
            imageUrl: imageUrl,
            searchProviderName: searchProviderName,
            gameSystem: gameSystem,
            overview: overview,
            disambiguationComment: disambiguationComment,
            albumArtist: _albumArtist?.build(),
            artists: _artists?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providerIds';
        _providerIds?.build();

        _$failedField = 'albumArtist';
        _albumArtist?.build();
        _$failedField = 'artists';
        _artists?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RemoteSearchResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
