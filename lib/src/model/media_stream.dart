//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/extended_video_types.dart';
import 'package:openapi/src/model/subtitle_location_type.dart';
import 'package:openapi/src/model/extended_video_sub_types.dart';
import 'package:openapi/src/model/media_protocol.dart';
import 'package:openapi/src/model/subtitle_delivery_method.dart';
import 'package:openapi/src/model/media_stream_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_stream.g.dart';

/// MediaStream
///
/// Properties:
/// * [codec] 
/// * [codecTag] 
/// * [language] 
/// * [colorTransfer] 
/// * [colorPrimaries] 
/// * [colorSpace] 
/// * [comment] 
/// * [streamStartTimeTicks] 
/// * [timeBase] 
/// * [title] 
/// * [extradata] 
/// * [videoRange] 
/// * [displayTitle] 
/// * [displayLanguage] 
/// * [nalLengthSize] 
/// * [isInterlaced] 
/// * [isAVC] 
/// * [channelLayout] 
/// * [bitRate] 
/// * [bitDepth] 
/// * [refFrames] 
/// * [rotation] 
/// * [channels] 
/// * [sampleRate] 
/// * [isDefault] 
/// * [isForced] 
/// * [isHearingImpaired] 
/// * [height] 
/// * [width] 
/// * [averageFrameRate] 
/// * [realFrameRate] 
/// * [profile] 
/// * [type] 
/// * [aspectRatio] 
/// * [index] 
/// * [isExternal] 
/// * [deliveryMethod] 
/// * [deliveryUrl] 
/// * [isExternalUrl] 
/// * [isChunkedResponse] 
/// * [isTextSubtitleStream] 
/// * [supportsExternalStream] 
/// * [path] 
/// * [protocol] 
/// * [pixelFormat] 
/// * [level] 
/// * [isAnamorphic] 
/// * [extendedVideoType] 
/// * [extendedVideoSubType] 
/// * [extendedVideoSubTypeDescription] 
/// * [itemId] 
/// * [serverId] 
/// * [attachmentSize] 
/// * [mimeType] 
/// * [subtitleLocationType] 
@BuiltValue()
abstract class MediaStream implements Built<MediaStream, MediaStreamBuilder> {
  @BuiltValueField(wireName: r'Codec')
  String? get codec;

  @BuiltValueField(wireName: r'CodecTag')
  String? get codecTag;

  @BuiltValueField(wireName: r'Language')
  String? get language;

  @BuiltValueField(wireName: r'ColorTransfer')
  String? get colorTransfer;

  @BuiltValueField(wireName: r'ColorPrimaries')
  String? get colorPrimaries;

  @BuiltValueField(wireName: r'ColorSpace')
  String? get colorSpace;

  @BuiltValueField(wireName: r'Comment')
  String? get comment;

  @BuiltValueField(wireName: r'StreamStartTimeTicks')
  int? get streamStartTimeTicks;

  @BuiltValueField(wireName: r'TimeBase')
  String? get timeBase;

  @BuiltValueField(wireName: r'Title')
  String? get title;

  @BuiltValueField(wireName: r'Extradata')
  String? get extradata;

  @BuiltValueField(wireName: r'VideoRange')
  String? get videoRange;

  @BuiltValueField(wireName: r'DisplayTitle')
  String? get displayTitle;

  @BuiltValueField(wireName: r'DisplayLanguage')
  String? get displayLanguage;

  @BuiltValueField(wireName: r'NalLengthSize')
  String? get nalLengthSize;

  @BuiltValueField(wireName: r'IsInterlaced')
  bool? get isInterlaced;

  @BuiltValueField(wireName: r'IsAVC')
  bool? get isAVC;

  @BuiltValueField(wireName: r'ChannelLayout')
  String? get channelLayout;

  @BuiltValueField(wireName: r'BitRate')
  int? get bitRate;

  @BuiltValueField(wireName: r'BitDepth')
  int? get bitDepth;

  @BuiltValueField(wireName: r'RefFrames')
  int? get refFrames;

  @BuiltValueField(wireName: r'Rotation')
  int? get rotation;

  @BuiltValueField(wireName: r'Channels')
  int? get channels;

  @BuiltValueField(wireName: r'SampleRate')
  int? get sampleRate;

  @BuiltValueField(wireName: r'IsDefault')
  bool? get isDefault;

  @BuiltValueField(wireName: r'IsForced')
  bool? get isForced;

  @BuiltValueField(wireName: r'IsHearingImpaired')
  bool? get isHearingImpaired;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'AverageFrameRate')
  double? get averageFrameRate;

  @BuiltValueField(wireName: r'RealFrameRate')
  double? get realFrameRate;

  @BuiltValueField(wireName: r'Profile')
  String? get profile;

  @BuiltValueField(wireName: r'Type')
  MediaStreamType? get type;
  // enum typeEnum {  Unknown,  Audio,  Video,  Subtitle,  EmbeddedImage,  Attachment,  Data,  };

  @BuiltValueField(wireName: r'AspectRatio')
  String? get aspectRatio;

  @BuiltValueField(wireName: r'Index')
  int? get index;

  @BuiltValueField(wireName: r'IsExternal')
  bool? get isExternal;

  @BuiltValueField(wireName: r'DeliveryMethod')
  SubtitleDeliveryMethod? get deliveryMethod;
  // enum deliveryMethodEnum {  Encode,  Embed,  External,  Hls,  VideoSideData,  };

  @BuiltValueField(wireName: r'DeliveryUrl')
  String? get deliveryUrl;

  @BuiltValueField(wireName: r'IsExternalUrl')
  bool? get isExternalUrl;

  @BuiltValueField(wireName: r'IsChunkedResponse')
  bool? get isChunkedResponse;

  @BuiltValueField(wireName: r'IsTextSubtitleStream')
  bool? get isTextSubtitleStream;

  @BuiltValueField(wireName: r'SupportsExternalStream')
  bool? get supportsExternalStream;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'Protocol')
  MediaProtocol? get protocol;
  // enum protocolEnum {  File,  Http,  Rtmp,  Rtsp,  Udp,  Rtp,  Ftp,  Mms,  };

  @BuiltValueField(wireName: r'PixelFormat')
  String? get pixelFormat;

  @BuiltValueField(wireName: r'Level')
  double? get level;

  @BuiltValueField(wireName: r'IsAnamorphic')
  bool? get isAnamorphic;

  @BuiltValueField(wireName: r'ExtendedVideoType')
  ExtendedVideoTypes? get extendedVideoType;
  // enum extendedVideoTypeEnum {  None,  Hdr10,  Hdr10Plus,  HyperLogGamma,  DolbyVision,  };

  @BuiltValueField(wireName: r'ExtendedVideoSubType')
  ExtendedVideoSubTypes? get extendedVideoSubType;
  // enum extendedVideoSubTypeEnum {  None,  Hdr10,  HyperLogGamma,  Hdr10Plus0,  DoviProfile02,  DoviProfile10,  DoviProfile22,  DoviProfile30,  DoviProfile42,  DoviProfile50,  DoviProfile61,  DoviProfile76,  DoviProfile81,  DoviProfile82,  DoviProfile83,  DoviProfile84,  DoviProfile85,  DoviProfile92,  };

  @BuiltValueField(wireName: r'ExtendedVideoSubTypeDescription')
  String? get extendedVideoSubTypeDescription;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  @BuiltValueField(wireName: r'AttachmentSize')
  int? get attachmentSize;

  @BuiltValueField(wireName: r'MimeType')
  String? get mimeType;

  @BuiltValueField(wireName: r'SubtitleLocationType')
  SubtitleLocationType? get subtitleLocationType;
  // enum subtitleLocationTypeEnum {  InternalStream,  VideoSideData,  };

  MediaStream._();

  factory MediaStream([void updates(MediaStreamBuilder b)]) = _$MediaStream;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaStreamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaStream> get serializer => _$MediaStreamSerializer();
}

class _$MediaStreamSerializer implements PrimitiveSerializer<MediaStream> {
  @override
  final Iterable<Type> types = const [MediaStream, _$MediaStream];

  @override
  final String wireName = r'MediaStream';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaStream object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.codec != null) {
      yield r'Codec';
      yield serializers.serialize(
        object.codec,
        specifiedType: const FullType(String),
      );
    }
    if (object.codecTag != null) {
      yield r'CodecTag';
      yield serializers.serialize(
        object.codecTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'Language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.colorTransfer != null) {
      yield r'ColorTransfer';
      yield serializers.serialize(
        object.colorTransfer,
        specifiedType: const FullType(String),
      );
    }
    if (object.colorPrimaries != null) {
      yield r'ColorPrimaries';
      yield serializers.serialize(
        object.colorPrimaries,
        specifiedType: const FullType(String),
      );
    }
    if (object.colorSpace != null) {
      yield r'ColorSpace';
      yield serializers.serialize(
        object.colorSpace,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'Comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.streamStartTimeTicks != null) {
      yield r'StreamStartTimeTicks';
      yield serializers.serialize(
        object.streamStartTimeTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeBase != null) {
      yield r'TimeBase';
      yield serializers.serialize(
        object.timeBase,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'Title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.extradata != null) {
      yield r'Extradata';
      yield serializers.serialize(
        object.extradata,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoRange != null) {
      yield r'VideoRange';
      yield serializers.serialize(
        object.videoRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayTitle != null) {
      yield r'DisplayTitle';
      yield serializers.serialize(
        object.displayTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayLanguage != null) {
      yield r'DisplayLanguage';
      yield serializers.serialize(
        object.displayLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.nalLengthSize != null) {
      yield r'NalLengthSize';
      yield serializers.serialize(
        object.nalLengthSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.isInterlaced != null) {
      yield r'IsInterlaced';
      yield serializers.serialize(
        object.isInterlaced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAVC != null) {
      yield r'IsAVC';
      yield serializers.serialize(
        object.isAVC,
        specifiedType: const FullType(bool),
      );
    }
    if (object.channelLayout != null) {
      yield r'ChannelLayout';
      yield serializers.serialize(
        object.channelLayout,
        specifiedType: const FullType(String),
      );
    }
    if (object.bitRate != null) {
      yield r'BitRate';
      yield serializers.serialize(
        object.bitRate,
        specifiedType: const FullType(int),
      );
    }
    if (object.bitDepth != null) {
      yield r'BitDepth';
      yield serializers.serialize(
        object.bitDepth,
        specifiedType: const FullType(int),
      );
    }
    if (object.refFrames != null) {
      yield r'RefFrames';
      yield serializers.serialize(
        object.refFrames,
        specifiedType: const FullType(int),
      );
    }
    if (object.rotation != null) {
      yield r'Rotation';
      yield serializers.serialize(
        object.rotation,
        specifiedType: const FullType(int),
      );
    }
    if (object.channels != null) {
      yield r'Channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType(int),
      );
    }
    if (object.sampleRate != null) {
      yield r'SampleRate';
      yield serializers.serialize(
        object.sampleRate,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDefault != null) {
      yield r'IsDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isForced != null) {
      yield r'IsForced';
      yield serializers.serialize(
        object.isForced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHearingImpaired != null) {
      yield r'IsHearingImpaired';
      yield serializers.serialize(
        object.isHearingImpaired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageFrameRate != null) {
      yield r'AverageFrameRate';
      yield serializers.serialize(
        object.averageFrameRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.realFrameRate != null) {
      yield r'RealFrameRate';
      yield serializers.serialize(
        object.realFrameRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.profile != null) {
      yield r'Profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MediaStreamType),
      );
    }
    if (object.aspectRatio != null) {
      yield r'AspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType(String),
      );
    }
    if (object.index != null) {
      yield r'Index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
    if (object.isExternal != null) {
      yield r'IsExternal';
      yield serializers.serialize(
        object.isExternal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryMethod != null) {
      yield r'DeliveryMethod';
      yield serializers.serialize(
        object.deliveryMethod,
        specifiedType: const FullType(SubtitleDeliveryMethod),
      );
    }
    if (object.deliveryUrl != null) {
      yield r'DeliveryUrl';
      yield serializers.serialize(
        object.deliveryUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.isExternalUrl != null) {
      yield r'IsExternalUrl';
      yield serializers.serialize(
        object.isExternalUrl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isChunkedResponse != null) {
      yield r'IsChunkedResponse';
      yield serializers.serialize(
        object.isChunkedResponse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTextSubtitleStream != null) {
      yield r'IsTextSubtitleStream';
      yield serializers.serialize(
        object.isTextSubtitleStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsExternalStream != null) {
      yield r'SupportsExternalStream';
      yield serializers.serialize(
        object.supportsExternalStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(MediaProtocol),
      );
    }
    if (object.pixelFormat != null) {
      yield r'PixelFormat';
      yield serializers.serialize(
        object.pixelFormat,
        specifiedType: const FullType(String),
      );
    }
    if (object.level != null) {
      yield r'Level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(double),
      );
    }
    if (object.isAnamorphic != null) {
      yield r'IsAnamorphic';
      yield serializers.serialize(
        object.isAnamorphic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.extendedVideoType != null) {
      yield r'ExtendedVideoType';
      yield serializers.serialize(
        object.extendedVideoType,
        specifiedType: const FullType(ExtendedVideoTypes),
      );
    }
    if (object.extendedVideoSubType != null) {
      yield r'ExtendedVideoSubType';
      yield serializers.serialize(
        object.extendedVideoSubType,
        specifiedType: const FullType(ExtendedVideoSubTypes),
      );
    }
    if (object.extendedVideoSubTypeDescription != null) {
      yield r'ExtendedVideoSubTypeDescription';
      yield serializers.serialize(
        object.extendedVideoSubTypeDescription,
        specifiedType: const FullType(String),
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
    if (object.attachmentSize != null) {
      yield r'AttachmentSize';
      yield serializers.serialize(
        object.attachmentSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.mimeType != null) {
      yield r'MimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtitleLocationType != null) {
      yield r'SubtitleLocationType';
      yield serializers.serialize(
        object.subtitleLocationType,
        specifiedType: const FullType(SubtitleLocationType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaStream object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaStreamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Codec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codec = valueDes;
          break;
        case r'CodecTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codecTag = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'ColorTransfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorTransfer = valueDes;
          break;
        case r'ColorPrimaries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorPrimaries = valueDes;
          break;
        case r'ColorSpace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorSpace = valueDes;
          break;
        case r'Comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'StreamStartTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.streamStartTimeTicks = valueDes;
          break;
        case r'TimeBase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timeBase = valueDes;
          break;
        case r'Title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'Extradata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.extradata = valueDes;
          break;
        case r'VideoRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoRange = valueDes;
          break;
        case r'DisplayTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayTitle = valueDes;
          break;
        case r'DisplayLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayLanguage = valueDes;
          break;
        case r'NalLengthSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nalLengthSize = valueDes;
          break;
        case r'IsInterlaced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isInterlaced = valueDes;
          break;
        case r'IsAVC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAVC = valueDes;
          break;
        case r'ChannelLayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelLayout = valueDes;
          break;
        case r'BitRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitRate = valueDes;
          break;
        case r'BitDepth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitDepth = valueDes;
          break;
        case r'RefFrames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.refFrames = valueDes;
          break;
        case r'Rotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rotation = valueDes;
          break;
        case r'Channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.channels = valueDes;
          break;
        case r'SampleRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sampleRate = valueDes;
          break;
        case r'IsDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isDefault = valueDes;
          break;
        case r'IsForced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isForced = valueDes;
          break;
        case r'IsHearingImpaired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHearingImpaired = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'AverageFrameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.averageFrameRate = valueDes;
          break;
        case r'RealFrameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.realFrameRate = valueDes;
          break;
        case r'Profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profile = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaStreamType),
          ) as MediaStreamType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'AspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'Index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.index = valueDes;
          break;
        case r'IsExternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExternal = valueDes;
          break;
        case r'DeliveryMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubtitleDeliveryMethod),
          ) as SubtitleDeliveryMethod?;
          if (valueDes == null) continue;
          result.deliveryMethod = valueDes;
          break;
        case r'DeliveryUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deliveryUrl = valueDes;
          break;
        case r'IsExternalUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExternalUrl = valueDes;
          break;
        case r'IsChunkedResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isChunkedResponse = valueDes;
          break;
        case r'IsTextSubtitleStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isTextSubtitleStream = valueDes;
          break;
        case r'SupportsExternalStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsExternalStream = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaProtocol),
          ) as MediaProtocol?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        case r'PixelFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pixelFormat = valueDes;
          break;
        case r'Level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.level = valueDes;
          break;
        case r'IsAnamorphic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAnamorphic = valueDes;
          break;
        case r'ExtendedVideoType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ExtendedVideoTypes),
          ) as ExtendedVideoTypes?;
          if (valueDes == null) continue;
          result.extendedVideoType = valueDes;
          break;
        case r'ExtendedVideoSubType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ExtendedVideoSubTypes),
          ) as ExtendedVideoSubTypes?;
          if (valueDes == null) continue;
          result.extendedVideoSubType = valueDes;
          break;
        case r'ExtendedVideoSubTypeDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.extendedVideoSubTypeDescription = valueDes;
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
        case r'AttachmentSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.attachmentSize = valueDes;
          break;
        case r'MimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mimeType = valueDes;
          break;
        case r'SubtitleLocationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubtitleLocationType),
          ) as SubtitleLocationType?;
          if (valueDes == null) continue;
          result.subtitleLocationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaStream deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaStreamBuilder();
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

