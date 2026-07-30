// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enums_ui_view_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnumsUIViewType _$regularPage = const EnumsUIViewType._('regularPage');
const EnumsUIViewType _$dialog = const EnumsUIViewType._('dialog');
const EnumsUIViewType _$wizard = const EnumsUIViewType._('wizard');

EnumsUIViewType _$valueOf(String name) {
  switch (name) {
    case 'regularPage':
      return _$regularPage;
    case 'dialog':
      return _$dialog;
    case 'wizard':
      return _$wizard;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EnumsUIViewType> _$values =
    BuiltSet<EnumsUIViewType>(const <EnumsUIViewType>[
  _$regularPage,
  _$dialog,
  _$wizard,
]);

class _$EnumsUIViewTypeMeta {
  const _$EnumsUIViewTypeMeta();
  EnumsUIViewType get regularPage => _$regularPage;
  EnumsUIViewType get dialog => _$dialog;
  EnumsUIViewType get wizard => _$wizard;
  EnumsUIViewType valueOf(String name) => _$valueOf(name);
  BuiltSet<EnumsUIViewType> get values => _$values;
}

abstract class _$EnumsUIViewTypeMixin {
  // ignore: non_constant_identifier_names
  _$EnumsUIViewTypeMeta get EnumsUIViewType => const _$EnumsUIViewTypeMeta();
}

Serializer<EnumsUIViewType> _$enumsUIViewTypeSerializer =
    _$EnumsUIViewTypeSerializer();

class _$EnumsUIViewTypeSerializer
    implements PrimitiveSerializer<EnumsUIViewType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'regularPage': 'RegularPage',
    'dialog': 'Dialog',
    'wizard': 'Wizard',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RegularPage': 'regularPage',
    'Dialog': 'dialog',
    'Wizard': 'wizard',
  };

  @override
  final Iterable<Type> types = const <Type>[EnumsUIViewType];
  @override
  final String wireName = 'EnumsUIViewType';

  @override
  Object serialize(Serializers serializers, EnumsUIViewType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnumsUIViewType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnumsUIViewType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
