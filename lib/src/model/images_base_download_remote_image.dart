//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_base_download_remote_image.g.dart';

/// ImagesBaseDownloadRemoteImage
///
/// Properties:
/// * [imageIndex] 
@BuiltValue()
abstract class ImagesBaseDownloadRemoteImage implements Built<ImagesBaseDownloadRemoteImage, ImagesBaseDownloadRemoteImageBuilder> {
  @BuiltValueField(wireName: r'ImageIndex')
  int? get imageIndex;

  ImagesBaseDownloadRemoteImage._();

  factory ImagesBaseDownloadRemoteImage([void updates(ImagesBaseDownloadRemoteImageBuilder b)]) = _$ImagesBaseDownloadRemoteImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesBaseDownloadRemoteImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesBaseDownloadRemoteImage> get serializer => _$ImagesBaseDownloadRemoteImageSerializer();
}

class _$ImagesBaseDownloadRemoteImageSerializer implements PrimitiveSerializer<ImagesBaseDownloadRemoteImage> {
  @override
  final Iterable<Type> types = const [ImagesBaseDownloadRemoteImage, _$ImagesBaseDownloadRemoteImage];

  @override
  final String wireName = r'ImagesBaseDownloadRemoteImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesBaseDownloadRemoteImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageIndex != null) {
      yield r'ImageIndex';
      yield serializers.serialize(
        object.imageIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesBaseDownloadRemoteImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesBaseDownloadRemoteImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ImageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.imageIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesBaseDownloadRemoteImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesBaseDownloadRemoteImageBuilder();
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

