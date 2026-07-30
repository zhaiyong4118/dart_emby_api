//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/task_completion_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_result.g.dart';

/// TaskResult
///
/// Properties:
/// * [startTimeUtc] 
/// * [endTimeUtc] 
/// * [status] 
/// * [name_] 
/// * [key] 
/// * [id] 
/// * [errorMessage] 
/// * [longErrorMessage] 
@BuiltValue()
abstract class TaskResult implements Built<TaskResult, TaskResultBuilder> {
  @BuiltValueField(wireName: r'StartTimeUtc')
  DateTime? get startTimeUtc;

  @BuiltValueField(wireName: r'EndTimeUtc')
  DateTime? get endTimeUtc;

  @BuiltValueField(wireName: r'Status')
  TaskCompletionStatus? get status;
  // enum statusEnum {  Completed,  Failed,  Cancelled,  Aborted,  };

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Key')
  String? get key;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ErrorMessage')
  String? get errorMessage;

  @BuiltValueField(wireName: r'LongErrorMessage')
  String? get longErrorMessage;

  TaskResult._();

  factory TaskResult([void updates(TaskResultBuilder b)]) = _$TaskResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskResult> get serializer => _$TaskResultSerializer();
}

class _$TaskResultSerializer implements PrimitiveSerializer<TaskResult> {
  @override
  final Iterable<Type> types = const [TaskResult, _$TaskResult];

  @override
  final String wireName = r'TaskResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startTimeUtc != null) {
      yield r'StartTimeUtc';
      yield serializers.serialize(
        object.startTimeUtc,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endTimeUtc != null) {
      yield r'EndTimeUtc';
      yield serializers.serialize(
        object.endTimeUtc,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TaskCompletionStatus),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'ErrorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.longErrorMessage != null) {
      yield r'LongErrorMessage';
      yield serializers.serialize(
        object.longErrorMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StartTimeUtc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startTimeUtc = valueDes;
          break;
        case r'EndTimeUtc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endTimeUtc = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaskCompletionStatus),
          ) as TaskCompletionStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ErrorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'LongErrorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.longErrorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskResultBuilder();
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

