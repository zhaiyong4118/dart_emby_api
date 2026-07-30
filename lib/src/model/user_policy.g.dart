// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPolicy extends UserPolicy {
  @override
  final bool? isAdministrator;
  @override
  final bool? isHidden;
  @override
  final bool? isHiddenRemotely;
  @override
  final bool? isHiddenFromUnusedDevices;
  @override
  final bool? isDisabled;
  @override
  final int? lockedOutDate;
  @override
  final int? maxParentalRating;
  @override
  final bool? allowTagOrRating;
  @override
  final BuiltList<String>? blockedTags;
  @override
  final bool? isTagBlockingModeInclusive;
  @override
  final BuiltList<String>? includeTags;
  @override
  final bool? enableUserPreferenceAccess;
  @override
  final BuiltList<AccessSchedule>? accessSchedules;
  @override
  final BuiltList<UnratedItem>? blockUnratedItems;
  @override
  final bool? enableRemoteControlOfOtherUsers;
  @override
  final bool? enableSharedDeviceControl;
  @override
  final bool? enableRemoteAccess;
  @override
  final bool? enableLiveTvManagement;
  @override
  final bool? enableLiveTvAccess;
  @override
  final bool? enableMediaPlayback;
  @override
  final bool? enableAudioPlaybackTranscoding;
  @override
  final bool? enableVideoPlaybackTranscoding;
  @override
  final int? autoRemoteQuality;
  @override
  final bool? enablePlaybackRemuxing;
  @override
  final bool? enableContentDeletion;
  @override
  final BuiltList<String>? restrictedFeatures;
  @override
  final BuiltList<String>? enableContentDeletionFromFolders;
  @override
  final bool? enableContentDownloading;
  @override
  final bool? enableSubtitleDownloading;
  @override
  final bool? enableSubtitleManagement;
  @override
  final bool? enableSyncTranscoding;
  @override
  final bool? enableMediaConversion;
  @override
  final BuiltList<String>? enabledChannels;
  @override
  final bool? enableAllChannels;
  @override
  final BuiltList<String>? enabledFolders;
  @override
  final bool? enableAllFolders;
  @override
  final int? invalidLoginAttemptCount;
  @override
  final bool? enablePublicSharing;
  @override
  final int? remoteClientBitrateLimit;
  @override
  final String? authenticationProviderId;
  @override
  final BuiltList<String>? excludedSubFolders;
  @override
  final int? simultaneousStreamLimit;
  @override
  final BuiltList<String>? enabledDevices;
  @override
  final bool? enableAllDevices;
  @override
  final bool? allowCameraUpload;
  @override
  final bool? allowSharingPersonalItems;

  factory _$UserPolicy([void Function(UserPolicyBuilder)? updates]) =>
      (UserPolicyBuilder()..update(updates))._build();

  _$UserPolicy._(
      {this.isAdministrator,
      this.isHidden,
      this.isHiddenRemotely,
      this.isHiddenFromUnusedDevices,
      this.isDisabled,
      this.lockedOutDate,
      this.maxParentalRating,
      this.allowTagOrRating,
      this.blockedTags,
      this.isTagBlockingModeInclusive,
      this.includeTags,
      this.enableUserPreferenceAccess,
      this.accessSchedules,
      this.blockUnratedItems,
      this.enableRemoteControlOfOtherUsers,
      this.enableSharedDeviceControl,
      this.enableRemoteAccess,
      this.enableLiveTvManagement,
      this.enableLiveTvAccess,
      this.enableMediaPlayback,
      this.enableAudioPlaybackTranscoding,
      this.enableVideoPlaybackTranscoding,
      this.autoRemoteQuality,
      this.enablePlaybackRemuxing,
      this.enableContentDeletion,
      this.restrictedFeatures,
      this.enableContentDeletionFromFolders,
      this.enableContentDownloading,
      this.enableSubtitleDownloading,
      this.enableSubtitleManagement,
      this.enableSyncTranscoding,
      this.enableMediaConversion,
      this.enabledChannels,
      this.enableAllChannels,
      this.enabledFolders,
      this.enableAllFolders,
      this.invalidLoginAttemptCount,
      this.enablePublicSharing,
      this.remoteClientBitrateLimit,
      this.authenticationProviderId,
      this.excludedSubFolders,
      this.simultaneousStreamLimit,
      this.enabledDevices,
      this.enableAllDevices,
      this.allowCameraUpload,
      this.allowSharingPersonalItems})
      : super._();
  @override
  UserPolicy rebuild(void Function(UserPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPolicyBuilder toBuilder() => UserPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPolicy &&
        isAdministrator == other.isAdministrator &&
        isHidden == other.isHidden &&
        isHiddenRemotely == other.isHiddenRemotely &&
        isHiddenFromUnusedDevices == other.isHiddenFromUnusedDevices &&
        isDisabled == other.isDisabled &&
        lockedOutDate == other.lockedOutDate &&
        maxParentalRating == other.maxParentalRating &&
        allowTagOrRating == other.allowTagOrRating &&
        blockedTags == other.blockedTags &&
        isTagBlockingModeInclusive == other.isTagBlockingModeInclusive &&
        includeTags == other.includeTags &&
        enableUserPreferenceAccess == other.enableUserPreferenceAccess &&
        accessSchedules == other.accessSchedules &&
        blockUnratedItems == other.blockUnratedItems &&
        enableRemoteControlOfOtherUsers ==
            other.enableRemoteControlOfOtherUsers &&
        enableSharedDeviceControl == other.enableSharedDeviceControl &&
        enableRemoteAccess == other.enableRemoteAccess &&
        enableLiveTvManagement == other.enableLiveTvManagement &&
        enableLiveTvAccess == other.enableLiveTvAccess &&
        enableMediaPlayback == other.enableMediaPlayback &&
        enableAudioPlaybackTranscoding ==
            other.enableAudioPlaybackTranscoding &&
        enableVideoPlaybackTranscoding ==
            other.enableVideoPlaybackTranscoding &&
        autoRemoteQuality == other.autoRemoteQuality &&
        enablePlaybackRemuxing == other.enablePlaybackRemuxing &&
        enableContentDeletion == other.enableContentDeletion &&
        restrictedFeatures == other.restrictedFeatures &&
        enableContentDeletionFromFolders ==
            other.enableContentDeletionFromFolders &&
        enableContentDownloading == other.enableContentDownloading &&
        enableSubtitleDownloading == other.enableSubtitleDownloading &&
        enableSubtitleManagement == other.enableSubtitleManagement &&
        enableSyncTranscoding == other.enableSyncTranscoding &&
        enableMediaConversion == other.enableMediaConversion &&
        enabledChannels == other.enabledChannels &&
        enableAllChannels == other.enableAllChannels &&
        enabledFolders == other.enabledFolders &&
        enableAllFolders == other.enableAllFolders &&
        invalidLoginAttemptCount == other.invalidLoginAttemptCount &&
        enablePublicSharing == other.enablePublicSharing &&
        remoteClientBitrateLimit == other.remoteClientBitrateLimit &&
        authenticationProviderId == other.authenticationProviderId &&
        excludedSubFolders == other.excludedSubFolders &&
        simultaneousStreamLimit == other.simultaneousStreamLimit &&
        enabledDevices == other.enabledDevices &&
        enableAllDevices == other.enableAllDevices &&
        allowCameraUpload == other.allowCameraUpload &&
        allowSharingPersonalItems == other.allowSharingPersonalItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAdministrator.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, isHiddenRemotely.hashCode);
    _$hash = $jc(_$hash, isHiddenFromUnusedDevices.hashCode);
    _$hash = $jc(_$hash, isDisabled.hashCode);
    _$hash = $jc(_$hash, lockedOutDate.hashCode);
    _$hash = $jc(_$hash, maxParentalRating.hashCode);
    _$hash = $jc(_$hash, allowTagOrRating.hashCode);
    _$hash = $jc(_$hash, blockedTags.hashCode);
    _$hash = $jc(_$hash, isTagBlockingModeInclusive.hashCode);
    _$hash = $jc(_$hash, includeTags.hashCode);
    _$hash = $jc(_$hash, enableUserPreferenceAccess.hashCode);
    _$hash = $jc(_$hash, accessSchedules.hashCode);
    _$hash = $jc(_$hash, blockUnratedItems.hashCode);
    _$hash = $jc(_$hash, enableRemoteControlOfOtherUsers.hashCode);
    _$hash = $jc(_$hash, enableSharedDeviceControl.hashCode);
    _$hash = $jc(_$hash, enableRemoteAccess.hashCode);
    _$hash = $jc(_$hash, enableLiveTvManagement.hashCode);
    _$hash = $jc(_$hash, enableLiveTvAccess.hashCode);
    _$hash = $jc(_$hash, enableMediaPlayback.hashCode);
    _$hash = $jc(_$hash, enableAudioPlaybackTranscoding.hashCode);
    _$hash = $jc(_$hash, enableVideoPlaybackTranscoding.hashCode);
    _$hash = $jc(_$hash, autoRemoteQuality.hashCode);
    _$hash = $jc(_$hash, enablePlaybackRemuxing.hashCode);
    _$hash = $jc(_$hash, enableContentDeletion.hashCode);
    _$hash = $jc(_$hash, restrictedFeatures.hashCode);
    _$hash = $jc(_$hash, enableContentDeletionFromFolders.hashCode);
    _$hash = $jc(_$hash, enableContentDownloading.hashCode);
    _$hash = $jc(_$hash, enableSubtitleDownloading.hashCode);
    _$hash = $jc(_$hash, enableSubtitleManagement.hashCode);
    _$hash = $jc(_$hash, enableSyncTranscoding.hashCode);
    _$hash = $jc(_$hash, enableMediaConversion.hashCode);
    _$hash = $jc(_$hash, enabledChannels.hashCode);
    _$hash = $jc(_$hash, enableAllChannels.hashCode);
    _$hash = $jc(_$hash, enabledFolders.hashCode);
    _$hash = $jc(_$hash, enableAllFolders.hashCode);
    _$hash = $jc(_$hash, invalidLoginAttemptCount.hashCode);
    _$hash = $jc(_$hash, enablePublicSharing.hashCode);
    _$hash = $jc(_$hash, remoteClientBitrateLimit.hashCode);
    _$hash = $jc(_$hash, authenticationProviderId.hashCode);
    _$hash = $jc(_$hash, excludedSubFolders.hashCode);
    _$hash = $jc(_$hash, simultaneousStreamLimit.hashCode);
    _$hash = $jc(_$hash, enabledDevices.hashCode);
    _$hash = $jc(_$hash, enableAllDevices.hashCode);
    _$hash = $jc(_$hash, allowCameraUpload.hashCode);
    _$hash = $jc(_$hash, allowSharingPersonalItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPolicy')
          ..add('isAdministrator', isAdministrator)
          ..add('isHidden', isHidden)
          ..add('isHiddenRemotely', isHiddenRemotely)
          ..add('isHiddenFromUnusedDevices', isHiddenFromUnusedDevices)
          ..add('isDisabled', isDisabled)
          ..add('lockedOutDate', lockedOutDate)
          ..add('maxParentalRating', maxParentalRating)
          ..add('allowTagOrRating', allowTagOrRating)
          ..add('blockedTags', blockedTags)
          ..add('isTagBlockingModeInclusive', isTagBlockingModeInclusive)
          ..add('includeTags', includeTags)
          ..add('enableUserPreferenceAccess', enableUserPreferenceAccess)
          ..add('accessSchedules', accessSchedules)
          ..add('blockUnratedItems', blockUnratedItems)
          ..add('enableRemoteControlOfOtherUsers',
              enableRemoteControlOfOtherUsers)
          ..add('enableSharedDeviceControl', enableSharedDeviceControl)
          ..add('enableRemoteAccess', enableRemoteAccess)
          ..add('enableLiveTvManagement', enableLiveTvManagement)
          ..add('enableLiveTvAccess', enableLiveTvAccess)
          ..add('enableMediaPlayback', enableMediaPlayback)
          ..add(
              'enableAudioPlaybackTranscoding', enableAudioPlaybackTranscoding)
          ..add(
              'enableVideoPlaybackTranscoding', enableVideoPlaybackTranscoding)
          ..add('autoRemoteQuality', autoRemoteQuality)
          ..add('enablePlaybackRemuxing', enablePlaybackRemuxing)
          ..add('enableContentDeletion', enableContentDeletion)
          ..add('restrictedFeatures', restrictedFeatures)
          ..add('enableContentDeletionFromFolders',
              enableContentDeletionFromFolders)
          ..add('enableContentDownloading', enableContentDownloading)
          ..add('enableSubtitleDownloading', enableSubtitleDownloading)
          ..add('enableSubtitleManagement', enableSubtitleManagement)
          ..add('enableSyncTranscoding', enableSyncTranscoding)
          ..add('enableMediaConversion', enableMediaConversion)
          ..add('enabledChannels', enabledChannels)
          ..add('enableAllChannels', enableAllChannels)
          ..add('enabledFolders', enabledFolders)
          ..add('enableAllFolders', enableAllFolders)
          ..add('invalidLoginAttemptCount', invalidLoginAttemptCount)
          ..add('enablePublicSharing', enablePublicSharing)
          ..add('remoteClientBitrateLimit', remoteClientBitrateLimit)
          ..add('authenticationProviderId', authenticationProviderId)
          ..add('excludedSubFolders', excludedSubFolders)
          ..add('simultaneousStreamLimit', simultaneousStreamLimit)
          ..add('enabledDevices', enabledDevices)
          ..add('enableAllDevices', enableAllDevices)
          ..add('allowCameraUpload', allowCameraUpload)
          ..add('allowSharingPersonalItems', allowSharingPersonalItems))
        .toString();
  }
}

class UserPolicyBuilder implements Builder<UserPolicy, UserPolicyBuilder> {
  _$UserPolicy? _$v;

  bool? _isAdministrator;
  bool? get isAdministrator => _$this._isAdministrator;
  set isAdministrator(bool? isAdministrator) =>
      _$this._isAdministrator = isAdministrator;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  bool? _isHiddenRemotely;
  bool? get isHiddenRemotely => _$this._isHiddenRemotely;
  set isHiddenRemotely(bool? isHiddenRemotely) =>
      _$this._isHiddenRemotely = isHiddenRemotely;

  bool? _isHiddenFromUnusedDevices;
  bool? get isHiddenFromUnusedDevices => _$this._isHiddenFromUnusedDevices;
  set isHiddenFromUnusedDevices(bool? isHiddenFromUnusedDevices) =>
      _$this._isHiddenFromUnusedDevices = isHiddenFromUnusedDevices;

  bool? _isDisabled;
  bool? get isDisabled => _$this._isDisabled;
  set isDisabled(bool? isDisabled) => _$this._isDisabled = isDisabled;

  int? _lockedOutDate;
  int? get lockedOutDate => _$this._lockedOutDate;
  set lockedOutDate(int? lockedOutDate) =>
      _$this._lockedOutDate = lockedOutDate;

  int? _maxParentalRating;
  int? get maxParentalRating => _$this._maxParentalRating;
  set maxParentalRating(int? maxParentalRating) =>
      _$this._maxParentalRating = maxParentalRating;

  bool? _allowTagOrRating;
  bool? get allowTagOrRating => _$this._allowTagOrRating;
  set allowTagOrRating(bool? allowTagOrRating) =>
      _$this._allowTagOrRating = allowTagOrRating;

  ListBuilder<String>? _blockedTags;
  ListBuilder<String> get blockedTags =>
      _$this._blockedTags ??= ListBuilder<String>();
  set blockedTags(ListBuilder<String>? blockedTags) =>
      _$this._blockedTags = blockedTags;

  bool? _isTagBlockingModeInclusive;
  bool? get isTagBlockingModeInclusive => _$this._isTagBlockingModeInclusive;
  set isTagBlockingModeInclusive(bool? isTagBlockingModeInclusive) =>
      _$this._isTagBlockingModeInclusive = isTagBlockingModeInclusive;

  ListBuilder<String>? _includeTags;
  ListBuilder<String> get includeTags =>
      _$this._includeTags ??= ListBuilder<String>();
  set includeTags(ListBuilder<String>? includeTags) =>
      _$this._includeTags = includeTags;

  bool? _enableUserPreferenceAccess;
  bool? get enableUserPreferenceAccess => _$this._enableUserPreferenceAccess;
  set enableUserPreferenceAccess(bool? enableUserPreferenceAccess) =>
      _$this._enableUserPreferenceAccess = enableUserPreferenceAccess;

  ListBuilder<AccessSchedule>? _accessSchedules;
  ListBuilder<AccessSchedule> get accessSchedules =>
      _$this._accessSchedules ??= ListBuilder<AccessSchedule>();
  set accessSchedules(ListBuilder<AccessSchedule>? accessSchedules) =>
      _$this._accessSchedules = accessSchedules;

  ListBuilder<UnratedItem>? _blockUnratedItems;
  ListBuilder<UnratedItem> get blockUnratedItems =>
      _$this._blockUnratedItems ??= ListBuilder<UnratedItem>();
  set blockUnratedItems(ListBuilder<UnratedItem>? blockUnratedItems) =>
      _$this._blockUnratedItems = blockUnratedItems;

  bool? _enableRemoteControlOfOtherUsers;
  bool? get enableRemoteControlOfOtherUsers =>
      _$this._enableRemoteControlOfOtherUsers;
  set enableRemoteControlOfOtherUsers(bool? enableRemoteControlOfOtherUsers) =>
      _$this._enableRemoteControlOfOtherUsers = enableRemoteControlOfOtherUsers;

  bool? _enableSharedDeviceControl;
  bool? get enableSharedDeviceControl => _$this._enableSharedDeviceControl;
  set enableSharedDeviceControl(bool? enableSharedDeviceControl) =>
      _$this._enableSharedDeviceControl = enableSharedDeviceControl;

  bool? _enableRemoteAccess;
  bool? get enableRemoteAccess => _$this._enableRemoteAccess;
  set enableRemoteAccess(bool? enableRemoteAccess) =>
      _$this._enableRemoteAccess = enableRemoteAccess;

  bool? _enableLiveTvManagement;
  bool? get enableLiveTvManagement => _$this._enableLiveTvManagement;
  set enableLiveTvManagement(bool? enableLiveTvManagement) =>
      _$this._enableLiveTvManagement = enableLiveTvManagement;

  bool? _enableLiveTvAccess;
  bool? get enableLiveTvAccess => _$this._enableLiveTvAccess;
  set enableLiveTvAccess(bool? enableLiveTvAccess) =>
      _$this._enableLiveTvAccess = enableLiveTvAccess;

  bool? _enableMediaPlayback;
  bool? get enableMediaPlayback => _$this._enableMediaPlayback;
  set enableMediaPlayback(bool? enableMediaPlayback) =>
      _$this._enableMediaPlayback = enableMediaPlayback;

  bool? _enableAudioPlaybackTranscoding;
  bool? get enableAudioPlaybackTranscoding =>
      _$this._enableAudioPlaybackTranscoding;
  set enableAudioPlaybackTranscoding(bool? enableAudioPlaybackTranscoding) =>
      _$this._enableAudioPlaybackTranscoding = enableAudioPlaybackTranscoding;

  bool? _enableVideoPlaybackTranscoding;
  bool? get enableVideoPlaybackTranscoding =>
      _$this._enableVideoPlaybackTranscoding;
  set enableVideoPlaybackTranscoding(bool? enableVideoPlaybackTranscoding) =>
      _$this._enableVideoPlaybackTranscoding = enableVideoPlaybackTranscoding;

  int? _autoRemoteQuality;
  int? get autoRemoteQuality => _$this._autoRemoteQuality;
  set autoRemoteQuality(int? autoRemoteQuality) =>
      _$this._autoRemoteQuality = autoRemoteQuality;

  bool? _enablePlaybackRemuxing;
  bool? get enablePlaybackRemuxing => _$this._enablePlaybackRemuxing;
  set enablePlaybackRemuxing(bool? enablePlaybackRemuxing) =>
      _$this._enablePlaybackRemuxing = enablePlaybackRemuxing;

  bool? _enableContentDeletion;
  bool? get enableContentDeletion => _$this._enableContentDeletion;
  set enableContentDeletion(bool? enableContentDeletion) =>
      _$this._enableContentDeletion = enableContentDeletion;

  ListBuilder<String>? _restrictedFeatures;
  ListBuilder<String> get restrictedFeatures =>
      _$this._restrictedFeatures ??= ListBuilder<String>();
  set restrictedFeatures(ListBuilder<String>? restrictedFeatures) =>
      _$this._restrictedFeatures = restrictedFeatures;

  ListBuilder<String>? _enableContentDeletionFromFolders;
  ListBuilder<String> get enableContentDeletionFromFolders =>
      _$this._enableContentDeletionFromFolders ??= ListBuilder<String>();
  set enableContentDeletionFromFolders(
          ListBuilder<String>? enableContentDeletionFromFolders) =>
      _$this._enableContentDeletionFromFolders =
          enableContentDeletionFromFolders;

  bool? _enableContentDownloading;
  bool? get enableContentDownloading => _$this._enableContentDownloading;
  set enableContentDownloading(bool? enableContentDownloading) =>
      _$this._enableContentDownloading = enableContentDownloading;

  bool? _enableSubtitleDownloading;
  bool? get enableSubtitleDownloading => _$this._enableSubtitleDownloading;
  set enableSubtitleDownloading(bool? enableSubtitleDownloading) =>
      _$this._enableSubtitleDownloading = enableSubtitleDownloading;

  bool? _enableSubtitleManagement;
  bool? get enableSubtitleManagement => _$this._enableSubtitleManagement;
  set enableSubtitleManagement(bool? enableSubtitleManagement) =>
      _$this._enableSubtitleManagement = enableSubtitleManagement;

  bool? _enableSyncTranscoding;
  bool? get enableSyncTranscoding => _$this._enableSyncTranscoding;
  set enableSyncTranscoding(bool? enableSyncTranscoding) =>
      _$this._enableSyncTranscoding = enableSyncTranscoding;

  bool? _enableMediaConversion;
  bool? get enableMediaConversion => _$this._enableMediaConversion;
  set enableMediaConversion(bool? enableMediaConversion) =>
      _$this._enableMediaConversion = enableMediaConversion;

  ListBuilder<String>? _enabledChannels;
  ListBuilder<String> get enabledChannels =>
      _$this._enabledChannels ??= ListBuilder<String>();
  set enabledChannels(ListBuilder<String>? enabledChannels) =>
      _$this._enabledChannels = enabledChannels;

  bool? _enableAllChannels;
  bool? get enableAllChannels => _$this._enableAllChannels;
  set enableAllChannels(bool? enableAllChannels) =>
      _$this._enableAllChannels = enableAllChannels;

  ListBuilder<String>? _enabledFolders;
  ListBuilder<String> get enabledFolders =>
      _$this._enabledFolders ??= ListBuilder<String>();
  set enabledFolders(ListBuilder<String>? enabledFolders) =>
      _$this._enabledFolders = enabledFolders;

  bool? _enableAllFolders;
  bool? get enableAllFolders => _$this._enableAllFolders;
  set enableAllFolders(bool? enableAllFolders) =>
      _$this._enableAllFolders = enableAllFolders;

  int? _invalidLoginAttemptCount;
  int? get invalidLoginAttemptCount => _$this._invalidLoginAttemptCount;
  set invalidLoginAttemptCount(int? invalidLoginAttemptCount) =>
      _$this._invalidLoginAttemptCount = invalidLoginAttemptCount;

  bool? _enablePublicSharing;
  bool? get enablePublicSharing => _$this._enablePublicSharing;
  set enablePublicSharing(bool? enablePublicSharing) =>
      _$this._enablePublicSharing = enablePublicSharing;

  int? _remoteClientBitrateLimit;
  int? get remoteClientBitrateLimit => _$this._remoteClientBitrateLimit;
  set remoteClientBitrateLimit(int? remoteClientBitrateLimit) =>
      _$this._remoteClientBitrateLimit = remoteClientBitrateLimit;

  String? _authenticationProviderId;
  String? get authenticationProviderId => _$this._authenticationProviderId;
  set authenticationProviderId(String? authenticationProviderId) =>
      _$this._authenticationProviderId = authenticationProviderId;

  ListBuilder<String>? _excludedSubFolders;
  ListBuilder<String> get excludedSubFolders =>
      _$this._excludedSubFolders ??= ListBuilder<String>();
  set excludedSubFolders(ListBuilder<String>? excludedSubFolders) =>
      _$this._excludedSubFolders = excludedSubFolders;

  int? _simultaneousStreamLimit;
  int? get simultaneousStreamLimit => _$this._simultaneousStreamLimit;
  set simultaneousStreamLimit(int? simultaneousStreamLimit) =>
      _$this._simultaneousStreamLimit = simultaneousStreamLimit;

  ListBuilder<String>? _enabledDevices;
  ListBuilder<String> get enabledDevices =>
      _$this._enabledDevices ??= ListBuilder<String>();
  set enabledDevices(ListBuilder<String>? enabledDevices) =>
      _$this._enabledDevices = enabledDevices;

  bool? _enableAllDevices;
  bool? get enableAllDevices => _$this._enableAllDevices;
  set enableAllDevices(bool? enableAllDevices) =>
      _$this._enableAllDevices = enableAllDevices;

  bool? _allowCameraUpload;
  bool? get allowCameraUpload => _$this._allowCameraUpload;
  set allowCameraUpload(bool? allowCameraUpload) =>
      _$this._allowCameraUpload = allowCameraUpload;

  bool? _allowSharingPersonalItems;
  bool? get allowSharingPersonalItems => _$this._allowSharingPersonalItems;
  set allowSharingPersonalItems(bool? allowSharingPersonalItems) =>
      _$this._allowSharingPersonalItems = allowSharingPersonalItems;

  UserPolicyBuilder() {
    UserPolicy._defaults(this);
  }

  UserPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdministrator = $v.isAdministrator;
      _isHidden = $v.isHidden;
      _isHiddenRemotely = $v.isHiddenRemotely;
      _isHiddenFromUnusedDevices = $v.isHiddenFromUnusedDevices;
      _isDisabled = $v.isDisabled;
      _lockedOutDate = $v.lockedOutDate;
      _maxParentalRating = $v.maxParentalRating;
      _allowTagOrRating = $v.allowTagOrRating;
      _blockedTags = $v.blockedTags?.toBuilder();
      _isTagBlockingModeInclusive = $v.isTagBlockingModeInclusive;
      _includeTags = $v.includeTags?.toBuilder();
      _enableUserPreferenceAccess = $v.enableUserPreferenceAccess;
      _accessSchedules = $v.accessSchedules?.toBuilder();
      _blockUnratedItems = $v.blockUnratedItems?.toBuilder();
      _enableRemoteControlOfOtherUsers = $v.enableRemoteControlOfOtherUsers;
      _enableSharedDeviceControl = $v.enableSharedDeviceControl;
      _enableRemoteAccess = $v.enableRemoteAccess;
      _enableLiveTvManagement = $v.enableLiveTvManagement;
      _enableLiveTvAccess = $v.enableLiveTvAccess;
      _enableMediaPlayback = $v.enableMediaPlayback;
      _enableAudioPlaybackTranscoding = $v.enableAudioPlaybackTranscoding;
      _enableVideoPlaybackTranscoding = $v.enableVideoPlaybackTranscoding;
      _autoRemoteQuality = $v.autoRemoteQuality;
      _enablePlaybackRemuxing = $v.enablePlaybackRemuxing;
      _enableContentDeletion = $v.enableContentDeletion;
      _restrictedFeatures = $v.restrictedFeatures?.toBuilder();
      _enableContentDeletionFromFolders =
          $v.enableContentDeletionFromFolders?.toBuilder();
      _enableContentDownloading = $v.enableContentDownloading;
      _enableSubtitleDownloading = $v.enableSubtitleDownloading;
      _enableSubtitleManagement = $v.enableSubtitleManagement;
      _enableSyncTranscoding = $v.enableSyncTranscoding;
      _enableMediaConversion = $v.enableMediaConversion;
      _enabledChannels = $v.enabledChannels?.toBuilder();
      _enableAllChannels = $v.enableAllChannels;
      _enabledFolders = $v.enabledFolders?.toBuilder();
      _enableAllFolders = $v.enableAllFolders;
      _invalidLoginAttemptCount = $v.invalidLoginAttemptCount;
      _enablePublicSharing = $v.enablePublicSharing;
      _remoteClientBitrateLimit = $v.remoteClientBitrateLimit;
      _authenticationProviderId = $v.authenticationProviderId;
      _excludedSubFolders = $v.excludedSubFolders?.toBuilder();
      _simultaneousStreamLimit = $v.simultaneousStreamLimit;
      _enabledDevices = $v.enabledDevices?.toBuilder();
      _enableAllDevices = $v.enableAllDevices;
      _allowCameraUpload = $v.allowCameraUpload;
      _allowSharingPersonalItems = $v.allowSharingPersonalItems;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPolicy other) {
    _$v = other as _$UserPolicy;
  }

  @override
  void update(void Function(UserPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPolicy build() => _build();

  _$UserPolicy _build() {
    _$UserPolicy _$result;
    try {
      _$result = _$v ??
          _$UserPolicy._(
            isAdministrator: isAdministrator,
            isHidden: isHidden,
            isHiddenRemotely: isHiddenRemotely,
            isHiddenFromUnusedDevices: isHiddenFromUnusedDevices,
            isDisabled: isDisabled,
            lockedOutDate: lockedOutDate,
            maxParentalRating: maxParentalRating,
            allowTagOrRating: allowTagOrRating,
            blockedTags: _blockedTags?.build(),
            isTagBlockingModeInclusive: isTagBlockingModeInclusive,
            includeTags: _includeTags?.build(),
            enableUserPreferenceAccess: enableUserPreferenceAccess,
            accessSchedules: _accessSchedules?.build(),
            blockUnratedItems: _blockUnratedItems?.build(),
            enableRemoteControlOfOtherUsers: enableRemoteControlOfOtherUsers,
            enableSharedDeviceControl: enableSharedDeviceControl,
            enableRemoteAccess: enableRemoteAccess,
            enableLiveTvManagement: enableLiveTvManagement,
            enableLiveTvAccess: enableLiveTvAccess,
            enableMediaPlayback: enableMediaPlayback,
            enableAudioPlaybackTranscoding: enableAudioPlaybackTranscoding,
            enableVideoPlaybackTranscoding: enableVideoPlaybackTranscoding,
            autoRemoteQuality: autoRemoteQuality,
            enablePlaybackRemuxing: enablePlaybackRemuxing,
            enableContentDeletion: enableContentDeletion,
            restrictedFeatures: _restrictedFeatures?.build(),
            enableContentDeletionFromFolders:
                _enableContentDeletionFromFolders?.build(),
            enableContentDownloading: enableContentDownloading,
            enableSubtitleDownloading: enableSubtitleDownloading,
            enableSubtitleManagement: enableSubtitleManagement,
            enableSyncTranscoding: enableSyncTranscoding,
            enableMediaConversion: enableMediaConversion,
            enabledChannels: _enabledChannels?.build(),
            enableAllChannels: enableAllChannels,
            enabledFolders: _enabledFolders?.build(),
            enableAllFolders: enableAllFolders,
            invalidLoginAttemptCount: invalidLoginAttemptCount,
            enablePublicSharing: enablePublicSharing,
            remoteClientBitrateLimit: remoteClientBitrateLimit,
            authenticationProviderId: authenticationProviderId,
            excludedSubFolders: _excludedSubFolders?.build(),
            simultaneousStreamLimit: simultaneousStreamLimit,
            enabledDevices: _enabledDevices?.build(),
            enableAllDevices: enableAllDevices,
            allowCameraUpload: allowCameraUpload,
            allowSharingPersonalItems: allowSharingPersonalItems,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockedTags';
        _blockedTags?.build();

        _$failedField = 'includeTags';
        _includeTags?.build();

        _$failedField = 'accessSchedules';
        _accessSchedules?.build();
        _$failedField = 'blockUnratedItems';
        _blockUnratedItems?.build();

        _$failedField = 'restrictedFeatures';
        _restrictedFeatures?.build();
        _$failedField = 'enableContentDeletionFromFolders';
        _enableContentDeletionFromFolders?.build();

        _$failedField = 'enabledChannels';
        _enabledChannels?.build();

        _$failedField = 'enabledFolders';
        _enabledFolders?.build();

        _$failedField = 'excludedSubFolders';
        _excludedSubFolders?.build();

        _$failedField = 'enabledDevices';
        _enabledDevices?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserPolicy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
