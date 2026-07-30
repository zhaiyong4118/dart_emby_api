//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/task_result.dart';
import 'package:openapi/src/model/task_trigger_info.dart';
import 'package:openapi/src/model/task_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_info.g.dart';

/// TaskInfo
///
/// Properties:
/// * [name_] 
/// * [state] 
/// * [currentProgressPercentage] 
/// * [id] 
/// * [lastExecutionResult] 
/// * [triggers] 
/// * [description] 
/// * [category] 
/// * [isHidden] 
/// * [key] 
@BuiltValue()
abstract class TaskInfo implements Built<TaskInfo, TaskInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'State')
  TaskState? get state;
  // enum stateEnum {  Idle,  Cancelling,  Running,  };

  @BuiltValueField(wireName: r'CurrentProgressPercentage')
  double? get currentProgressPercentage;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'LastExecutionResult')
  TaskResult? get lastExecutionResult;

  @BuiltValueField(wireName: r'Triggers')
  BuiltList<TaskTriggerInfo>? get triggers;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'Category')
  String? get category;

  @BuiltValueField(wireName: r'IsHidden')
  bool? get isHidden;

  @BuiltValueField(wireName: r'Key')
  String? get key;

  TaskInfo._();

  factory TaskInfo([void updates(TaskInfoBuilder b)]) = _$TaskInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskInfo> get serializer => _$TaskInfoSerializer();
}

class _$TaskInfoSerializer implements PrimitiveSerializer<TaskInfo> {
  @override
  final Iterable<Type> types = const [TaskInfo, _$TaskInfo];

  @override
  final String wireName = r'TaskInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(TaskState),
      );
    }
    if (object.currentProgressPercentage != null) {
      yield r'CurrentProgressPercentage';
      yield serializers.serialize(
        object.currentProgressPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastExecutionResult != null) {
      yield r'LastExecutionResult';
      yield serializers.serialize(
        object.lastExecutionResult,
        specifiedType: const FullType(TaskResult),
      );
    }
    if (object.triggers != null) {
      yield r'Triggers';
      yield serializers.serialize(
        object.triggers,
        specifiedType: const FullType(BuiltList, [FullType(TaskTriggerInfo)]),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'Category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.isHidden != null) {
      yield r'IsHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaskState),
          ) as TaskState?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'CurrentProgressPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.currentProgressPercentage = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'LastExecutionResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaskResult),
          ) as TaskResult?;
          if (valueDes == null) continue;
          result.lastExecutionResult.replace(valueDes);
          break;
        case r'Triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TaskTriggerInfo)]),
          ) as BuiltList<TaskTriggerInfo>?;
          if (valueDes == null) continue;
          result.triggers.replace(valueDes);
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'Category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'IsHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHidden = valueDes;
          break;
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskInfoBuilder();
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

