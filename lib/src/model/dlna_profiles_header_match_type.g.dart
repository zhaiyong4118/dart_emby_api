// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_profiles_header_match_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlnaProfilesHeaderMatchType _$equals =
    const DlnaProfilesHeaderMatchType._('equals');
const DlnaProfilesHeaderMatchType _$regex =
    const DlnaProfilesHeaderMatchType._('regex');
const DlnaProfilesHeaderMatchType _$substring =
    const DlnaProfilesHeaderMatchType._('substring');

DlnaProfilesHeaderMatchType _$valueOf(String name) {
  switch (name) {
    case 'equals':
      return _$equals;
    case 'regex':
      return _$regex;
    case 'substring':
      return _$substring;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlnaProfilesHeaderMatchType> _$values =
    BuiltSet<DlnaProfilesHeaderMatchType>(const <DlnaProfilesHeaderMatchType>[
  _$equals,
  _$regex,
  _$substring,
]);

class _$DlnaProfilesHeaderMatchTypeMeta {
  const _$DlnaProfilesHeaderMatchTypeMeta();
  DlnaProfilesHeaderMatchType get equals => _$equals;
  DlnaProfilesHeaderMatchType get regex => _$regex;
  DlnaProfilesHeaderMatchType get substring => _$substring;
  DlnaProfilesHeaderMatchType valueOf(String name) => _$valueOf(name);
  BuiltSet<DlnaProfilesHeaderMatchType> get values => _$values;
}

abstract class _$DlnaProfilesHeaderMatchTypeMixin {
  // ignore: non_constant_identifier_names
  _$DlnaProfilesHeaderMatchTypeMeta get DlnaProfilesHeaderMatchType =>
      const _$DlnaProfilesHeaderMatchTypeMeta();
}

Serializer<DlnaProfilesHeaderMatchType>
    _$dlnaProfilesHeaderMatchTypeSerializer =
    _$DlnaProfilesHeaderMatchTypeSerializer();

class _$DlnaProfilesHeaderMatchTypeSerializer
    implements PrimitiveSerializer<DlnaProfilesHeaderMatchType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equals': 'Equals',
    'regex': 'Regex',
    'substring': 'Substring',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Equals': 'equals',
    'Regex': 'regex',
    'Substring': 'substring',
  };

  @override
  final Iterable<Type> types = const <Type>[DlnaProfilesHeaderMatchType];
  @override
  final String wireName = 'DlnaProfilesHeaderMatchType';

  @override
  Object serialize(Serializers serializers, DlnaProfilesHeaderMatchType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlnaProfilesHeaderMatchType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlnaProfilesHeaderMatchType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
