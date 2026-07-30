//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sync_job_item_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'synced_item_progress.g.dart';

/// SyncedItemProgress
///
/// Properties:
/// * [progress] 
/// * [status] 
@BuiltValue()
abstract class SyncedItemProgress implements Built<SyncedItemProgress, SyncedItemProgressBuilder> {
  @BuiltValueField(wireName: r'Progress')
  double? get progress;

  @BuiltValueField(wireName: r'Status')
  SyncJobItemStatus? get status;
  // enum statusEnum {  Queued,  Converting,  ReadyToTransfer,  Transferring,  Synced,  Failed,  };

  SyncedItemProgress._();

  factory SyncedItemProgress([void updates(SyncedItemProgressBuilder b)]) = _$SyncedItemProgress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncedItemProgressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncedItemProgress> get serializer => _$SyncedItemProgressSerializer();
}

class _$SyncedItemProgressSerializer implements PrimitiveSerializer<SyncedItemProgress> {
  @override
  final Iterable<Type> types = const [SyncedItemProgress, _$SyncedItemProgress];

  @override
  final String wireName = r'SyncedItemProgress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncedItemProgress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.progress != null) {
      yield r'Progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(double),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SyncJobItemStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncedItemProgress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncedItemProgressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.progress = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncJobItemStatus),
          ) as SyncJobItemStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncedItemProgress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncedItemProgressBuilder();
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

