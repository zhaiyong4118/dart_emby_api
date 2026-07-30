//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'strm_assistant_web_api_copy_virtual_folder.g.dart';

/// StrmAssistantWebApiCopyVirtualFolder
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class StrmAssistantWebApiCopyVirtualFolder implements Built<StrmAssistantWebApiCopyVirtualFolder, StrmAssistantWebApiCopyVirtualFolderBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  StrmAssistantWebApiCopyVirtualFolder._();

  factory StrmAssistantWebApiCopyVirtualFolder([void updates(StrmAssistantWebApiCopyVirtualFolderBuilder b)]) = _$StrmAssistantWebApiCopyVirtualFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StrmAssistantWebApiCopyVirtualFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StrmAssistantWebApiCopyVirtualFolder> get serializer => _$StrmAssistantWebApiCopyVirtualFolderSerializer();
}

class _$StrmAssistantWebApiCopyVirtualFolderSerializer implements PrimitiveSerializer<StrmAssistantWebApiCopyVirtualFolder> {
  @override
  final Iterable<Type> types = const [StrmAssistantWebApiCopyVirtualFolder, _$StrmAssistantWebApiCopyVirtualFolder];

  @override
  final String wireName = r'StrmAssistantWebApiCopyVirtualFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StrmAssistantWebApiCopyVirtualFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StrmAssistantWebApiCopyVirtualFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StrmAssistantWebApiCopyVirtualFolderBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StrmAssistantWebApiCopyVirtualFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StrmAssistantWebApiCopyVirtualFolderBuilder();
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

