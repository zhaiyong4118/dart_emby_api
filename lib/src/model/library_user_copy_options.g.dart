// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_user_copy_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LibraryUserCopyOptions _$userPolicy =
    const LibraryUserCopyOptions._('userPolicy');
const LibraryUserCopyOptions _$userConfiguration =
    const LibraryUserCopyOptions._('userConfiguration');
const LibraryUserCopyOptions _$userData =
    const LibraryUserCopyOptions._('userData');

LibraryUserCopyOptions _$valueOf(String name) {
  switch (name) {
    case 'userPolicy':
      return _$userPolicy;
    case 'userConfiguration':
      return _$userConfiguration;
    case 'userData':
      return _$userData;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LibraryUserCopyOptions> _$values =
    BuiltSet<LibraryUserCopyOptions>(const <LibraryUserCopyOptions>[
  _$userPolicy,
  _$userConfiguration,
  _$userData,
]);

class _$LibraryUserCopyOptionsMeta {
  const _$LibraryUserCopyOptionsMeta();
  LibraryUserCopyOptions get userPolicy => _$userPolicy;
  LibraryUserCopyOptions get userConfiguration => _$userConfiguration;
  LibraryUserCopyOptions get userData => _$userData;
  LibraryUserCopyOptions valueOf(String name) => _$valueOf(name);
  BuiltSet<LibraryUserCopyOptions> get values => _$values;
}

abstract class _$LibraryUserCopyOptionsMixin {
  // ignore: non_constant_identifier_names
  _$LibraryUserCopyOptionsMeta get LibraryUserCopyOptions =>
      const _$LibraryUserCopyOptionsMeta();
}

Serializer<LibraryUserCopyOptions> _$libraryUserCopyOptionsSerializer =
    _$LibraryUserCopyOptionsSerializer();

class _$LibraryUserCopyOptionsSerializer
    implements PrimitiveSerializer<LibraryUserCopyOptions> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userPolicy': 'UserPolicy',
    'userConfiguration': 'UserConfiguration',
    'userData': 'UserData',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UserPolicy': 'userPolicy',
    'UserConfiguration': 'userConfiguration',
    'UserData': 'userData',
  };

  @override
  final Iterable<Type> types = const <Type>[LibraryUserCopyOptions];
  @override
  final String wireName = 'LibraryUserCopyOptions';

  @override
  Object serialize(Serializers serializers, LibraryUserCopyOptions object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LibraryUserCopyOptions deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LibraryUserCopyOptions.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
