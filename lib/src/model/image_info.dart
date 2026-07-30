//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_info.g.dart';

/// ImageInfo
///
/// Properties:
/// * [imageType] 
/// * [imageIndex] 
/// * [path] 
/// * [filename] 
/// * [height] 
/// * [width] 
/// * [size] 
@BuiltValue()
abstract class ImageInfo implements Built<ImageInfo, ImageInfoBuilder> {
  @BuiltValueField(wireName: r'ImageType')
  ImageType? get imageType;
  // enum imageTypeEnum {  Primary,  Art,  Backdrop,  Banner,  Logo,  Thumb,  Disc,  Box,  Screenshot,  Menu,  Chapter,  BoxRear,  Thumbnail,  LogoLight,  LogoLightColor,  };

  @BuiltValueField(wireName: r'ImageIndex')
  int? get imageIndex;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'Filename')
  String? get filename;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'Size')
  int? get size;

  ImageInfo._();

  factory ImageInfo([void updates(ImageInfoBuilder b)]) = _$ImageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageInfo> get serializer => _$ImageInfoSerializer();
}

class _$ImageInfoSerializer implements PrimitiveSerializer<ImageInfo> {
  @override
  final Iterable<Type> types = const [ImageInfo, _$ImageInfo];

  @override
  final String wireName = r'ImageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageType != null) {
      yield r'ImageType';
      yield serializers.serialize(
        object.imageType,
        specifiedType: const FullType(ImageType),
      );
    }
    if (object.imageIndex != null) {
      yield r'ImageIndex';
      yield serializers.serialize(
        object.imageIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.filename != null) {
      yield r'Filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ImageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImageType),
          ) as ImageType?;
          if (valueDes == null) continue;
          result.imageType = valueDes;
          break;
        case r'ImageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.imageIndex = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'Filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.filename = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageInfoBuilder();
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

