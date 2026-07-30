//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/image_type.dart';
import 'package:openapi/src/model/image_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/library_option_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_type_options.g.dart';

/// LibraryTypeOptions
///
/// Properties:
/// * [type] 
/// * [metadataFetchers] 
/// * [imageFetchers] 
/// * [supportedImageTypes] 
/// * [defaultImageOptions] 
@BuiltValue()
abstract class LibraryTypeOptions implements Built<LibraryTypeOptions, LibraryTypeOptionsBuilder> {
  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'MetadataFetchers')
  BuiltList<LibraryOptionInfo>? get metadataFetchers;

  @BuiltValueField(wireName: r'ImageFetchers')
  BuiltList<LibraryOptionInfo>? get imageFetchers;

  @BuiltValueField(wireName: r'SupportedImageTypes')
  BuiltList<ImageType>? get supportedImageTypes;

  @BuiltValueField(wireName: r'DefaultImageOptions')
  BuiltList<ImageOption>? get defaultImageOptions;

  LibraryTypeOptions._();

  factory LibraryTypeOptions([void updates(LibraryTypeOptionsBuilder b)]) = _$LibraryTypeOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryTypeOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryTypeOptions> get serializer => _$LibraryTypeOptionsSerializer();
}

class _$LibraryTypeOptionsSerializer implements PrimitiveSerializer<LibraryTypeOptions> {
  @override
  final Iterable<Type> types = const [LibraryTypeOptions, _$LibraryTypeOptions];

  @override
  final String wireName = r'LibraryTypeOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryTypeOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataFetchers != null) {
      yield r'MetadataFetchers';
      yield serializers.serialize(
        object.metadataFetchers,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfo)]),
      );
    }
    if (object.imageFetchers != null) {
      yield r'ImageFetchers';
      yield serializers.serialize(
        object.imageFetchers,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfo)]),
      );
    }
    if (object.supportedImageTypes != null) {
      yield r'SupportedImageTypes';
      yield serializers.serialize(
        object.supportedImageTypes,
        specifiedType: const FullType(BuiltList, [FullType(ImageType)]),
      );
    }
    if (object.defaultImageOptions != null) {
      yield r'DefaultImageOptions';
      yield serializers.serialize(
        object.defaultImageOptions,
        specifiedType: const FullType(BuiltList, [FullType(ImageOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryTypeOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryTypeOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'MetadataFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryOptionInfo)]),
          ) as BuiltList<LibraryOptionInfo>?;
          if (valueDes == null) continue;
          result.metadataFetchers.replace(valueDes);
          break;
        case r'ImageFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryOptionInfo)]),
          ) as BuiltList<LibraryOptionInfo>?;
          if (valueDes == null) continue;
          result.imageFetchers.replace(valueDes);
          break;
        case r'SupportedImageTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ImageType)]),
          ) as BuiltList<ImageType>?;
          if (valueDes == null) continue;
          result.supportedImageTypes.replace(valueDes);
          break;
        case r'DefaultImageOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ImageOption)]),
          ) as BuiltList<ImageOption>?;
          if (valueDes == null) continue;
          result.defaultImageOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryTypeOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryTypeOptionsBuilder();
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

