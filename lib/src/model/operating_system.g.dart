// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operating_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OperatingSystem _$windows = const OperatingSystem._('windows');
const OperatingSystem _$linux = const OperatingSystem._('linux');
const OperatingSystem _$OSX = const OperatingSystem._('OSX');
const OperatingSystem _$BSD = const OperatingSystem._('BSD');
const OperatingSystem _$android = const OperatingSystem._('android');

OperatingSystem _$valueOf(String name) {
  switch (name) {
    case 'windows':
      return _$windows;
    case 'linux':
      return _$linux;
    case 'OSX':
      return _$OSX;
    case 'BSD':
      return _$BSD;
    case 'android':
      return _$android;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OperatingSystem> _$values =
    BuiltSet<OperatingSystem>(const <OperatingSystem>[
  _$windows,
  _$linux,
  _$OSX,
  _$BSD,
  _$android,
]);

class _$OperatingSystemMeta {
  const _$OperatingSystemMeta();
  OperatingSystem get windows => _$windows;
  OperatingSystem get linux => _$linux;
  OperatingSystem get OSX => _$OSX;
  OperatingSystem get BSD => _$BSD;
  OperatingSystem get android => _$android;
  OperatingSystem valueOf(String name) => _$valueOf(name);
  BuiltSet<OperatingSystem> get values => _$values;
}

abstract class _$OperatingSystemMixin {
  // ignore: non_constant_identifier_names
  _$OperatingSystemMeta get OperatingSystem => const _$OperatingSystemMeta();
}

Serializer<OperatingSystem> _$operatingSystemSerializer =
    _$OperatingSystemSerializer();

class _$OperatingSystemSerializer
    implements PrimitiveSerializer<OperatingSystem> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'windows': 'Windows',
    'linux': 'Linux',
    'OSX': 'OSX',
    'BSD': 'BSD',
    'android': 'Android',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Windows': 'windows',
    'Linux': 'linux',
    'OSX': 'OSX',
    'BSD': 'BSD',
    'Android': 'android',
  };

  @override
  final Iterable<Type> types = const <Type>[OperatingSystem];
  @override
  final String wireName = 'OperatingSystem';

  @override
  Object serialize(Serializers serializers, OperatingSystem object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OperatingSystem deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OperatingSystem.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
