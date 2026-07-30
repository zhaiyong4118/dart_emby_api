# openapi.model.MediaSourceInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chapters** | [**BuiltList&lt;ChapterInfo&gt;**](ChapterInfo.md) |  | [optional] 
**protocol** | [**MediaProtocol**](MediaProtocol.md) |  | [optional] 
**id** | **String** |  | [optional] 
**path** | **String** |  | [optional] 
**encoderPath** | **String** |  | [optional] 
**encoderProtocol** | [**MediaProtocol**](MediaProtocol.md) |  | [optional] 
**type** | [**MediaSourceType**](MediaSourceType.md) |  | [optional] 
**probePath** | **String** |  | [optional] 
**probeProtocol** | [**MediaProtocol**](MediaProtocol.md) |  | [optional] 
**container** | **String** |  | [optional] 
**size** | **int** |  | [optional] 
**name_** | **String** |  | [optional] 
**sortName** | **String** |  | [optional] 
**isRemote** | **bool** |  | [optional] 
**hasMixedProtocols** | **bool** |  | [optional] 
**runTimeTicks** | **int** |  | [optional] 
**containerStartTimeTicks** | **int** |  | [optional] 
**supportsTranscoding** | **bool** |  | [optional] 
**trancodeLiveStartIndex** | **int** |  | [optional] 
**wallClockStart** | [**DateTime**](DateTime.md) |  | [optional] 
**supportsDirectStream** | **bool** |  | [optional] 
**supportsDirectPlay** | **bool** |  | [optional] 
**isInfiniteStream** | **bool** |  | [optional] 
**requiresOpening** | **bool** |  | [optional] 
**openToken** | **String** |  | [optional] 
**requiresClosing** | **bool** |  | [optional] 
**liveStreamId** | **String** |  | [optional] 
**bufferMs** | **int** |  | [optional] 
**requiresLooping** | **bool** |  | [optional] 
**supportsProbing** | **bool** |  | [optional] 
**video3DFormat** | [**Video3DFormat**](Video3DFormat.md) |  | [optional] 
**mediaStreams** | [**BuiltList&lt;MediaStream&gt;**](MediaStream.md) |  | [optional] 
**formats** | **BuiltList&lt;String&gt;** |  | [optional] 
**bitrate** | **int** |  | [optional] 
**timestamp** | [**TransportStreamTimestamp**](TransportStreamTimestamp.md) |  | [optional] 
**requiredHttpHeaders** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**directStreamUrl** | **String** |  | [optional] 
**addApiKeyToDirectStreamUrl** | **bool** |  | [optional] 
**transcodingUrl** | **String** |  | [optional] 
**transcodingSubProtocol** | **String** |  | [optional] 
**transcodingContainer** | **String** |  | [optional] 
**analyzeDurationMs** | **int** |  | [optional] 
**readAtNativeFramerate** | **bool** |  | [optional] 
**defaultAudioStreamIndex** | **int** |  | [optional] 
**defaultSubtitleStreamIndex** | **int** |  | [optional] 
**itemId** | **String** |  | [optional] 
**serverId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


