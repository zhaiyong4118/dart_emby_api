//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_rename_virtual_folder.g.dart';

/// LibraryRenameVirtualFolder
///
/// Properties:
/// * [id] 
/// * [newName] 
@BuiltValue()
abstract class LibraryRenameVirtualFolder implements Built<LibraryRenameVirtualFolder, LibraryRenameVirtualFolderBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'NewName')
  String? get newName;

  LibraryRenameVirtualFolder._();

  factory LibraryRenameVirtualFolder([void updates(LibraryRenameVirtualFolderBuilder b)]) = _$LibraryRenameVirtualFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryRenameVirtualFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryRenameVirtualFolder> get serializer => _$LibraryRenameVirtualFolderSerializer();
}

class _$LibraryRenameVirtualFolderSerializer implements PrimitiveSerializer<LibraryRenameVirtualFolder> {
  @override
  final Iterable<Type> types = const [LibraryRenameVirtualFolder, _$LibraryRenameVirtualFolder];

  @override
  final String wireName = r'LibraryRenameVirtualFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryRenameVirtualFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.newName != null) {
      yield r'NewName';
      yield serializers.serialize(
        object.newName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryRenameVirtualFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryRenameVirtualFolderBuilder result,
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
        case r'NewName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryRenameVirtualFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryRenameVirtualFolderBuilder();
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

