//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/drawing_image_orientation.dart';
import 'package:openapi/src/model/image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entities_item_image_info.g.dart';

/// EntitiesItemImageInfo
///
/// Properties:
/// * [path] 
/// * [type] 
/// * [orientation] 
/// * [dateModified] 
/// * [width] 
/// * [height] 
@BuiltValue()
abstract class EntitiesItemImageInfo implements Built<EntitiesItemImageInfo, EntitiesItemImageInfoBuilder> {
  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'Type')
  ImageType? get type;
  // enum typeEnum {  Primary,  Art,  Backdrop,  Banner,  Logo,  Thumb,  Disc,  Box,  Screenshot,  Menu,  Chapter,  BoxRear,  Thumbnail,  LogoLight,  LogoLightColor,  };

  @BuiltValueField(wireName: r'Orientation')
  DrawingImageOrientation? get orientation;
  // enum orientationEnum {  TopLeft,  TopRight,  BottomRight,  BottomLeft,  LeftTop,  RightTop,  RightBottom,  LeftBottom,  };

  @BuiltValueField(wireName: r'DateModified')
  DateTime? get dateModified;

  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  EntitiesItemImageInfo._();

  factory EntitiesItemImageInfo([void updates(EntitiesItemImageInfoBuilder b)]) = _$EntitiesItemImageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitiesItemImageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitiesItemImageInfo> get serializer => _$EntitiesItemImageInfoSerializer();
}

class _$EntitiesItemImageInfoSerializer implements PrimitiveSerializer<EntitiesItemImageInfo> {
  @override
  final Iterable<Type> types = const [EntitiesItemImageInfo, _$EntitiesItemImageInfo];

  @override
  final String wireName = r'EntitiesItemImageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitiesItemImageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ImageType),
      );
    }
    if (object.orientation != null) {
      yield r'Orientation';
      yield serializers.serialize(
        object.orientation,
        specifiedType: const FullType(DrawingImageOrientation),
      );
    }
    if (object.dateModified != null) {
      yield r'DateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitiesItemImageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitiesItemImageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImageType),
          ) as ImageType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'Orientation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DrawingImageOrientation),
          ) as DrawingImageOrientation?;
          if (valueDes == null) continue;
          result.orientation = valueDes;
          break;
        case r'DateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateModified = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntitiesItemImageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitiesItemImageInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

