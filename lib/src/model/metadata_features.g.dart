// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_features.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetadataFeatures _$collections = const MetadataFeatures._('collections');
const MetadataFeatures _$adult = const MetadataFeatures._('adult');
const MetadataFeatures _$requiredSetup =
    const MetadataFeatures._('requiredSetup');

MetadataFeatures _$valueOf(String name) {
  switch (name) {
    case 'collections':
      return _$collections;
    case 'adult':
      return _$adult;
    case 'requiredSetup':
      return _$requiredSetup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MetadataFeatures> _$values =
    BuiltSet<MetadataFeatures>(const <MetadataFeatures>[
  _$collections,
  _$adult,
  _$requiredSetup,
]);

class _$MetadataFeaturesMeta {
  const _$MetadataFeaturesMeta();
  MetadataFeatures get collections => _$collections;
  MetadataFeatures get adult => _$adult;
  MetadataFeatures get requiredSetup => _$requiredSetup;
  MetadataFeatures valueOf(String name) => _$valueOf(name);
  BuiltSet<MetadataFeatures> get values => _$values;
}

abstract class _$MetadataFeaturesMixin {
  // ignore: non_constant_identifier_names
  _$MetadataFeaturesMeta get MetadataFeatures => const _$MetadataFeaturesMeta();
}

Serializer<MetadataFeatures> _$metadataFeaturesSerializer =
    _$MetadataFeaturesSerializer();

class _$MetadataFeaturesSerializer
    implements PrimitiveSerializer<MetadataFeatures> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'collections': 'Collections',
    'adult': 'Adult',
    'requiredSetup': 'RequiredSetup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Collections': 'collections',
    'Adult': 'adult',
    'RequiredSetup': 'requiredSetup',
  };

  @override
  final Iterable<Type> types = const <Type>[MetadataFeatures];
  @override
  final String wireName = 'MetadataFeatures';

  @override
  Object serialize(Serializers serializers, MetadataFeatures object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetadataFeatures deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetadataFeatures.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
