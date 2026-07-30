//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_encoding_codec_parameter_context.g.dart';

class MediaEncodingCodecParameterContext extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Playback')
  static const MediaEncodingCodecParameterContext playback = _$playback;
  @BuiltValueEnumConst(wireName: r'Conversion')
  static const MediaEncodingCodecParameterContext conversion = _$conversion;

  static Serializer<MediaEncodingCodecParameterContext> get serializer => _$mediaEncodingCodecParameterContextSerializer;

  const MediaEncodingCodecParameterContext._(String name): super(name);

  static BuiltSet<MediaEncodingCodecParameterContext> get values => _$values;
  static MediaEncodingCodecParameterContext valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediaEncodingCodecParameterContextMixin = Object with _$MediaEncodingCodecParameterContextMixin;

