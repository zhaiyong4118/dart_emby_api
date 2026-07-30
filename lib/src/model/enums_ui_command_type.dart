//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enums_ui_command_type.g.dart';

class EnumsUICommandType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Custom')
  static const EnumsUICommandType custom = _$custom;
  @BuiltValueEnumConst(wireName: r'WizardCancel')
  static const EnumsUICommandType wizardCancel = _$wizardCancel;
  @BuiltValueEnumConst(wireName: r'WizardBack')
  static const EnumsUICommandType wizardBack = _$wizardBack;
  @BuiltValueEnumConst(wireName: r'WizardNext')
  static const EnumsUICommandType wizardNext = _$wizardNext;
  @BuiltValueEnumConst(wireName: r'WizardFinish')
  static const EnumsUICommandType wizardFinish = _$wizardFinish;
  @BuiltValueEnumConst(wireName: r'DialogCancel')
  static const EnumsUICommandType dialogCancel = _$dialogCancel;
  @BuiltValueEnumConst(wireName: r'DialogOk')
  static const EnumsUICommandType dialogOk = _$dialogOk;
  @BuiltValueEnumConst(wireName: r'PageSave')
  static const EnumsUICommandType pageSave = _$pageSave;
  @BuiltValueEnumConst(wireName: r'PageBack')
  static const EnumsUICommandType pageBack = _$pageBack;
  @BuiltValueEnumConst(wireName: r'WizardButton1')
  static const EnumsUICommandType wizardButton1 = _$wizardButton1;
  @BuiltValueEnumConst(wireName: r'WizardButton2')
  static const EnumsUICommandType wizardButton2 = _$wizardButton2;
  @BuiltValueEnumConst(wireName: r'WizardButton3')
  static const EnumsUICommandType wizardButton3 = _$wizardButton3;

  static Serializer<EnumsUICommandType> get serializer => _$enumsUICommandTypeSerializer;

  const EnumsUICommandType._(String name): super(name);

  static BuiltSet<EnumsUICommandType> get values => _$values;
  static EnumsUICommandType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EnumsUICommandTypeMixin = Object with _$EnumsUICommandTypeMixin;

