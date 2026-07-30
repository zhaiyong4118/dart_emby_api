//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/library_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_add_virtual_folder.g.dart';

/// LibraryAddVirtualFolder
///
/// Properties:
/// * [name_] 
/// * [collectionType] 
/// * [refreshLibrary] 
/// * [paths] 
/// * [libraryOptions] 
@BuiltValue()
abstract class LibraryAddVirtualFolder implements Built<LibraryAddVirtualFolder, LibraryAddVirtualFolderBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'CollectionType')
  String? get collectionType;

  @BuiltValueField(wireName: r'RefreshLibrary')
  bool? get refreshLibrary;

  @BuiltValueField(wireName: r'Paths')
  BuiltList<String>? get paths;

  @BuiltValueField(wireName: r'LibraryOptions')
  LibraryOptions? get libraryOptions;

  LibraryAddVirtualFolder._();

  factory LibraryAddVirtualFolder([void updates(LibraryAddVirtualFolderBuilder b)]) = _$LibraryAddVirtualFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAddVirtualFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAddVirtualFolder> get serializer => _$LibraryAddVirtualFolderSerializer();
}

class _$LibraryAddVirtualFolderSerializer implements PrimitiveSerializer<LibraryAddVirtualFolder> {
  @override
  final Iterable<Type> types = const [LibraryAddVirtualFolder, _$LibraryAddVirtualFolder];

  @override
  final String wireName = r'LibraryAddVirtualFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAddVirtualFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectionType != null) {
      yield r'CollectionType';
      yield serializers.serialize(
        object.collectionType,
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
    if (object.paths != null) {
      yield r'Paths';
      yield serializers.serialize(
        object.paths,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.libraryOptions != null) {
      yield r'LibraryOptions';
      yield serializers.serialize(
        object.libraryOptions,
        specifiedType: const FullType(LibraryOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryAddVirtualFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryAddVirtualFolderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'CollectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionType = valueDes;
          break;
        case r'RefreshLibrary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.refreshLibrary = valueDes;
          break;
        case r'Paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.paths.replace(valueDes);
          break;
        case r'LibraryOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LibraryOptions),
          ) as LibraryOptions?;
          if (valueDes == null) continue;
          result.libraryOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryAddVirtualFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAddVirtualFolderBuilder();
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

