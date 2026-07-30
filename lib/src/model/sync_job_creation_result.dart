//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sync_job_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sync_job.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_job_creation_result.g.dart';

/// SyncJobCreationResult
///
/// Properties:
/// * [job] 
/// * [jobItems] 
@BuiltValue()
abstract class SyncJobCreationResult implements Built<SyncJobCreationResult, SyncJobCreationResultBuilder> {
  @BuiltValueField(wireName: r'Job')
  SyncJob? get job;

  @BuiltValueField(wireName: r'JobItems')
  BuiltList<SyncJobItem>? get jobItems;

  SyncJobCreationResult._();

  factory SyncJobCreationResult([void updates(SyncJobCreationResultBuilder b)]) = _$SyncJobCreationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncJobCreationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncJobCreationResult> get serializer => _$SyncJobCreationResultSerializer();
}

class _$SyncJobCreationResultSerializer implements PrimitiveSerializer<SyncJobCreationResult> {
  @override
  final Iterable<Type> types = const [SyncJobCreationResult, _$SyncJobCreationResult];

  @override
  final String wireName = r'SyncJobCreationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncJobCreationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'Job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(SyncJob),
      );
    }
    if (object.jobItems != null) {
      yield r'JobItems';
      yield serializers.serialize(
        object.jobItems,
        specifiedType: const FullType(BuiltList, [FullType(SyncJobItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncJobCreationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncJobCreationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncJob),
          ) as SyncJob?;
          if (valueDes == null) continue;
          result.job.replace(valueDes);
          break;
        case r'JobItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SyncJobItem)]),
          ) as BuiltList<SyncJobItem>?;
          if (valueDes == null) continue;
          result.jobItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncJobCreationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncJobCreationResultBuilder();
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

