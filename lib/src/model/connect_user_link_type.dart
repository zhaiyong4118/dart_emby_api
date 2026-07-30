//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_user_link_type.g.dart';

class ConnectUserLinkType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LinkedUser')
  static const ConnectUserLinkType linkedUser = _$linkedUser;
  @BuiltValueEnumConst(wireName: r'Guest')
  static const ConnectUserLinkType guest = _$guest;

  static Serializer<ConnectUserLinkType> get serializer => _$connectUserLinkTypeSerializer;

  const ConnectUserLinkType._(String name): super(name);

  static BuiltSet<ConnectUserLinkType> get values => _$values;
  static ConnectUserLinkType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ConnectUserLinkTypeMixin = Object with _$ConnectUserLinkTypeMixin;

