//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/library_media_update_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_post_updated_media.g.dart';

/// LibraryPostUpdatedMedia
///
/// Properties:
/// * [updates] 
@BuiltValue()
abstract class LibraryPostUpdatedMedia implements Built<LibraryPostUpdatedMedia, LibraryPostUpdatedMediaBuilder> {
  @BuiltValueField(wireName: r'Updates')
  BuiltList<LibraryMediaUpdateInfo>? get updates;

  LibraryPostUpdatedMedia._();

  factory LibraryPostUpdatedMedia([void updates(LibraryPostUpdatedMediaBuilder b)]) = _$LibraryPostUpdatedMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryPostUpdatedMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryPostUpdatedMedia> get serializer => _$LibraryPostUpdatedMediaSerializer();
}

class _$LibraryPostUpdatedMediaSerializer implements PrimitiveSerializer<LibraryPostUpdatedMedia> {
  @override
  final Iterable<Type> types = const [LibraryPostUpdatedMedia, _$LibraryPostUpdatedMedia];

  @override
  final String wireName = r'LibraryPostUpdatedMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryPostUpdatedMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.updates != null) {
      yield r'Updates';
      yield serializers.serialize(
        object.updates,
        specifiedType: const FullType(BuiltList, [FullType(LibraryMediaUpdateInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryPostUpdatedMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryPostUpdatedMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryMediaUpdateInfo)]),
          ) as BuiltList<LibraryMediaUpdateInfo>?;
          if (valueDes == null) continue;
          result.updates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryPostUpdatedMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryPostUpdatedMediaBuilder();
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

