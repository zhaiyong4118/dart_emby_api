//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'actions_postback_action.g.dart';

/// ActionsPostbackAction
///
/// Properties:
/// * [targetEditorId] 
/// * [postbackCommandId] 
/// * [commandParameterPropertyId] 
@BuiltValue()
abstract class ActionsPostbackAction implements Built<ActionsPostbackAction, ActionsPostbackActionBuilder> {
  @BuiltValueField(wireName: r'TargetEditorId')
  String? get targetEditorId;

  @BuiltValueField(wireName: r'PostbackCommandId')
  String? get postbackCommandId;

  @BuiltValueField(wireName: r'CommandParameterPropertyId')
  String? get commandParameterPropertyId;

  ActionsPostbackAction._();

  factory ActionsPostbackAction([void updates(ActionsPostbackActionBuilder b)]) = _$ActionsPostbackAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActionsPostbackActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActionsPostbackAction> get serializer => _$ActionsPostbackActionSerializer();
}

class _$ActionsPostbackActionSerializer implements PrimitiveSerializer<ActionsPostbackAction> {
  @override
  final Iterable<Type> types = const [ActionsPostbackAction, _$ActionsPostbackAction];

  @override
  final String wireName = r'ActionsPostbackAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActionsPostbackAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.targetEditorId != null) {
      yield r'TargetEditorId';
      yield serializers.serialize(
        object.targetEditorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.postbackCommandId != null) {
      yield r'PostbackCommandId';
      yield serializers.serialize(
        object.postbackCommandId,
        specifiedType: const FullType(String),
      );
    }
    if (object.commandParameterPropertyId != null) {
      yield r'CommandParameterPropertyId';
      yield serializers.serialize(
        object.commandParameterPropertyId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActionsPostbackAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActionsPostbackActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TargetEditorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetEditorId = valueDes;
          break;
        case r'PostbackCommandId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postbackCommandId = valueDes;
          break;
        case r'CommandParameterPropertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commandParameterPropertyId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActionsPostbackAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActionsPostbackActionBuilder();
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

