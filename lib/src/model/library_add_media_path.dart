//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/media_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_add_media_path.g.dart';

/// LibraryAddMediaPath
///
/// Properties:
/// * [id] 
/// * [path] 
/// * [pathInfo] 
/// * [refreshLibrary] 
@BuiltValue()
abstract class LibraryAddMediaPath implements Built<LibraryAddMediaPath, LibraryAddMediaPathBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'PathInfo')
  MediaPathInfo? get pathInfo;

  @BuiltValueField(wireName: r'RefreshLibrary')
  bool? get refreshLibrary;

  LibraryAddMediaPath._();

  factory LibraryAddMediaPath([void updates(LibraryAddMediaPathBuilder b)]) = _$LibraryAddMediaPath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAddMediaPathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAddMediaPath> get serializer => _$LibraryAddMediaPathSerializer();
}

class _$LibraryAddMediaPathSerializer implements PrimitiveSerializer<LibraryAddMediaPath> {
  @override
  final Iterable<Type> types = const [LibraryAddMediaPath, _$LibraryAddMediaPath];

  @override
  final String wireName = r'LibraryAddMediaPath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAddMediaPath object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
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
    if (object.pathInfo != null) {
      yield r'PathInfo';
      yield serializers.serialize(
        object.pathInfo,
        specifiedType: const FullType(MediaPathInfo),
      );
    }
    if (object.refreshLibrary != null) {
      yield r'RefreshLibrary';
      yield serializers.serialize(
        object.refreshLibrary,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryAddMediaPath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryAddMediaPathBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'PathInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaPathInfo),
          ) as MediaPathInfo?;
          if (valueDes == null) continue;
          result.pathInfo.replace(valueDes);
          break;
        case r'RefreshLibrary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.refreshLibrary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryAddMediaPath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAddMediaPathBuilder();
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

