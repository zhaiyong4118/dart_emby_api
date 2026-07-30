// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_keep_until.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveTvKeepUntil _$untilDeleted = const LiveTvKeepUntil._('untilDeleted');
const LiveTvKeepUntil _$untilSpaceNeeded =
    const LiveTvKeepUntil._('untilSpaceNeeded');
const LiveTvKeepUntil _$untilWatched = const LiveTvKeepUntil._('untilWatched');
const LiveTvKeepUntil _$untilDate = const LiveTvKeepUntil._('untilDate');

LiveTvKeepUntil _$valueOf(String name) {
  switch (name) {
    case 'untilDeleted':
      return _$untilDeleted;
    case 'untilSpaceNeeded':
      return _$untilSpaceNeeded;
    case 'untilWatched':
      return _$untilWatched;
    case 'untilDate':
      return _$untilDate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LiveTvKeepUntil> _$values =
    BuiltSet<LiveTvKeepUntil>(const <LiveTvKeepUntil>[
  _$untilDeleted,
  _$untilSpaceNeeded,
  _$untilWatched,
  _$untilDate,
]);

class _$LiveTvKeepUntilMeta {
  const _$LiveTvKeepUntilMeta();
  LiveTvKeepUntil get untilDeleted => _$untilDeleted;
  LiveTvKeepUntil get untilSpaceNeeded => _$untilSpaceNeeded;
  LiveTvKeepUntil get untilWatched => _$untilWatched;
  LiveTvKeepUntil get untilDate => _$untilDate;
  LiveTvKeepUntil valueOf(String name) => _$valueOf(name);
  BuiltSet<LiveTvKeepUntil> get values => _$values;
}

abstract class _$LiveTvKeepUntilMixin {
  // ignore: non_constant_identifier_names
  _$LiveTvKeepUntilMeta get LiveTvKeepUntil => const _$LiveTvKeepUntilMeta();
}

Serializer<LiveTvKeepUntil> _$liveTvKeepUntilSerializer =
    _$LiveTvKeepUntilSerializer();

class _$LiveTvKeepUntilSerializer
    implements PrimitiveSerializer<LiveTvKeepUntil> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'untilDeleted': 'UntilDeleted',
    'untilSpaceNeeded': 'UntilSpaceNeeded',
    'untilWatched': 'UntilWatched',
    'untilDate': 'UntilDate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UntilDeleted': 'untilDeleted',
    'UntilSpaceNeeded': 'untilSpaceNeeded',
    'UntilWatched': 'untilWatched',
    'UntilDate': 'untilDate',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveTvKeepUntil];
  @override
  final String wireName = 'LiveTvKeepUntil';

  @override
  Object serialize(Serializers serializers, LiveTvKeepUntil object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveTvKeepUntil deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveTvKeepUntil.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
