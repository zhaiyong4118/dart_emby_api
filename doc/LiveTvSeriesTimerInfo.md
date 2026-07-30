# openapi.model.LiveTvSeriesTimerInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**channelId** | **String** |  | [optional] 
**channelIds** | **BuiltList&lt;String&gt;** |  | [optional] 
**parentFolderId** | **int** |  | [optional] 
**programId** | **String** |  | [optional] 
**serviceName** | **String** |  | [optional] 
**overview** | **String** |  | [optional] 
**startDate** | [**DateTime**](DateTime.md) |  | [optional] 
**endDate** | [**DateTime**](DateTime.md) |  | [optional] 
**recordAnyTime** | **bool** |  | [optional] 
**keepUpTo** | **int** |  | [optional] 
**keepUntil** | [**LiveTvKeepUntil**](LiveTvKeepUntil.md) |  | [optional] 
**skipEpisodesInLibrary** | **bool** |  | [optional] 
**matchExistingItemsWithAnyLibrary** | **bool** |  | [optional] 
**recordNewOnly** | **bool** |  | [optional] 
**days** | [**BuiltList&lt;DayOfWeek&gt;**](DayOfWeek.md) |  | [optional] 
**priority** | **int** |  | [optional] 
**prePaddingSeconds** | **int** |  | [optional] 
**postPaddingSeconds** | **int** |  | [optional] 
**isPrePaddingRequired** | **bool** |  | [optional] 
**isPostPaddingRequired** | **bool** |  | [optional] 
**seriesId** | **String** |  | [optional] 
**providerIds** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**maxRecordingSeconds** | **int** |  | [optional] 
**keywords** | [**BuiltList&lt;LiveTvKeywordInfo&gt;**](LiveTvKeywordInfo.md) |  | [optional] 
**timerType** | [**LiveTvTimerType**](LiveTvTimerType.md) |  | [optional] 
**name_** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


