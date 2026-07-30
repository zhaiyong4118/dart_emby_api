//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_user_copy_options.g.dart';

class LibraryUserCopyOptions extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UserPolicy')
  static const LibraryUserCopyOptions userPolicy = _$userPolicy;
  @BuiltValueEnumConst(wireName: r'UserConfiguration')
  static const LibraryUserCopyOptions userConfiguration = _$userConfiguration;
  @BuiltValueEnumConst(wireName: r'UserData')
  static const LibraryUserCopyOptions userData = _$userData;

  static Serializer<LibraryUserCopyOptions> get serializer => _$libraryUserCopyOptionsSerializer;

  const LibraryUserCopyOptions._(String name): super(name);

  static BuiltSet<LibraryUserCopyOptions> get values => _$values;
  static LibraryUserCopyOptions valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LibraryUserCopyOptionsMixin = Object with _$LibraryUserCopyOptionsMixin;

