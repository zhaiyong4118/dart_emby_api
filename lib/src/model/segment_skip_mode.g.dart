// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_skip_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SegmentSkipMode _$showButton = const SegmentSkipMode._('showButton');
const SegmentSkipMode _$autoSkip = const SegmentSkipMode._('autoSkip');
const SegmentSkipMode _$none = const SegmentSkipMode._('none');

SegmentSkipMode _$valueOf(String name) {
  switch (name) {
    case 'showButton':
      return _$showButton;
    case 'autoSkip':
      return _$autoSkip;
    case 'none':
      return _$none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SegmentSkipMode> _$values =
    BuiltSet<SegmentSkipMode>(const <SegmentSkipMode>[
  _$showButton,
  _$autoSkip,
  _$none,
]);

class _$SegmentSkipModeMeta {
  const _$SegmentSkipModeMeta();
  SegmentSkipMode get showButton => _$showButton;
  SegmentSkipMode get autoSkip => _$autoSkip;
  SegmentSkipMode get none => _$none;
  SegmentSkipMode valueOf(String name) => _$valueOf(name);
  BuiltSet<SegmentSkipMode> get values => _$values;
}

abstract class _$SegmentSkipModeMixin {
  // ignore: non_constant_identifier_names
  _$SegmentSkipModeMeta get SegmentSkipMode => const _$SegmentSkipModeMeta();
}

Serializer<SegmentSkipMode> _$segmentSkipModeSerializer =
    _$SegmentSkipModeSerializer();

class _$SegmentSkipModeSerializer
    implements PrimitiveSerializer<SegmentSkipMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'showButton': 'ShowButton',
    'autoSkip': 'AutoSkip',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ShowButton': 'showButton',
    'AutoSkip': 'autoSkip',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[SegmentSkipMode];
  @override
  final String wireName = 'SegmentSkipMode';

  @override
  Object serialize(Serializers serializers, SegmentSkipMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SegmentSkipMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SegmentSkipMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
