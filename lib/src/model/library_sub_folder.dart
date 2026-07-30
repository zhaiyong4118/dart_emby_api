//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_sub_folder.g.dart';

/// LibrarySubFolder
///
/// Properties:
/// * [name_] 
/// * [id] 
/// * [path] 
/// * [isUserAccessConfigurable] 
@BuiltValue()
abstract class LibrarySubFolder implements Built<LibrarySubFolder, LibrarySubFolderBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'IsUserAccessConfigurable')
  bool? get isUserAccessConfigurable;

  LibrarySubFolder._();

  factory LibrarySubFolder([void updates(LibrarySubFolderBuilder b)]) = _$LibrarySubFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibrarySubFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibrarySubFolder> get serializer => _$LibrarySubFolderSerializer();
}

class _$LibrarySubFolderSerializer implements PrimitiveSerializer<LibrarySubFolder> {
  @override
  final Iterable<Type> types = const [LibrarySubFolder, _$LibrarySubFolder];

  @override
  final String wireName = r'LibrarySubFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibrarySubFolder object, {
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
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
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
    LibrarySubFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibrarySubFolderBuilder result,
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
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
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
  LibrarySubFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibrarySubFolderBuilder();
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

