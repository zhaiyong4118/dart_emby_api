# openapi.model.UserPolicy

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isAdministrator** | **bool** |  | [optional] 
**isHidden** | **bool** |  | [optional] 
**isHiddenRemotely** | **bool** |  | [optional] 
**isHiddenFromUnusedDevices** | **bool** |  | [optional] 
**isDisabled** | **bool** |  | [optional] 
**lockedOutDate** | **int** |  | [optional] 
**maxParentalRating** | **int** |  | [optional] 
**allowTagOrRating** | **bool** |  | [optional] 
**blockedTags** | **BuiltList&lt;String&gt;** |  | [optional] 
**isTagBlockingModeInclusive** | **bool** |  | [optional] 
**includeTags** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableUserPreferenceAccess** | **bool** |  | [optional] 
**accessSchedules** | [**BuiltList&lt;AccessSchedule&gt;**](AccessSchedule.md) |  | [optional] 
**blockUnratedItems** | [**BuiltList&lt;UnratedItem&gt;**](UnratedItem.md) |  | [optional] 
**enableRemoteControlOfOtherUsers** | **bool** |  | [optional] 
**enableSharedDeviceControl** | **bool** |  | [optional] 
**enableRemoteAccess** | **bool** |  | [optional] 
**enableLiveTvManagement** | **bool** |  | [optional] 
**enableLiveTvAccess** | **bool** |  | [optional] 
**enableMediaPlayback** | **bool** |  | [optional] 
**enableAudioPlaybackTranscoding** | **bool** |  | [optional] 
**enableVideoPlaybackTranscoding** | **bool** |  | [optional] 
**autoRemoteQuality** | **int** |  | [optional] 
**enablePlaybackRemuxing** | **bool** |  | [optional] 
**enableContentDeletion** | **bool** |  | [optional] 
**restrictedFeatures** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableContentDeletionFromFolders** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableContentDownloading** | **bool** |  | [optional] 
**enableSubtitleDownloading** | **bool** |  | [optional] 
**enableSubtitleManagement** | **bool** |  | [optional] 
**enableSyncTranscoding** | **bool** |  | [optional] 
**enableMediaConversion** | **bool** |  | [optional] 
**enabledChannels** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableAllChannels** | **bool** |  | [optional] 
**enabledFolders** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableAllFolders** | **bool** |  | [optional] 
**invalidLoginAttemptCount** | **int** |  | [optional] 
**enablePublicSharing** | **bool** |  | [optional] 
**remoteClientBitrateLimit** | **int** |  | [optional] 
**authenticationProviderId** | **String** |  | [optional] 
**excludedSubFolders** | **BuiltList&lt;String&gt;** |  | [optional] 
**simultaneousStreamLimit** | **int** |  | [optional] 
**enabledDevices** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableAllDevices** | **bool** |  | [optional] 
**allowCameraUpload** | **bool** |  | [optional] 
**allowSharingPersonalItems** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


