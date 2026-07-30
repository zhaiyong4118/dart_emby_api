// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes_value_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttributesValueCondition _$isEqual =
    const AttributesValueCondition._('isEqual');
const AttributesValueCondition _$isNotEqual =
    const AttributesValueCondition._('isNotEqual');
const AttributesValueCondition _$isGreater =
    const AttributesValueCondition._('isGreater');
const AttributesValueCondition _$isGreaterOrEqual =
    const AttributesValueCondition._('isGreaterOrEqual');
const AttributesValueCondition _$isLess =
    const AttributesValueCondition._('isLess');
const AttributesValueCondition _$isLessOrEqual =
    const AttributesValueCondition._('isLessOrEqual');

AttributesValueCondition _$valueOf(String name) {
  switch (name) {
    case 'isEqual':
      return _$isEqual;
    case 'isNotEqual':
      return _$isNotEqual;
    case 'isGreater':
      return _$isGreater;
    case 'isGreaterOrEqual':
      return _$isGreaterOrEqual;
    case 'isLess':
      return _$isLess;
    case 'isLessOrEqual':
      return _$isLessOrEqual;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AttributesValueCondition> _$values =
    BuiltSet<AttributesValueCondition>(const <AttributesValueCondition>[
  _$isEqual,
  _$isNotEqual,
  _$isGreater,
  _$isGreaterOrEqual,
  _$isLess,
  _$isLessOrEqual,
]);

class _$AttributesValueConditionMeta {
  const _$AttributesValueConditionMeta();
  AttributesValueCondition get isEqual => _$isEqual;
  AttributesValueCondition get isNotEqual => _$isNotEqual;
  AttributesValueCondition get isGreater => _$isGreater;
  AttributesValueCondition get isGreaterOrEqual => _$isGreaterOrEqual;
  AttributesValueCondition get isLess => _$isLess;
  AttributesValueCondition get isLessOrEqual => _$isLessOrEqual;
  AttributesValueCondition valueOf(String name) => _$valueOf(name);
  BuiltSet<AttributesValueCondition> get values => _$values;
}

abstract class _$AttributesValueConditionMixin {
  // ignore: non_constant_identifier_names
  _$AttributesValueConditionMeta get AttributesValueCondition =>
      const _$AttributesValueConditionMeta();
}

Serializer<AttributesValueCondition> _$attributesValueConditionSerializer =
    _$AttributesValueConditionSerializer();

class _$AttributesValueConditionSerializer
    implements PrimitiveSerializer<AttributesValueCondition> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isEqual': 'IsEqual',
    'isNotEqual': 'IsNotEqual',
    'isGreater': 'IsGreater',
    'isGreaterOrEqual': 'IsGreaterOrEqual',
    'isLess': 'IsLess',
    'isLessOrEqual': 'IsLessOrEqual',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IsEqual': 'isEqual',
    'IsNotEqual': 'isNotEqual',
    'IsGreater': 'isGreater',
    'IsGreaterOrEqual': 'isGreaterOrEqual',
    'IsLess': 'isLess',
    'IsLessOrEqual': 'isLessOrEqual',
  };

  @override
  final Iterable<Type> types = const <Type>[AttributesValueCondition];
  @override
  final String wireName = 'AttributesValueCondition';

  @override
  Object serialize(Serializers serializers, AttributesValueCondition object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttributesValueCondition deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttributesValueCondition.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
