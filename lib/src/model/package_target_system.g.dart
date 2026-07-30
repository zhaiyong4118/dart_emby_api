// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_target_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageTargetSystem _$server = const PackageTargetSystem._('server');
const PackageTargetSystem _$mBTheater =
    const PackageTargetSystem._('mBTheater');
const PackageTargetSystem _$mBClassic =
    const PackageTargetSystem._('mBClassic');
const PackageTargetSystem _$other = const PackageTargetSystem._('other');

PackageTargetSystem _$valueOf(String name) {
  switch (name) {
    case 'server':
      return _$server;
    case 'mBTheater':
      return _$mBTheater;
    case 'mBClassic':
      return _$mBClassic;
    case 'other':
      return _$other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PackageTargetSystem> _$values =
    BuiltSet<PackageTargetSystem>(const <PackageTargetSystem>[
  _$server,
  _$mBTheater,
  _$mBClassic,
  _$other,
]);

class _$PackageTargetSystemMeta {
  const _$PackageTargetSystemMeta();
  PackageTargetSystem get server => _$server;
  PackageTargetSystem get mBTheater => _$mBTheater;
  PackageTargetSystem get mBClassic => _$mBClassic;
  PackageTargetSystem get other => _$other;
  PackageTargetSystem valueOf(String name) => _$valueOf(name);
  BuiltSet<PackageTargetSystem> get values => _$values;
}

abstract class _$PackageTargetSystemMixin {
  // ignore: non_constant_identifier_names
  _$PackageTargetSystemMeta get PackageTargetSystem =>
      const _$PackageTargetSystemMeta();
}

Serializer<PackageTargetSystem> _$packageTargetSystemSerializer =
    _$PackageTargetSystemSerializer();

class _$PackageTargetSystemSerializer
    implements PrimitiveSerializer<PackageTargetSystem> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'server': 'Server',
    'mBTheater': 'MBTheater',
    'mBClassic': 'MBClassic',
    'other': 'Other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Server': 'server',
    'MBTheater': 'mBTheater',
    'MBClassic': 'mBClassic',
    'Other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[PackageTargetSystem];
  @override
  final String wireName = 'PackageTargetSystem';

  @override
  Object serialize(Serializers serializers, PackageTargetSystem object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageTargetSystem deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageTargetSystem.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
