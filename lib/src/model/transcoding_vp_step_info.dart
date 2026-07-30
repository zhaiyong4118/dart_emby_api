//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/transcoding_vp_step_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcoding_vp_step_info.g.dart';

/// TranscodingVpStepInfo
///
/// Properties:
/// * [stepType] 
/// * [stepTypeName] 
/// * [hardwareContextName] 
/// * [isHardwareContext] 
/// * [name_] 
/// * [short] 
/// * [ffmpegName] 
/// * [ffmpegDescription] 
/// * [ffmpegOptions] 
/// * [param] 
/// * [paramShort] 
@BuiltValue()
abstract class TranscodingVpStepInfo implements Built<TranscodingVpStepInfo, TranscodingVpStepInfoBuilder> {
  @BuiltValueField(wireName: r'StepType')
  TranscodingVpStepTypes? get stepType;
  // enum stepTypeEnum {  Decoder,  Encoder,  Scaling,  Deinterlace,  SubtitleOverlay,  ToneMapping,  ColorConversion,  SplitCaptions,  TextSub2Video,  GraphicSub2Video,  GraphicSub2Text,  BurnInTextSubs,  BurnInGraphicSubs,  ScaleSubs,  TextMod,  Censor,  ShowSpeaker,  StripStyles,  ConnectTo,  Rotate,  };

  @BuiltValueField(wireName: r'StepTypeName')
  String? get stepTypeName;

  @BuiltValueField(wireName: r'HardwareContextName')
  String? get hardwareContextName;

  @BuiltValueField(wireName: r'IsHardwareContext')
  bool? get isHardwareContext;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Short')
  String? get short;

  @BuiltValueField(wireName: r'FfmpegName')
  String? get ffmpegName;

  @BuiltValueField(wireName: r'FfmpegDescription')
  String? get ffmpegDescription;

  @BuiltValueField(wireName: r'FfmpegOptions')
  String? get ffmpegOptions;

  @BuiltValueField(wireName: r'Param')
  String? get param;

  @BuiltValueField(wireName: r'ParamShort')
  String? get paramShort;

  TranscodingVpStepInfo._();

  factory TranscodingVpStepInfo([void updates(TranscodingVpStepInfoBuilder b)]) = _$TranscodingVpStepInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscodingVpStepInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscodingVpStepInfo> get serializer => _$TranscodingVpStepInfoSerializer();
}

class _$TranscodingVpStepInfoSerializer implements PrimitiveSerializer<TranscodingVpStepInfo> {
  @override
  final Iterable<Type> types = const [TranscodingVpStepInfo, _$TranscodingVpStepInfo];

  @override
  final String wireName = r'TranscodingVpStepInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscodingVpStepInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stepType != null) {
      yield r'StepType';
      yield serializers.serialize(
        object.stepType,
        specifiedType: const FullType(TranscodingVpStepTypes),
      );
    }
    if (object.stepTypeName != null) {
      yield r'StepTypeName';
      yield serializers.serialize(
        object.stepTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hardwareContextName != null) {
      yield r'HardwareContextName';
      yield serializers.serialize(
        object.hardwareContextName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isHardwareContext != null) {
      yield r'IsHardwareContext';
      yield serializers.serialize(
        object.isHardwareContext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.short != null) {
      yield r'Short';
      yield serializers.serialize(
        object.short,
        specifiedType: const FullType(String),
      );
    }
    if (object.ffmpegName != null) {
      yield r'FfmpegName';
      yield serializers.serialize(
        object.ffmpegName,
        specifiedType: const FullType(String),
      );
    }
    if (object.ffmpegDescription != null) {
      yield r'FfmpegDescription';
      yield serializers.serialize(
        object.ffmpegDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.ffmpegOptions != null) {
      yield r'FfmpegOptions';
      yield serializers.serialize(
        object.ffmpegOptions,
        specifiedType: const FullType(String),
      );
    }
    if (object.param != null) {
      yield r'Param';
      yield serializers.serialize(
        object.param,
        specifiedType: const FullType(String),
      );
    }
    if (object.paramShort != null) {
      yield r'ParamShort';
      yield serializers.serialize(
        object.paramShort,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscodingVpStepInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscodingVpStepInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StepType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TranscodingVpStepTypes),
          ) as TranscodingVpStepTypes?;
          if (valueDes == null) continue;
          result.stepType = valueDes;
          break;
        case r'StepTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stepTypeName = valueDes;
          break;
        case r'HardwareContextName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hardwareContextName = valueDes;
          break;
        case r'IsHardwareContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHardwareContext = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Short':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.short = valueDes;
          break;
        case r'FfmpegName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ffmpegName = valueDes;
          break;
        case r'FfmpegDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ffmpegDescription = valueDes;
          break;
        case r'FfmpegOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ffmpegOptions = valueDes;
          break;
        case r'Param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.param = valueDes;
          break;
        case r'ParamShort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paramShort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranscodingVpStepInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscodingVpStepInfoBuilder();
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

