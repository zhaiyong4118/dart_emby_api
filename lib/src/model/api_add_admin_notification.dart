//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_add_admin_notification.g.dart';

/// ApiAddAdminNotification
///
/// Properties:
/// * [displayDateTime] 
@BuiltValue()
abstract class ApiAddAdminNotification implements Built<ApiAddAdminNotification, ApiAddAdminNotificationBuilder> {
  @BuiltValueField(wireName: r'DisplayDateTime')
  bool? get displayDateTime;

  ApiAddAdminNotification._();

  factory ApiAddAdminNotification([void updates(ApiAddAdminNotificationBuilder b)]) = _$ApiAddAdminNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiAddAdminNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiAddAdminNotification> get serializer => _$ApiAddAdminNotificationSerializer();
}

class _$ApiAddAdminNotificationSerializer implements PrimitiveSerializer<ApiAddAdminNotification> {
  @override
  final Iterable<Type> types = const [ApiAddAdminNotification, _$ApiAddAdminNotification];

  @override
  final String wireName = r'ApiAddAdminNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiAddAdminNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayDateTime != null) {
      yield r'DisplayDateTime';
      yield serializers.serialize(
        object.displayDateTime,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiAddAdminNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiAddAdminNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DisplayDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.displayDateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiAddAdminNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiAddAdminNotificationBuilder();
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

