// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_user_link_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectUserLinkType _$linkedUser =
    const ConnectUserLinkType._('linkedUser');
const ConnectUserLinkType _$guest = const ConnectUserLinkType._('guest');

ConnectUserLinkType _$valueOf(String name) {
  switch (name) {
    case 'linkedUser':
      return _$linkedUser;
    case 'guest':
      return _$guest;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConnectUserLinkType> _$values =
    BuiltSet<ConnectUserLinkType>(const <ConnectUserLinkType>[
  _$linkedUser,
  _$guest,
]);

class _$ConnectUserLinkTypeMeta {
  const _$ConnectUserLinkTypeMeta();
  ConnectUserLinkType get linkedUser => _$linkedUser;
  ConnectUserLinkType get guest => _$guest;
  ConnectUserLinkType valueOf(String name) => _$valueOf(name);
  BuiltSet<ConnectUserLinkType> get values => _$values;
}

abstract class _$ConnectUserLinkTypeMixin {
  // ignore: non_constant_identifier_names
  _$ConnectUserLinkTypeMeta get ConnectUserLinkType =>
      const _$ConnectUserLinkTypeMeta();
}

Serializer<ConnectUserLinkType> _$connectUserLinkTypeSerializer =
    _$ConnectUserLinkTypeSerializer();

class _$ConnectUserLinkTypeSerializer
    implements PrimitiveSerializer<ConnectUserLinkType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'linkedUser': 'LinkedUser',
    'guest': 'Guest',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LinkedUser': 'linkedUser',
    'Guest': 'guest',
  };

  @override
  final Iterable<Type> types = const <Type>[ConnectUserLinkType];
  @override
  final String wireName = 'ConnectUserLinkType';

  @override
  Object serialize(Serializers serializers, ConnectUserLinkType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConnectUserLinkType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConnectUserLinkType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
