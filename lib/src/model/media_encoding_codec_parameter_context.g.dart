// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_encoding_codec_parameter_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaEncodingCodecParameterContext _$playback =
    const MediaEncodingCodecParameterContext._('playback');
const MediaEncodingCodecParameterContext _$conversion =
    const MediaEncodingCodecParameterContext._('conversion');

MediaEncodingCodecParameterContext _$valueOf(String name) {
  switch (name) {
    case 'playback':
      return _$playback;
    case 'conversion':
      return _$conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MediaEncodingCodecParameterContext> _$values = BuiltSet<
    MediaEncodingCodecParameterContext>(const <MediaEncodingCodecParameterContext>[
  _$playback,
  _$conversion,
]);

class _$MediaEncodingCodecParameterContextMeta {
  const _$MediaEncodingCodecParameterContextMeta();
  MediaEncodingCodecParameterContext get playback => _$playback;
  MediaEncodingCodecParameterContext get conversion => _$conversion;
  MediaEncodingCodecParameterContext valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaEncodingCodecParameterContext> get values => _$values;
}

abstract class _$MediaEncodingCodecParameterContextMixin {
  // ignore: non_constant_identifier_names
  _$MediaEncodingCodecParameterContextMeta
      get MediaEncodingCodecParameterContext =>
          const _$MediaEncodingCodecParameterContextMeta();
}

Serializer<MediaEncodingCodecParameterContext>
    _$mediaEncodingCodecParameterContextSerializer =
    _$MediaEncodingCodecParameterContextSerializer();

class _$MediaEncodingCodecParameterContextSerializer
    implements PrimitiveSerializer<MediaEncodingCodecParameterContext> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'playback': 'Playback',
    'conversion': 'Conversion',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Playback': 'playback',
    'Conversion': 'conversion',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaEncodingCodecParameterContext];
  @override
  final String wireName = 'MediaEncodingCodecParameterContext';

  @override
  Object serialize(
          Serializers serializers, MediaEncodingCodecParameterContext object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaEncodingCodecParameterContext deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaEncodingCodecParameterContext.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
