//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enums_ui_view_type.g.dart';

class EnumsUIViewType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RegularPage')
  static const EnumsUIViewType regularPage = _$regularPage;
  @BuiltValueEnumConst(wireName: r'Dialog')
  static const EnumsUIViewType dialog = _$dialog;
  @BuiltValueEnumConst(wireName: r'Wizard')
  static const EnumsUIViewType wizard = _$wizard;

  static Serializer<EnumsUIViewType> get serializer => _$enumsUIViewTypeSerializer;

  const EnumsUIViewType._(String name): super(name);

  static BuiltSet<EnumsUIViewType> get values => _$values;
  static EnumsUIViewType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EnumsUIViewTypeMixin = Object with _$EnumsUIViewTypeMixin;

