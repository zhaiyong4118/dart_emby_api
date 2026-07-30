//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/notification_type_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_category_info.g.dart';

/// NotificationCategoryInfo
///
/// Properties:
/// * [name_] 
/// * [id] 
/// * [events] 
@BuiltValue()
abstract class NotificationCategoryInfo implements Built<NotificationCategoryInfo, NotificationCategoryInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Events')
  BuiltList<NotificationTypeInfo>? get events;

  NotificationCategoryInfo._();

  factory NotificationCategoryInfo([void updates(NotificationCategoryInfoBuilder b)]) = _$NotificationCategoryInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationCategoryInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationCategoryInfo> get serializer => _$NotificationCategoryInfoSerializer();
}

class _$NotificationCategoryInfoSerializer implements PrimitiveSerializer<NotificationCategoryInfo> {
  @override
  final Iterable<Type> types = const [NotificationCategoryInfo, _$NotificationCategoryInfo];

  @override
  final String wireName = r'NotificationCategoryInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationCategoryInfo object, {
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
    if (object.events != null) {
      yield r'Events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(NotificationTypeInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationCategoryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationCategoryInfoBuilder result,
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
        case r'Events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NotificationTypeInfo)]),
          ) as BuiltList<NotificationTypeInfo>?;
          if (valueDes == null) continue;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationCategoryInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationCategoryInfoBuilder();
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

