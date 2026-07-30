//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/notifications_notification_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_section_info.g.dart';

/// TextSectionInfo
///
/// Properties:
/// * [text] 
/// * [name_] 
/// * [id] 
/// * [level] 
@BuiltValue()
abstract class TextSectionInfo implements Built<TextSectionInfo, TextSectionInfoBuilder> {
  @BuiltValueField(wireName: r'Text')
  String? get text;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Level')
  NotificationsNotificationLevel? get level;
  // enum levelEnum {  Normal,  Warning,  Error,  };

  TextSectionInfo._();

  factory TextSectionInfo([void updates(TextSectionInfoBuilder b)]) = _$TextSectionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextSectionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextSectionInfo> get serializer => _$TextSectionInfoSerializer();
}

class _$TextSectionInfoSerializer implements PrimitiveSerializer<TextSectionInfo> {
  @override
  final Iterable<Type> types = const [TextSectionInfo, _$TextSectionInfo];

  @override
  final String wireName = r'TextSectionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextSectionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'Text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.level != null) {
      yield r'Level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(NotificationsNotificationLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextSectionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextSectionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
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
        case r'Level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationsNotificationLevel),
          ) as NotificationsNotificationLevel?;
          if (valueDes == null) continue;
          result.level = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextSectionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextSectionInfoBuilder();
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

