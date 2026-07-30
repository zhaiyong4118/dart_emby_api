//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/video3_d_format.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/media_stream.dart';
import 'package:openapi/src/model/transport_stream_timestamp.dart';
import 'package:openapi/src/model/chapter_info.dart';
import 'package:openapi/src/model/media_protocol.dart';
import 'package:openapi/src/model/media_source_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_source_info.g.dart';

/// MediaSourceInfo
///
/// Properties:
/// * [chapters] 
/// * [protocol] 
/// * [id] 
/// * [path] 
/// * [encoderPath] 
/// * [encoderProtocol] 
/// * [type] 
/// * [probePath] 
/// * [probeProtocol] 
/// * [container] 
/// * [size] 
/// * [name_] 
/// * [sortName] 
/// * [isRemote] 
/// * [hasMixedProtocols] 
/// * [runTimeTicks] 
/// * [containerStartTimeTicks] 
/// * [supportsTranscoding] 
/// * [trancodeLiveStartIndex] 
/// * [wallClockStart] 
/// * [supportsDirectStream] 
/// * [supportsDirectPlay] 
/// * [isInfiniteStream] 
/// * [requiresOpening] 
/// * [openToken] 
/// * [requiresClosing] 
/// * [liveStreamId] 
/// * [bufferMs] 
/// * [requiresLooping] 
/// * [supportsProbing] 
/// * [video3DFormat] 
/// * [mediaStreams] 
/// * [formats] 
/// * [bitrate] 
/// * [timestamp] 
/// * [requiredHttpHeaders] 
/// * [directStreamUrl] 
/// * [addApiKeyToDirectStreamUrl] 
/// * [transcodingUrl] 
/// * [transcodingSubProtocol] 
/// * [transcodingContainer] 
/// * [analyzeDurationMs] 
/// * [readAtNativeFramerate] 
/// * [defaultAudioStreamIndex] 
/// * [defaultSubtitleStreamIndex] 
/// * [itemId] 
/// * [serverId] 
@BuiltValue()
abstract class MediaSourceInfo implements Built<MediaSourceInfo, MediaSourceInfoBuilder> {
  @BuiltValueField(wireName: r'Chapters')
  BuiltList<ChapterInfo>? get chapters;

  @BuiltValueField(wireName: r'Protocol')
  MediaProtocol? get protocol;
  // enum protocolEnum {  File,  Http,  Rtmp,  Rtsp,  Udp,  Rtp,  Ftp,  Mms,  };

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'EncoderPath')
  String? get encoderPath;

  @BuiltValueField(wireName: r'EncoderProtocol')
  MediaProtocol? get encoderProtocol;
  // enum encoderProtocolEnum {  File,  Http,  Rtmp,  Rtsp,  Udp,  Rtp,  Ftp,  Mms,  };

  @BuiltValueField(wireName: r'Type')
  MediaSourceType? get type;
  // enum typeEnum {  Default,  Grouping,  Placeholder,  };

  @BuiltValueField(wireName: r'ProbePath')
  String? get probePath;

  @BuiltValueField(wireName: r'ProbeProtocol')
  MediaProtocol? get probeProtocol;
  // enum probeProtocolEnum {  File,  Http,  Rtmp,  Rtsp,  Udp,  Rtp,  Ftp,  Mms,  };

  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'Size')
  int? get size;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'SortName')
  String? get sortName;

  @BuiltValueField(wireName: r'IsRemote')
  bool? get isRemote;

  @BuiltValueField(wireName: r'HasMixedProtocols')
  bool? get hasMixedProtocols;

  @BuiltValueField(wireName: r'RunTimeTicks')
  int? get runTimeTicks;

  @BuiltValueField(wireName: r'ContainerStartTimeTicks')
  int? get containerStartTimeTicks;

  @BuiltValueField(wireName: r'SupportsTranscoding')
  bool? get supportsTranscoding;

  @BuiltValueField(wireName: r'TrancodeLiveStartIndex')
  int? get trancodeLiveStartIndex;

  @BuiltValueField(wireName: r'WallClockStart')
  DateTime? get wallClockStart;

  @BuiltValueField(wireName: r'SupportsDirectStream')
  bool? get supportsDirectStream;

  @BuiltValueField(wireName: r'SupportsDirectPlay')
  bool? get supportsDirectPlay;

  @BuiltValueField(wireName: r'IsInfiniteStream')
  bool? get isInfiniteStream;

  @BuiltValueField(wireName: r'RequiresOpening')
  bool? get requiresOpening;

  @BuiltValueField(wireName: r'OpenToken')
  String? get openToken;

  @BuiltValueField(wireName: r'RequiresClosing')
  bool? get requiresClosing;

  @BuiltValueField(wireName: r'LiveStreamId')
  String? get liveStreamId;

  @BuiltValueField(wireName: r'BufferMs')
  int? get bufferMs;

  @BuiltValueField(wireName: r'RequiresLooping')
  bool? get requiresLooping;

  @BuiltValueField(wireName: r'SupportsProbing')
  bool? get supportsProbing;

  @BuiltValueField(wireName: r'Video3DFormat')
  Video3DFormat? get video3DFormat;
  // enum video3DFormatEnum {  HalfSideBySide,  FullSideBySide,  FullTopAndBottom,  HalfTopAndBottom,  MVC,  };

  @BuiltValueField(wireName: r'MediaStreams')
  BuiltList<MediaStream>? get mediaStreams;

  @BuiltValueField(wireName: r'Formats')
  BuiltList<String>? get formats;

  @BuiltValueField(wireName: r'Bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'Timestamp')
  TransportStreamTimestamp? get timestamp;
  // enum timestampEnum {  None,  Zero,  Valid,  };

  @BuiltValueField(wireName: r'RequiredHttpHeaders')
  BuiltMap<String, String>? get requiredHttpHeaders;

  @BuiltValueField(wireName: r'DirectStreamUrl')
  String? get directStreamUrl;

  @BuiltValueField(wireName: r'AddApiKeyToDirectStreamUrl')
  bool? get addApiKeyToDirectStreamUrl;

  @BuiltValueField(wireName: r'TranscodingUrl')
  String? get transcodingUrl;

  @BuiltValueField(wireName: r'TranscodingSubProtocol')
  String? get transcodingSubProtocol;

  @BuiltValueField(wireName: r'TranscodingContainer')
  String? get transcodingContainer;

  @BuiltValueField(wireName: r'AnalyzeDurationMs')
  int? get analyzeDurationMs;

  @BuiltValueField(wireName: r'ReadAtNativeFramerate')
  bool? get readAtNativeFramerate;

  @BuiltValueField(wireName: r'DefaultAudioStreamIndex')
  int? get defaultAudioStreamIndex;

  @BuiltValueField(wireName: r'DefaultSubtitleStreamIndex')
  int? get defaultSubtitleStreamIndex;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  MediaSourceInfo._();

  factory MediaSourceInfo([void updates(MediaSourceInfoBuilder b)]) = _$MediaSourceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaSourceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaSourceInfo> get serializer => _$MediaSourceInfoSerializer();
}

class _$MediaSourceInfoSerializer implements PrimitiveSerializer<MediaSourceInfo> {
  @override
  final Iterable<Type> types = const [MediaSourceInfo, _$MediaSourceInfo];

  @override
  final String wireName = r'MediaSourceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaSourceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chapters != null) {
      yield r'Chapters';
      yield serializers.serialize(
        object.chapters,
        specifiedType: const FullType(BuiltList, [FullType(ChapterInfo)]),
      );
    }
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(MediaProtocol),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.encoderPath != null) {
      yield r'EncoderPath';
      yield serializers.serialize(
        object.encoderPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.encoderProtocol != null) {
      yield r'EncoderProtocol';
      yield serializers.serialize(
        object.encoderProtocol,
        specifiedType: const FullType(MediaProtocol),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MediaSourceType),
      );
    }
    if (object.probePath != null) {
      yield r'ProbePath';
      yield serializers.serialize(
        object.probePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.probeProtocol != null) {
      yield r'ProbeProtocol';
      yield serializers.serialize(
        object.probeProtocol,
        specifiedType: const FullType(MediaProtocol),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortName != null) {
      yield r'SortName';
      yield serializers.serialize(
        object.sortName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRemote != null) {
      yield r'IsRemote';
      yield serializers.serialize(
        object.isRemote,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasMixedProtocols != null) {
      yield r'HasMixedProtocols';
      yield serializers.serialize(
        object.hasMixedProtocols,
        specifiedType: const FullType(bool),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerStartTimeTicks != null) {
      yield r'ContainerStartTimeTicks';
      yield serializers.serialize(
        object.containerStartTimeTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.supportsTranscoding != null) {
      yield r'SupportsTranscoding';
      yield serializers.serialize(
        object.supportsTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trancodeLiveStartIndex != null) {
      yield r'TrancodeLiveStartIndex';
      yield serializers.serialize(
        object.trancodeLiveStartIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.wallClockStart != null) {
      yield r'WallClockStart';
      yield serializers.serialize(
        object.wallClockStart,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.supportsDirectStream != null) {
      yield r'SupportsDirectStream';
      yield serializers.serialize(
        object.supportsDirectStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsDirectPlay != null) {
      yield r'SupportsDirectPlay';
      yield serializers.serialize(
        object.supportsDirectPlay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInfiniteStream != null) {
      yield r'IsInfiniteStream';
      yield serializers.serialize(
        object.isInfiniteStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresOpening != null) {
      yield r'RequiresOpening';
      yield serializers.serialize(
        object.requiresOpening,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openToken != null) {
      yield r'OpenToken';
      yield serializers.serialize(
        object.openToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiresClosing != null) {
      yield r'RequiresClosing';
      yield serializers.serialize(
        object.requiresClosing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bufferMs != null) {
      yield r'BufferMs';
      yield serializers.serialize(
        object.bufferMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.requiresLooping != null) {
      yield r'RequiresLooping';
      yield serializers.serialize(
        object.requiresLooping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsProbing != null) {
      yield r'SupportsProbing';
      yield serializers.serialize(
        object.supportsProbing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.video3DFormat != null) {
      yield r'Video3DFormat';
      yield serializers.serialize(
        object.video3DFormat,
        specifiedType: const FullType(Video3DFormat),
      );
    }
    if (object.mediaStreams != null) {
      yield r'MediaStreams';
      yield serializers.serialize(
        object.mediaStreams,
        specifiedType: const FullType(BuiltList, [FullType(MediaStream)]),
      );
    }
    if (object.formats != null) {
      yield r'Formats';
      yield serializers.serialize(
        object.formats,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.timestamp != null) {
      yield r'Timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(TransportStreamTimestamp),
      );
    }
    if (object.requiredHttpHeaders != null) {
      yield r'RequiredHttpHeaders';
      yield serializers.serialize(
        object.requiredHttpHeaders,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.directStreamUrl != null) {
      yield r'DirectStreamUrl';
      yield serializers.serialize(
        object.directStreamUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.addApiKeyToDirectStreamUrl != null) {
      yield r'AddApiKeyToDirectStreamUrl';
      yield serializers.serialize(
        object.addApiKeyToDirectStreamUrl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transcodingUrl != null) {
      yield r'TranscodingUrl';
      yield serializers.serialize(
        object.transcodingUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.transcodingSubProtocol != null) {
      yield r'TranscodingSubProtocol';
      yield serializers.serialize(
        object.transcodingSubProtocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.transcodingContainer != null) {
      yield r'TranscodingContainer';
      yield serializers.serialize(
        object.transcodingContainer,
        specifiedType: const FullType(String),
      );
    }
    if (object.analyzeDurationMs != null) {
      yield r'AnalyzeDurationMs';
      yield serializers.serialize(
        object.analyzeDurationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.readAtNativeFramerate != null) {
      yield r'ReadAtNativeFramerate';
      yield serializers.serialize(
        object.readAtNativeFramerate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultAudioStreamIndex != null) {
      yield r'DefaultAudioStreamIndex';
      yield serializers.serialize(
        object.defaultAudioStreamIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultSubtitleStreamIndex != null) {
      yield r'DefaultSubtitleStreamIndex';
      yield serializers.serialize(
        object.defaultSubtitleStreamIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaSourceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaSourceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ChapterInfo)]),
          ) as BuiltList<ChapterInfo>?;
          if (valueDes == null) continue;
          result.chapters.replace(valueDes);
          break;
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaProtocol),
          ) as MediaProtocol?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'EncoderPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.encoderPath = valueDes;
          break;
        case r'EncoderProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaProtocol),
          ) as MediaProtocol?;
          if (valueDes == null) continue;
          result.encoderProtocol = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaSourceType),
          ) as MediaSourceType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'ProbePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.probePath = valueDes;
          break;
        case r'ProbeProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaProtocol),
          ) as MediaProtocol?;
          if (valueDes == null) continue;
          result.probeProtocol = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'SortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sortName = valueDes;
          break;
        case r'IsRemote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRemote = valueDes;
          break;
        case r'HasMixedProtocols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasMixedProtocols = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'ContainerStartTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.containerStartTimeTicks = valueDes;
          break;
        case r'SupportsTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsTranscoding = valueDes;
          break;
        case r'TrancodeLiveStartIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trancodeLiveStartIndex = valueDes;
          break;
        case r'WallClockStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.wallClockStart = valueDes;
          break;
        case r'SupportsDirectStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsDirectStream = valueDes;
          break;
        case r'SupportsDirectPlay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsDirectPlay = valueDes;
          break;
        case r'IsInfiniteStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isInfiniteStream = valueDes;
          break;
        case r'RequiresOpening':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresOpening = valueDes;
          break;
        case r'OpenToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openToken = valueDes;
          break;
        case r'RequiresClosing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresClosing = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'BufferMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bufferMs = valueDes;
          break;
        case r'RequiresLooping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresLooping = valueDes;
          break;
        case r'SupportsProbing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsProbing = valueDes;
          break;
        case r'Video3DFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Video3DFormat),
          ) as Video3DFormat?;
          if (valueDes == null) continue;
          result.video3DFormat = valueDes;
          break;
        case r'MediaStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediaStream)]),
          ) as BuiltList<MediaStream>?;
          if (valueDes == null) continue;
          result.mediaStreams.replace(valueDes);
          break;
        case r'Formats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.formats.replace(valueDes);
          break;
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'Timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransportStreamTimestamp),
          ) as TransportStreamTimestamp?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'RequiredHttpHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.requiredHttpHeaders.replace(valueDes);
          break;
        case r'DirectStreamUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.directStreamUrl = valueDes;
          break;
        case r'AddApiKeyToDirectStreamUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.addApiKeyToDirectStreamUrl = valueDes;
          break;
        case r'TranscodingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingUrl = valueDes;
          break;
        case r'TranscodingSubProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingSubProtocol = valueDes;
          break;
        case r'TranscodingContainer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingContainer = valueDes;
          break;
        case r'AnalyzeDurationMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.analyzeDurationMs = valueDes;
          break;
        case r'ReadAtNativeFramerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.readAtNativeFramerate = valueDes;
          break;
        case r'DefaultAudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultAudioStreamIndex = valueDes;
          break;
        case r'DefaultSubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultSubtitleStreamIndex = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaSourceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaSourceInfoBuilder();
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

