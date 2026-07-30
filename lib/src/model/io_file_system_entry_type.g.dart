// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'io_file_system_entry_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IOFileSystemEntryType _$file = const IOFileSystemEntryType._('file');
const IOFileSystemEntryType _$directory =
    const IOFileSystemEntryType._('directory');
const IOFileSystemEntryType _$networkComputer =
    const IOFileSystemEntryType._('networkComputer');
const IOFileSystemEntryType _$networkShare =
    const IOFileSystemEntryType._('networkShare');

IOFileSystemEntryType _$valueOf(String name) {
  switch (name) {
    case 'file':
      return _$file;
    case 'directory':
      return _$directory;
    case 'networkComputer':
      return _$networkComputer;
    case 'networkShare':
      return _$networkShare;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IOFileSystemEntryType> _$values =
    BuiltSet<IOFileSystemEntryType>(const <IOFileSystemEntryType>[
  _$file,
  _$directory,
  _$networkComputer,
  _$networkShare,
]);

class _$IOFileSystemEntryTypeMeta {
  const _$IOFileSystemEntryTypeMeta();
  IOFileSystemEntryType get file => _$file;
  IOFileSystemEntryType get directory => _$directory;
  IOFileSystemEntryType get networkComputer => _$networkComputer;
  IOFileSystemEntryType get networkShare => _$networkShare;
  IOFileSystemEntryType valueOf(String name) => _$valueOf(name);
  BuiltSet<IOFileSystemEntryType> get values => _$values;
}

abstract class _$IOFileSystemEntryTypeMixin {
  // ignore: non_constant_identifier_names
  _$IOFileSystemEntryTypeMeta get IOFileSystemEntryType =>
      const _$IOFileSystemEntryTypeMeta();
}

Serializer<IOFileSystemEntryType> _$iOFileSystemEntryTypeSerializer =
    _$IOFileSystemEntryTypeSerializer();

class _$IOFileSystemEntryTypeSerializer
    implements PrimitiveSerializer<IOFileSystemEntryType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'file': 'File',
    'directory': 'Directory',
    'networkComputer': 'NetworkComputer',
    'networkShare': 'NetworkShare',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'File': 'file',
    'Directory': 'directory',
    'NetworkComputer': 'networkComputer',
    'NetworkShare': 'networkShare',
  };

  @override
  final Iterable<Type> types = const <Type>[IOFileSystemEntryType];
  @override
  final String wireName = 'IOFileSystemEntryType';

  @override
  Object serialize(Serializers serializers, IOFileSystemEntryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IOFileSystemEntryType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IOFileSystemEntryType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
