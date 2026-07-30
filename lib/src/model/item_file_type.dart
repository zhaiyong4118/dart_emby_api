//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_file_type.g.dart';

class ItemFileType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Media')
  static const ItemFileType media = _$media;
  @BuiltValueEnumConst(wireName: r'Image')
  static const ItemFileType image = _$image;
  @BuiltValueEnumConst(wireName: r'Subtitles')
  static const ItemFileType subtitles = _$subtitles;

  static Serializer<ItemFileType> get serializer => _$itemFileTypeSerializer;

  const ItemFileType._(String name): super(name);

  static BuiltSet<ItemFileType> get values => _$values;
  static ItemFileType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ItemFileTypeMixin = Object with _$ItemFileTypeMixin;

