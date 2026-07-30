// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SystemEvent _$wakeFromSleep = const SystemEvent._('wakeFromSleep');
const SystemEvent _$displayConfigurationChange =
    const SystemEvent._('displayConfigurationChange');
const SystemEvent _$networkChange = const SystemEvent._('networkChange');

SystemEvent _$valueOf(String name) {
  switch (name) {
    case 'wakeFromSleep':
      return _$wakeFromSleep;
    case 'displayConfigurationChange':
      return _$displayConfigurationChange;
    case 'networkChange':
      return _$networkChange;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SystemEvent> _$values =
    BuiltSet<SystemEvent>(const <SystemEvent>[
  _$wakeFromSleep,
  _$displayConfigurationChange,
  _$networkChange,
]);

class _$SystemEventMeta {
  const _$SystemEventMeta();
  SystemEvent get wakeFromSleep => _$wakeFromSleep;
  SystemEvent get displayConfigurationChange => _$displayConfigurationChange;
  SystemEvent get networkChange => _$networkChange;
  SystemEvent valueOf(String name) => _$valueOf(name);
  BuiltSet<SystemEvent> get values => _$values;
}

abstract class _$SystemEventMixin {
  // ignore: non_constant_identifier_names
  _$SystemEventMeta get SystemEvent => const _$SystemEventMeta();
}

Serializer<SystemEvent> _$systemEventSerializer = _$SystemEventSerializer();

class _$SystemEventSerializer implements PrimitiveSerializer<SystemEvent> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wakeFromSleep': 'WakeFromSleep',
    'displayConfigurationChange': 'DisplayConfigurationChange',
    'networkChange': 'NetworkChange',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WakeFromSleep': 'wakeFromSleep',
    'DisplayConfigurationChange': 'displayConfigurationChange',
    'NetworkChange': 'networkChange',
  };

  @override
  final Iterable<Type> types = const <Type>[SystemEvent];
  @override
  final String wireName = 'SystemEvent';

  @override
  Object serialize(Serializers serializers, SystemEvent object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SystemEvent deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SystemEvent.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
