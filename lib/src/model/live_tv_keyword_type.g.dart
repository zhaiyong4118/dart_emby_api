// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_keyword_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveTvKeywordType _$name_ = const LiveTvKeywordType._('name_');
const LiveTvKeywordType _$episodeTitle =
    const LiveTvKeywordType._('episodeTitle');
const LiveTvKeywordType _$overview = const LiveTvKeywordType._('overview');
const LiveTvKeywordType _$actor = const LiveTvKeywordType._('actor');
const LiveTvKeywordType _$director = const LiveTvKeywordType._('director');

LiveTvKeywordType _$valueOf(String name) {
  switch (name) {
    case 'name_':
      return _$name_;
    case 'episodeTitle':
      return _$episodeTitle;
    case 'overview':
      return _$overview;
    case 'actor':
      return _$actor;
    case 'director':
      return _$director;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LiveTvKeywordType> _$values =
    BuiltSet<LiveTvKeywordType>(const <LiveTvKeywordType>[
  _$name_,
  _$episodeTitle,
  _$overview,
  _$actor,
  _$director,
]);

class _$LiveTvKeywordTypeMeta {
  const _$LiveTvKeywordTypeMeta();
  LiveTvKeywordType get name_ => _$name_;
  LiveTvKeywordType get episodeTitle => _$episodeTitle;
  LiveTvKeywordType get overview => _$overview;
  LiveTvKeywordType get actor => _$actor;
  LiveTvKeywordType get director => _$director;
  LiveTvKeywordType valueOf(String name) => _$valueOf(name);
  BuiltSet<LiveTvKeywordType> get values => _$values;
}

abstract class _$LiveTvKeywordTypeMixin {
  // ignore: non_constant_identifier_names
  _$LiveTvKeywordTypeMeta get LiveTvKeywordType =>
      const _$LiveTvKeywordTypeMeta();
}

Serializer<LiveTvKeywordType> _$liveTvKeywordTypeSerializer =
    _$LiveTvKeywordTypeSerializer();

class _$LiveTvKeywordTypeSerializer
    implements PrimitiveSerializer<LiveTvKeywordType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name_': 'Name',
    'episodeTitle': 'EpisodeTitle',
    'overview': 'Overview',
    'actor': 'Actor',
    'director': 'Director',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Name': 'name_',
    'EpisodeTitle': 'episodeTitle',
    'Overview': 'overview',
    'Actor': 'actor',
    'Director': 'director',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveTvKeywordType];
  @override
  final String wireName = 'LiveTvKeywordType';

  @override
  Object serialize(Serializers serializers, LiveTvKeywordType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveTvKeywordType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveTvKeywordType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
