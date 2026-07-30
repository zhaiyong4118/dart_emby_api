// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conditions_property_condition_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConditionsPropertyConditionType _$visible =
    const ConditionsPropertyConditionType._('visible');
const ConditionsPropertyConditionType _$enabled =
    const ConditionsPropertyConditionType._('enabled');

ConditionsPropertyConditionType _$valueOf(String name) {
  switch (name) {
    case 'visible':
      return _$visible;
    case 'enabled':
      return _$enabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConditionsPropertyConditionType> _$values = BuiltSet<
    ConditionsPropertyConditionType>(const <ConditionsPropertyConditionType>[
  _$visible,
  _$enabled,
]);

class _$ConditionsPropertyConditionTypeMeta {
  const _$ConditionsPropertyConditionTypeMeta();
  ConditionsPropertyConditionType get visible => _$visible;
  ConditionsPropertyConditionType get enabled => _$enabled;
  ConditionsPropertyConditionType valueOf(String name) => _$valueOf(name);
  BuiltSet<ConditionsPropertyConditionType> get values => _$values;
}

abstract class _$ConditionsPropertyConditionTypeMixin {
  // ignore: non_constant_identifier_names
  _$ConditionsPropertyConditionTypeMeta get ConditionsPropertyConditionType =>
      const _$ConditionsPropertyConditionTypeMeta();
}

Serializer<ConditionsPropertyConditionType>
    _$conditionsPropertyConditionTypeSerializer =
    _$ConditionsPropertyConditionTypeSerializer();

class _$ConditionsPropertyConditionTypeSerializer
    implements PrimitiveSerializer<ConditionsPropertyConditionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visible': 'Visible',
    'enabled': 'Enabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Visible': 'visible',
    'Enabled': 'enabled',
  };

  @override
  final Iterable<Type> types = const <Type>[ConditionsPropertyConditionType];
  @override
  final String wireName = 'ConditionsPropertyConditionType';

  @override
  Object serialize(
          Serializers serializers, ConditionsPropertyConditionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConditionsPropertyConditionType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConditionsPropertyConditionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
