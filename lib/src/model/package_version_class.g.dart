// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_version_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageVersionClass _$release = const PackageVersionClass._('release');
const PackageVersionClass _$beta = const PackageVersionClass._('beta');
const PackageVersionClass _$dev = const PackageVersionClass._('dev');

PackageVersionClass _$valueOf(String name) {
  switch (name) {
    case 'release':
      return _$release;
    case 'beta':
      return _$beta;
    case 'dev':
      return _$dev;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PackageVersionClass> _$values =
    BuiltSet<PackageVersionClass>(const <PackageVersionClass>[
  _$release,
  _$beta,
  _$dev,
]);

class _$PackageVersionClassMeta {
  const _$PackageVersionClassMeta();
  PackageVersionClass get release => _$release;
  PackageVersionClass get beta => _$beta;
  PackageVersionClass get dev => _$dev;
  PackageVersionClass valueOf(String name) => _$valueOf(name);
  BuiltSet<PackageVersionClass> get values => _$values;
}

abstract class _$PackageVersionClassMixin {
  // ignore: non_constant_identifier_names
  _$PackageVersionClassMeta get PackageVersionClass =>
      const _$PackageVersionClassMeta();
}

Serializer<PackageVersionClass> _$packageVersionClassSerializer =
    _$PackageVersionClassSerializer();

class _$PackageVersionClassSerializer
    implements PrimitiveSerializer<PackageVersionClass> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'release': 'Release',
    'beta': 'Beta',
    'dev': 'Dev',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Release': 'release',
    'Beta': 'beta',
    'Dev': 'dev',
  };

  @override
  final Iterable<Type> types = const <Type>[PackageVersionClass];
  @override
  final String wireName = 'PackageVersionClass';

  @override
  Object serialize(Serializers serializers, PackageVersionClass object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageVersionClass deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageVersionClass.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
