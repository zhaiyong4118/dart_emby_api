// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codec_kinds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodecKinds _$audio = const CodecKinds._('audio');
const CodecKinds _$video = const CodecKinds._('video');
const CodecKinds _$subTitles = const CodecKinds._('subTitles');

CodecKinds _$valueOf(String name) {
  switch (name) {
    case 'audio':
      return _$audio;
    case 'video':
      return _$video;
    case 'subTitles':
      return _$subTitles;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodecKinds> _$values = BuiltSet<CodecKinds>(const <CodecKinds>[
  _$audio,
  _$video,
  _$subTitles,
]);

class _$CodecKindsMeta {
  const _$CodecKindsMeta();
  CodecKinds get audio => _$audio;
  CodecKinds get video => _$video;
  CodecKinds get subTitles => _$subTitles;
  CodecKinds valueOf(String name) => _$valueOf(name);
  BuiltSet<CodecKinds> get values => _$values;
}

abstract class _$CodecKindsMixin {
  // ignore: non_constant_identifier_names
  _$CodecKindsMeta get CodecKinds => const _$CodecKindsMeta();
}

Serializer<CodecKinds> _$codecKindsSerializer = _$CodecKindsSerializer();

class _$CodecKindsSerializer implements PrimitiveSerializer<CodecKinds> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audio': 'Audio',
    'video': 'Video',
    'subTitles': 'SubTitles',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Audio': 'audio',
    'Video': 'video',
    'SubTitles': 'subTitles',
  };

  @override
  final Iterable<Type> types = const <Type>[CodecKinds];
  @override
  final String wireName = 'CodecKinds';

  @override
  Object serialize(Serializers serializers, CodecKinds object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodecKinds deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodecKinds.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
