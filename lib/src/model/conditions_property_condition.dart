//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/conditions_property_condition_type.dart';
import 'package:openapi/src/model/attributes_simple_condition.dart';
import 'package:openapi/src/model/attributes_value_condition.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conditions_property_condition.g.dart';

/// ConditionsPropertyCondition
///
/// Properties:
/// * [affectedPropertyId] 
/// * [conditionType] 
/// * [targetPropertyId] 
/// * [simpleCondition] 
/// * [valueCondition] 
/// * [value] 
@BuiltValue()
abstract class ConditionsPropertyCondition implements Built<ConditionsPropertyCondition, ConditionsPropertyConditionBuilder> {
  @BuiltValueField(wireName: r'AffectedPropertyId')
  String? get affectedPropertyId;

  @BuiltValueField(wireName: r'ConditionType')
  ConditionsPropertyConditionType? get conditionType;
  // enum conditionTypeEnum {  Visible,  Enabled,  };

  @BuiltValueField(wireName: r'TargetPropertyId')
  String? get targetPropertyId;

  @BuiltValueField(wireName: r'SimpleCondition')
  AttributesSimpleCondition? get simpleCondition;
  // enum simpleConditionEnum {  IsTrue,  IsFalse,  IsNull,  IsNotNullOrEmpty,  };

  @BuiltValueField(wireName: r'ValueCondition')
  AttributesValueCondition? get valueCondition;
  // enum valueConditionEnum {  IsEqual,  IsNotEqual,  IsGreater,  IsGreaterOrEqual,  IsLess,  IsLessOrEqual,  };

  @BuiltValueField(wireName: r'Value')
  JsonObject? get value;

  ConditionsPropertyCondition._();

  factory ConditionsPropertyCondition([void updates(ConditionsPropertyConditionBuilder b)]) = _$ConditionsPropertyCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConditionsPropertyConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConditionsPropertyCondition> get serializer => _$ConditionsPropertyConditionSerializer();
}

class _$ConditionsPropertyConditionSerializer implements PrimitiveSerializer<ConditionsPropertyCondition> {
  @override
  final Iterable<Type> types = const [ConditionsPropertyCondition, _$ConditionsPropertyCondition];

  @override
  final String wireName = r'ConditionsPropertyCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConditionsPropertyCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.affectedPropertyId != null) {
      yield r'AffectedPropertyId';
      yield serializers.serialize(
        object.affectedPropertyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.conditionType != null) {
      yield r'ConditionType';
      yield serializers.serialize(
        object.conditionType,
        specifiedType: const FullType(ConditionsPropertyConditionType),
      );
    }
    if (object.targetPropertyId != null) {
      yield r'TargetPropertyId';
      yield serializers.serialize(
        object.targetPropertyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.simpleCondition != null) {
      yield r'SimpleCondition';
      yield serializers.serialize(
        object.simpleCondition,
        specifiedType: const FullType(AttributesSimpleCondition),
      );
    }
    if (object.valueCondition != null) {
      yield r'ValueCondition';
      yield serializers.serialize(
        object.valueCondition,
        specifiedType: const FullType(AttributesValueCondition),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConditionsPropertyCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConditionsPropertyConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AffectedPropertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.affectedPropertyId = valueDes;
          break;
        case r'ConditionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConditionsPropertyConditionType),
          ) as ConditionsPropertyConditionType?;
          if (valueDes == null) continue;
          result.conditionType = valueDes;
          break;
        case r'TargetPropertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetPropertyId = valueDes;
          break;
        case r'SimpleCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AttributesSimpleCondition),
          ) as AttributesSimpleCondition?;
          if (valueDes == null) continue;
          result.simpleCondition = valueDes;
          break;
        case r'ValueCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AttributesValueCondition),
          ) as AttributesValueCondition?;
          if (valueDes == null) continue;
          result.valueCondition = valueDes;
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConditionsPropertyCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConditionsPropertyConditionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

