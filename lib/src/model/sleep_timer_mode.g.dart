// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sleep_timer_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SleepTimerMode _$none = const SleepTimerMode._('none');
const SleepTimerMode _$afterItem = const SleepTimerMode._('afterItem');
const SleepTimerMode _$atTime = const SleepTimerMode._('atTime');

SleepTimerMode _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'afterItem':
      return _$afterItem;
    case 'atTime':
      return _$atTime;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SleepTimerMode> _$values =
    BuiltSet<SleepTimerMode>(const <SleepTimerMode>[
  _$none,
  _$afterItem,
  _$atTime,
]);

class _$SleepTimerModeMeta {
  const _$SleepTimerModeMeta();
  SleepTimerMode get none => _$none;
  SleepTimerMode get afterItem => _$afterItem;
  SleepTimerMode get atTime => _$atTime;
  SleepTimerMode valueOf(String name) => _$valueOf(name);
  BuiltSet<SleepTimerMode> get values => _$values;
}

abstract class _$SleepTimerModeMixin {
  // ignore: non_constant_identifier_names
  _$SleepTimerModeMeta get SleepTimerMode => const _$SleepTimerModeMeta();
}

Serializer<SleepTimerMode> _$sleepTimerModeSerializer =
    _$SleepTimerModeSerializer();

class _$SleepTimerModeSerializer
    implements PrimitiveSerializer<SleepTimerMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'afterItem': 'AfterItem',
    'atTime': 'AtTime',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'AfterItem': 'afterItem',
    'AtTime': 'atTime',
  };

  @override
  final Iterable<Type> types = const <Type>[SleepTimerMode];
  @override
  final String wireName = 'SleepTimerMode';

  @override
  Object serialize(Serializers serializers, SleepTimerMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SleepTimerMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SleepTimerMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
