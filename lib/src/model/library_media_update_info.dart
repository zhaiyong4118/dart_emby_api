//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_media_update_info.g.dart';

/// LibraryMediaUpdateInfo
///
/// Properties:
/// * [path] 
/// * [updateType] 
@BuiltValue()
abstract class LibraryMediaUpdateInfo implements Built<LibraryMediaUpdateInfo, LibraryMediaUpdateInfoBuilder> {
  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'UpdateType')
  String? get updateType;

  LibraryMediaUpdateInfo._();

  factory LibraryMediaUpdateInfo([void updates(LibraryMediaUpdateInfoBuilder b)]) = _$LibraryMediaUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryMediaUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryMediaUpdateInfo> get serializer => _$LibraryMediaUpdateInfoSerializer();
}

class _$LibraryMediaUpdateInfoSerializer implements PrimitiveSerializer<LibraryMediaUpdateInfo> {
  @override
  final Iterable<Type> types = const [LibraryMediaUpdateInfo, _$LibraryMediaUpdateInfo];

  @override
  final String wireName = r'LibraryMediaUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryMediaUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateType != null) {
      yield r'UpdateType';
      yield serializers.serialize(
        object.updateType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryMediaUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryMediaUpdateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'UpdateType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updateType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryMediaUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryMediaUpdateInfoBuilder();
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

