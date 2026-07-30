// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_job_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncJobItem extends SyncJobItem {
  @override
  final int? id;
  @override
  final int? jobId;
  @override
  final int? itemId;
  @override
  final String? itemName;
  @override
  final String? mediaSourceId;
  @override
  final MediaSourceInfo? mediaSource;
  @override
  final String? targetId;
  @override
  final int? internalTargetId;
  @override
  final String? outputPath;
  @override
  final SyncJobItemStatus? status;
  @override
  final double? progress;
  @override
  final DateTime? dateCreated;
  @override
  final String? primaryImageItemId;
  @override
  final String? primaryImageTag;
  @override
  final String? temporaryPath;
  @override
  final BuiltList<ItemFileInfo>? additionalFiles;

  factory _$SyncJobItem([void Function(SyncJobItemBuilder)? updates]) =>
      (SyncJobItemBuilder()..update(updates))._build();

  _$SyncJobItem._(
      {this.id,
      this.jobId,
      this.itemId,
      this.itemName,
      this.mediaSourceId,
      this.mediaSource,
      this.targetId,
      this.internalTargetId,
      this.outputPath,
      this.status,
      this.progress,
      this.dateCreated,
      this.primaryImageItemId,
      this.primaryImageTag,
      this.temporaryPath,
      this.additionalFiles})
      : super._();
  @override
  SyncJobItem rebuild(void Function(SyncJobItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncJobItemBuilder toBuilder() => SyncJobItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncJobItem &&
        id == other.id &&
        jobId == other.jobId &&
        itemId == other.itemId &&
        itemName == other.itemName &&
        mediaSourceId == other.mediaSourceId &&
        mediaSource == other.mediaSource &&
        targetId == other.targetId &&
        internalTargetId == other.internalTargetId &&
        outputPath == other.outputPath &&
        status == other.status &&
        progress == other.progress &&
        dateCreated == other.dateCreated &&
        primaryImageItemId == other.primaryImageItemId &&
        primaryImageTag == other.primaryImageTag &&
        temporaryPath == other.temporaryPath &&
        additionalFiles == other.additionalFiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, itemName.hashCode);
    _$hash = $jc(_$hash, mediaSourceId.hashCode);
    _$hash = $jc(_$hash, mediaSource.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, internalTargetId.hashCode);
    _$hash = $jc(_$hash, outputPath.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, primaryImageItemId.hashCode);
    _$hash = $jc(_$hash, primaryImageTag.hashCode);
    _$hash = $jc(_$hash, temporaryPath.hashCode);
    _$hash = $jc(_$hash, additionalFiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncJobItem')
          ..add('id', id)
          ..add('jobId', jobId)
          ..add('itemId', itemId)
          ..add('itemName', itemName)
          ..add('mediaSourceId', mediaSourceId)
          ..add('mediaSource', mediaSource)
          ..add('targetId', targetId)
          ..add('internalTargetId', internalTargetId)
          ..add('outputPath', outputPath)
          ..add('status', status)
          ..add('progress', progress)
          ..add('dateCreated', dateCreated)
          ..add('primaryImageItemId', primaryImageItemId)
          ..add('primaryImageTag', primaryImageTag)
          ..add('temporaryPath', temporaryPath)
          ..add('additionalFiles', additionalFiles))
        .toString();
  }
}

class SyncJobItemBuilder implements Builder<SyncJobItem, SyncJobItemBuilder> {
  _$SyncJobItem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _jobId;
  int? get jobId => _$this._jobId;
  set jobId(int? jobId) => _$this._jobId = jobId;

  int? _itemId;
  int? get itemId => _$this._itemId;
  set itemId(int? itemId) => _$this._itemId = itemId;

  String? _itemName;
  String? get itemName => _$this._itemName;
  set itemName(String? itemName) => _$this._itemName = itemName;

  String? _mediaSourceId;
  String? get mediaSourceId => _$this._mediaSourceId;
  set mediaSourceId(String? mediaSourceId) =>
      _$this._mediaSourceId = mediaSourceId;

  MediaSourceInfoBuilder? _mediaSource;
  MediaSourceInfoBuilder get mediaSource =>
      _$this._mediaSource ??= MediaSourceInfoBuilder();
  set mediaSource(MediaSourceInfoBuilder? mediaSource) =>
      _$this._mediaSource = mediaSource;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(String? targetId) => _$this._targetId = targetId;

  int? _internalTargetId;
  int? get internalTargetId => _$this._internalTargetId;
  set internalTargetId(int? internalTargetId) =>
      _$this._internalTargetId = internalTargetId;

  String? _outputPath;
  String? get outputPath => _$this._outputPath;
  set outputPath(String? outputPath) => _$this._outputPath = outputPath;

  SyncJobItemStatus? _status;
  SyncJobItemStatus? get status => _$this._status;
  set status(SyncJobItemStatus? status) => _$this._status = status;

  double? _progress;
  double? get progress => _$this._progress;
  set progress(double? progress) => _$this._progress = progress;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  String? _primaryImageItemId;
  String? get primaryImageItemId => _$this._primaryImageItemId;
  set primaryImageItemId(String? primaryImageItemId) =>
      _$this._primaryImageItemId = primaryImageItemId;

  String? _primaryImageTag;
  String? get primaryImageTag => _$this._primaryImageTag;
  set primaryImageTag(String? primaryImageTag) =>
      _$this._primaryImageTag = primaryImageTag;

  String? _temporaryPath;
  String? get temporaryPath => _$this._temporaryPath;
  set temporaryPath(String? temporaryPath) =>
      _$this._temporaryPath = temporaryPath;

  ListBuilder<ItemFileInfo>? _additionalFiles;
  ListBuilder<ItemFileInfo> get additionalFiles =>
      _$this._additionalFiles ??= ListBuilder<ItemFileInfo>();
  set additionalFiles(ListBuilder<ItemFileInfo>? additionalFiles) =>
      _$this._additionalFiles = additionalFiles;

  SyncJobItemBuilder() {
    SyncJobItem._defaults(this);
  }

  SyncJobItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _jobId = $v.jobId;
      _itemId = $v.itemId;
      _itemName = $v.itemName;
      _mediaSourceId = $v.mediaSourceId;
      _mediaSource = $v.mediaSource?.toBuilder();
      _targetId = $v.targetId;
      _internalTargetId = $v.internalTargetId;
      _outputPath = $v.outputPath;
      _status = $v.status;
      _progress = $v.progress;
      _dateCreated = $v.dateCreated;
      _primaryImageItemId = $v.primaryImageItemId;
      _primaryImageTag = $v.primaryImageTag;
      _temporaryPath = $v.temporaryPath;
      _additionalFiles = $v.additionalFiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncJobItem other) {
    _$v = other as _$SyncJobItem;
  }

  @override
  void update(void Function(SyncJobItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncJobItem build() => _build();

  _$SyncJobItem _build() {
    _$SyncJobItem _$result;
    try {
      _$result = _$v ??
          _$SyncJobItem._(
            id: id,
            jobId: jobId,
            itemId: itemId,
            itemName: itemName,
            mediaSourceId: mediaSourceId,
            mediaSource: _mediaSource?.build(),
            targetId: targetId,
            internalTargetId: internalTargetId,
            outputPath: outputPath,
            status: status,
            progress: progress,
            dateCreated: dateCreated,
            primaryImageItemId: primaryImageItemId,
            primaryImageTag: primaryImageTag,
            temporaryPath: temporaryPath,
            additionalFiles: _additionalFiles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaSource';
        _mediaSource?.build();

        _$failedField = 'additionalFiles';
        _additionalFiles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncJobItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
