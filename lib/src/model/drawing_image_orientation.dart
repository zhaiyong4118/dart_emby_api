//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'drawing_image_orientation.g.dart';

class DrawingImageOrientation extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TopLeft')
  static const DrawingImageOrientation topLeft = _$topLeft;
  @BuiltValueEnumConst(wireName: r'TopRight')
  static const DrawingImageOrientation topRight = _$topRight;
  @BuiltValueEnumConst(wireName: r'BottomRight')
  static const DrawingImageOrientation bottomRight = _$bottomRight;
  @BuiltValueEnumConst(wireName: r'BottomLeft')
  static const DrawingImageOrientation bottomLeft = _$bottomLeft;
  @BuiltValueEnumConst(wireName: r'LeftTop')
  static const DrawingImageOrientation leftTop = _$leftTop;
  @BuiltValueEnumConst(wireName: r'RightTop')
  static const DrawingImageOrientation rightTop = _$rightTop;
  @BuiltValueEnumConst(wireName: r'RightBottom')
  static const DrawingImageOrientation rightBottom = _$rightBottom;
  @BuiltValueEnumConst(wireName: r'LeftBottom')
  static const DrawingImageOrientation leftBottom = _$leftBottom;

  static Serializer<DrawingImageOrientation> get serializer => _$drawingImageOrientationSerializer;

  const DrawingImageOrientation._(String name): super(name);

  static BuiltSet<DrawingImageOrientation> get values => _$values;
  static DrawingImageOrientation valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DrawingImageOrientationMixin = Object with _$DrawingImageOrientationMixin;

