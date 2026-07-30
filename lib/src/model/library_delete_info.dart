//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_delete_info.g.dart';

/// LibraryDeleteInfo
///
/// Properties:
/// * [paths] 
@BuiltValue()
abstract class LibraryDeleteInfo implements Built<LibraryDeleteInfo, LibraryDeleteInfoBuilder> {
  @BuiltValueField(wireName: r'Paths')
  BuiltList<String>? get paths;

  LibraryDeleteInfo._();

  factory LibraryDeleteInfo([void updates(LibraryDeleteInfoBuilder b)]) = _$LibraryDeleteInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryDeleteInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryDeleteInfo> get serializer => _$LibraryDeleteInfoSerializer();
}

class _$LibraryDeleteInfoSerializer implements PrimitiveSerializer<LibraryDeleteInfo> {
  @override
  final Iterable<Type> types = const [LibraryDeleteInfo, _$LibraryDeleteInfo];

  @override
  final String wireName = r'LibraryDeleteInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryDeleteInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paths != null) {
      yield r'Paths';
      yield serializers.serialize(
        object.paths,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryDeleteInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryDeleteInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.paths.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryDeleteInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryDeleteInfoBuilder();
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

