// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proxy_header_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProxyHeaderMode _$none = const ProxyHeaderMode._('none');
const ProxyHeaderMode _$lanAddressesOnly =
    const ProxyHeaderMode._('lanAddressesOnly');
const ProxyHeaderMode _$remoteAddressesOnly =
    const ProxyHeaderMode._('remoteAddressesOnly');
const ProxyHeaderMode _$allAddresses = const ProxyHeaderMode._('allAddresses');

ProxyHeaderMode _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'lanAddressesOnly':
      return _$lanAddressesOnly;
    case 'remoteAddressesOnly':
      return _$remoteAddressesOnly;
    case 'allAddresses':
      return _$allAddresses;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProxyHeaderMode> _$values =
    BuiltSet<ProxyHeaderMode>(const <ProxyHeaderMode>[
  _$none,
  _$lanAddressesOnly,
  _$remoteAddressesOnly,
  _$allAddresses,
]);

class _$ProxyHeaderModeMeta {
  const _$ProxyHeaderModeMeta();
  ProxyHeaderMode get none => _$none;
  ProxyHeaderMode get lanAddressesOnly => _$lanAddressesOnly;
  ProxyHeaderMode get remoteAddressesOnly => _$remoteAddressesOnly;
  ProxyHeaderMode get allAddresses => _$allAddresses;
  ProxyHeaderMode valueOf(String name) => _$valueOf(name);
  BuiltSet<ProxyHeaderMode> get values => _$values;
}

abstract class _$ProxyHeaderModeMixin {
  // ignore: non_constant_identifier_names
  _$ProxyHeaderModeMeta get ProxyHeaderMode => const _$ProxyHeaderModeMeta();
}

Serializer<ProxyHeaderMode> _$proxyHeaderModeSerializer =
    _$ProxyHeaderModeSerializer();

class _$ProxyHeaderModeSerializer
    implements PrimitiveSerializer<ProxyHeaderMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'lanAddressesOnly': 'LanAddressesOnly',
    'remoteAddressesOnly': 'RemoteAddressesOnly',
    'allAddresses': 'AllAddresses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'LanAddressesOnly': 'lanAddressesOnly',
    'RemoteAddressesOnly': 'remoteAddressesOnly',
    'AllAddresses': 'allAddresses',
  };

  @override
  final Iterable<Type> types = const <Type>[ProxyHeaderMode];
  @override
  final String wireName = 'ProxyHeaderMode';

  @override
  Object serialize(Serializers serializers, ProxyHeaderMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProxyHeaderMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProxyHeaderMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
