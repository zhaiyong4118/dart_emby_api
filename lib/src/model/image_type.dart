//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_type.g.dart';

class ImageType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Primary')
  static const ImageType primary = _$primary;
  @BuiltValueEnumConst(wireName: r'Art')
  static const ImageType art = _$art;
  @BuiltValueEnumConst(wireName: r'Backdrop')
  static const ImageType backdrop = _$backdrop;
  @BuiltValueEnumConst(wireName: r'Banner')
  static const ImageType banner = _$banner;
  @BuiltValueEnumConst(wireName: r'Logo')
  static const ImageType logo = _$logo;
  @BuiltValueEnumConst(wireName: r'Thumb')
  static const ImageType thumb = _$thumb;
  @BuiltValueEnumConst(wireName: r'Disc')
  static const ImageType disc = _$disc;
  @BuiltValueEnumConst(wireName: r'Box')
  static const ImageType box = _$box;
  @BuiltValueEnumConst(wireName: r'Screenshot')
  static const ImageType screenshot = _$screenshot;
  @BuiltValueEnumConst(wireName: r'Menu')
  static const ImageType menu = _$menu;
  @BuiltValueEnumConst(wireName: r'Chapter')
  static const ImageType chapter = _$chapter;
  @BuiltValueEnumConst(wireName: r'BoxRear')
  static const ImageType boxRear = _$boxRear;
  @BuiltValueEnumConst(wireName: r'Thumbnail')
  static const ImageType thumbnail = _$thumbnail;
  @BuiltValueEnumConst(wireName: r'LogoLight')
  static const ImageType logoLight = _$logoLight;
  @BuiltValueEnumConst(wireName: r'LogoLightColor')
  static const ImageType logoLightColor = _$logoLightColor;

  static Serializer<ImageType> get serializer => _$imageTypeSerializer;

  const ImageType._(String name): super(name);

  static BuiltSet<ImageType> get values => _$values;
  static ImageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ImageTypeMixin = Object with _$ImageTypeMixin;

