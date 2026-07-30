// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_video_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExtendedVideoTypes _$none = const ExtendedVideoTypes._('none');
const ExtendedVideoTypes _$hdr10 = const ExtendedVideoTypes._('hdr10');
const ExtendedVideoTypes _$hdr10Plus = const ExtendedVideoTypes._('hdr10Plus');
const ExtendedVideoTypes _$hyperLogGamma =
    const ExtendedVideoTypes._('hyperLogGamma');
const ExtendedVideoTypes _$dolbyVision =
    const ExtendedVideoTypes._('dolbyVision');

ExtendedVideoTypes _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'hdr10':
      return _$hdr10;
    case 'hdr10Plus':
      return _$hdr10Plus;
    case 'hyperLogGamma':
      return _$hyperLogGamma;
    case 'dolbyVision':
      return _$dolbyVision;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ExtendedVideoTypes> _$values =
    BuiltSet<ExtendedVideoTypes>(const <ExtendedVideoTypes>[
  _$none,
  _$hdr10,
  _$hdr10Plus,
  _$hyperLogGamma,
  _$dolbyVision,
]);

class _$ExtendedVideoTypesMeta {
  const _$ExtendedVideoTypesMeta();
  ExtendedVideoTypes get none => _$none;
  ExtendedVideoTypes get hdr10 => _$hdr10;
  ExtendedVideoTypes get hdr10Plus => _$hdr10Plus;
  ExtendedVideoTypes get hyperLogGamma => _$hyperLogGamma;
  ExtendedVideoTypes get dolbyVision => _$dolbyVision;
  ExtendedVideoTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<ExtendedVideoTypes> get values => _$values;
}

abstract class _$ExtendedVideoTypesMixin {
  // ignore: non_constant_identifier_names
  _$ExtendedVideoTypesMeta get ExtendedVideoTypes =>
      const _$ExtendedVideoTypesMeta();
}

Serializer<ExtendedVideoTypes> _$extendedVideoTypesSerializer =
    _$ExtendedVideoTypesSerializer();

class _$ExtendedVideoTypesSerializer
    implements PrimitiveSerializer<ExtendedVideoTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'hdr10': 'Hdr10',
    'hdr10Plus': 'Hdr10Plus',
    'hyperLogGamma': 'HyperLogGamma',
    'dolbyVision': 'DolbyVision',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Hdr10': 'hdr10',
    'Hdr10Plus': 'hdr10Plus',
    'HyperLogGamma': 'hyperLogGamma',
    'DolbyVision': 'dolbyVision',
  };

  @override
  final Iterable<Type> types = const <Type>[ExtendedVideoTypes];
  @override
  final String wireName = 'ExtendedVideoTypes';

  @override
  Object serialize(Serializers serializers, ExtendedVideoTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExtendedVideoTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExtendedVideoTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
