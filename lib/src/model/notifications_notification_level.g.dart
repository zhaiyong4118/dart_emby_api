// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_notification_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsNotificationLevel _$normal =
    const NotificationsNotificationLevel._('normal');
const NotificationsNotificationLevel _$warning =
    const NotificationsNotificationLevel._('warning');
const NotificationsNotificationLevel _$error =
    const NotificationsNotificationLevel._('error');

NotificationsNotificationLevel _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'warning':
      return _$warning;
    case 'error':
      return _$error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NotificationsNotificationLevel> _$values = BuiltSet<
    NotificationsNotificationLevel>(const <NotificationsNotificationLevel>[
  _$normal,
  _$warning,
  _$error,
]);

class _$NotificationsNotificationLevelMeta {
  const _$NotificationsNotificationLevelMeta();
  NotificationsNotificationLevel get normal => _$normal;
  NotificationsNotificationLevel get warning => _$warning;
  NotificationsNotificationLevel get error => _$error;
  NotificationsNotificationLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationsNotificationLevel> get values => _$values;
}

abstract class _$NotificationsNotificationLevelMixin {
  // ignore: non_constant_identifier_names
  _$NotificationsNotificationLevelMeta get NotificationsNotificationLevel =>
      const _$NotificationsNotificationLevelMeta();
}

Serializer<NotificationsNotificationLevel>
    _$notificationsNotificationLevelSerializer =
    _$NotificationsNotificationLevelSerializer();

class _$NotificationsNotificationLevelSerializer
    implements PrimitiveSerializer<NotificationsNotificationLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'warning': 'Warning',
    'error': 'Error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'Warning': 'warning',
    'Error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsNotificationLevel];
  @override
  final String wireName = 'NotificationsNotificationLevel';

  @override
  Object serialize(
          Serializers serializers, NotificationsNotificationLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsNotificationLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsNotificationLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
