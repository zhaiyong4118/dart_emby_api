// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_series_timer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvSeriesTimerInfo extends LiveTvSeriesTimerInfo {
  @override
  final String? id;
  @override
  final String? channelId;
  @override
  final BuiltList<String>? channelIds;
  @override
  final int? parentFolderId;
  @override
  final String? programId;
  @override
  final String? serviceName;
  @override
  final String? overview;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final bool? recordAnyTime;
  @override
  final int? keepUpTo;
  @override
  final LiveTvKeepUntil? keepUntil;
  @override
  final bool? skipEpisodesInLibrary;
  @override
  final bool? matchExistingItemsWithAnyLibrary;
  @override
  final bool? recordNewOnly;
  @override
  final BuiltList<DayOfWeek>? days;
  @override
  final int? priority;
  @override
  final int? prePaddingSeconds;
  @override
  final int? postPaddingSeconds;
  @override
  final bool? isPrePaddingRequired;
  @override
  final bool? isPostPaddingRequired;
  @override
  final String? seriesId;
  @override
  final BuiltMap<String, String>? providerIds;
  @override
  final int? maxRecordingSeconds;
  @override
  final BuiltList<LiveTvKeywordInfo>? keywords;
  @override
  final LiveTvTimerType? timerType;
  @override
  final String? name_;

  factory _$LiveTvSeriesTimerInfo(
          [void Function(LiveTvSeriesTimerInfoBuilder)? updates]) =>
      (LiveTvSeriesTimerInfoBuilder()..update(updates))._build();

  _$LiveTvSeriesTimerInfo._(
      {this.id,
      this.channelId,
      this.channelIds,
      this.parentFolderId,
      this.programId,
      this.serviceName,
      this.overview,
      this.startDate,
      this.endDate,
      this.recordAnyTime,
      this.keepUpTo,
      this.keepUntil,
      this.skipEpisodesInLibrary,
      this.matchExistingItemsWithAnyLibrary,
      this.recordNewOnly,
      this.days,
      this.priority,
      this.prePaddingSeconds,
      this.postPaddingSeconds,
      this.isPrePaddingRequired,
      this.isPostPaddingRequired,
      this.seriesId,
      this.providerIds,
      this.maxRecordingSeconds,
      this.keywords,
      this.timerType,
      this.name_})
      : super._();
  @override
  LiveTvSeriesTimerInfo rebuild(
          void Function(LiveTvSeriesTimerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvSeriesTimerInfoBuilder toBuilder() =>
      LiveTvSeriesTimerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvSeriesTimerInfo &&
        id == other.id &&
        channelId == other.channelId &&
        channelIds == other.channelIds &&
        parentFolderId == other.parentFolderId &&
        programId == other.programId &&
        serviceName == other.serviceName &&
        overview == other.overview &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        recordAnyTime == other.recordAnyTime &&
        keepUpTo == other.keepUpTo &&
        keepUntil == other.keepUntil &&
        skipEpisodesInLibrary == other.skipEpisodesInLibrary &&
        matchExistingItemsWithAnyLibrary ==
            other.matchExistingItemsWithAnyLibrary &&
        recordNewOnly == other.recordNewOnly &&
        days == other.days &&
        priority == other.priority &&
        prePaddingSeconds == other.prePaddingSeconds &&
        postPaddingSeconds == other.postPaddingSeconds &&
        isPrePaddingRequired == other.isPrePaddingRequired &&
        isPostPaddingRequired == other.isPostPaddingRequired &&
        seriesId == other.seriesId &&
        providerIds == other.providerIds &&
        maxRecordingSeconds == other.maxRecordingSeconds &&
        keywords == other.keywords &&
        timerType == other.timerType &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, channelIds.hashCode);
    _$hash = $jc(_$hash, parentFolderId.hashCode);
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, recordAnyTime.hashCode);
    _$hash = $jc(_$hash, keepUpTo.hashCode);
    _$hash = $jc(_$hash, keepUntil.hashCode);
    _$hash = $jc(_$hash, skipEpisodesInLibrary.hashCode);
    _$hash = $jc(_$hash, matchExistingItemsWithAnyLibrary.hashCode);
    _$hash = $jc(_$hash, recordNewOnly.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, prePaddingSeconds.hashCode);
    _$hash = $jc(_$hash, postPaddingSeconds.hashCode);
    _$hash = $jc(_$hash, isPrePaddingRequired.hashCode);
    _$hash = $jc(_$hash, isPostPaddingRequired.hashCode);
    _$hash = $jc(_$hash, seriesId.hashCode);
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, maxRecordingSeconds.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, timerType.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvSeriesTimerInfo')
          ..add('id', id)
          ..add('channelId', channelId)
          ..add('channelIds', channelIds)
          ..add('parentFolderId', parentFolderId)
          ..add('programId', programId)
          ..add('serviceName', serviceName)
          ..add('overview', overview)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('recordAnyTime', recordAnyTime)
          ..add('keepUpTo', keepUpTo)
          ..add('keepUntil', keepUntil)
          ..add('skipEpisodesInLibrary', skipEpisodesInLibrary)
          ..add('matchExistingItemsWithAnyLibrary',
              matchExistingItemsWithAnyLibrary)
          ..add('recordNewOnly', recordNewOnly)
          ..add('days', days)
          ..add('priority', priority)
          ..add('prePaddingSeconds', prePaddingSeconds)
          ..add('postPaddingSeconds', postPaddingSeconds)
          ..add('isPrePaddingRequired', isPrePaddingRequired)
          ..add('isPostPaddingRequired', isPostPaddingRequired)
          ..add('seriesId', seriesId)
          ..add('providerIds', providerIds)
          ..add('maxRecordingSeconds', maxRecordingSeconds)
          ..add('keywords', keywords)
          ..add('timerType', timerType)
          ..add('name_', name_))
        .toString();
  }
}

class LiveTvSeriesTimerInfoBuilder
    implements Builder<LiveTvSeriesTimerInfo, LiveTvSeriesTimerInfoBuilder> {
  _$LiveTvSeriesTimerInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  ListBuilder<String>? _channelIds;
  ListBuilder<String> get channelIds =>
      _$this._channelIds ??= ListBuilder<String>();
  set channelIds(ListBuilder<String>? channelIds) =>
      _$this._channelIds = channelIds;

  int? _parentFolderId;
  int? get parentFolderId => _$this._parentFolderId;
  set parentFolderId(int? parentFolderId) =>
      _$this._parentFolderId = parentFolderId;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(String? programId) => _$this._programId = programId;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  bool? _recordAnyTime;
  bool? get recordAnyTime => _$this._recordAnyTime;
  set recordAnyTime(bool? recordAnyTime) =>
      _$this._recordAnyTime = recordAnyTime;

  int? _keepUpTo;
  int? get keepUpTo => _$this._keepUpTo;
  set keepUpTo(int? keepUpTo) => _$this._keepUpTo = keepUpTo;

  LiveTvKeepUntil? _keepUntil;
  LiveTvKeepUntil? get keepUntil => _$this._keepUntil;
  set keepUntil(LiveTvKeepUntil? keepUntil) => _$this._keepUntil = keepUntil;

  bool? _skipEpisodesInLibrary;
  bool? get skipEpisodesInLibrary => _$this._skipEpisodesInLibrary;
  set skipEpisodesInLibrary(bool? skipEpisodesInLibrary) =>
      _$this._skipEpisodesInLibrary = skipEpisodesInLibrary;

  bool? _matchExistingItemsWithAnyLibrary;
  bool? get matchExistingItemsWithAnyLibrary =>
      _$this._matchExistingItemsWithAnyLibrary;
  set matchExistingItemsWithAnyLibrary(
          bool? matchExistingItemsWithAnyLibrary) =>
      _$this._matchExistingItemsWithAnyLibrary =
          matchExistingItemsWithAnyLibrary;

  bool? _recordNewOnly;
  bool? get recordNewOnly => _$this._recordNewOnly;
  set recordNewOnly(bool? recordNewOnly) =>
      _$this._recordNewOnly = recordNewOnly;

  ListBuilder<DayOfWeek>? _days;
  ListBuilder<DayOfWeek> get days => _$this._days ??= ListBuilder<DayOfWeek>();
  set days(ListBuilder<DayOfWeek>? days) => _$this._days = days;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  int? _prePaddingSeconds;
  int? get prePaddingSeconds => _$this._prePaddingSeconds;
  set prePaddingSeconds(int? prePaddingSeconds) =>
      _$this._prePaddingSeconds = prePaddingSeconds;

  int? _postPaddingSeconds;
  int? get postPaddingSeconds => _$this._postPaddingSeconds;
  set postPaddingSeconds(int? postPaddingSeconds) =>
      _$this._postPaddingSeconds = postPaddingSeconds;

  bool? _isPrePaddingRequired;
  bool? get isPrePaddingRequired => _$this._isPrePaddingRequired;
  set isPrePaddingRequired(bool? isPrePaddingRequired) =>
      _$this._isPrePaddingRequired = isPrePaddingRequired;

  bool? _isPostPaddingRequired;
  bool? get isPostPaddingRequired => _$this._isPostPaddingRequired;
  set isPostPaddingRequired(bool? isPostPaddingRequired) =>
      _$this._isPostPaddingRequired = isPostPaddingRequired;

  String? _seriesId;
  String? get seriesId => _$this._seriesId;
  set seriesId(String? seriesId) => _$this._seriesId = seriesId;

  MapBuilder<String, String>? _providerIds;
  MapBuilder<String, String> get providerIds =>
      _$this._providerIds ??= MapBuilder<String, String>();
  set providerIds(MapBuilder<String, String>? providerIds) =>
      _$this._providerIds = providerIds;

  int? _maxRecordingSeconds;
  int? get maxRecordingSeconds => _$this._maxRecordingSeconds;
  set maxRecordingSeconds(int? maxRecordingSeconds) =>
      _$this._maxRecordingSeconds = maxRecordingSeconds;

  ListBuilder<LiveTvKeywordInfo>? _keywords;
  ListBuilder<LiveTvKeywordInfo> get keywords =>
      _$this._keywords ??= ListBuilder<LiveTvKeywordInfo>();
  set keywords(ListBuilder<LiveTvKeywordInfo>? keywords) =>
      _$this._keywords = keywords;

  LiveTvTimerType? _timerType;
  LiveTvTimerType? get timerType => _$this._timerType;
  set timerType(LiveTvTimerType? timerType) => _$this._timerType = timerType;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  LiveTvSeriesTimerInfoBuilder() {
    LiveTvSeriesTimerInfo._defaults(this);
  }

  LiveTvSeriesTimerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _channelId = $v.channelId;
      _channelIds = $v.channelIds?.toBuilder();
      _parentFolderId = $v.parentFolderId;
      _programId = $v.programId;
      _serviceName = $v.serviceName;
      _overview = $v.overview;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _recordAnyTime = $v.recordAnyTime;
      _keepUpTo = $v.keepUpTo;
      _keepUntil = $v.keepUntil;
      _skipEpisodesInLibrary = $v.skipEpisodesInLibrary;
      _matchExistingItemsWithAnyLibrary = $v.matchExistingItemsWithAnyLibrary;
      _recordNewOnly = $v.recordNewOnly;
      _days = $v.days?.toBuilder();
      _priority = $v.priority;
      _prePaddingSeconds = $v.prePaddingSeconds;
      _postPaddingSeconds = $v.postPaddingSeconds;
      _isPrePaddingRequired = $v.isPrePaddingRequired;
      _isPostPaddingRequired = $v.isPostPaddingRequired;
      _seriesId = $v.seriesId;
      _providerIds = $v.providerIds?.toBuilder();
      _maxRecordingSeconds = $v.maxRecordingSeconds;
      _keywords = $v.keywords?.toBuilder();
      _timerType = $v.timerType;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvSeriesTimerInfo other) {
    _$v = other as _$LiveTvSeriesTimerInfo;
  }

  @override
  void update(void Function(LiveTvSeriesTimerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvSeriesTimerInfo build() => _build();

  _$LiveTvSeriesTimerInfo _build() {
    _$LiveTvSeriesTimerInfo _$result;
    try {
      _$result = _$v ??
          _$LiveTvSeriesTimerInfo._(
            id: id,
            channelId: channelId,
            channelIds: _channelIds?.build(),
            parentFolderId: parentFolderId,
            programId: programId,
            serviceName: serviceName,
            overview: overview,
            startDate: startDate,
            endDate: endDate,
            recordAnyTime: recordAnyTime,
            keepUpTo: keepUpTo,
            keepUntil: keepUntil,
            skipEpisodesInLibrary: skipEpisodesInLibrary,
            matchExistingItemsWithAnyLibrary: matchExistingItemsWithAnyLibrary,
            recordNewOnly: recordNewOnly,
            days: _days?.build(),
            priority: priority,
            prePaddingSeconds: prePaddingSeconds,
            postPaddingSeconds: postPaddingSeconds,
            isPrePaddingRequired: isPrePaddingRequired,
            isPostPaddingRequired: isPostPaddingRequired,
            seriesId: seriesId,
            providerIds: _providerIds?.build(),
            maxRecordingSeconds: maxRecordingSeconds,
            keywords: _keywords?.build(),
            timerType: timerType,
            name_: name_,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channelIds';
        _channelIds?.build();

        _$failedField = 'days';
        _days?.build();

        _$failedField = 'providerIds';
        _providerIds?.build();

        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LiveTvSeriesTimerInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
