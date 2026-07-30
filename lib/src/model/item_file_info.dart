//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/image_type.dart';
import 'package:openapi/src/model/item_file_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_file_info.g.dart';

/// ItemFileInfo
///
/// Properties:
/// * [type] 
/// * [name_] 
/// * [path] 
/// * [imageType] 
/// * [index] 
@BuiltValue()
abstract class ItemFileInfo implements Built<ItemFileInfo, ItemFileInfoBuilder> {
  @BuiltValueField(wireName: r'Type')
  ItemFileType? get type;
  // enum typeEnum {  Media,  Image,  Subtitles,  };

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'ImageType')
  ImageType? get imageType;
  // enum imageTypeEnum {  Primary,  Art,  Backdrop,  Banner,  Logo,  Thumb,  Disc,  Box,  Screenshot,  Menu,  Chapter,  BoxRear,  Thumbnail,  LogoLight,  LogoLightColor,  };

  @BuiltValueField(wireName: r'Index')
  int? get index;

  ItemFileInfo._();

  factory ItemFileInfo([void updates(ItemFileInfoBuilder b)]) = _$ItemFileInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemFileInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemFileInfo> get serializer => _$ItemFileInfoSerializer();
}

class _$ItemFileInfoSerializer implements PrimitiveSerializer<ItemFileInfo> {
  @override
  final Iterable<Type> types = const [ItemFileInfo, _$ItemFileInfo];

  @override
  final String wireName = r'ItemFileInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemFileInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ItemFileType),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageType != null) {
      yield r'ImageType';
      yield serializers.serialize(
        object.imageType,
        specifiedType: const FullType(ImageType),
      );
    }
    if (object.index != null) {
      yield r'Index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemFileInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemFileInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ItemFileType),
          ) as ItemFileType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'ImageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImageType),
          ) as ImageType?;
          if (valueDes == null) continue;
          result.imageType = valueDes;
          break;
        case r'Index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemFileInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemFileInfoBuilder();
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

