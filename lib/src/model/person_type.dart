//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_type.g.dart';

class PersonType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Actor')
  static const PersonType actor = _$actor;
  @BuiltValueEnumConst(wireName: r'Director')
  static const PersonType director = _$director;
  @BuiltValueEnumConst(wireName: r'Writer')
  static const PersonType writer = _$writer;
  @BuiltValueEnumConst(wireName: r'Producer')
  static const PersonType producer = _$producer;
  @BuiltValueEnumConst(wireName: r'GuestStar')
  static const PersonType guestStar = _$guestStar;
  @BuiltValueEnumConst(wireName: r'Composer')
  static const PersonType composer = _$composer;
  @BuiltValueEnumConst(wireName: r'Conductor')
  static const PersonType conductor = _$conductor;
  @BuiltValueEnumConst(wireName: r'Lyricist')
  static const PersonType lyricist = _$lyricist;

  static Serializer<PersonType> get serializer => _$personTypeSerializer;

  const PersonType._(String name): super(name);

  static BuiltSet<PersonType> get values => _$values;
  static PersonType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PersonTypeMixin = Object with _$PersonTypeMixin;

