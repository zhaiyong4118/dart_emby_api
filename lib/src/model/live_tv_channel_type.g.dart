// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_channel_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveTvChannelType _$TV = const LiveTvChannelType._('TV');
const LiveTvChannelType _$radio = const LiveTvChannelType._('radio');

LiveTvChannelType _$valueOf(String name) {
  switch (name) {
    case 'TV':
      return _$TV;
    case 'radio':
      return _$radio;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LiveTvChannelType> _$values =
    BuiltSet<LiveTvChannelType>(const <LiveTvChannelType>[
  _$TV,
  _$radio,
]);

class _$LiveTvChannelTypeMeta {
  const _$LiveTvChannelTypeMeta();
  LiveTvChannelType get TV => _$TV;
  LiveTvChannelType get radio => _$radio;
  LiveTvChannelType valueOf(String name) => _$valueOf(name);
  BuiltSet<LiveTvChannelType> get values => _$values;
}

abstract class _$LiveTvChannelTypeMixin {
  // ignore: non_constant_identifier_names
  _$LiveTvChannelTypeMeta get LiveTvChannelType =>
      const _$LiveTvChannelTypeMeta();
}

Serializer<LiveTvChannelType> _$liveTvChannelTypeSerializer =
    _$LiveTvChannelTypeSerializer();

class _$LiveTvChannelTypeSerializer
    implements PrimitiveSerializer<LiveTvChannelType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TV': 'TV',
    'radio': 'Radio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TV': 'TV',
    'Radio': 'radio',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveTvChannelType];
  @override
  final String wireName = 'LiveTvChannelType';

  @override
  Object serialize(Serializers serializers, LiveTvChannelType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveTvChannelType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveTvChannelType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
