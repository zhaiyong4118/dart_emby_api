// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_location_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubtitleLocationType _$internalStream =
    const SubtitleLocationType._('internalStream');
const SubtitleLocationType _$videoSideData =
    const SubtitleLocationType._('videoSideData');

SubtitleLocationType _$valueOf(String name) {
  switch (name) {
    case 'internalStream':
      return _$internalStream;
    case 'videoSideData':
      return _$videoSideData;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SubtitleLocationType> _$values =
    BuiltSet<SubtitleLocationType>(const <SubtitleLocationType>[
  _$internalStream,
  _$videoSideData,
]);

class _$SubtitleLocationTypeMeta {
  const _$SubtitleLocationTypeMeta();
  SubtitleLocationType get internalStream => _$internalStream;
  SubtitleLocationType get videoSideData => _$videoSideData;
  SubtitleLocationType valueOf(String name) => _$valueOf(name);
  BuiltSet<SubtitleLocationType> get values => _$values;
}

abstract class _$SubtitleLocationTypeMixin {
  // ignore: non_constant_identifier_names
  _$SubtitleLocationTypeMeta get SubtitleLocationType =>
      const _$SubtitleLocationTypeMeta();
}

Serializer<SubtitleLocationType> _$subtitleLocationTypeSerializer =
    _$SubtitleLocationTypeSerializer();

class _$SubtitleLocationTypeSerializer
    implements PrimitiveSerializer<SubtitleLocationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'internalStream': 'InternalStream',
    'videoSideData': 'VideoSideData',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'InternalStream': 'internalStream',
    'VideoSideData': 'videoSideData',
  };

  @override
  final Iterable<Type> types = const <Type>[SubtitleLocationType];
  @override
  final String wireName = 'SubtitleLocationType';

  @override
  Object serialize(Serializers serializers, SubtitleLocationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubtitleLocationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubtitleLocationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
