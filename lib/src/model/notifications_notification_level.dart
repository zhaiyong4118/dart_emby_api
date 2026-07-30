//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_notification_level.g.dart';

class NotificationsNotificationLevel extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Normal')
  static const NotificationsNotificationLevel normal = _$normal;
  @BuiltValueEnumConst(wireName: r'Warning')
  static const NotificationsNotificationLevel warning = _$warning;
  @BuiltValueEnumConst(wireName: r'Error')
  static const NotificationsNotificationLevel error = _$error;

  static Serializer<NotificationsNotificationLevel> get serializer => _$notificationsNotificationLevelSerializer;

  const NotificationsNotificationLevel._(String name): super(name);

  static BuiltSet<NotificationsNotificationLevel> get values => _$values;
  static NotificationsNotificationLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NotificationsNotificationLevelMixin = Object with _$NotificationsNotificationLevelMixin;

