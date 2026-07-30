// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_profiles_device_profile_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlnaProfilesDeviceProfileType _$system =
    const DlnaProfilesDeviceProfileType._('system');
const DlnaProfilesDeviceProfileType _$user =
    const DlnaProfilesDeviceProfileType._('user');

DlnaProfilesDeviceProfileType _$valueOf(String name) {
  switch (name) {
    case 'system':
      return _$system;
    case 'user':
      return _$user;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlnaProfilesDeviceProfileType> _$values = BuiltSet<
    DlnaProfilesDeviceProfileType>(const <DlnaProfilesDeviceProfileType>[
  _$system,
  _$user,
]);

class _$DlnaProfilesDeviceProfileTypeMeta {
  const _$DlnaProfilesDeviceProfileTypeMeta();
  DlnaProfilesDeviceProfileType get system => _$system;
  DlnaProfilesDeviceProfileType get user => _$user;
  DlnaProfilesDeviceProfileType valueOf(String name) => _$valueOf(name);
  BuiltSet<DlnaProfilesDeviceProfileType> get values => _$values;
}

abstract class _$DlnaProfilesDeviceProfileTypeMixin {
  // ignore: non_constant_identifier_names
  _$DlnaProfilesDeviceProfileTypeMeta get DlnaProfilesDeviceProfileType =>
      const _$DlnaProfilesDeviceProfileTypeMeta();
}

Serializer<DlnaProfilesDeviceProfileType>
    _$dlnaProfilesDeviceProfileTypeSerializer =
    _$DlnaProfilesDeviceProfileTypeSerializer();

class _$DlnaProfilesDeviceProfileTypeSerializer
    implements PrimitiveSerializer<DlnaProfilesDeviceProfileType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'System',
    'user': 'User',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'System': 'system',
    'User': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[DlnaProfilesDeviceProfileType];
  @override
  final String wireName = 'DlnaProfilesDeviceProfileType';

  @override
  Object serialize(
          Serializers serializers, DlnaProfilesDeviceProfileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlnaProfilesDeviceProfileType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlnaProfilesDeviceProfileType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
