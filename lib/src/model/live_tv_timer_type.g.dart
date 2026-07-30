// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_timer_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveTvTimerType _$program = const LiveTvTimerType._('program');
const LiveTvTimerType _$dateTime = const LiveTvTimerType._('dateTime');
const LiveTvTimerType _$keyword = const LiveTvTimerType._('keyword');

LiveTvTimerType _$valueOf(String name) {
  switch (name) {
    case 'program':
      return _$program;
    case 'dateTime':
      return _$dateTime;
    case 'keyword':
      return _$keyword;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LiveTvTimerType> _$values =
    BuiltSet<LiveTvTimerType>(const <LiveTvTimerType>[
  _$program,
  _$dateTime,
  _$keyword,
]);

class _$LiveTvTimerTypeMeta {
  const _$LiveTvTimerTypeMeta();
  LiveTvTimerType get program => _$program;
  LiveTvTimerType get dateTime => _$dateTime;
  LiveTvTimerType get keyword => _$keyword;
  LiveTvTimerType valueOf(String name) => _$valueOf(name);
  BuiltSet<LiveTvTimerType> get values => _$values;
}

abstract class _$LiveTvTimerTypeMixin {
  // ignore: non_constant_identifier_names
  _$LiveTvTimerTypeMeta get LiveTvTimerType => const _$LiveTvTimerTypeMeta();
}

Serializer<LiveTvTimerType> _$liveTvTimerTypeSerializer =
    _$LiveTvTimerTypeSerializer();

class _$LiveTvTimerTypeSerializer
    implements PrimitiveSerializer<LiveTvTimerType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'program': 'Program',
    'dateTime': 'DateTime',
    'keyword': 'Keyword',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Program': 'program',
    'DateTime': 'dateTime',
    'Keyword': 'keyword',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveTvTimerType];
  @override
  final String wireName = 'LiveTvTimerType';

  @override
  Object serialize(Serializers serializers, LiveTvTimerType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveTvTimerType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveTvTimerType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
