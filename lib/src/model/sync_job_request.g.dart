// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_job_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncJobRequest extends SyncJobRequest {
  @override
  final String? targetId;
  @override
  final BuiltList<String>? itemIds;
  @override
  final SyncCategory? category;
  @override
  final String? parentId;
  @override
  final String? quality;
  @override
  final String? profile;
  @override
  final String? container;
  @override
  final String? videoCodec;
  @override
  final String? audioCodec;
  @override
  final String? name_;
  @override
  final String? userId;
  @override
  final bool? unwatchedOnly;
  @override
  final bool? syncNewContent;
  @override
  final int? itemLimit;
  @override
  final int? bitrate;
  @override
  final bool? downloaded;

  factory _$SyncJobRequest([void Function(SyncJobRequestBuilder)? updates]) =>
      (SyncJobRequestBuilder()..update(updates))._build();

  _$SyncJobRequest._(
      {this.targetId,
      this.itemIds,
      this.category,
      this.parentId,
      this.quality,
      this.profile,
      this.container,
      this.videoCodec,
      this.audioCodec,
      this.name_,
      this.userId,
      this.unwatchedOnly,
      this.syncNewContent,
      this.itemLimit,
      this.bitrate,
      this.downloaded})
      : super._();
  @override
  SyncJobRequest rebuild(void Function(SyncJobRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncJobRequestBuilder toBuilder() => SyncJobRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncJobRequest &&
        targetId == other.targetId &&
        itemIds == other.itemIds &&
        category == other.category &&
        parentId == other.parentId &&
        quality == other.quality &&
        profile == other.profile &&
        container == other.container &&
        videoCodec == other.videoCodec &&
        audioCodec == other.audioCodec &&
        name_ == other.name_ &&
        userId == other.userId &&
        unwatchedOnly == other.unwatchedOnly &&
        syncNewContent == other.syncNewContent &&
        itemLimit == other.itemLimit &&
        bitrate == other.bitrate &&
        downloaded == other.downloaded;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, itemIds.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, videoCodec.hashCode);
    _$hash = $jc(_$hash, audioCodec.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, unwatchedOnly.hashCode);
    _$hash = $jc(_$hash, syncNewContent.hashCode);
    _$hash = $jc(_$hash, itemLimit.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, downloaded.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncJobRequest')
          ..add('targetId', targetId)
          ..add('itemIds', itemIds)
          ..add('category', category)
          ..add('parentId', parentId)
          ..add('quality', quality)
          ..add('profile', profile)
          ..add('container', container)
          ..add('videoCodec', videoCodec)
          ..add('audioCodec', audioCodec)
          ..add('name_', name_)
          ..add('userId', userId)
          ..add('unwatchedOnly', unwatchedOnly)
          ..add('syncNewContent', syncNewContent)
          ..add('itemLimit', itemLimit)
          ..add('bitrate', bitrate)
          ..add('downloaded', downloaded))
        .toString();
  }
}

class SyncJobRequestBuilder
    implements Builder<SyncJobRequest, SyncJobRequestBuilder> {
  _$SyncJobRequest? _$v;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(String? targetId) => _$this._targetId = targetId;

  ListBuilder<String>? _itemIds;
  ListBuilder<String> get itemIds => _$this._itemIds ??= ListBuilder<String>();
  set itemIds(ListBuilder<String>? itemIds) => _$this._itemIds = itemIds;

  SyncCategory? _category;
  SyncCategory? get category => _$this._category;
  set category(SyncCategory? category) => _$this._category = category;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _quality;
  String? get quality => _$this._quality;
  set quality(String? quality) => _$this._quality = quality;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  String? _videoCodec;
  String? get videoCodec => _$this._videoCodec;
  set videoCodec(String? videoCodec) => _$this._videoCodec = videoCodec;

  String? _audioCodec;
  String? get audioCodec => _$this._audioCodec;
  set audioCodec(String? audioCodec) => _$this._audioCodec = audioCodec;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

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

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(int? bitrate) => _$this._bitrate = bitrate;

  bool? _downloaded;
  bool? get downloaded => _$this._downloaded;
  set downloaded(bool? downloaded) => _$this._downloaded = downloaded;

  SyncJobRequestBuilder() {
    SyncJobRequest._defaults(this);
  }

  SyncJobRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetId = $v.targetId;
      _itemIds = $v.itemIds?.toBuilder();
      _category = $v.category;
      _parentId = $v.parentId;
      _quality = $v.quality;
      _profile = $v.profile;
      _container = $v.container;
      _videoCodec = $v.videoCodec;
      _audioCodec = $v.audioCodec;
      _name_ = $v.name_;
      _userId = $v.userId;
      _unwatchedOnly = $v.unwatchedOnly;
      _syncNewContent = $v.syncNewContent;
      _itemLimit = $v.itemLimit;
      _bitrate = $v.bitrate;
      _downloaded = $v.downloaded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncJobRequest other) {
    _$v = other as _$SyncJobRequest;
  }

  @override
  void update(void Function(SyncJobRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncJobRequest build() => _build();

  _$SyncJobRequest _build() {
    _$SyncJobRequest _$result;
    try {
      _$result = _$v ??
          _$SyncJobRequest._(
            targetId: targetId,
            itemIds: _itemIds?.build(),
            category: category,
            parentId: parentId,
            quality: quality,
            profile: profile,
            container: container,
            videoCodec: videoCodec,
            audioCodec: audioCodec,
            name_: name_,
            userId: userId,
            unwatchedOnly: unwatchedOnly,
            syncNewContent: syncNewContent,
            itemLimit: itemLimit,
            bitrate: bitrate,
            downloaded: downloaded,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncJobRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
