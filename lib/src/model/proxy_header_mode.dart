//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proxy_header_mode.g.dart';

class ProxyHeaderMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const ProxyHeaderMode none = _$none;
  @BuiltValueEnumConst(wireName: r'LanAddressesOnly')
  static const ProxyHeaderMode lanAddressesOnly = _$lanAddressesOnly;
  @BuiltValueEnumConst(wireName: r'RemoteAddressesOnly')
  static const ProxyHeaderMode remoteAddressesOnly = _$remoteAddressesOnly;
  @BuiltValueEnumConst(wireName: r'AllAddresses')
  static const ProxyHeaderMode allAddresses = _$allAddresses;

  static Serializer<ProxyHeaderMode> get serializer => _$proxyHeaderModeSerializer;

  const ProxyHeaderMode._(String name): super(name);

  static BuiltSet<ProxyHeaderMode> get values => _$values;
  static ProxyHeaderMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProxyHeaderModeMixin = Object with _$ProxyHeaderModeMixin;

