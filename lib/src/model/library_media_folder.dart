//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/library_sub_folder.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_media_folder.g.dart';

/// LibraryMediaFolder
///
/// Properties:
/// * [name_] 
/// * [id] 
/// * [guid] 
/// * [subFolders] 
/// * [isUserAccessConfigurable] 
@BuiltValue()
abstract class LibraryMediaFolder implements Built<LibraryMediaFolder, LibraryMediaFolderBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Guid')
  String? get guid;

  @BuiltValueField(wireName: r'SubFolders')
  BuiltList<LibrarySubFolder>? get subFolders;

  @BuiltValueField(wireName: r'IsUserAccessConfigurable')
  bool? get isUserAccessConfigurable;

  LibraryMediaFolder._();

  factory LibraryMediaFolder([void updates(LibraryMediaFolderBuilder b)]) = _$LibraryMediaFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryMediaFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryMediaFolder> get serializer => _$LibraryMediaFolderSerializer();
}

class _$LibraryMediaFolderSerializer implements PrimitiveSerializer<LibraryMediaFolder> {
  @override
  final Iterable<Type> types = const [LibraryMediaFolder, _$LibraryMediaFolder];

  @override
  final String wireName = r'LibraryMediaFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryMediaFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.guid != null) {
      yield r'Guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.subFolders != null) {
      yield r'SubFolders';
      yield serializers.serialize(
        object.subFolders,
        specifiedType: const FullType(BuiltList, [FullType(LibrarySubFolder)]),
      );
    }
    if (object.isUserAccessConfigurable != null) {
      yield r'IsUserAccessConfigurable';
      yield serializers.serialize(
        object.isUserAccessConfigurable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryMediaFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryMediaFolderBuilder result,
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
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.guid = valueDes;
          break;
        case r'SubFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibrarySubFolder)]),
          ) as BuiltList<LibrarySubFolder>?;
          if (valueDes == null) continue;
          result.subFolders.replace(valueDes);
          break;
        case r'IsUserAccessConfigurable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isUserAccessConfigurable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryMediaFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryMediaFolderBuilder();
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

