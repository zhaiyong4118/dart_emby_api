//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_features.g.dart';

class MetadataFeatures extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Collections')
  static const MetadataFeatures collections = _$collections;
  @BuiltValueEnumConst(wireName: r'Adult')
  static const MetadataFeatures adult = _$adult;
  @BuiltValueEnumConst(wireName: r'RequiredSetup')
  static const MetadataFeatures requiredSetup = _$requiredSetup;

  static Serializer<MetadataFeatures> get serializer => _$metadataFeaturesSerializer;

  const MetadataFeatures._(String name): super(name);

  static BuiltSet<MetadataFeatures> get values => _$values;
  static MetadataFeatures valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetadataFeaturesMixin = Object with _$MetadataFeaturesMixin;

