// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FeatureType _$system = const FeatureType._('system');
const FeatureType _$user = const FeatureType._('user');

FeatureType _$valueOf(String name) {
  switch (name) {
    case 'system':
      return _$system;
    case 'user':
      return _$user;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FeatureType> _$values =
    BuiltSet<FeatureType>(const <FeatureType>[
  _$system,
  _$user,
]);

class _$FeatureTypeMeta {
  const _$FeatureTypeMeta();
  FeatureType get system => _$system;
  FeatureType get user => _$user;
  FeatureType valueOf(String name) => _$valueOf(name);
  BuiltSet<FeatureType> get values => _$values;
}

abstract class _$FeatureTypeMixin {
  // ignore: non_constant_identifier_names
  _$FeatureTypeMeta get FeatureType => const _$FeatureTypeMeta();
}

Serializer<FeatureType> _$featureTypeSerializer = _$FeatureTypeSerializer();

class _$FeatureTypeSerializer implements PrimitiveSerializer<FeatureType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'System',
    'user': 'User',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'System': 'system',
    'User': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[FeatureType];
  @override
  final String wireName = 'FeatureType';

  @override
  Object serialize(Serializers serializers, FeatureType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeatureType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeatureType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
