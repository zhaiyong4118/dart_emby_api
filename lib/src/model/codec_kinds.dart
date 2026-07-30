//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'codec_kinds.g.dart';

class CodecKinds extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Audio')
  static const CodecKinds audio = _$audio;
  @BuiltValueEnumConst(wireName: r'Video')
  static const CodecKinds video = _$video;
  @BuiltValueEnumConst(wireName: r'SubTitles')
  static const CodecKinds subTitles = _$subTitles;

  static Serializer<CodecKinds> get serializer => _$codecKindsSerializer;

  const CodecKinds._(String name): super(name);

  static BuiltSet<CodecKinds> get values => _$values;
  static CodecKinds valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CodecKindsMixin = Object with _$CodecKindsMixin;

