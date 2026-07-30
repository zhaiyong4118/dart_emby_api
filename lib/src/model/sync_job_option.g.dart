// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_job_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncJobOption _$name_ = const SyncJobOption._('name_');
const SyncJobOption _$quality = const SyncJobOption._('quality');
const SyncJobOption _$unwatchedOnly = const SyncJobOption._('unwatchedOnly');
const SyncJobOption _$syncNewContent = const SyncJobOption._('syncNewContent');
const SyncJobOption _$itemLimit = const SyncJobOption._('itemLimit');
const SyncJobOption _$profile = const SyncJobOption._('profile');

SyncJobOption _$valueOf(String name) {
  switch (name) {
    case 'name_':
      return _$name_;
    case 'quality':
      return _$quality;
    case 'unwatchedOnly':
      return _$unwatchedOnly;
    case 'syncNewContent':
      return _$syncNewContent;
    case 'itemLimit':
      return _$itemLimit;
    case 'profile':
      return _$profile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SyncJobOption> _$values =
    BuiltSet<SyncJobOption>(const <SyncJobOption>[
  _$name_,
  _$quality,
  _$unwatchedOnly,
  _$syncNewContent,
  _$itemLimit,
  _$profile,
]);

class _$SyncJobOptionMeta {
  const _$SyncJobOptionMeta();
  SyncJobOption get name_ => _$name_;
  SyncJobOption get quality => _$quality;
  SyncJobOption get unwatchedOnly => _$unwatchedOnly;
  SyncJobOption get syncNewContent => _$syncNewContent;
  SyncJobOption get itemLimit => _$itemLimit;
  SyncJobOption get profile => _$profile;
  SyncJobOption valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncJobOption> get values => _$values;
}

abstract class _$SyncJobOptionMixin {
  // ignore: non_constant_identifier_names
  _$SyncJobOptionMeta get SyncJobOption => const _$SyncJobOptionMeta();
}

Serializer<SyncJobOption> _$syncJobOptionSerializer =
    _$SyncJobOptionSerializer();

class _$SyncJobOptionSerializer implements PrimitiveSerializer<SyncJobOption> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name_': 'Name',
    'quality': 'Quality',
    'unwatchedOnly': 'UnwatchedOnly',
    'syncNewContent': 'SyncNewContent',
    'itemLimit': 'ItemLimit',
    'profile': 'Profile',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Name': 'name_',
    'Quality': 'quality',
    'UnwatchedOnly': 'unwatchedOnly',
    'SyncNewContent': 'syncNewContent',
    'ItemLimit': 'itemLimit',
    'Profile': 'profile',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncJobOption];
  @override
  final String wireName = 'SyncJobOption';

  @override
  Object serialize(Serializers serializers, SyncJobOption object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncJobOption deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncJobOption.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
