// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_timer_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvTimerInfoDto extends LiveTvTimerInfoDto {
  @override
  final LiveTvRecordingStatus? status;
  @override
  final String? seriesTimerId;
  @override
  final int? runTimeTicks;
  @override
  final BaseItemDto? programInfo;
  @override
  final LiveTvTimerType? timerType;
  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? serverId;
  @override
  final String? channelId;
  @override
  final String? channelName;
  @override
  final String? channelNumber;
  @override
  final String? channelPrimaryImageTag;
  @override
  final String? programId;
  @override
  final String? name_;
  @override
  final String? overview;
  @override
  final String? parentFolderId;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final int? priority;
  @override
  final int? prePaddingSeconds;
  @override
  final int? postPaddingSeconds;
  @override
  final bool? isPrePaddingRequired;
  @override
  final String? parentBackdropItemId;
  @override
  final BuiltList<String>? parentBackdropImageTags;
  @override
  final bool? isPostPaddingRequired;
  @override
  final LiveTvKeepUntil? keepUntil;

  factory _$LiveTvTimerInfoDto(
          [void Function(LiveTvTimerInfoDtoBuilder)? updates]) =>
      (LiveTvTimerInfoDtoBuilder()..update(updates))._build();

  _$LiveTvTimerInfoDto._(
      {this.status,
      this.seriesTimerId,
      this.runTimeTicks,
      this.programInfo,
      this.timerType,
      this.id,
      this.type,
      this.serverId,
      this.channelId,
      this.channelName,
      this.channelNumber,
      this.channelPrimaryImageTag,
      this.programId,
      this.name_,
      this.overview,
      this.parentFolderId,
      this.startDate,
      this.endDate,
      this.priority,
      this.prePaddingSeconds,
      this.postPaddingSeconds,
      this.isPrePaddingRequired,
      this.parentBackdropItemId,
      this.parentBackdropImageTags,
      this.isPostPaddingRequired,
      this.keepUntil})
      : super._();
  @override
  LiveTvTimerInfoDto rebuild(
          void Function(LiveTvTimerInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvTimerInfoDtoBuilder toBuilder() =>
      LiveTvTimerInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvTimerInfoDto &&
        status == other.status &&
        seriesTimerId == other.seriesTimerId &&
        runTimeTicks == other.runTimeTicks &&
        programInfo == other.programInfo &&
        timerType == other.timerType &&
        id == other.id &&
        type == other.type &&
        serverId == other.serverId &&
        channelId == other.channelId &&
        channelName == other.channelName &&
        channelNumber == other.channelNumber &&
        channelPrimaryImageTag == other.channelPrimaryImageTag &&
        programId == other.programId &&
        name_ == other.name_ &&
        overview == other.overview &&
        parentFolderId == other.parentFolderId &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        priority == other.priority &&
        prePaddingSeconds == other.prePaddingSeconds &&
        postPaddingSeconds == other.postPaddingSeconds &&
        isPrePaddingRequired == other.isPrePaddingRequired &&
        parentBackdropItemId == other.parentBackdropItemId &&
        parentBackdropImageTags == other.parentBackdropImageTags &&
        isPostPaddingRequired == other.isPostPaddingRequired &&
        keepUntil == other.keepUntil;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, seriesTimerId.hashCode);
    _$hash = $jc(_$hash, runTimeTicks.hashCode);
    _$hash = $jc(_$hash, programInfo.hashCode);
    _$hash = $jc(_$hash, timerType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, channelName.hashCode);
    _$hash = $jc(_$hash, channelNumber.hashCode);
    _$hash = $jc(_$hash, channelPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, parentFolderId.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, prePaddingSeconds.hashCode);
    _$hash = $jc(_$hash, postPaddingSeconds.hashCode);
    _$hash = $jc(_$hash, isPrePaddingRequired.hashCode);
    _$hash = $jc(_$hash, parentBackdropItemId.hashCode);
    _$hash = $jc(_$hash, parentBackdropImageTags.hashCode);
    _$hash = $jc(_$hash, isPostPaddingRequired.hashCode);
    _$hash = $jc(_$hash, keepUntil.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvTimerInfoDto')
          ..add('status', status)
          ..add('seriesTimerId', seriesTimerId)
          ..add('runTimeTicks', runTimeTicks)
          ..add('programInfo', programInfo)
          ..add('timerType', timerType)
          ..add('id', id)
          ..add('type', type)
          ..add('serverId', serverId)
          ..add('channelId', channelId)
          ..add('channelName', channelName)
          ..add('channelNumber', channelNumber)
          ..add('channelPrimaryImageTag', channelPrimaryImageTag)
          ..add('programId', programId)
          ..add('name_', name_)
          ..add('overview', overview)
          ..add('parentFolderId', parentFolderId)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('priority', priority)
          ..add('prePaddingSeconds', prePaddingSeconds)
          ..add('postPaddingSeconds', postPaddingSeconds)
          ..add('isPrePaddingRequired', isPrePaddingRequired)
          ..add('parentBackdropItemId', parentBackdropItemId)
          ..add('parentBackdropImageTags', parentBackdropImageTags)
          ..add('isPostPaddingRequired', isPostPaddingRequired)
          ..add('keepUntil', keepUntil))
        .toString();
  }
}

class LiveTvTimerInfoDtoBuilder
    implements Builder<LiveTvTimerInfoDto, LiveTvTimerInfoDtoBuilder> {
  _$LiveTvTimerInfoDto? _$v;

  LiveTvRecordingStatus? _status;
  LiveTvRecordingStatus? get status => _$this._status;
  set status(LiveTvRecordingStatus? status) => _$this._status = status;

  String? _seriesTimerId;
  String? get seriesTimerId => _$this._seriesTimerId;
  set seriesTimerId(String? seriesTimerId) =>
      _$this._seriesTimerId = seriesTimerId;

  int? _runTimeTicks;
  int? get runTimeTicks => _$this._runTimeTicks;
  set runTimeTicks(int? runTimeTicks) => _$this._runTimeTicks = runTimeTicks;

  BaseItemDtoBuilder? _programInfo;
  BaseItemDtoBuilder get programInfo =>
      _$this._programInfo ??= BaseItemDtoBuilder();
  set programInfo(BaseItemDtoBuilder? programInfo) =>
      _$this._programInfo = programInfo;

  LiveTvTimerType? _timerType;
  LiveTvTimerType? get timerType => _$this._timerType;
  set timerType(LiveTvTimerType? timerType) => _$this._timerType = timerType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(String? channelName) => _$this._channelName = channelName;

  String? _channelNumber;
  String? get channelNumber => _$this._channelNumber;
  set channelNumber(String? channelNumber) =>
      _$this._channelNumber = channelNumber;

  String? _channelPrimaryImageTag;
  String? get channelPrimaryImageTag => _$this._channelPrimaryImageTag;
  set channelPrimaryImageTag(String? channelPrimaryImageTag) =>
      _$this._channelPrimaryImageTag = channelPrimaryImageTag;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(String? programId) => _$this._programId = programId;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _parentFolderId;
  String? get parentFolderId => _$this._parentFolderId;
  set parentFolderId(String? parentFolderId) =>
      _$this._parentFolderId = parentFolderId;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

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

  String? _parentBackdropItemId;
  String? get parentBackdropItemId => _$this._parentBackdropItemId;
  set parentBackdropItemId(String? parentBackdropItemId) =>
      _$this._parentBackdropItemId = parentBackdropItemId;

  ListBuilder<String>? _parentBackdropImageTags;
  ListBuilder<String> get parentBackdropImageTags =>
      _$this._parentBackdropImageTags ??= ListBuilder<String>();
  set parentBackdropImageTags(ListBuilder<String>? parentBackdropImageTags) =>
      _$this._parentBackdropImageTags = parentBackdropImageTags;

  bool? _isPostPaddingRequired;
  bool? get isPostPaddingRequired => _$this._isPostPaddingRequired;
  set isPostPaddingRequired(bool? isPostPaddingRequired) =>
      _$this._isPostPaddingRequired = isPostPaddingRequired;

  LiveTvKeepUntil? _keepUntil;
  LiveTvKeepUntil? get keepUntil => _$this._keepUntil;
  set keepUntil(LiveTvKeepUntil? keepUntil) => _$this._keepUntil = keepUntil;

  LiveTvTimerInfoDtoBuilder() {
    LiveTvTimerInfoDto._defaults(this);
  }

  LiveTvTimerInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _seriesTimerId = $v.seriesTimerId;
      _runTimeTicks = $v.runTimeTicks;
      _programInfo = $v.programInfo?.toBuilder();
      _timerType = $v.timerType;
      _id = $v.id;
      _type = $v.type;
      _serverId = $v.serverId;
      _channelId = $v.channelId;
      _channelName = $v.channelName;
      _channelNumber = $v.channelNumber;
      _channelPrimaryImageTag = $v.channelPrimaryImageTag;
      _programId = $v.programId;
      _name_ = $v.name_;
      _overview = $v.overview;
      _parentFolderId = $v.parentFolderId;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _priority = $v.priority;
      _prePaddingSeconds = $v.prePaddingSeconds;
      _postPaddingSeconds = $v.postPaddingSeconds;
      _isPrePaddingRequired = $v.isPrePaddingRequired;
      _parentBackdropItemId = $v.parentBackdropItemId;
      _parentBackdropImageTags = $v.parentBackdropImageTags?.toBuilder();
      _isPostPaddingRequired = $v.isPostPaddingRequired;
      _keepUntil = $v.keepUntil;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvTimerInfoDto other) {
    _$v = other as _$LiveTvTimerInfoDto;
  }

  @override
  void update(void Function(LiveTvTimerInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvTimerInfoDto build() => _build();

  _$LiveTvTimerInfoDto _build() {
    _$LiveTvTimerInfoDto _$result;
    try {
      _$result = _$v ??
          _$LiveTvTimerInfoDto._(
            status: status,
            seriesTimerId: seriesTimerId,
            runTimeTicks: runTimeTicks,
            programInfo: _programInfo?.build(),
            timerType: timerType,
            id: id,
            type: type,
            serverId: serverId,
            channelId: channelId,
            channelName: channelName,
            channelNumber: channelNumber,
            channelPrimaryImageTag: channelPrimaryImageTag,
            programId: programId,
            name_: name_,
            overview: overview,
            parentFolderId: parentFolderId,
            startDate: startDate,
            endDate: endDate,
            priority: priority,
            prePaddingSeconds: prePaddingSeconds,
            postPaddingSeconds: postPaddingSeconds,
            isPrePaddingRequired: isPrePaddingRequired,
            parentBackdropItemId: parentBackdropItemId,
            parentBackdropImageTags: _parentBackdropImageTags?.build(),
            isPostPaddingRequired: isPostPaddingRequired,
            keepUntil: keepUntil,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'programInfo';
        _programInfo?.build();

        _$failedField = 'parentBackdropImageTags';
        _parentBackdropImageTags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LiveTvTimerInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
