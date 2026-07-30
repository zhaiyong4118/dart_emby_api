//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/library_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_update_library_options.g.dart';

/// LibraryUpdateLibraryOptions
///
/// Properties:
/// * [id] 
/// * [libraryOptions] 
@BuiltValue()
abstract class LibraryUpdateLibraryOptions implements Built<LibraryUpdateLibraryOptions, LibraryUpdateLibraryOptionsBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'LibraryOptions')
  LibraryOptions? get libraryOptions;

  LibraryUpdateLibraryOptions._();

  factory LibraryUpdateLibraryOptions([void updates(LibraryUpdateLibraryOptionsBuilder b)]) = _$LibraryUpdateLibraryOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryUpdateLibraryOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryUpdateLibraryOptions> get serializer => _$LibraryUpdateLibraryOptionsSerializer();
}

class _$LibraryUpdateLibraryOptionsSerializer implements PrimitiveSerializer<LibraryUpdateLibraryOptions> {
  @override
  final Iterable<Type> types = const [LibraryUpdateLibraryOptions, _$LibraryUpdateLibraryOptions];

  @override
  final String wireName = r'LibraryUpdateLibraryOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryUpdateLibraryOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    LibraryUpdateLibraryOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryUpdateLibraryOptionsBuilder result,
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
  LibraryUpdateLibraryOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryUpdateLibraryOptionsBuilder();
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

