// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_base_items_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiBaseItemsRequest extends ApiBaseItemsRequest {
  @override
  final bool? isSpecialEpisode;
  @override
  final bool? is4K;
  @override
  final DateTime? minDateCreated;
  @override
  final DateTime? maxDateCreated;
  @override
  final bool? enableTotalRecordCount;
  @override
  final bool? matchAnyWord;
  @override
  final bool? isDuplicate;
  @override
  final String? name_;
  @override
  final String? recordingKeyword;
  @override
  final LiveTvKeywordType? recordingKeywordType;
  @override
  final int? randomSeed;
  @override
  final String? genreIds;
  @override
  final String? collectionIds;
  @override
  final String? tagIds;
  @override
  final String? excludeTagIds;
  @override
  final BuiltList<PersonType>? itemPersonTypes;
  @override
  final String? excludeArtistIds;
  @override
  final String? albumArtistIds;
  @override
  final String? composerArtistIds;
  @override
  final String? contributingArtistIds;
  @override
  final String? albumIds;
  @override
  final String? outerIds;
  @override
  final String? listItemIds;
  @override
  final String? audioLanguages;
  @override
  final String? subtitleLanguages;
  @override
  final bool? canEditItems;
  @override
  final LibraryItemLinkType? groupItemsInto;
  @override
  final bool? isStandaloneSpecial;
  @override
  final int? minWidth;
  @override
  final int? minHeight;
  @override
  final int? maxWidth;
  @override
  final int? maxHeight;
  @override
  final bool? groupProgramsBySeries;
  @override
  final bool? groupByPresentationUniqueKey;
  @override
  final BuiltList<DayOfWeek>? airDays;
  @override
  final bool? isAiring;
  @override
  final bool? hasAired;
  @override
  final String? collectionTypes;
  @override
  final BuiltList<String>? excludeSources;

  factory _$ApiBaseItemsRequest(
          [void Function(ApiBaseItemsRequestBuilder)? updates]) =>
      (ApiBaseItemsRequestBuilder()..update(updates))._build();

  _$ApiBaseItemsRequest._(
      {this.isSpecialEpisode,
      this.is4K,
      this.minDateCreated,
      this.maxDateCreated,
      this.enableTotalRecordCount,
      this.matchAnyWord,
      this.isDuplicate,
      this.name_,
      this.recordingKeyword,
      this.recordingKeywordType,
      this.randomSeed,
      this.genreIds,
      this.collectionIds,
      this.tagIds,
      this.excludeTagIds,
      this.itemPersonTypes,
      this.excludeArtistIds,
      this.albumArtistIds,
      this.composerArtistIds,
      this.contributingArtistIds,
      this.albumIds,
      this.outerIds,
      this.listItemIds,
      this.audioLanguages,
      this.subtitleLanguages,
      this.canEditItems,
      this.groupItemsInto,
      this.isStandaloneSpecial,
      this.minWidth,
      this.minHeight,
      this.maxWidth,
      this.maxHeight,
      this.groupProgramsBySeries,
      this.groupByPresentationUniqueKey,
      this.airDays,
      this.isAiring,
      this.hasAired,
      this.collectionTypes,
      this.excludeSources})
      : super._();
  @override
  ApiBaseItemsRequest rebuild(
          void Function(ApiBaseItemsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiBaseItemsRequestBuilder toBuilder() =>
      ApiBaseItemsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiBaseItemsRequest &&
        isSpecialEpisode == other.isSpecialEpisode &&
        is4K == other.is4K &&
        minDateCreated == other.minDateCreated &&
        maxDateCreated == other.maxDateCreated &&
        enableTotalRecordCount == other.enableTotalRecordCount &&
        matchAnyWord == other.matchAnyWord &&
        isDuplicate == other.isDuplicate &&
        name_ == other.name_ &&
        recordingKeyword == other.recordingKeyword &&
        recordingKeywordType == other.recordingKeywordType &&
        randomSeed == other.randomSeed &&
        genreIds == other.genreIds &&
        collectionIds == other.collectionIds &&
        tagIds == other.tagIds &&
        excludeTagIds == other.excludeTagIds &&
        itemPersonTypes == other.itemPersonTypes &&
        excludeArtistIds == other.excludeArtistIds &&
        albumArtistIds == other.albumArtistIds &&
        composerArtistIds == other.composerArtistIds &&
        contributingArtistIds == other.contributingArtistIds &&
        albumIds == other.albumIds &&
        outerIds == other.outerIds &&
        listItemIds == other.listItemIds &&
        audioLanguages == other.audioLanguages &&
        subtitleLanguages == other.subtitleLanguages &&
        canEditItems == other.canEditItems &&
        groupItemsInto == other.groupItemsInto &&
        isStandaloneSpecial == other.isStandaloneSpecial &&
        minWidth == other.minWidth &&
        minHeight == other.minHeight &&
        maxWidth == other.maxWidth &&
        maxHeight == other.maxHeight &&
        groupProgramsBySeries == other.groupProgramsBySeries &&
        groupByPresentationUniqueKey == other.groupByPresentationUniqueKey &&
        airDays == other.airDays &&
        isAiring == other.isAiring &&
        hasAired == other.hasAired &&
        collectionTypes == other.collectionTypes &&
        excludeSources == other.excludeSources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isSpecialEpisode.hashCode);
    _$hash = $jc(_$hash, is4K.hashCode);
    _$hash = $jc(_$hash, minDateCreated.hashCode);
    _$hash = $jc(_$hash, maxDateCreated.hashCode);
    _$hash = $jc(_$hash, enableTotalRecordCount.hashCode);
    _$hash = $jc(_$hash, matchAnyWord.hashCode);
    _$hash = $jc(_$hash, isDuplicate.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, recordingKeyword.hashCode);
    _$hash = $jc(_$hash, recordingKeywordType.hashCode);
    _$hash = $jc(_$hash, randomSeed.hashCode);
    _$hash = $jc(_$hash, genreIds.hashCode);
    _$hash = $jc(_$hash, collectionIds.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jc(_$hash, excludeTagIds.hashCode);
    _$hash = $jc(_$hash, itemPersonTypes.hashCode);
    _$hash = $jc(_$hash, excludeArtistIds.hashCode);
    _$hash = $jc(_$hash, albumArtistIds.hashCode);
    _$hash = $jc(_$hash, composerArtistIds.hashCode);
    _$hash = $jc(_$hash, contributingArtistIds.hashCode);
    _$hash = $jc(_$hash, albumIds.hashCode);
    _$hash = $jc(_$hash, outerIds.hashCode);
    _$hash = $jc(_$hash, listItemIds.hashCode);
    _$hash = $jc(_$hash, audioLanguages.hashCode);
    _$hash = $jc(_$hash, subtitleLanguages.hashCode);
    _$hash = $jc(_$hash, canEditItems.hashCode);
    _$hash = $jc(_$hash, groupItemsInto.hashCode);
    _$hash = $jc(_$hash, isStandaloneSpecial.hashCode);
    _$hash = $jc(_$hash, minWidth.hashCode);
    _$hash = $jc(_$hash, minHeight.hashCode);
    _$hash = $jc(_$hash, maxWidth.hashCode);
    _$hash = $jc(_$hash, maxHeight.hashCode);
    _$hash = $jc(_$hash, groupProgramsBySeries.hashCode);
    _$hash = $jc(_$hash, groupByPresentationUniqueKey.hashCode);
    _$hash = $jc(_$hash, airDays.hashCode);
    _$hash = $jc(_$hash, isAiring.hashCode);
    _$hash = $jc(_$hash, hasAired.hashCode);
    _$hash = $jc(_$hash, collectionTypes.hashCode);
    _$hash = $jc(_$hash, excludeSources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiBaseItemsRequest')
          ..add('isSpecialEpisode', isSpecialEpisode)
          ..add('is4K', is4K)
          ..add('minDateCreated', minDateCreated)
          ..add('maxDateCreated', maxDateCreated)
          ..add('enableTotalRecordCount', enableTotalRecordCount)
          ..add('matchAnyWord', matchAnyWord)
          ..add('isDuplicate', isDuplicate)
          ..add('name_', name_)
          ..add('recordingKeyword', recordingKeyword)
          ..add('recordingKeywordType', recordingKeywordType)
          ..add('randomSeed', randomSeed)
          ..add('genreIds', genreIds)
          ..add('collectionIds', collectionIds)
          ..add('tagIds', tagIds)
          ..add('excludeTagIds', excludeTagIds)
          ..add('itemPersonTypes', itemPersonTypes)
          ..add('excludeArtistIds', excludeArtistIds)
          ..add('albumArtistIds', albumArtistIds)
          ..add('composerArtistIds', composerArtistIds)
          ..add('contributingArtistIds', contributingArtistIds)
          ..add('albumIds', albumIds)
          ..add('outerIds', outerIds)
          ..add('listItemIds', listItemIds)
          ..add('audioLanguages', audioLanguages)
          ..add('subtitleLanguages', subtitleLanguages)
          ..add('canEditItems', canEditItems)
          ..add('groupItemsInto', groupItemsInto)
          ..add('isStandaloneSpecial', isStandaloneSpecial)
          ..add('minWidth', minWidth)
          ..add('minHeight', minHeight)
          ..add('maxWidth', maxWidth)
          ..add('maxHeight', maxHeight)
          ..add('groupProgramsBySeries', groupProgramsBySeries)
          ..add('groupByPresentationUniqueKey', groupByPresentationUniqueKey)
          ..add('airDays', airDays)
          ..add('isAiring', isAiring)
          ..add('hasAired', hasAired)
          ..add('collectionTypes', collectionTypes)
          ..add('excludeSources', excludeSources))
        .toString();
  }
}

class ApiBaseItemsRequestBuilder
    implements Builder<ApiBaseItemsRequest, ApiBaseItemsRequestBuilder> {
  _$ApiBaseItemsRequest? _$v;

  bool? _isSpecialEpisode;
  bool? get isSpecialEpisode => _$this._isSpecialEpisode;
  set isSpecialEpisode(bool? isSpecialEpisode) =>
      _$this._isSpecialEpisode = isSpecialEpisode;

  bool? _is4K;
  bool? get is4K => _$this._is4K;
  set is4K(bool? is4K) => _$this._is4K = is4K;

  DateTime? _minDateCreated;
  DateTime? get minDateCreated => _$this._minDateCreated;
  set minDateCreated(DateTime? minDateCreated) =>
      _$this._minDateCreated = minDateCreated;

  DateTime? _maxDateCreated;
  DateTime? get maxDateCreated => _$this._maxDateCreated;
  set maxDateCreated(DateTime? maxDateCreated) =>
      _$this._maxDateCreated = maxDateCreated;

  bool? _enableTotalRecordCount;
  bool? get enableTotalRecordCount => _$this._enableTotalRecordCount;
  set enableTotalRecordCount(bool? enableTotalRecordCount) =>
      _$this._enableTotalRecordCount = enableTotalRecordCount;

  bool? _matchAnyWord;
  bool? get matchAnyWord => _$this._matchAnyWord;
  set matchAnyWord(bool? matchAnyWord) => _$this._matchAnyWord = matchAnyWord;

  bool? _isDuplicate;
  bool? get isDuplicate => _$this._isDuplicate;
  set isDuplicate(bool? isDuplicate) => _$this._isDuplicate = isDuplicate;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _recordingKeyword;
  String? get recordingKeyword => _$this._recordingKeyword;
  set recordingKeyword(String? recordingKeyword) =>
      _$this._recordingKeyword = recordingKeyword;

  LiveTvKeywordType? _recordingKeywordType;
  LiveTvKeywordType? get recordingKeywordType => _$this._recordingKeywordType;
  set recordingKeywordType(LiveTvKeywordType? recordingKeywordType) =>
      _$this._recordingKeywordType = recordingKeywordType;

  int? _randomSeed;
  int? get randomSeed => _$this._randomSeed;
  set randomSeed(int? randomSeed) => _$this._randomSeed = randomSeed;

  String? _genreIds;
  String? get genreIds => _$this._genreIds;
  set genreIds(String? genreIds) => _$this._genreIds = genreIds;

  String? _collectionIds;
  String? get collectionIds => _$this._collectionIds;
  set collectionIds(String? collectionIds) =>
      _$this._collectionIds = collectionIds;

  String? _tagIds;
  String? get tagIds => _$this._tagIds;
  set tagIds(String? tagIds) => _$this._tagIds = tagIds;

  String? _excludeTagIds;
  String? get excludeTagIds => _$this._excludeTagIds;
  set excludeTagIds(String? excludeTagIds) =>
      _$this._excludeTagIds = excludeTagIds;

  ListBuilder<PersonType>? _itemPersonTypes;
  ListBuilder<PersonType> get itemPersonTypes =>
      _$this._itemPersonTypes ??= ListBuilder<PersonType>();
  set itemPersonTypes(ListBuilder<PersonType>? itemPersonTypes) =>
      _$this._itemPersonTypes = itemPersonTypes;

  String? _excludeArtistIds;
  String? get excludeArtistIds => _$this._excludeArtistIds;
  set excludeArtistIds(String? excludeArtistIds) =>
      _$this._excludeArtistIds = excludeArtistIds;

  String? _albumArtistIds;
  String? get albumArtistIds => _$this._albumArtistIds;
  set albumArtistIds(String? albumArtistIds) =>
      _$this._albumArtistIds = albumArtistIds;

  String? _composerArtistIds;
  String? get composerArtistIds => _$this._composerArtistIds;
  set composerArtistIds(String? composerArtistIds) =>
      _$this._composerArtistIds = composerArtistIds;

  String? _contributingArtistIds;
  String? get contributingArtistIds => _$this._contributingArtistIds;
  set contributingArtistIds(String? contributingArtistIds) =>
      _$this._contributingArtistIds = contributingArtistIds;

  String? _albumIds;
  String? get albumIds => _$this._albumIds;
  set albumIds(String? albumIds) => _$this._albumIds = albumIds;

  String? _outerIds;
  String? get outerIds => _$this._outerIds;
  set outerIds(String? outerIds) => _$this._outerIds = outerIds;

  String? _listItemIds;
  String? get listItemIds => _$this._listItemIds;
  set listItemIds(String? listItemIds) => _$this._listItemIds = listItemIds;

  String? _audioLanguages;
  String? get audioLanguages => _$this._audioLanguages;
  set audioLanguages(String? audioLanguages) =>
      _$this._audioLanguages = audioLanguages;

  String? _subtitleLanguages;
  String? get subtitleLanguages => _$this._subtitleLanguages;
  set subtitleLanguages(String? subtitleLanguages) =>
      _$this._subtitleLanguages = subtitleLanguages;

  bool? _canEditItems;
  bool? get canEditItems => _$this._canEditItems;
  set canEditItems(bool? canEditItems) => _$this._canEditItems = canEditItems;

  LibraryItemLinkType? _groupItemsInto;
  LibraryItemLinkType? get groupItemsInto => _$this._groupItemsInto;
  set groupItemsInto(LibraryItemLinkType? groupItemsInto) =>
      _$this._groupItemsInto = groupItemsInto;

  bool? _isStandaloneSpecial;
  bool? get isStandaloneSpecial => _$this._isStandaloneSpecial;
  set isStandaloneSpecial(bool? isStandaloneSpecial) =>
      _$this._isStandaloneSpecial = isStandaloneSpecial;

  int? _minWidth;
  int? get minWidth => _$this._minWidth;
  set minWidth(int? minWidth) => _$this._minWidth = minWidth;

  int? _minHeight;
  int? get minHeight => _$this._minHeight;
  set minHeight(int? minHeight) => _$this._minHeight = minHeight;

  int? _maxWidth;
  int? get maxWidth => _$this._maxWidth;
  set maxWidth(int? maxWidth) => _$this._maxWidth = maxWidth;

  int? _maxHeight;
  int? get maxHeight => _$this._maxHeight;
  set maxHeight(int? maxHeight) => _$this._maxHeight = maxHeight;

  bool? _groupProgramsBySeries;
  bool? get groupProgramsBySeries => _$this._groupProgramsBySeries;
  set groupProgramsBySeries(bool? groupProgramsBySeries) =>
      _$this._groupProgramsBySeries = groupProgramsBySeries;

  bool? _groupByPresentationUniqueKey;
  bool? get groupByPresentationUniqueKey =>
      _$this._groupByPresentationUniqueKey;
  set groupByPresentationUniqueKey(bool? groupByPresentationUniqueKey) =>
      _$this._groupByPresentationUniqueKey = groupByPresentationUniqueKey;

  ListBuilder<DayOfWeek>? _airDays;
  ListBuilder<DayOfWeek> get airDays =>
      _$this._airDays ??= ListBuilder<DayOfWeek>();
  set airDays(ListBuilder<DayOfWeek>? airDays) => _$this._airDays = airDays;

  bool? _isAiring;
  bool? get isAiring => _$this._isAiring;
  set isAiring(bool? isAiring) => _$this._isAiring = isAiring;

  bool? _hasAired;
  bool? get hasAired => _$this._hasAired;
  set hasAired(bool? hasAired) => _$this._hasAired = hasAired;

  String? _collectionTypes;
  String? get collectionTypes => _$this._collectionTypes;
  set collectionTypes(String? collectionTypes) =>
      _$this._collectionTypes = collectionTypes;

  ListBuilder<String>? _excludeSources;
  ListBuilder<String> get excludeSources =>
      _$this._excludeSources ??= ListBuilder<String>();
  set excludeSources(ListBuilder<String>? excludeSources) =>
      _$this._excludeSources = excludeSources;

  ApiBaseItemsRequestBuilder() {
    ApiBaseItemsRequest._defaults(this);
  }

  ApiBaseItemsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isSpecialEpisode = $v.isSpecialEpisode;
      _is4K = $v.is4K;
      _minDateCreated = $v.minDateCreated;
      _maxDateCreated = $v.maxDateCreated;
      _enableTotalRecordCount = $v.enableTotalRecordCount;
      _matchAnyWord = $v.matchAnyWord;
      _isDuplicate = $v.isDuplicate;
      _name_ = $v.name_;
      _recordingKeyword = $v.recordingKeyword;
      _recordingKeywordType = $v.recordingKeywordType;
      _randomSeed = $v.randomSeed;
      _genreIds = $v.genreIds;
      _collectionIds = $v.collectionIds;
      _tagIds = $v.tagIds;
      _excludeTagIds = $v.excludeTagIds;
      _itemPersonTypes = $v.itemPersonTypes?.toBuilder();
      _excludeArtistIds = $v.excludeArtistIds;
      _albumArtistIds = $v.albumArtistIds;
      _composerArtistIds = $v.composerArtistIds;
      _contributingArtistIds = $v.contributingArtistIds;
      _albumIds = $v.albumIds;
      _outerIds = $v.outerIds;
      _listItemIds = $v.listItemIds;
      _audioLanguages = $v.audioLanguages;
      _subtitleLanguages = $v.subtitleLanguages;
      _canEditItems = $v.canEditItems;
      _groupItemsInto = $v.groupItemsInto;
      _isStandaloneSpecial = $v.isStandaloneSpecial;
      _minWidth = $v.minWidth;
      _minHeight = $v.minHeight;
      _maxWidth = $v.maxWidth;
      _maxHeight = $v.maxHeight;
      _groupProgramsBySeries = $v.groupProgramsBySeries;
      _groupByPresentationUniqueKey = $v.groupByPresentationUniqueKey;
      _airDays = $v.airDays?.toBuilder();
      _isAiring = $v.isAiring;
      _hasAired = $v.hasAired;
      _collectionTypes = $v.collectionTypes;
      _excludeSources = $v.excludeSources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiBaseItemsRequest other) {
    _$v = other as _$ApiBaseItemsRequest;
  }

  @override
  void update(void Function(ApiBaseItemsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiBaseItemsRequest build() => _build();

  _$ApiBaseItemsRequest _build() {
    _$ApiBaseItemsRequest _$result;
    try {
      _$result = _$v ??
          _$ApiBaseItemsRequest._(
            isSpecialEpisode: isSpecialEpisode,
            is4K: is4K,
            minDateCreated: minDateCreated,
            maxDateCreated: maxDateCreated,
            enableTotalRecordCount: enableTotalRecordCount,
            matchAnyWord: matchAnyWord,
            isDuplicate: isDuplicate,
            name_: name_,
            recordingKeyword: recordingKeyword,
            recordingKeywordType: recordingKeywordType,
            randomSeed: randomSeed,
            genreIds: genreIds,
            collectionIds: collectionIds,
            tagIds: tagIds,
            excludeTagIds: excludeTagIds,
            itemPersonTypes: _itemPersonTypes?.build(),
            excludeArtistIds: excludeArtistIds,
            albumArtistIds: albumArtistIds,
            composerArtistIds: composerArtistIds,
            contributingArtistIds: contributingArtistIds,
            albumIds: albumIds,
            outerIds: outerIds,
            listItemIds: listItemIds,
            audioLanguages: audioLanguages,
            subtitleLanguages: subtitleLanguages,
            canEditItems: canEditItems,
            groupItemsInto: groupItemsInto,
            isStandaloneSpecial: isStandaloneSpecial,
            minWidth: minWidth,
            minHeight: minHeight,
            maxWidth: maxWidth,
            maxHeight: maxHeight,
            groupProgramsBySeries: groupProgramsBySeries,
            groupByPresentationUniqueKey: groupByPresentationUniqueKey,
            airDays: _airDays?.build(),
            isAiring: isAiring,
            hasAired: hasAired,
            collectionTypes: collectionTypes,
            excludeSources: _excludeSources?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemPersonTypes';
        _itemPersonTypes?.build();

        _$failedField = 'airDays';
        _airDays?.build();

        _$failedField = 'excludeSources';
        _excludeSources?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiBaseItemsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
