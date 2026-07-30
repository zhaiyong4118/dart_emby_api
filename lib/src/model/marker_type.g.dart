// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marker_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MarkerType _$chapter = const MarkerType._('chapter');
const MarkerType _$introStart = const MarkerType._('introStart');
const MarkerType _$introEnd = const MarkerType._('introEnd');
const MarkerType _$creditsStart = const MarkerType._('creditsStart');

MarkerType _$valueOf(String name) {
  switch (name) {
    case 'chapter':
      return _$chapter;
    case 'introStart':
      return _$introStart;
    case 'introEnd':
      return _$introEnd;
    case 'creditsStart':
      return _$creditsStart;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MarkerType> _$values = BuiltSet<MarkerType>(const <MarkerType>[
  _$chapter,
  _$introStart,
  _$introEnd,
  _$creditsStart,
]);

class _$MarkerTypeMeta {
  const _$MarkerTypeMeta();
  MarkerType get chapter => _$chapter;
  MarkerType get introStart => _$introStart;
  MarkerType get introEnd => _$introEnd;
  MarkerType get creditsStart => _$creditsStart;
  MarkerType valueOf(String name) => _$valueOf(name);
  BuiltSet<MarkerType> get values => _$values;
}

abstract class _$MarkerTypeMixin {
  // ignore: non_constant_identifier_names
  _$MarkerTypeMeta get MarkerType => const _$MarkerTypeMeta();
}

Serializer<MarkerType> _$markerTypeSerializer = _$MarkerTypeSerializer();

class _$MarkerTypeSerializer implements PrimitiveSerializer<MarkerType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chapter': 'Chapter',
    'introStart': 'IntroStart',
    'introEnd': 'IntroEnd',
    'creditsStart': 'CreditsStart',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Chapter': 'chapter',
    'IntroStart': 'introStart',
    'IntroEnd': 'introEnd',
    'CreditsStart': 'creditsStart',
  };

  @override
  final Iterable<Type> types = const <Type>[MarkerType];
  @override
  final String wireName = 'MarkerType';

  @override
  Object serialize(Serializers serializers, MarkerType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MarkerType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MarkerType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
