//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_directory_browser_info.g.dart';

/// DefaultDirectoryBrowserInfo
///
/// Properties:
/// * [path] 
@BuiltValue()
abstract class DefaultDirectoryBrowserInfo implements Built<DefaultDirectoryBrowserInfo, DefaultDirectoryBrowserInfoBuilder> {
  @BuiltValueField(wireName: r'Path')
  String? get path;

  DefaultDirectoryBrowserInfo._();

  factory DefaultDirectoryBrowserInfo([void updates(DefaultDirectoryBrowserInfoBuilder b)]) = _$DefaultDirectoryBrowserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefaultDirectoryBrowserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefaultDirectoryBrowserInfo> get serializer => _$DefaultDirectoryBrowserInfoSerializer();
}

class _$DefaultDirectoryBrowserInfoSerializer implements PrimitiveSerializer<DefaultDirectoryBrowserInfo> {
  @override
  final Iterable<Type> types = const [DefaultDirectoryBrowserInfo, _$DefaultDirectoryBrowserInfo];

  @override
  final String wireName = r'DefaultDirectoryBrowserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefaultDirectoryBrowserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefaultDirectoryBrowserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefaultDirectoryBrowserInfoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefaultDirectoryBrowserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefaultDirectoryBrowserInfoBuilder();
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

