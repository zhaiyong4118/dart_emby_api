// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PersonType _$actor = const PersonType._('actor');
const PersonType _$director = const PersonType._('director');
const PersonType _$writer = const PersonType._('writer');
const PersonType _$producer = const PersonType._('producer');
const PersonType _$guestStar = const PersonType._('guestStar');
const PersonType _$composer = const PersonType._('composer');
const PersonType _$conductor = const PersonType._('conductor');
const PersonType _$lyricist = const PersonType._('lyricist');

PersonType _$valueOf(String name) {
  switch (name) {
    case 'actor':
      return _$actor;
    case 'director':
      return _$director;
    case 'writer':
      return _$writer;
    case 'producer':
      return _$producer;
    case 'guestStar':
      return _$guestStar;
    case 'composer':
      return _$composer;
    case 'conductor':
      return _$conductor;
    case 'lyricist':
      return _$lyricist;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PersonType> _$values = BuiltSet<PersonType>(const <PersonType>[
  _$actor,
  _$director,
  _$writer,
  _$producer,
  _$guestStar,
  _$composer,
  _$conductor,
  _$lyricist,
]);

class _$PersonTypeMeta {
  const _$PersonTypeMeta();
  PersonType get actor => _$actor;
  PersonType get director => _$director;
  PersonType get writer => _$writer;
  PersonType get producer => _$producer;
  PersonType get guestStar => _$guestStar;
  PersonType get composer => _$composer;
  PersonType get conductor => _$conductor;
  PersonType get lyricist => _$lyricist;
  PersonType valueOf(String name) => _$valueOf(name);
  BuiltSet<PersonType> get values => _$values;
}

abstract class _$PersonTypeMixin {
  // ignore: non_constant_identifier_names
  _$PersonTypeMeta get PersonType => const _$PersonTypeMeta();
}

Serializer<PersonType> _$personTypeSerializer = _$PersonTypeSerializer();

class _$PersonTypeSerializer implements PrimitiveSerializer<PersonType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'actor': 'Actor',
    'director': 'Director',
    'writer': 'Writer',
    'producer': 'Producer',
    'guestStar': 'GuestStar',
    'composer': 'Composer',
    'conductor': 'Conductor',
    'lyricist': 'Lyricist',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Actor': 'actor',
    'Director': 'director',
    'Writer': 'writer',
    'Producer': 'producer',
    'GuestStar': 'guestStar',
    'Composer': 'composer',
    'Conductor': 'conductor',
    'Lyricist': 'lyricist',
  };

  @override
  final Iterable<Type> types = const <Type>[PersonType];
  @override
  final String wireName = 'PersonType';

  @override
  Object serialize(Serializers serializers, PersonType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PersonType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PersonType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
