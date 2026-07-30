//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_file_system_entry_type.g.dart';

class IOFileSystemEntryType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'File')
  static const IOFileSystemEntryType file = _$file;
  @BuiltValueEnumConst(wireName: r'Directory')
  static const IOFileSystemEntryType directory = _$directory;
  @BuiltValueEnumConst(wireName: r'NetworkComputer')
  static const IOFileSystemEntryType networkComputer = _$networkComputer;
  @BuiltValueEnumConst(wireName: r'NetworkShare')
  static const IOFileSystemEntryType networkShare = _$networkShare;

  static Serializer<IOFileSystemEntryType> get serializer => _$iOFileSystemEntryTypeSerializer;

  const IOFileSystemEntryType._(String name): super(name);

  static BuiltSet<IOFileSystemEntryType> get values => _$values;
  static IOFileSystemEntryType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IOFileSystemEntryTypeMixin = Object with _$IOFileSystemEntryTypeMixin;

