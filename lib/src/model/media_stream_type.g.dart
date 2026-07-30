// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_stream_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaStreamType _$unknown = const MediaStreamType._('unknown');
const MediaStreamType _$audio = const MediaStreamType._('audio');
const MediaStreamType _$video = const MediaStreamType._('video');
const MediaStreamType _$subtitle = const MediaStreamType._('subtitle');
const MediaStreamType _$embeddedImage =
    const MediaStreamType._('embeddedImage');
const MediaStreamType _$attachment = const MediaStreamType._('attachment');
const MediaStreamType _$data = const MediaStreamType._('data');

MediaStreamType _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'audio':
      return _$audio;
    case 'video':
      return _$video;
    case 'subtitle':
      return _$subtitle;
    case 'embeddedImage':
      return _$embeddedImage;
    case 'attachment':
      return _$attachment;
    case 'data':
      return _$data;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MediaStreamType> _$values =
    BuiltSet<MediaStreamType>(const <MediaStreamType>[
  _$unknown,
  _$audio,
  _$video,
  _$subtitle,
  _$embeddedImage,
  _$attachment,
  _$data,
]);

class _$MediaStreamTypeMeta {
  const _$MediaStreamTypeMeta();
  MediaStreamType get unknown => _$unknown;
  MediaStreamType get audio => _$audio;
  MediaStreamType get video => _$video;
  MediaStreamType get subtitle => _$subtitle;
  MediaStreamType get embeddedImage => _$embeddedImage;
  MediaStreamType get attachment => _$attachment;
  MediaStreamType get data => _$data;
  MediaStreamType valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaStreamType> get values => _$values;
}

abstract class _$MediaStreamTypeMixin {
  // ignore: non_constant_identifier_names
  _$MediaStreamTypeMeta get MediaStreamType => const _$MediaStreamTypeMeta();
}

Serializer<MediaStreamType> _$mediaStreamTypeSerializer =
    _$MediaStreamTypeSerializer();

class _$MediaStreamTypeSerializer
    implements PrimitiveSerializer<MediaStreamType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'audio': 'Audio',
    'video': 'Video',
    'subtitle': 'Subtitle',
    'embeddedImage': 'EmbeddedImage',
    'attachment': 'Attachment',
    'data': 'Data',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Audio': 'audio',
    'Video': 'video',
    'Subtitle': 'subtitle',
    'EmbeddedImage': 'embeddedImage',
    'Attachment': 'attachment',
    'Data': 'data',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaStreamType];
  @override
  final String wireName = 'MediaStreamType';

  @override
  Object serialize(Serializers serializers, MediaStreamType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaStreamType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaStreamType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
