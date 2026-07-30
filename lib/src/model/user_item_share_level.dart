//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_item_share_level.g.dart';

class UserItemShareLevel extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const UserItemShareLevel none = _$none;
  @BuiltValueEnumConst(wireName: r'Read')
  static const UserItemShareLevel read = _$read;
  @BuiltValueEnumConst(wireName: r'Write')
  static const UserItemShareLevel write = _$write;
  @BuiltValueEnumConst(wireName: r'Manage')
  static const UserItemShareLevel manage = _$manage;
  @BuiltValueEnumConst(wireName: r'ManageDelete')
  static const UserItemShareLevel manageDelete = _$manageDelete;

  static Serializer<UserItemShareLevel> get serializer => _$userItemShareLevelSerializer;

  const UserItemShareLevel._(String name): super(name);

  static BuiltSet<UserItemShareLevel> get values => _$values;
  static UserItemShareLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserItemShareLevelMixin = Object with _$UserItemShareLevelMixin;

