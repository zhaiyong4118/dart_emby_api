# openapi.model.TranscodingInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audioCodec** | **String** |  | [optional] 
**videoCodec** | **String** |  | [optional] 
**subProtocol** | **String** |  | [optional] 
**container** | **String** |  | [optional] 
**isVideoDirect** | **bool** |  | [optional] 
**isAudioDirect** | **bool** |  | [optional] 
**bitrate** | **int** |  | [optional] 
**audioBitrate** | **int** |  | [optional] 
**videoBitrate** | **int** |  | [optional] 
**framerate** | **double** |  | [optional] 
**completionPercentage** | **double** |  | [optional] 
**transcodingPositionTicks** | **double** |  | [optional] 
**transcodingStartPositionTicks** | **double** |  | [optional] 
**width** | **int** |  | [optional] 
**height** | **int** |  | [optional] 
**audioChannels** | **int** |  | [optional] 
**transcodeReasons** | [**BuiltList&lt;TranscodeReason&gt;**](TranscodeReason.md) |  | [optional] 
**currentCpuUsage** | **double** | Deprecated, please use ProcessStatistics instead | [optional] 
**averageCpuUsage** | **double** | Deprecated, please use ProcessStatistics instead | [optional] 
**cpuHistory** | [**BuiltList&lt;TupleDoubleDouble&gt;**](TupleDoubleDouble.md) | Deprecated, please use ProcessStatistics instead | [optional] 
**processStatistics** | [**ProcessRunMetricsProcessStatistics**](ProcessRunMetricsProcessStatistics.md) |  | [optional] 
**currentThrottle** | **int** |  | [optional] 
**videoDecoder** | **String** |  | [optional] 
**videoDecoderIsHardware** | **bool** |  | [optional] 
**videoDecoderMediaType** | **String** |  | [optional] 
**videoDecoderHwAccel** | **String** |  | [optional] 
**videoEncoder** | **String** |  | [optional] 
**videoEncoderIsHardware** | **bool** |  | [optional] 
**videoEncoderMediaType** | **String** |  | [optional] 
**videoEncoderHwAccel** | **String** |  | [optional] 
**videoPipelineInfo** | [**BuiltList&lt;TranscodingVpStepInfo&gt;**](TranscodingVpStepInfo.md) |  | [optional] 
**subtitlePipelineInfos** | [**BuiltList&lt;BuiltList&lt;TranscodingVpStepInfo&gt;&gt;**](BuiltList.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


