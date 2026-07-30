// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes_simple_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttributesSimpleCondition _$isTrue =
    const AttributesSimpleCondition._('isTrue');
const AttributesSimpleCondition _$isFalse =
    const AttributesSimpleCondition._('isFalse');
const AttributesSimpleCondition _$isNull =
    const AttributesSimpleCondition._('isNull');
const AttributesSimpleCondition _$isNotNullOrEmpty =
    const AttributesSimpleCondition._('isNotNullOrEmpty');

AttributesSimpleCondition _$valueOf(String name) {
  switch (name) {
    case 'isTrue':
      return _$isTrue;
    case 'isFalse':
      return _$isFalse;
    case 'isNull':
      return _$isNull;
    case 'isNotNullOrEmpty':
      return _$isNotNullOrEmpty;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AttributesSimpleCondition> _$values =
    BuiltSet<AttributesSimpleCondition>(const <AttributesSimpleCondition>[
  _$isTrue,
  _$isFalse,
  _$isNull,
  _$isNotNullOrEmpty,
]);

class _$AttributesSimpleConditionMeta {
  const _$AttributesSimpleConditionMeta();
  AttributesSimpleCondition get isTrue => _$isTrue;
  AttributesSimpleCondition get isFalse => _$isFalse;
  AttributesSimpleCondition get isNull => _$isNull;
  AttributesSimpleCondition get isNotNullOrEmpty => _$isNotNullOrEmpty;
  AttributesSimpleCondition valueOf(String name) => _$valueOf(name);
  BuiltSet<AttributesSimpleCondition> get values => _$values;
}

abstract class _$AttributesSimpleConditionMixin {
  // ignore: non_constant_identifier_names
  _$AttributesSimpleConditionMeta get AttributesSimpleCondition =>
      const _$AttributesSimpleConditionMeta();
}

Serializer<AttributesSimpleCondition> _$attributesSimpleConditionSerializer =
    _$AttributesSimpleConditionSerializer();

class _$AttributesSimpleConditionSerializer
    implements PrimitiveSerializer<AttributesSimpleCondition> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isTrue': 'IsTrue',
    'isFalse': 'IsFalse',
    'isNull': 'IsNull',
    'isNotNullOrEmpty': 'IsNotNullOrEmpty',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IsTrue': 'isTrue',
    'IsFalse': 'isFalse',
    'IsNull': 'isNull',
    'IsNotNullOrEmpty': 'isNotNullOrEmpty',
  };

  @override
  final Iterable<Type> types = const <Type>[AttributesSimpleCondition];
  @override
  final String wireName = 'AttributesSimpleCondition';

  @override
  Object serialize(Serializers serializers, AttributesSimpleCondition object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttributesSimpleCondition deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttributesSimpleCondition.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
