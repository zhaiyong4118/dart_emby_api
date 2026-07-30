// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enums_ui_command_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnumsUICommandType _$custom = const EnumsUICommandType._('custom');
const EnumsUICommandType _$wizardCancel =
    const EnumsUICommandType._('wizardCancel');
const EnumsUICommandType _$wizardBack =
    const EnumsUICommandType._('wizardBack');
const EnumsUICommandType _$wizardNext =
    const EnumsUICommandType._('wizardNext');
const EnumsUICommandType _$wizardFinish =
    const EnumsUICommandType._('wizardFinish');
const EnumsUICommandType _$dialogCancel =
    const EnumsUICommandType._('dialogCancel');
const EnumsUICommandType _$dialogOk = const EnumsUICommandType._('dialogOk');
const EnumsUICommandType _$pageSave = const EnumsUICommandType._('pageSave');
const EnumsUICommandType _$pageBack = const EnumsUICommandType._('pageBack');
const EnumsUICommandType _$wizardButton1 =
    const EnumsUICommandType._('wizardButton1');
const EnumsUICommandType _$wizardButton2 =
    const EnumsUICommandType._('wizardButton2');
const EnumsUICommandType _$wizardButton3 =
    const EnumsUICommandType._('wizardButton3');

EnumsUICommandType _$valueOf(String name) {
  switch (name) {
    case 'custom':
      return _$custom;
    case 'wizardCancel':
      return _$wizardCancel;
    case 'wizardBack':
      return _$wizardBack;
    case 'wizardNext':
      return _$wizardNext;
    case 'wizardFinish':
      return _$wizardFinish;
    case 'dialogCancel':
      return _$dialogCancel;
    case 'dialogOk':
      return _$dialogOk;
    case 'pageSave':
      return _$pageSave;
    case 'pageBack':
      return _$pageBack;
    case 'wizardButton1':
      return _$wizardButton1;
    case 'wizardButton2':
      return _$wizardButton2;
    case 'wizardButton3':
      return _$wizardButton3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EnumsUICommandType> _$values =
    BuiltSet<EnumsUICommandType>(const <EnumsUICommandType>[
  _$custom,
  _$wizardCancel,
  _$wizardBack,
  _$wizardNext,
  _$wizardFinish,
  _$dialogCancel,
  _$dialogOk,
  _$pageSave,
  _$pageBack,
  _$wizardButton1,
  _$wizardButton2,
  _$wizardButton3,
]);

class _$EnumsUICommandTypeMeta {
  const _$EnumsUICommandTypeMeta();
  EnumsUICommandType get custom => _$custom;
  EnumsUICommandType get wizardCancel => _$wizardCancel;
  EnumsUICommandType get wizardBack => _$wizardBack;
  EnumsUICommandType get wizardNext => _$wizardNext;
  EnumsUICommandType get wizardFinish => _$wizardFinish;
  EnumsUICommandType get dialogCancel => _$dialogCancel;
  EnumsUICommandType get dialogOk => _$dialogOk;
  EnumsUICommandType get pageSave => _$pageSave;
  EnumsUICommandType get pageBack => _$pageBack;
  EnumsUICommandType get wizardButton1 => _$wizardButton1;
  EnumsUICommandType get wizardButton2 => _$wizardButton2;
  EnumsUICommandType get wizardButton3 => _$wizardButton3;
  EnumsUICommandType valueOf(String name) => _$valueOf(name);
  BuiltSet<EnumsUICommandType> get values => _$values;
}

abstract class _$EnumsUICommandTypeMixin {
  // ignore: non_constant_identifier_names
  _$EnumsUICommandTypeMeta get EnumsUICommandType =>
      const _$EnumsUICommandTypeMeta();
}

Serializer<EnumsUICommandType> _$enumsUICommandTypeSerializer =
    _$EnumsUICommandTypeSerializer();

class _$EnumsUICommandTypeSerializer
    implements PrimitiveSerializer<EnumsUICommandType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'Custom',
    'wizardCancel': 'WizardCancel',
    'wizardBack': 'WizardBack',
    'wizardNext': 'WizardNext',
    'wizardFinish': 'WizardFinish',
    'dialogCancel': 'DialogCancel',
    'dialogOk': 'DialogOk',
    'pageSave': 'PageSave',
    'pageBack': 'PageBack',
    'wizardButton1': 'WizardButton1',
    'wizardButton2': 'WizardButton2',
    'wizardButton3': 'WizardButton3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Custom': 'custom',
    'WizardCancel': 'wizardCancel',
    'WizardBack': 'wizardBack',
    'WizardNext': 'wizardNext',
    'WizardFinish': 'wizardFinish',
    'DialogCancel': 'dialogCancel',
    'DialogOk': 'dialogOk',
    'PageSave': 'pageSave',
    'PageBack': 'pageBack',
    'WizardButton1': 'wizardButton1',
    'WizardButton2': 'wizardButton2',
    'WizardButton3': 'wizardButton3',
  };

  @override
  final Iterable<Type> types = const <Type>[EnumsUICommandType];
  @override
  final String wireName = 'EnumsUICommandType';

  @override
  Object serialize(Serializers serializers, EnumsUICommandType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnumsUICommandType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnumsUICommandType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
