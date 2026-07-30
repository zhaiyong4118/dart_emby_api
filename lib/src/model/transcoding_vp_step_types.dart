//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcoding_vp_step_types.g.dart';

class TranscodingVpStepTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Decoder')
  static const TranscodingVpStepTypes decoder = _$decoder;
  @BuiltValueEnumConst(wireName: r'Encoder')
  static const TranscodingVpStepTypes encoder = _$encoder;
  @BuiltValueEnumConst(wireName: r'Scaling')
  static const TranscodingVpStepTypes scaling = _$scaling;
  @BuiltValueEnumConst(wireName: r'Deinterlace')
  static const TranscodingVpStepTypes deinterlace = _$deinterlace;
  @BuiltValueEnumConst(wireName: r'SubtitleOverlay')
  static const TranscodingVpStepTypes subtitleOverlay = _$subtitleOverlay;
  @BuiltValueEnumConst(wireName: r'ToneMapping')
  static const TranscodingVpStepTypes toneMapping = _$toneMapping;
  @BuiltValueEnumConst(wireName: r'ColorConversion')
  static const TranscodingVpStepTypes colorConversion = _$colorConversion;
  @BuiltValueEnumConst(wireName: r'SplitCaptions')
  static const TranscodingVpStepTypes splitCaptions = _$splitCaptions;
  @BuiltValueEnumConst(wireName: r'TextSub2Video')
  static const TranscodingVpStepTypes textSub2Video = _$textSub2Video;
  @BuiltValueEnumConst(wireName: r'GraphicSub2Video')
  static const TranscodingVpStepTypes graphicSub2Video = _$graphicSub2Video;
  @BuiltValueEnumConst(wireName: r'GraphicSub2Text')
  static const TranscodingVpStepTypes graphicSub2Text = _$graphicSub2Text;
  @BuiltValueEnumConst(wireName: r'BurnInTextSubs')
  static const TranscodingVpStepTypes burnInTextSubs = _$burnInTextSubs;
  @BuiltValueEnumConst(wireName: r'BurnInGraphicSubs')
  static const TranscodingVpStepTypes burnInGraphicSubs = _$burnInGraphicSubs;
  @BuiltValueEnumConst(wireName: r'ScaleSubs')
  static const TranscodingVpStepTypes scaleSubs = _$scaleSubs;
  @BuiltValueEnumConst(wireName: r'TextMod')
  static const TranscodingVpStepTypes textMod = _$textMod;
  @BuiltValueEnumConst(wireName: r'Censor')
  static const TranscodingVpStepTypes censor = _$censor;
  @BuiltValueEnumConst(wireName: r'ShowSpeaker')
  static const TranscodingVpStepTypes showSpeaker = _$showSpeaker;
  @BuiltValueEnumConst(wireName: r'StripStyles')
  static const TranscodingVpStepTypes stripStyles = _$stripStyles;
  @BuiltValueEnumConst(wireName: r'ConnectTo')
  static const TranscodingVpStepTypes connectTo = _$connectTo;
  @BuiltValueEnumConst(wireName: r'Rotate')
  static const TranscodingVpStepTypes rotate = _$rotate;

  static Serializer<TranscodingVpStepTypes> get serializer => _$transcodingVpStepTypesSerializer;

  const TranscodingVpStepTypes._(String name): super(name);

  static BuiltSet<TranscodingVpStepTypes> get values => _$values;
  static TranscodingVpStepTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TranscodingVpStepTypesMixin = Object with _$TranscodingVpStepTypesMixin;

