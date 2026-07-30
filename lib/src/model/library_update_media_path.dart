//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/media_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_update_media_path.g.dart';

/// LibraryUpdateMediaPath
///
/// Properties:
/// * [id] 
/// * [pathInfo] 
@BuiltValue()
abstract class LibraryUpdateMediaPath implements Built<LibraryUpdateMediaPath, LibraryUpdateMediaPathBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'PathInfo')
  MediaPathInfo? get pathInfo;

  LibraryUpdateMediaPath._();

  factory LibraryUpdateMediaPath([void updates(LibraryUpdateMediaPathBuilder b)]) = _$LibraryUpdateMediaPath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryUpdateMediaPathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryUpdateMediaPath> get serializer => _$LibraryUpdateMediaPathSerializer();
}

class _$LibraryUpdateMediaPathSerializer implements PrimitiveSerializer<LibraryUpdateMediaPath> {
  @override
  final Iterable<Type> types = const [LibraryUpdateMediaPath, _$LibraryUpdateMediaPath];

  @override
  final String wireName = r'LibraryUpdateMediaPath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryUpdateMediaPath object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryUpdateMediaPath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryUpdateMediaPathBuilder result,
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
        case r'PathInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaPathInfo),
          ) as MediaPathInfo?;
          if (valueDes == null) continue;
          result.pathInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryUpdateMediaPath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryUpdateMediaPathBuilder();
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

