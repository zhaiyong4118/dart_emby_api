//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/codec_kinds.dart';
import 'package:openapi/src/model/secondary_frameworks.dart';
import 'package:openapi/src/model/common_interfaces_i_codec_device_info.dart';
import 'package:openapi/src/model/profile_level_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/color_formats.dart';
import 'package:openapi/src/model/bit_rate.dart';
import 'package:openapi/src/model/codec_directions.dart';
import 'package:openapi/src/model/video_media_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_codec_base.g.dart';

/// VideoCodecBase
///
/// Properties:
/// * [codecDeviceInfo] 
/// * [codecKind] 
/// * [mediaTypeName] 
/// * [videoMediaType] 
/// * [minWidth] 
/// * [maxWidth] 
/// * [minHeight] 
/// * [maxHeight] 
/// * [widthAlignment] 
/// * [heightAlignment] 
/// * [maxBitRate] 
/// * [supportedColorFormats] 
/// * [supportedColorFormatStrings] 
/// * [profileAndLevelInformation] 
/// * [id] 
/// * [direction] 
/// * [name_] 
/// * [description] 
/// * [frameworkCodec] 
/// * [isHardwareCodec] 
/// * [secondaryFramework] 
/// * [secondaryFrameworkCodec] 
/// * [maxInstanceCount] 
/// * [isEnabledByDefault] 
/// * [defaultPriority] 
@BuiltValue()
abstract class VideoCodecBase implements Built<VideoCodecBase, VideoCodecBaseBuilder> {
  @BuiltValueField(wireName: r'CodecDeviceInfo')
  CommonInterfacesICodecDeviceInfo? get codecDeviceInfo;

  @BuiltValueField(wireName: r'CodecKind')
  CodecKinds? get codecKind;
  // enum codecKindEnum {  Audio,  Video,  SubTitles,  };

  @BuiltValueField(wireName: r'MediaTypeName')
  String? get mediaTypeName;

  @BuiltValueField(wireName: r'VideoMediaType')
  VideoMediaTypes? get videoMediaType;
  // enum videoMediaTypeEnum {  Unknown,  copy,  flv1,  h263,  h263p,  h264,  hevc,  mjpeg,  mpeg1video,  mpeg2video,  mpeg4,  msvideo1,  theora,  vc1image,  vc1,  vp8,  vp9,  wmv1,  wmv2,  wmv3,  _012v,  _4xm,  _8bps,  a64_multi,  a64_multi5,  aasc,  aic,  alias_pix,  amv,  anm,  ansi,  apng,  asv1,  asv2,  aura,  aura2,  av1,  avrn,  avrp,  avs,  avui,  ayuv,  bethsoftvid,  bfi,  binkvideo,  bintext,  bitpacked,  bmp,  bmv_video,  brender_pix,  c93,  cavs,  cdgraphics,  cdxl,  cfhd,  cinepak,  clearvideo,  cljr,  cllc,  cmv,  cpia,  cscd,  cyuv,  daala,  dds,  dfa,  dirac,  dnxhd,  dpx,  dsicinvideo,  dvvideo,  dxa,  dxtory,  dxv,  escape124,  escape130,  exr,  ffv1,  ffvhuff,  fic,  fits,  flashsv,  flashsv2,  flic,  fmvc,  fraps,  frwu,  g2m,  gdv,  gif,  h261,  h263i,  hap,  hnm4video,  hq_hqa,  hqx,  huffyuv,  idcin,  idf,  iff_ilbm,  indeo2,  indeo3,  indeo4,  indeo5,  interplayvideo,  jpeg2000,  jpegls,  jv,  kgv1,  kmvc,  lagarith,  ljpeg,  loco,  m101,  mad,  magicyuv,  mdec,  mimic,  mjpegb,  mmvideo,  motionpixels,  msa1,  mscc,  msmpeg4v1,  msmpeg4v2,  msmpeg4v3,  msrle,  mss1,  mss2,  mszh,  mts2,  mvc1,  mvc2,  mxpeg,  nuv,  paf_video,  pam,  pbm,  pcx,  pgm,  pgmyuv,  pictor,  pixlet,  png,  ppm,  prores,  psd,  ptx,  qdraw,  qpeg,  qtrle,  r10k,  r210,  rawvideo,  rl2,  roq,  rpza,  rscc,  rv10,  rv20,  rv30,  rv40,  sanm,  scpr,  screenpresso,  sgi,  sgirle,  sheervideo,  smackvideo,  smc,  smvjpeg,  snow,  sp5x,  speedhq,  srgc,  sunrast,  svg,  svq1,  svq3,  targa,  targa_y216,  tdsc,  tgq,  tgv,  thp,  tiertexseqvideo,  tiff,  tmv,  tqi,  truemotion1,  truemotion2,  truemotion2rt,  tscc,  tscc2,  txd,  ulti,  utvideo,  v210,  v210x,  v308,  v408,  v410,  vb,  vble,  vcr1,  vixl,  vmdvideo,  vmnc,  vp3,  vp5,  vp6,  vp6a,  vp6f,  vp7,  webp,  wmv3image,  wnv1,  wrapped_avframe,  ws_vqa,  xan_wc3,  xan_wc4,  xbin,  xbm,  xface,  xpm,  xwd,  y41p,  ylc,  yop,  yuv4,  zerocodec,  zlib,  zmbv,  };

  @BuiltValueField(wireName: r'MinWidth')
  int? get minWidth;

  @BuiltValueField(wireName: r'MaxWidth')
  int? get maxWidth;

  @BuiltValueField(wireName: r'MinHeight')
  int? get minHeight;

  @BuiltValueField(wireName: r'MaxHeight')
  int? get maxHeight;

  @BuiltValueField(wireName: r'WidthAlignment')
  int? get widthAlignment;

  @BuiltValueField(wireName: r'HeightAlignment')
  int? get heightAlignment;

  @BuiltValueField(wireName: r'MaxBitRate')
  BitRate? get maxBitRate;

  @BuiltValueField(wireName: r'SupportedColorFormats')
  BuiltList<ColorFormats>? get supportedColorFormats;

  @BuiltValueField(wireName: r'SupportedColorFormatStrings')
  BuiltList<String>? get supportedColorFormatStrings;

  @BuiltValueField(wireName: r'ProfileAndLevelInformation')
  BuiltList<ProfileLevelInformation>? get profileAndLevelInformation;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Direction')
  CodecDirections? get direction;
  // enum directionEnum {  Encoder,  Decoder,  };

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'FrameworkCodec')
  String? get frameworkCodec;

  @BuiltValueField(wireName: r'IsHardwareCodec')
  bool? get isHardwareCodec;

  @BuiltValueField(wireName: r'SecondaryFramework')
  SecondaryFrameworks? get secondaryFramework;
  // enum secondaryFrameworkEnum {  Unknown,  None,  AmdAmf,  MediaCodec,  NvEncDec,  OpenMax,  QuickSync,  VaApi,  V4L2,  DxVa,  D3d11va,  VideoToolbox,  Mmal,  };

  @BuiltValueField(wireName: r'SecondaryFrameworkCodec')
  String? get secondaryFrameworkCodec;

  @BuiltValueField(wireName: r'MaxInstanceCount')
  int? get maxInstanceCount;

  @BuiltValueField(wireName: r'IsEnabledByDefault')
  bool? get isEnabledByDefault;

  @BuiltValueField(wireName: r'DefaultPriority')
  int? get defaultPriority;

  VideoCodecBase._();

  factory VideoCodecBase([void updates(VideoCodecBaseBuilder b)]) = _$VideoCodecBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoCodecBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoCodecBase> get serializer => _$VideoCodecBaseSerializer();
}

class _$VideoCodecBaseSerializer implements PrimitiveSerializer<VideoCodecBase> {
  @override
  final Iterable<Type> types = const [VideoCodecBase, _$VideoCodecBase];

  @override
  final String wireName = r'VideoCodecBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoCodecBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.codecDeviceInfo != null) {
      yield r'CodecDeviceInfo';
      yield serializers.serialize(
        object.codecDeviceInfo,
        specifiedType: const FullType(CommonInterfacesICodecDeviceInfo),
      );
    }
    if (object.codecKind != null) {
      yield r'CodecKind';
      yield serializers.serialize(
        object.codecKind,
        specifiedType: const FullType(CodecKinds),
      );
    }
    if (object.mediaTypeName != null) {
      yield r'MediaTypeName';
      yield serializers.serialize(
        object.mediaTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoMediaType != null) {
      yield r'VideoMediaType';
      yield serializers.serialize(
        object.videoMediaType,
        specifiedType: const FullType(VideoMediaTypes),
      );
    }
    if (object.minWidth != null) {
      yield r'MinWidth';
      yield serializers.serialize(
        object.minWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxWidth != null) {
      yield r'MaxWidth';
      yield serializers.serialize(
        object.maxWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.minHeight != null) {
      yield r'MinHeight';
      yield serializers.serialize(
        object.minHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxHeight != null) {
      yield r'MaxHeight';
      yield serializers.serialize(
        object.maxHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.widthAlignment != null) {
      yield r'WidthAlignment';
      yield serializers.serialize(
        object.widthAlignment,
        specifiedType: const FullType(int),
      );
    }
    if (object.heightAlignment != null) {
      yield r'HeightAlignment';
      yield serializers.serialize(
        object.heightAlignment,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxBitRate != null) {
      yield r'MaxBitRate';
      yield serializers.serialize(
        object.maxBitRate,
        specifiedType: const FullType(BitRate),
      );
    }
    if (object.supportedColorFormats != null) {
      yield r'SupportedColorFormats';
      yield serializers.serialize(
        object.supportedColorFormats,
        specifiedType: const FullType(BuiltList, [FullType(ColorFormats)]),
      );
    }
    if (object.supportedColorFormatStrings != null) {
      yield r'SupportedColorFormatStrings';
      yield serializers.serialize(
        object.supportedColorFormatStrings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.profileAndLevelInformation != null) {
      yield r'ProfileAndLevelInformation';
      yield serializers.serialize(
        object.profileAndLevelInformation,
        specifiedType: const FullType(BuiltList, [FullType(ProfileLevelInformation)]),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.direction != null) {
      yield r'Direction';
      yield serializers.serialize(
        object.direction,
        specifiedType: const FullType(CodecDirections),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.frameworkCodec != null) {
      yield r'FrameworkCodec';
      yield serializers.serialize(
        object.frameworkCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.isHardwareCodec != null) {
      yield r'IsHardwareCodec';
      yield serializers.serialize(
        object.isHardwareCodec,
        specifiedType: const FullType(bool),
      );
    }
    if (object.secondaryFramework != null) {
      yield r'SecondaryFramework';
      yield serializers.serialize(
        object.secondaryFramework,
        specifiedType: const FullType(SecondaryFrameworks),
      );
    }
    if (object.secondaryFrameworkCodec != null) {
      yield r'SecondaryFrameworkCodec';
      yield serializers.serialize(
        object.secondaryFrameworkCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxInstanceCount != null) {
      yield r'MaxInstanceCount';
      yield serializers.serialize(
        object.maxInstanceCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isEnabledByDefault != null) {
      yield r'IsEnabledByDefault';
      yield serializers.serialize(
        object.isEnabledByDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultPriority != null) {
      yield r'DefaultPriority';
      yield serializers.serialize(
        object.defaultPriority,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoCodecBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoCodecBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CodecDeviceInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CommonInterfacesICodecDeviceInfo),
          ) as CommonInterfacesICodecDeviceInfo?;
          if (valueDes == null) continue;
          result.codecDeviceInfo.replace(valueDes);
          break;
        case r'CodecKind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CodecKinds),
          ) as CodecKinds?;
          if (valueDes == null) continue;
          result.codecKind = valueDes;
          break;
        case r'MediaTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaTypeName = valueDes;
          break;
        case r'VideoMediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VideoMediaTypes),
          ) as VideoMediaTypes?;
          if (valueDes == null) continue;
          result.videoMediaType = valueDes;
          break;
        case r'MinWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minWidth = valueDes;
          break;
        case r'MaxWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxWidth = valueDes;
          break;
        case r'MinHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minHeight = valueDes;
          break;
        case r'MaxHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxHeight = valueDes;
          break;
        case r'WidthAlignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.widthAlignment = valueDes;
          break;
        case r'HeightAlignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.heightAlignment = valueDes;
          break;
        case r'MaxBitRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BitRate),
          ) as BitRate?;
          if (valueDes == null) continue;
          result.maxBitRate.replace(valueDes);
          break;
        case r'SupportedColorFormats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ColorFormats)]),
          ) as BuiltList<ColorFormats>?;
          if (valueDes == null) continue;
          result.supportedColorFormats.replace(valueDes);
          break;
        case r'SupportedColorFormatStrings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.supportedColorFormatStrings.replace(valueDes);
          break;
        case r'ProfileAndLevelInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProfileLevelInformation)]),
          ) as BuiltList<ProfileLevelInformation>?;
          if (valueDes == null) continue;
          result.profileAndLevelInformation.replace(valueDes);
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CodecDirections),
          ) as CodecDirections?;
          if (valueDes == null) continue;
          result.direction = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'FrameworkCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.frameworkCodec = valueDes;
          break;
        case r'IsHardwareCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHardwareCodec = valueDes;
          break;
        case r'SecondaryFramework':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SecondaryFrameworks),
          ) as SecondaryFrameworks?;
          if (valueDes == null) continue;
          result.secondaryFramework = valueDes;
          break;
        case r'SecondaryFrameworkCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secondaryFrameworkCodec = valueDes;
          break;
        case r'MaxInstanceCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxInstanceCount = valueDes;
          break;
        case r'IsEnabledByDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isEnabledByDefault = valueDes;
          break;
        case r'DefaultPriority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultPriority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoCodecBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoCodecBaseBuilder();
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

