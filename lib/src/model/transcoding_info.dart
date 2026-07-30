//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/transcoding_vp_step_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/tuple_double_double.dart';
import 'package:openapi/src/model/process_run_metrics_process_statistics.dart';
import 'package:openapi/src/model/transcode_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcoding_info.g.dart';

/// TranscodingInfo
///
/// Properties:
/// * [audioCodec] 
/// * [videoCodec] 
/// * [subProtocol] 
/// * [container] 
/// * [isVideoDirect] 
/// * [isAudioDirect] 
/// * [bitrate] 
/// * [audioBitrate] 
/// * [videoBitrate] 
/// * [framerate] 
/// * [completionPercentage] 
/// * [transcodingPositionTicks] 
/// * [transcodingStartPositionTicks] 
/// * [width] 
/// * [height] 
/// * [audioChannels] 
/// * [transcodeReasons] 
/// * [currentCpuUsage] - Deprecated, please use ProcessStatistics instead
/// * [averageCpuUsage] - Deprecated, please use ProcessStatistics instead
/// * [cpuHistory] - Deprecated, please use ProcessStatistics instead
/// * [processStatistics] 
/// * [currentThrottle] 
/// * [videoDecoder] 
/// * [videoDecoderIsHardware] 
/// * [videoDecoderMediaType] 
/// * [videoDecoderHwAccel] 
/// * [videoEncoder] 
/// * [videoEncoderIsHardware] 
/// * [videoEncoderMediaType] 
/// * [videoEncoderHwAccel] 
/// * [videoPipelineInfo] 
/// * [subtitlePipelineInfos] 
@BuiltValue()
abstract class TranscodingInfo implements Built<TranscodingInfo, TranscodingInfoBuilder> {
  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  @BuiltValueField(wireName: r'SubProtocol')
  String? get subProtocol;

  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'IsVideoDirect')
  bool? get isVideoDirect;

  @BuiltValueField(wireName: r'IsAudioDirect')
  bool? get isAudioDirect;

  @BuiltValueField(wireName: r'Bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'AudioBitrate')
  int? get audioBitrate;

  @BuiltValueField(wireName: r'VideoBitrate')
  int? get videoBitrate;

  @BuiltValueField(wireName: r'Framerate')
  double? get framerate;

  @BuiltValueField(wireName: r'CompletionPercentage')
  double? get completionPercentage;

  @BuiltValueField(wireName: r'TranscodingPositionTicks')
  double? get transcodingPositionTicks;

  @BuiltValueField(wireName: r'TranscodingStartPositionTicks')
  double? get transcodingStartPositionTicks;

  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  @BuiltValueField(wireName: r'AudioChannels')
  int? get audioChannels;

  @BuiltValueField(wireName: r'TranscodeReasons')
  BuiltList<TranscodeReason>? get transcodeReasons;

  /// Deprecated, please use ProcessStatistics instead
  @BuiltValueField(wireName: r'CurrentCpuUsage')
  double? get currentCpuUsage;

  /// Deprecated, please use ProcessStatistics instead
  @BuiltValueField(wireName: r'AverageCpuUsage')
  double? get averageCpuUsage;

  /// Deprecated, please use ProcessStatistics instead
  @BuiltValueField(wireName: r'CpuHistory')
  BuiltList<TupleDoubleDouble>? get cpuHistory;

  @BuiltValueField(wireName: r'ProcessStatistics')
  ProcessRunMetricsProcessStatistics? get processStatistics;

  @BuiltValueField(wireName: r'CurrentThrottle')
  int? get currentThrottle;

  @BuiltValueField(wireName: r'VideoDecoder')
  String? get videoDecoder;

  @BuiltValueField(wireName: r'VideoDecoderIsHardware')
  bool? get videoDecoderIsHardware;

  @BuiltValueField(wireName: r'VideoDecoderMediaType')
  String? get videoDecoderMediaType;

  @BuiltValueField(wireName: r'VideoDecoderHwAccel')
  String? get videoDecoderHwAccel;

  @BuiltValueField(wireName: r'VideoEncoder')
  String? get videoEncoder;

  @BuiltValueField(wireName: r'VideoEncoderIsHardware')
  bool? get videoEncoderIsHardware;

  @BuiltValueField(wireName: r'VideoEncoderMediaType')
  String? get videoEncoderMediaType;

  @BuiltValueField(wireName: r'VideoEncoderHwAccel')
  String? get videoEncoderHwAccel;

  @BuiltValueField(wireName: r'VideoPipelineInfo')
  BuiltList<TranscodingVpStepInfo>? get videoPipelineInfo;

  @BuiltValueField(wireName: r'SubtitlePipelineInfos')
  BuiltList<BuiltList<TranscodingVpStepInfo>>? get subtitlePipelineInfos;

  TranscodingInfo._();

  factory TranscodingInfo([void updates(TranscodingInfoBuilder b)]) = _$TranscodingInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscodingInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscodingInfo> get serializer => _$TranscodingInfoSerializer();
}

class _$TranscodingInfoSerializer implements PrimitiveSerializer<TranscodingInfo> {
  @override
  final Iterable<Type> types = const [TranscodingInfo, _$TranscodingInfo];

  @override
  final String wireName = r'TranscodingInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscodingInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioCodec != null) {
      yield r'AudioCodec';
      yield serializers.serialize(
        object.audioCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoCodec != null) {
      yield r'VideoCodec';
      yield serializers.serialize(
        object.videoCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.subProtocol != null) {
      yield r'SubProtocol';
      yield serializers.serialize(
        object.subProtocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.isVideoDirect != null) {
      yield r'IsVideoDirect';
      yield serializers.serialize(
        object.isVideoDirect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAudioDirect != null) {
      yield r'IsAudioDirect';
      yield serializers.serialize(
        object.isAudioDirect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.audioBitrate != null) {
      yield r'AudioBitrate';
      yield serializers.serialize(
        object.audioBitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoBitrate != null) {
      yield r'VideoBitrate';
      yield serializers.serialize(
        object.videoBitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.framerate != null) {
      yield r'Framerate';
      yield serializers.serialize(
        object.framerate,
        specifiedType: const FullType(double),
      );
    }
    if (object.completionPercentage != null) {
      yield r'CompletionPercentage';
      yield serializers.serialize(
        object.completionPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.transcodingPositionTicks != null) {
      yield r'TranscodingPositionTicks';
      yield serializers.serialize(
        object.transcodingPositionTicks,
        specifiedType: const FullType(double),
      );
    }
    if (object.transcodingStartPositionTicks != null) {
      yield r'TranscodingStartPositionTicks';
      yield serializers.serialize(
        object.transcodingStartPositionTicks,
        specifiedType: const FullType(double),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.audioChannels != null) {
      yield r'AudioChannels';
      yield serializers.serialize(
        object.audioChannels,
        specifiedType: const FullType(int),
      );
    }
    if (object.transcodeReasons != null) {
      yield r'TranscodeReasons';
      yield serializers.serialize(
        object.transcodeReasons,
        specifiedType: const FullType(BuiltList, [FullType(TranscodeReason)]),
      );
    }
    if (object.currentCpuUsage != null) {
      yield r'CurrentCpuUsage';
      yield serializers.serialize(
        object.currentCpuUsage,
        specifiedType: const FullType(double),
      );
    }
    if (object.averageCpuUsage != null) {
      yield r'AverageCpuUsage';
      yield serializers.serialize(
        object.averageCpuUsage,
        specifiedType: const FullType(double),
      );
    }
    if (object.cpuHistory != null) {
      yield r'CpuHistory';
      yield serializers.serialize(
        object.cpuHistory,
        specifiedType: const FullType(BuiltList, [FullType(TupleDoubleDouble)]),
      );
    }
    if (object.processStatistics != null) {
      yield r'ProcessStatistics';
      yield serializers.serialize(
        object.processStatistics,
        specifiedType: const FullType(ProcessRunMetricsProcessStatistics),
      );
    }
    if (object.currentThrottle != null) {
      yield r'CurrentThrottle';
      yield serializers.serialize(
        object.currentThrottle,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoDecoder != null) {
      yield r'VideoDecoder';
      yield serializers.serialize(
        object.videoDecoder,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoDecoderIsHardware != null) {
      yield r'VideoDecoderIsHardware';
      yield serializers.serialize(
        object.videoDecoderIsHardware,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videoDecoderMediaType != null) {
      yield r'VideoDecoderMediaType';
      yield serializers.serialize(
        object.videoDecoderMediaType,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoDecoderHwAccel != null) {
      yield r'VideoDecoderHwAccel';
      yield serializers.serialize(
        object.videoDecoderHwAccel,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoEncoder != null) {
      yield r'VideoEncoder';
      yield serializers.serialize(
        object.videoEncoder,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoEncoderIsHardware != null) {
      yield r'VideoEncoderIsHardware';
      yield serializers.serialize(
        object.videoEncoderIsHardware,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videoEncoderMediaType != null) {
      yield r'VideoEncoderMediaType';
      yield serializers.serialize(
        object.videoEncoderMediaType,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoEncoderHwAccel != null) {
      yield r'VideoEncoderHwAccel';
      yield serializers.serialize(
        object.videoEncoderHwAccel,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoPipelineInfo != null) {
      yield r'VideoPipelineInfo';
      yield serializers.serialize(
        object.videoPipelineInfo,
        specifiedType: const FullType(BuiltList, [FullType(TranscodingVpStepInfo)]),
      );
    }
    if (object.subtitlePipelineInfos != null) {
      yield r'SubtitlePipelineInfos';
      yield serializers.serialize(
        object.subtitlePipelineInfos,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(TranscodingVpStepInfo)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscodingInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscodingInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AudioCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioCodec = valueDes;
          break;
        case r'VideoCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoCodec = valueDes;
          break;
        case r'SubProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subProtocol = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'IsVideoDirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isVideoDirect = valueDes;
          break;
        case r'IsAudioDirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAudioDirect = valueDes;
          break;
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'AudioBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioBitrate = valueDes;
          break;
        case r'VideoBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.videoBitrate = valueDes;
          break;
        case r'Framerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.framerate = valueDes;
          break;
        case r'CompletionPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.completionPercentage = valueDes;
          break;
        case r'TranscodingPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.transcodingPositionTicks = valueDes;
          break;
        case r'TranscodingStartPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.transcodingStartPositionTicks = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'AudioChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioChannels = valueDes;
          break;
        case r'TranscodeReasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TranscodeReason)]),
          ) as BuiltList<TranscodeReason>?;
          if (valueDes == null) continue;
          result.transcodeReasons.replace(valueDes);
          break;
        case r'CurrentCpuUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.currentCpuUsage = valueDes;
          break;
        case r'AverageCpuUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.averageCpuUsage = valueDes;
          break;
        case r'CpuHistory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TupleDoubleDouble)]),
          ) as BuiltList<TupleDoubleDouble>?;
          if (valueDes == null) continue;
          result.cpuHistory.replace(valueDes);
          break;
        case r'ProcessStatistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProcessRunMetricsProcessStatistics),
          ) as ProcessRunMetricsProcessStatistics?;
          if (valueDes == null) continue;
          result.processStatistics.replace(valueDes);
          break;
        case r'CurrentThrottle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.currentThrottle = valueDes;
          break;
        case r'VideoDecoder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoDecoder = valueDes;
          break;
        case r'VideoDecoderIsHardware':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.videoDecoderIsHardware = valueDes;
          break;
        case r'VideoDecoderMediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoDecoderMediaType = valueDes;
          break;
        case r'VideoDecoderHwAccel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoDecoderHwAccel = valueDes;
          break;
        case r'VideoEncoder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoEncoder = valueDes;
          break;
        case r'VideoEncoderIsHardware':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.videoEncoderIsHardware = valueDes;
          break;
        case r'VideoEncoderMediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoEncoderMediaType = valueDes;
          break;
        case r'VideoEncoderHwAccel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoEncoderHwAccel = valueDes;
          break;
        case r'VideoPipelineInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TranscodingVpStepInfo)]),
          ) as BuiltList<TranscodingVpStepInfo>?;
          if (valueDes == null) continue;
          result.videoPipelineInfo.replace(valueDes);
          break;
        case r'SubtitlePipelineInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType(TranscodingVpStepInfo)])]),
          ) as BuiltList<BuiltList<TranscodingVpStepInfo>>?;
          if (valueDes == null) continue;
          result.subtitlePipelineInfos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranscodingInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscodingInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

