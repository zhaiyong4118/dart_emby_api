// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_item_share_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserItemShareLevel _$none = const UserItemShareLevel._('none');
const UserItemShareLevel _$read = const UserItemShareLevel._('read');
const UserItemShareLevel _$write = const UserItemShareLevel._('write');
const UserItemShareLevel _$manage = const UserItemShareLevel._('manage');
const UserItemShareLevel _$manageDelete =
    const UserItemShareLevel._('manageDelete');

UserItemShareLevel _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'read':
      return _$read;
    case 'write':
      return _$write;
    case 'manage':
      return _$manage;
    case 'manageDelete':
      return _$manageDelete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserItemShareLevel> _$values =
    BuiltSet<UserItemShareLevel>(const <UserItemShareLevel>[
  _$none,
  _$read,
  _$write,
  _$manage,
  _$manageDelete,
]);

class _$UserItemShareLevelMeta {
  const _$UserItemShareLevelMeta();
  UserItemShareLevel get none => _$none;
  UserItemShareLevel get read => _$read;
  UserItemShareLevel get write => _$write;
  UserItemShareLevel get manage => _$manage;
  UserItemShareLevel get manageDelete => _$manageDelete;
  UserItemShareLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<UserItemShareLevel> get values => _$values;
}

abstract class _$UserItemShareLevelMixin {
  // ignore: non_constant_identifier_names
  _$UserItemShareLevelMeta get UserItemShareLevel =>
      const _$UserItemShareLevelMeta();
}

Serializer<UserItemShareLevel> _$userItemShareLevelSerializer =
    _$UserItemShareLevelSerializer();

class _$UserItemShareLevelSerializer
    implements PrimitiveSerializer<UserItemShareLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'read': 'Read',
    'write': 'Write',
    'manage': 'Manage',
    'manageDelete': 'ManageDelete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Read': 'read',
    'Write': 'write',
    'Manage': 'manage',
    'ManageDelete': 'manageDelete',
  };

  @override
  final Iterable<Type> types = const <Type>[UserItemShareLevel];
  @override
  final String wireName = 'UserItemShareLevel';

  @override
  Object serialize(Serializers serializers, UserItemShareLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserItemShareLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserItemShareLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
