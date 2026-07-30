// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(AccessSchedule.serializer)
      ..add(ActionsPostbackAction.serializer)
      ..add(ActivityLogEntry.serializer)
      ..add(AlbumInfo.serializer)
      ..add(AllThemeMediaResult.serializer)
      ..add(ApiAddAdminNotification.serializer)
      ..add(ApiAvailableRecordingOptions.serializer)
      ..add(ApiBaseItemsRequest.serializer)
      ..add(ApiConfigurationPageInfo.serializer)
      ..add(ApiEpgRow.serializer)
      ..add(ApiListingProviderTypeInfo.serializer)
      ..add(ApiNameIdDescriptionPair.serializer)
      ..add(ApiOnPlaybackProgress.serializer)
      ..add(ApiSetChannelDisabled.serializer)
      ..add(ApiSetChannelMapping.serializer)
      ..add(ApiSetChannelSortIndex.serializer)
      ..add(ApiTagItem.serializer)
      ..add(ArtistInfo.serializer)
      ..add(AttributesSimpleCondition.serializer)
      ..add(AttributesValueCondition.serializer)
      ..add(AuthenticateUser.serializer)
      ..add(AuthenticateUserByName.serializer)
      ..add(AuthenticationAuthenticationResult.serializer)
      ..add(BaseItemDto.serializer)
      ..add(BaseItemPerson.serializer)
      ..add(BaseRefreshRequest.serializer)
      ..add(BitRate.serializer)
      ..add(BookInfo.serializer)
      ..add(BrandingBrandingOptions.serializer)
      ..add(ChannelManagementInfo.serializer)
      ..add(ChapterInfo.serializer)
      ..add(ClientCapabilities.serializer)
      ..add(CodecConfiguration.serializer)
      ..add(CodecDirections.serializer)
      ..add(CodecKinds.serializer)
      ..add(CodecProfile.serializer)
      ..add(CodecType.serializer)
      ..add(CollectionsCollectionCreationResult.serializer)
      ..add(ColorFormats.serializer)
      ..add(CommonEditorTypes.serializer)
      ..add(CommonInterfacesICodecDeviceCapabilities.serializer)
      ..add(CommonInterfacesICodecDeviceInfo.serializer)
      ..add(CommonPluginsIPlugin.serializer)
      ..add(ConditionsPropertyCondition.serializer)
      ..add(ConditionsPropertyConditionType.serializer)
      ..add(ConfigurationToneMappingToneMapOptionsVisibility.serializer)
      ..add(ConnectConnectAuthenticationExchangeResult.serializer)
      ..add(ConnectUserLinkResult.serializer)
      ..add(ConnectUserLinkType.serializer)
      ..add(ContainerProfile.serializer)
      ..add(ContentSection.serializer)
      ..add(CreateUserByName.serializer)
      ..add(DayOfWeek.serializer)
      ..add(DefaultDirectoryBrowserInfo.serializer)
      ..add(DeviceProfile.serializer)
      ..add(DevicesContentUploadHistory.serializer)
      ..add(DevicesDeviceInfo.serializer)
      ..add(DevicesDeviceOptions.serializer)
      ..add(DevicesLocalFileInfo.serializer)
      ..add(DirectPlayProfile.serializer)
      ..add(DisplayPreferences.serializer)
      ..add(DlnaProfileType.serializer)
      ..add(DlnaProfilesDeviceIdentification.serializer)
      ..add(DlnaProfilesDeviceProfileType.serializer)
      ..add(DlnaProfilesDlnaProfile.serializer)
      ..add(DlnaProfilesHeaderMatchType.serializer)
      ..add(DlnaProfilesHttpHeaderInfo.serializer)
      ..add(DlnaProfilesProtocolInfoDetection.serializer)
      ..add(DrawingImageOrientation.serializer)
      ..add(DynamicDayOfWeek.serializer)
      ..add(EditObjectContainer.serializer)
      ..add(EditorsEditorBase.serializer)
      ..add(EditorsEditorButtonItem.serializer)
      ..add(EditorsEditorRoot.serializer)
      ..add(EncodingContext.serializer)
      ..add(EntitiesItemImageInfo.serializer)
      ..add(EntitiesUser.serializer)
      ..add(EnumsUICommandType.serializer)
      ..add(EnumsUIViewType.serializer)
      ..add(ExtendedVideoSubTypes.serializer)
      ..add(ExtendedVideoTypes.serializer)
      ..add(ExternalIdInfo.serializer)
      ..add(ExternalUrl.serializer)
      ..add(FeatureInfo.serializer)
      ..add(FeatureType.serializer)
      ..add(ForgotPassword.serializer)
      ..add(ForgotPasswordAction.serializer)
      ..add(ForgotPasswordPin.serializer)
      ..add(ForgotPasswordResult.serializer)
      ..add(GameInfo.serializer)
      ..add(GeneralCommand.serializer)
      ..add(GenericEditIEditObjectContainer.serializer)
      ..add(GetDirectoryContents.serializer)
      ..add(GlobalizationCountryInfo.serializer)
      ..add(GlobalizationCultureDto.serializer)
      ..add(GlobalizationLocalizatonOption.serializer)
      ..add(IOFileSystemEntryInfo.serializer)
      ..add(IOFileSystemEntryType.serializer)
      ..add(ImageInfo.serializer)
      ..add(ImageOption.serializer)
      ..add(ImageProviderInfo.serializer)
      ..add(ImageSavingConvention.serializer)
      ..add(ImageType.serializer)
      ..add(ImagesBaseDownloadRemoteImage.serializer)
      ..add(InstallationInfo.serializer)
      ..add(ItemCounts.serializer)
      ..add(ItemFileInfo.serializer)
      ..add(ItemFileType.serializer)
      ..add(ItemLookupInfo.serializer)
      ..add(LevelInformation.serializer)
      ..add(LibraryAddMediaPath.serializer)
      ..add(LibraryAddVirtualFolder.serializer)
      ..add(LibraryDeleteInfo.serializer)
      ..add(LibraryItemLinkType.serializer)
      ..add(LibraryMediaFolder.serializer)
      ..add(LibraryMediaUpdateInfo.serializer)
      ..add(LibraryOptionInfo.serializer)
      ..add(LibraryOptions.serializer)
      ..add(LibraryOptionsResult.serializer)
      ..add(LibraryPostUpdatedMedia.serializer)
      ..add(LibraryRemoveMediaPath.serializer)
      ..add(LibraryRemoveVirtualFolder.serializer)
      ..add(LibraryRenameVirtualFolder.serializer)
      ..add(LibrarySubFolder.serializer)
      ..add(LibraryTypeOptions.serializer)
      ..add(LibraryUpdateLibraryOptions.serializer)
      ..add(LibraryUpdateMediaPath.serializer)
      ..add(LibraryUserCopyOptions.serializer)
      ..add(LinkedItemInfo.serializer)
      ..add(LiveStreamRequest.serializer)
      ..add(LiveStreamResponse.serializer)
      ..add(LiveTvChannelType.serializer)
      ..add(LiveTvGuideInfo.serializer)
      ..add(LiveTvKeepUntil.serializer)
      ..add(LiveTvKeywordInfo.serializer)
      ..add(LiveTvKeywordType.serializer)
      ..add(LiveTvListingsProviderInfo.serializer)
      ..add(LiveTvLiveTvInfo.serializer)
      ..add(LiveTvRecordingStatus.serializer)
      ..add(LiveTvSeriesTimerInfo.serializer)
      ..add(LiveTvSeriesTimerInfoDto.serializer)
      ..add(LiveTvTimerInfoDto.serializer)
      ..add(LiveTvTimerType.serializer)
      ..add(LiveTvTunerHostInfo.serializer)
      ..add(LocationType.serializer)
      ..add(LogFile.serializer)
      ..add(LoggingLogSeverity.serializer)
      ..add(MBBackupApiAllBackupsInfo.serializer)
      ..add(MBBackupApiDataRestoreOptions.serializer)
      ..add(MBBackupApiRestoreOptions.serializer)
      ..add(MBBackupApiUserRestoreInfo.serializer)
      ..add(MBBackupBackupInfo.serializer)
      ..add(MarkerType.serializer)
      ..add(MediaEncodingCodecParameterContext.serializer)
      ..add(MediaPathInfo.serializer)
      ..add(MediaProtocol.serializer)
      ..add(MediaSourceInfo.serializer)
      ..add(MediaSourceType.serializer)
      ..add(MediaStream.serializer)
      ..add(MediaStreamType.serializer)
      ..add(MediaUrl.serializer)
      ..add(MetadataEditorInfo.serializer)
      ..add(MetadataFeatures.serializer)
      ..add(MetadataFields.serializer)
      ..add(MetadataRefreshMode.serializer)
      ..add(MovieInfo.serializer)
      ..add(MusicVideoInfo.serializer)
      ..add(NameIdPair.serializer)
      ..add(NameLongIdPair.serializer)
      ..add(NameValuePair.serializer)
      ..add(NetEndPointInfo.serializer)
      ..add(NetSocketsAddressFamily.serializer)
      ..add(NotificationCategoryInfo.serializer)
      ..add(NotificationTypeInfo.serializer)
      ..add(NotificationsNotificationLevel.serializer)
      ..add(OperatingSystem.serializer)
      ..add(PackageInfo.serializer)
      ..add(PackageTargetSystem.serializer)
      ..add(PackageVersionClass.serializer)
      ..add(PackageVersionInfo.serializer)
      ..add(ParentalRating.serializer)
      ..add(PathSubstitution.serializer)
      ..add(PersistenceIntroDebugInfo.serializer)
      ..add(PersonLookupInfo.serializer)
      ..add(PersonType.serializer)
      ..add(PinRedeemResult.serializer)
      ..add(PlayCommand.serializer)
      ..add(PlayMethod.serializer)
      ..add(PlayRequest.serializer)
      ..add(PlaybackErrorCode.serializer)
      ..add(PlaybackInfoRequest.serializer)
      ..add(PlaybackInfoResponse.serializer)
      ..add(PlaybackProgressInfo.serializer)
      ..add(PlaybackReportingApiCustomQuery.serializer)
      ..add(PlaybackStartInfo.serializer)
      ..add(PlaybackStopInfo.serializer)
      ..add(PlayerStateInfo.serializer)
      ..add(PlaylistsAddToPlaylistInfo.serializer)
      ..add(PlaylistsAddToPlaylistResult.serializer)
      ..add(PlaylistsPlaylistCreationResult.serializer)
      ..add(PlaystateCommand.serializer)
      ..add(PlaystateRequest.serializer)
      ..add(PluginsConfigurationPageType.serializer)
      ..add(PluginsPluginInfo.serializer)
      ..add(ProcessRunMetricsProcessMetricPoint.serializer)
      ..add(ProcessRunMetricsProcessStatistics.serializer)
      ..add(ProfileCondition.serializer)
      ..add(ProfileConditionType.serializer)
      ..add(ProfileConditionValue.serializer)
      ..add(ProfileInformation.serializer)
      ..add(ProfileLevelInformation.serializer)
      ..add(ProgressEvent.serializer)
      ..add(ProxyHeaderMode.serializer)
      ..add(PublicSystemInfo.serializer)
      ..add(QueryResultActivityLogEntry.serializer)
      ..add(QueryResultApiEpgRow.serializer)
      ..add(QueryResultBaseItemDto.serializer)
      ..add(QueryResultChannelManagementInfo.serializer)
      ..add(QueryResultDevicesDeviceInfo.serializer)
      ..add(QueryResultLiveTvSeriesTimerInfoDto.serializer)
      ..add(QueryResultLiveTvTimerInfoDto.serializer)
      ..add(QueryResultLogFile.serializer)
      ..add(QueryResultString.serializer)
      ..add(QueryResultSyncJob.serializer)
      ..add(QueryResultSyncJobItem.serializer)
      ..add(QueryResultUserDto.serializer)
      ..add(QueryResultUserLibraryOfficialRatingItem.serializer)
      ..add(QueryResultUserLibraryTagItem.serializer)
      ..add(QueryResultVirtualFolderInfo.serializer)
      ..add(QueueItem.serializer)
      ..add(RatingType.serializer)
      ..add(RecommendationDto.serializer)
      ..add(RecommendationType.serializer)
      ..add(RemoteImageInfo.serializer)
      ..add(RemoteImageResult.serializer)
      ..add(RemoteSearchQueryAlbumInfo.serializer)
      ..add(RemoteSearchQueryArtistInfo.serializer)
      ..add(RemoteSearchQueryBookInfo.serializer)
      ..add(RemoteSearchQueryGameInfo.serializer)
      ..add(RemoteSearchQueryItemLookupInfo.serializer)
      ..add(RemoteSearchQueryMovieInfo.serializer)
      ..add(RemoteSearchQueryMusicVideoInfo.serializer)
      ..add(RemoteSearchQueryPersonLookupInfo.serializer)
      ..add(RemoteSearchQuerySeriesInfo.serializer)
      ..add(RemoteSearchQueryTrailerInfo.serializer)
      ..add(RemoteSearchResult.serializer)
      ..add(RemoteSubtitleInfo.serializer)
      ..add(RepeatMode.serializer)
      ..add(Resolution.serializer)
      ..add(ResolutionWithRate.serializer)
      ..add(ResponseProfile.serializer)
      ..add(RokuMetadataApiThumbnailInfo.serializer)
      ..add(RokuMetadataApiThumbnailSetInfo.serializer)
      ..add(RunUICommand.serializer)
      ..add(ScrollDirection.serializer)
      ..add(SecondaryFrameworks.serializer)
      ..add(SegmentSkipMode.serializer)
      ..add(SeriesDisplayOrder.serializer)
      ..add(SeriesInfo.serializer)
      ..add(ServerConfiguration.serializer)
      ..add(SessionPartyInfo.serializer)
      ..add(SessionPartyInfoResult.serializer)
      ..add(SessionSessionInfo.serializer)
      ..add(SessionUserInfo.serializer)
      ..add(SleepTimerMode.serializer)
      ..add(SongInfo.serializer)
      ..add(SortOrder.serializer)
      ..add(StrmAssistantDtoEmbeddedInfo.serializer)
      ..add(StrmAssistantDtoMediaInfoBundle.serializer)
      ..add(StrmAssistantWebApiCopyVirtualFolder.serializer)
      ..add(SubtitleDeliveryMethod.serializer)
      ..add(SubtitleLocationType.serializer)
      ..add(SubtitlePlaybackMode.serializer)
      ..add(SubtitleProfile.serializer)
      ..add(SubtitlesSubtitleDownloadResult.serializer)
      ..add(SyncCategory.serializer)
      ..add(SyncDataRequest.serializer)
      ..add(SyncDataResponse.serializer)
      ..add(SyncDialogOptions.serializer)
      ..add(SyncJob.serializer)
      ..add(SyncJobCreationResult.serializer)
      ..add(SyncJobItem.serializer)
      ..add(SyncJobItemStatus.serializer)
      ..add(SyncJobOption.serializer)
      ..add(SyncJobRequest.serializer)
      ..add(SyncJobStatus.serializer)
      ..add(SyncProfileOption.serializer)
      ..add(SyncQualityOption.serializer)
      ..add(SyncTarget.serializer)
      ..add(SyncedItem.serializer)
      ..add(SyncedItemProgress.serializer)
      ..add(SystemEvent.serializer)
      ..add(SystemInfo.serializer)
      ..add(TaskCompletionStatus.serializer)
      ..add(TaskInfo.serializer)
      ..add(TaskResult.serializer)
      ..add(TaskState.serializer)
      ..add(TaskTriggerInfo.serializer)
      ..add(TextSectionInfo.serializer)
      ..add(ThemeMediaResult.serializer)
      ..add(TrailerInfo.serializer)
      ..add(TranscodeReason.serializer)
      ..add(TranscodeSeekInfo.serializer)
      ..add(TranscodingInfo.serializer)
      ..add(TranscodingProfile.serializer)
      ..add(TranscodingVpStepInfo.serializer)
      ..add(TranscodingVpStepTypes.serializer)
      ..add(TransportStreamTimestamp.serializer)
      ..add(TupleDoubleDouble.serializer)
      ..add(TypeOptions.serializer)
      ..add(UICommand.serializer)
      ..add(UITabPageInfo.serializer)
      ..add(UIViewInfo.serializer)
      ..add(UnratedItem.serializer)
      ..add(UpdateUserPassword.serializer)
      ..add(UserAction.serializer)
      ..add(UserActionType.serializer)
      ..add(UserConfiguration.serializer)
      ..add(UserDto.serializer)
      ..add(UserItemDataDto.serializer)
      ..add(UserItemShareLevel.serializer)
      ..add(UserLibraryAddTags.serializer)
      ..add(UserLibraryLeaveSharedItems.serializer)
      ..add(UserLibraryOfficialRatingItem.serializer)
      ..add(UserLibraryRemoveTags.serializer)
      ..add(UserLibraryTagItem.serializer)
      ..add(UserLibraryUpdateUserItemAccess.serializer)
      ..add(UserNotificationInfo.serializer)
      ..add(UserPolicy.serializer)
      ..add(ValidatePath.serializer)
      ..add(Version.serializer)
      ..add(Video3DFormat.serializer)
      ..add(VideoCodecBase.serializer)
      ..add(VideoMediaTypes.serializer)
      ..add(VirtualFolderInfo.serializer)
      ..add(WakeOnLanInfo.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityLogEntry)]),
          () => ListBuilder<ActivityLogEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApiEpgRow)]),
          () => ListBuilder<ApiEpgRow>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ApiNameIdDescriptionPair)]),
          () => ListBuilder<ApiNameIdDescriptionPair>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ApiNameIdDescriptionPair)]),
          () => ListBuilder<ApiNameIdDescriptionPair>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ApiNameIdDescriptionPair)]),
          () => ListBuilder<ApiNameIdDescriptionPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelManagementInfo)]),
          () => ListBuilder<ChannelManagementInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ColorFormats)]),
          () => ListBuilder<ColorFormats>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProfileLevelInformation)]),
          () => ListBuilder<ProfileLevelInformation>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ConditionsPropertyCondition)]),
          () => ListBuilder<ConditionsPropertyCondition>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ActionsPostbackAction)]),
          () => ListBuilder<ActionsPostbackAction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EditorsEditorBase)]),
          () => ListBuilder<EditorsEditorBase>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DevicesDeviceInfo)]),
          () => ListBuilder<DevicesDeviceInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DevicesLocalFileInfo)]),
          () => ListBuilder<DevicesLocalFileInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DlnaProfilesHttpHeaderInfo)]),
          () => ListBuilder<DlnaProfilesHttpHeaderInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EntitiesItemImageInfo)]),
          () => ListBuilder<EntitiesItemImageInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LinkedItemInfo)]),
          () => ListBuilder<LinkedItemInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalUrl)]),
          () => ListBuilder<ExternalUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
          () => ListBuilder<BaseItemPerson>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameLongIdPair)]),
          () => ListBuilder<NameLongIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameLongIdPair)]),
          () => ListBuilder<NameLongIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameLongIdPair)]),
          () => ListBuilder<NameLongIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameIdPair)]),
          () => ListBuilder<NameIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameIdPair)]),
          () => ListBuilder<NameIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameIdPair)]),
          () => ListBuilder<NameIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataFields)]),
          () => ListBuilder<MetadataFields>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageType)]),
          () => ListBuilder<ImageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InstallationInfo)]),
          () => ListBuilder<InstallationInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WakeOnLanInfo)]),
          () => ListBuilder<WakeOnLanInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemFileInfo)]),
          () => ListBuilder<ItemFileInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemFileInfo)]),
          () => ListBuilder<ItemFileInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryMediaUpdateInfo)]),
          () => ListBuilder<LibraryMediaUpdateInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibraryOptionInfo)]),
          () => ListBuilder<LibraryOptionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibraryOptionInfo)]),
          () => ListBuilder<LibraryOptionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageType)]),
          () => ListBuilder<ImageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageOption)]),
          () => ListBuilder<ImageOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibraryOptionInfo)]),
          () => ListBuilder<LibraryOptionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibraryOptionInfo)]),
          () => ListBuilder<LibraryOptionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibraryOptionInfo)]),
          () => ListBuilder<LibraryOptionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibraryOptionInfo)]),
          () => ListBuilder<LibraryOptionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibraryTypeOptions)]),
          () => ListBuilder<LibraryTypeOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibrarySubFolder)]),
          () => ListBuilder<LibrarySubFolder>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryUserCopyOptions)]),
          () => ListBuilder<LibraryUserCopyOptions>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LiveTvSeriesTimerInfoDto)]),
          () => ListBuilder<LiveTvSeriesTimerInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LiveTvTimerInfoDto)]),
          () => ListBuilder<LiveTvTimerInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LogFile)]),
          () => ListBuilder<LogFile>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MBBackupApiUserRestoreInfo)]),
          () => ListBuilder<MBBackupApiUserRestoreInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MBBackupBackupInfo)]),
          () => ListBuilder<MBBackupBackupInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaPathInfo)]),
          () => ListBuilder<MediaPathInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypeOptions)]),
          () => ListBuilder<TypeOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataFeatures)]),
          () => ListBuilder<MetadataFeatures>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameIdPair)]),
          () => ListBuilder<NameIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameIdPair)]),
          () => ListBuilder<NameIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameIdPair)]),
          () => ListBuilder<NameIdPair>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationTypeInfo)]),
          () => ListBuilder<NotificationTypeInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PackageVersionInfo)]),
          () => ListBuilder<PackageVersionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ParentalRating)]),
          () => ListBuilder<ParentalRating>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCountryInfo)]),
          () => ListBuilder<GlobalizationCountryInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalIdInfo)]),
          () => ListBuilder<ExternalIdInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalIdInfo)]),
          () => ListBuilder<ExternalIdInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonType)]),
          () => ListBuilder<PersonType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ProcessRunMetricsProcessMetricPoint)]),
          () => ListBuilder<ProcessRunMetricsProcessMetricPoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RemoteImageInfo)]),
          () => ListBuilder<RemoteImageInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ResolutionWithRate)]),
          () => ListBuilder<ResolutionWithRate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RokuMetadataApiThumbnailInfo)]),
          () => ListBuilder<RokuMetadataApiThumbnailInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SessionSessionInfo)]),
          () => ListBuilder<SessionSessionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntitiesUser)]),
          () => ListBuilder<EntitiesUser>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SessionUserInfo)]),
          () => ListBuilder<SessionUserInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LiveTvKeywordInfo)]),
          () => ListBuilder<LiveTvKeywordInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LiveTvKeywordInfo)]),
          () => ListBuilder<LiveTvKeywordInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DirectPlayProfile)]),
          () => ListBuilder<DirectPlayProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscodingProfile)]),
          () => ListBuilder<TranscodingProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContainerProfile)]),
          () => ListBuilder<ContainerProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CodecProfile)]),
          () => ListBuilder<CodecProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ResponseProfile)]),
          () => ListBuilder<ResponseProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SubtitleProfile)]),
          () => ListBuilder<SubtitleProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DirectPlayProfile)]),
          () => ListBuilder<DirectPlayProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscodingProfile)]),
          () => ListBuilder<TranscodingProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContainerProfile)]),
          () => ListBuilder<ContainerProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CodecProfile)]),
          () => ListBuilder<CodecProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ResponseProfile)]),
          () => ListBuilder<ResponseProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SubtitleProfile)]),
          () => ListBuilder<SubtitleProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SongInfo)]),
          () => ListBuilder<SongInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AccessSchedule)]),
          () => ListBuilder<AccessSchedule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnratedItem)]),
          () => ListBuilder<UnratedItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GlobalizationCultureDto)]),
          () => ListBuilder<GlobalizationCultureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageOption)]),
          () => ListBuilder<ImageOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PathSubstitution)]),
          () => ListBuilder<PathSubstitution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncJob)]),
          () => ListBuilder<SyncJob>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncJobItem)]),
          () => ListBuilder<SyncJobItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncJobItem)]),
          () => ListBuilder<SyncJobItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncTarget)]),
          () => ListBuilder<SyncTarget>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncJobOption)]),
          () => ListBuilder<SyncJobOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncQualityOption)]),
          () => ListBuilder<SyncQualityOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncProfileOption)]),
          () => ListBuilder<SyncProfileOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TaskTriggerInfo)]),
          () => ListBuilder<TaskTriggerInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscodeReason)]),
          () => ListBuilder<TranscodeReason>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TupleDoubleDouble)]),
          () => ListBuilder<TupleDoubleDouble>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TranscodingVpStepInfo)]),
          () => ListBuilder<TranscodingVpStepInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BuiltList, const [const FullType(TranscodingVpStepInfo)])
          ]),
          () => ListBuilder<BuiltList<TranscodingVpStepInfo>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UICommand)]),
          () => ListBuilder<UICommand>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UITabPageInfo)]),
          () => ListBuilder<UITabPageInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserDto)]),
          () => ListBuilder<UserDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserLibraryOfficialRatingItem)]),
          () => ListBuilder<UserLibraryOfficialRatingItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserLibraryTagItem)]),
          () => ListBuilder<UserLibraryTagItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VirtualFolderInfo)]),
          () => ListBuilder<VirtualFolderInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RemoteSearchResult)]),
          () => ListBuilder<RemoteSearchResult>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
