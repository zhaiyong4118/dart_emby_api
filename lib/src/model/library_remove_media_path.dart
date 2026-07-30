//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_remove_media_path.g.dart';

/// LibraryRemoveMediaPath
///
/// Properties:
/// * [id] 
/// * [path] 
/// * [refreshLibrary] 
@BuiltValue()
abstract class LibraryRemoveMediaPath implements Built<LibraryRemoveMediaPath, LibraryRemoveMediaPathBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'RefreshLibrary')
  bool? get refreshLibrary;

  LibraryRemoveMediaPath._();

  factory LibraryRemoveMediaPath([void updates(LibraryRemoveMediaPathBuilder b)]) = _$LibraryRemoveMediaPath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryRemoveMediaPathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryRemoveMediaPath> get serializer => _$LibraryRemoveMediaPathSerializer();
}

class _$LibraryRemoveMediaPathSerializer implements PrimitiveSerializer<LibraryRemoveMediaPath> {
  @override
  final Iterable<Type> types = const [LibraryRemoveMediaPath, _$LibraryRemoveMediaPath];

  @override
  final String wireName = r'LibraryRemoveMediaPath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryRemoveMediaPath object, {
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
    LibraryRemoveMediaPath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryRemoveMediaPathBuilder result,
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
  LibraryRemoveMediaPath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryRemoveMediaPathBuilder();
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

