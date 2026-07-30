// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncJob extends SyncJob {
  @override
  final int? id;
  @override
  final String? targetId;
  @override
  final int? internalTargetId;
  @override
  final String? targetName;
  @override
  final String? quality;
  @override
  final int? bitrate;
  @override
  final String? container;
  @override
  final String? videoCodec;
  @override
  final String? audioCodec;
  @override
  final String? profile;
  @override
  final SyncCategory? category;
  @override
  final int? parentId;
  @override
  final double? progress;
  @override
  final String? name_;
  @override
  final SyncJobStatus? status;
  @override
  final int? userId;
  @override
  final bool? unwatchedOnly;
  @override
  final bool? syncNewContent;
  @override
  final int? itemLimit;
  @override
  final BuiltList<int>? requestedItemIds;
  @override
  final int? itemId;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateLastModified;
  @override
  final int? itemCount;
  @override
  final String? parentName;
  @override
  final String? primaryImageItemId;
  @override
  final String? primaryImageTag;

  factory _$SyncJob([void Function(SyncJobBuilder)? updates]) =>
      (SyncJobBuilder()..update(updates))._build();

  _$SyncJob._(
      {this.id,
      this.targetId,
      this.internalTargetId,
      this.targetName,
      this.quality,
      this.bitrate,
      this.container,
      this.videoCodec,
      this.audioCodec,
      this.profile,
      this.category,
      this.parentId,
      this.progress,
      this.name_,
      this.status,
      this.userId,
      this.unwatchedOnly,
      this.syncNewContent,
      this.itemLimit,
      this.requestedItemIds,
      this.itemId,
      this.dateCreated,
      this.dateLastModified,
      this.itemCount,
      this.parentName,
      this.primaryImageItemId,
      this.primaryImageTag})
      : super._();
  @override
  SyncJob rebuild(void Function(SyncJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncJobBuilder toBuilder() => SyncJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncJob &&
        id == other.id &&
        targetId == other.targetId &&
        internalTargetId == other.internalTargetId &&
        targetName == other.targetName &&
        quality == other.quality &&
        bitrate == other.bitrate &&
        container == other.container &&
        videoCodec == other.videoCodec &&
        audioCodec == other.audioCodec &&
        profile == other.profile &&
        category == other.category &&
        parentId == other.parentId &&
        progress == other.progress &&
        name_ == other.name_ &&
        status == other.status &&
        userId == other.userId &&
        unwatchedOnly == other.unwatchedOnly &&
        syncNewContent == other.syncNewContent &&
        itemLimit == other.itemLimit &&
        requestedItemIds == other.requestedItemIds &&
        itemId == other.itemId &&
        dateCreated == other.dateCreated &&
        dateLastModified == other.dateLastModified &&
        itemCount == other.itemCount &&
        parentName == other.parentName &&
        primaryImageItemId == other.primaryImageItemId &&
        primaryImageTag == other.primaryImageTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, internalTargetId.hashCode);
    _$hash = $jc(_$hash, targetName.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, videoCodec.hashCode);
    _$hash = $jc(_$hash, audioCodec.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, unwatchedOnly.hashCode);
    _$hash = $jc(_$hash, syncNewContent.hashCode);
    _$hash = $jc(_$hash, itemLimit.hashCode);
    _$hash = $jc(_$hash, requestedItemIds.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateLastModified.hashCode);
    _$hash = $jc(_$hash, itemCount.hashCode);
    _$hash = $jc(_$hash, parentName.hashCode);
    _$hash = $jc(_$hash, primaryImageItemId.hashCode);
    _$hash = $jc(_$hash, primaryImageTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncJob')
          ..add('id', id)
          ..add('targetId', targetId)
          ..add('internalTargetId', internalTargetId)
          ..add('targetName', targetName)
          ..add('quality', quality)
          ..add('bitrate', bitrate)
          ..add('container', container)
          ..add('videoCodec', videoCodec)
          ..add('audioCodec', audioCodec)
          ..add('profile', profile)
          ..add('category', category)
          ..add('parentId', parentId)
          ..add('progress', progress)
          ..add('name_', name_)
          ..add('status', status)
          ..add('userId', userId)
          ..add('unwatchedOnly', unwatchedOnly)
          ..add('syncNewContent', syncNewContent)
          ..add('itemLimit', itemLimit)
          ..add('requestedItemIds', requestedItemIds)
          ..add('itemId', itemId)
          ..add('dateCreated', dateCreated)
          ..add('dateLastModified', dateLastModified)
          ..add('itemCount', itemCount)
          ..add('parentName', parentName)
          ..add('primaryImageItemId', primaryImageItemId)
          ..add('primaryImageTag', primaryImageTag))
        .toString();
  }
}

class SyncJobBuilder implements Builder<SyncJob, SyncJobBuilder> {
  _$SyncJob? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(String? targetId) => _$this._targetId = targetId;

  int? _internalTargetId;
  int? get internalTargetId => _$this._internalTargetId;
  set internalTargetId(int? internalTargetId) =>
      _$this._internalTargetId = internalTargetId;

  String? _targetName;
  String? get targetName => _$this._targetName;
  set targetName(String? targetName) => _$this._targetName = targetName;

  String? _quality;
  String? get quality => _$this._quality;
  set quality(String? quality) => _$this._quality = quality;

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(int? bitrate) => _$this._bitrate = bitrate;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  String? _videoCodec;
  String? get videoCodec => _$this._videoCodec;
  set videoCodec(String? videoCodec) => _$this._videoCodec = videoCodec;

  String? _audioCodec;
  String? get audioCodec => _$this._audioCodec;
  set audioCodec(String? audioCodec) => _$this._audioCodec = audioCodec;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  SyncCategory? _category;
  SyncCategory? get category => _$this._category;
  set category(SyncCategory? category) => _$this._category = category;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  double? _progress;
  double? get progress => _$this._progress;
  set progress(double? progress) => _$this._progress = progress;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  SyncJobStatus? _status;
  SyncJobStatus? get status => _$this._status;
  set status(SyncJobStatus? status) => _$this._status = status;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  bool? _unwatchedOnly;
  bool? get unwatchedOnly => _$this._unwatchedOnly;
  set unwatchedOnly(bool? unwatchedOnly) =>
      _$this._unwatchedOnly = unwatchedOnly;

  bool? _syncNewContent;
  bool? get syncNewContent => _$this._syncNewContent;
  set syncNewContent(bool? syncNewContent) =>
      _$this._syncNewContent = syncNewContent;

  int? _itemLimit;
  int? get itemLimit => _$this._itemLimit;
  set itemLimit(int? itemLimit) => _$this._itemLimit = itemLimit;

  ListBuilder<int>? _requestedItemIds;
  ListBuilder<int> get requestedItemIds =>
      _$this._requestedItemIds ??= ListBuilder<int>();
  set requestedItemIds(ListBuilder<int>? requestedItemIds) =>
      _$this._requestedItemIds = requestedItemIds;

  int? _itemId;
  int? get itemId => _$this._itemId;
  set itemId(int? itemId) => _$this._itemId = itemId;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateLastModified;
  DateTime? get dateLastModified => _$this._dateLastModified;
  set dateLastModified(DateTime? dateLastModified) =>
      _$this._dateLastModified = dateLastModified;

  int? _itemCount;
  int? get itemCount => _$this._itemCount;
  set itemCount(int? itemCount) => _$this._itemCount = itemCount;

  String? _parentName;
  String? get parentName => _$this._parentName;
  set parentName(String? parentName) => _$this._parentName = parentName;

  String? _primaryImageItemId;
  String? get primaryImageItemId => _$this._primaryImageItemId;
  set primaryImageItemId(String? primaryImageItemId) =>
      _$this._primaryImageItemId = primaryImageItemId;

  String? _primaryImageTag;
  String? get primaryImageTag => _$this._primaryImageTag;
  set primaryImageTag(String? primaryImageTag) =>
      _$this._primaryImageTag = primaryImageTag;

  SyncJobBuilder() {
    SyncJob._defaults(this);
  }

  SyncJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _targetId = $v.targetId;
      _internalTargetId = $v.internalTargetId;
      _targetName = $v.targetName;
      _quality = $v.quality;
      _bitrate = $v.bitrate;
      _container = $v.container;
      _videoCodec = $v.videoCodec;
      _audioCodec = $v.audioCodec;
      _profile = $v.profile;
      _category = $v.category;
      _parentId = $v.parentId;
      _progress = $v.progress;
      _name_ = $v.name_;
      _status = $v.status;
      _userId = $v.userId;
      _unwatchedOnly = $v.unwatchedOnly;
      _syncNewContent = $v.syncNewContent;
      _itemLimit = $v.itemLimit;
      _requestedItemIds = $v.requestedItemIds?.toBuilder();
      _itemId = $v.itemId;
      _dateCreated = $v.dateCreated;
      _dateLastModified = $v.dateLastModified;
      _itemCount = $v.itemCount;
      _parentName = $v.parentName;
      _primaryImageItemId = $v.primaryImageItemId;
      _primaryImageTag = $v.primaryImageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncJob other) {
    _$v = other as _$SyncJob;
  }

  @override
  void update(void Function(SyncJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncJob build() => _build();

  _$SyncJob _build() {
    _$SyncJob _$result;
    try {
      _$result = _$v ??
          _$SyncJob._(
            id: id,
            targetId: targetId,
            internalTargetId: internalTargetId,
            targetName: targetName,
            quality: quality,
            bitrate: bitrate,
            container: container,
            videoCodec: videoCodec,
            audioCodec: audioCodec,
            profile: profile,
            category: category,
            parentId: parentId,
            progress: progress,
            name_: name_,
            status: status,
            userId: userId,
            unwatchedOnly: unwatchedOnly,
            syncNewContent: syncNewContent,
            itemLimit: itemLimit,
            requestedItemIds: _requestedItemIds?.build(),
            itemId: itemId,
            dateCreated: dateCreated,
            dateLastModified: dateLastModified,
            itemCount: itemCount,
            parentName: parentName,
            primaryImageItemId: primaryImageItemId,
            primaryImageTag: primaryImageTag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestedItemIds';
        _requestedItemIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
