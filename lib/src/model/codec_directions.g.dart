// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codec_directions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodecDirections _$encoder = const CodecDirections._('encoder');
const CodecDirections _$decoder = const CodecDirections._('decoder');

CodecDirections _$valueOf(String name) {
  switch (name) {
    case 'encoder':
      return _$encoder;
    case 'decoder':
      return _$decoder;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodecDirections> _$values =
    BuiltSet<CodecDirections>(const <CodecDirections>[
  _$encoder,
  _$decoder,
]);

class _$CodecDirectionsMeta {
  const _$CodecDirectionsMeta();
  CodecDirections get encoder => _$encoder;
  CodecDirections get decoder => _$decoder;
  CodecDirections valueOf(String name) => _$valueOf(name);
  BuiltSet<CodecDirections> get values => _$values;
}

abstract class _$CodecDirectionsMixin {
  // ignore: non_constant_identifier_names
  _$CodecDirectionsMeta get CodecDirections => const _$CodecDirectionsMeta();
}

Serializer<CodecDirections> _$codecDirectionsSerializer =
    _$CodecDirectionsSerializer();

class _$CodecDirectionsSerializer
    implements PrimitiveSerializer<CodecDirections> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'encoder': 'Encoder',
    'decoder': 'Decoder',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Encoder': 'encoder',
    'Decoder': 'decoder',
  };

  @override
  final Iterable<Type> types = const <Type>[CodecDirections];
  @override
  final String wireName = 'CodecDirections';

  @override
  Object serialize(Serializers serializers, CodecDirections object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodecDirections deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodecDirections.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
