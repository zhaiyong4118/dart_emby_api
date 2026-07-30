// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawing_image_orientation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DrawingImageOrientation _$topLeft =
    const DrawingImageOrientation._('topLeft');
const DrawingImageOrientation _$topRight =
    const DrawingImageOrientation._('topRight');
const DrawingImageOrientation _$bottomRight =
    const DrawingImageOrientation._('bottomRight');
const DrawingImageOrientation _$bottomLeft =
    const DrawingImageOrientation._('bottomLeft');
const DrawingImageOrientation _$leftTop =
    const DrawingImageOrientation._('leftTop');
const DrawingImageOrientation _$rightTop =
    const DrawingImageOrientation._('rightTop');
const DrawingImageOrientation _$rightBottom =
    const DrawingImageOrientation._('rightBottom');
const DrawingImageOrientation _$leftBottom =
    const DrawingImageOrientation._('leftBottom');

DrawingImageOrientation _$valueOf(String name) {
  switch (name) {
    case 'topLeft':
      return _$topLeft;
    case 'topRight':
      return _$topRight;
    case 'bottomRight':
      return _$bottomRight;
    case 'bottomLeft':
      return _$bottomLeft;
    case 'leftTop':
      return _$leftTop;
    case 'rightTop':
      return _$rightTop;
    case 'rightBottom':
      return _$rightBottom;
    case 'leftBottom':
      return _$leftBottom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DrawingImageOrientation> _$values =
    BuiltSet<DrawingImageOrientation>(const <DrawingImageOrientation>[
  _$topLeft,
  _$topRight,
  _$bottomRight,
  _$bottomLeft,
  _$leftTop,
  _$rightTop,
  _$rightBottom,
  _$leftBottom,
]);

class _$DrawingImageOrientationMeta {
  const _$DrawingImageOrientationMeta();
  DrawingImageOrientation get topLeft => _$topLeft;
  DrawingImageOrientation get topRight => _$topRight;
  DrawingImageOrientation get bottomRight => _$bottomRight;
  DrawingImageOrientation get bottomLeft => _$bottomLeft;
  DrawingImageOrientation get leftTop => _$leftTop;
  DrawingImageOrientation get rightTop => _$rightTop;
  DrawingImageOrientation get rightBottom => _$rightBottom;
  DrawingImageOrientation get leftBottom => _$leftBottom;
  DrawingImageOrientation valueOf(String name) => _$valueOf(name);
  BuiltSet<DrawingImageOrientation> get values => _$values;
}

abstract class _$DrawingImageOrientationMixin {
  // ignore: non_constant_identifier_names
  _$DrawingImageOrientationMeta get DrawingImageOrientation =>
      const _$DrawingImageOrientationMeta();
}

Serializer<DrawingImageOrientation> _$drawingImageOrientationSerializer =
    _$DrawingImageOrientationSerializer();

class _$DrawingImageOrientationSerializer
    implements PrimitiveSerializer<DrawingImageOrientation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'topLeft': 'TopLeft',
    'topRight': 'TopRight',
    'bottomRight': 'BottomRight',
    'bottomLeft': 'BottomLeft',
    'leftTop': 'LeftTop',
    'rightTop': 'RightTop',
    'rightBottom': 'RightBottom',
    'leftBottom': 'LeftBottom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TopLeft': 'topLeft',
    'TopRight': 'topRight',
    'BottomRight': 'bottomRight',
    'BottomLeft': 'bottomLeft',
    'LeftTop': 'leftTop',
    'RightTop': 'rightTop',
    'RightBottom': 'rightBottom',
    'LeftBottom': 'leftBottom',
  };

  @override
  final Iterable<Type> types = const <Type>[DrawingImageOrientation];
  @override
  final String wireName = 'DrawingImageOrientation';

  @override
  Object serialize(Serializers serializers, DrawingImageOrientation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DrawingImageOrientation deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DrawingImageOrientation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
