//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_remove_virtual_folder.g.dart';

/// LibraryRemoveVirtualFolder
///
/// Properties:
/// * [id] 
/// * [refreshLibrary] 
@BuiltValue()
abstract class LibraryRemoveVirtualFolder implements Built<LibraryRemoveVirtualFolder, LibraryRemoveVirtualFolderBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'RefreshLibrary')
  bool? get refreshLibrary;

  LibraryRemoveVirtualFolder._();

  factory LibraryRemoveVirtualFolder([void updates(LibraryRemoveVirtualFolderBuilder b)]) = _$LibraryRemoveVirtualFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryRemoveVirtualFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryRemoveVirtualFolder> get serializer => _$LibraryRemoveVirtualFolderSerializer();
}

class _$LibraryRemoveVirtualFolderSerializer implements PrimitiveSerializer<LibraryRemoveVirtualFolder> {
  @override
  final Iterable<Type> types = const [LibraryRemoveVirtualFolder, _$LibraryRemoveVirtualFolder];

  @override
  final String wireName = r'LibraryRemoveVirtualFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryRemoveVirtualFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
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
    LibraryRemoveVirtualFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryRemoveVirtualFolderBuilder result,
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
  LibraryRemoveVirtualFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryRemoveVirtualFolderBuilder();
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

