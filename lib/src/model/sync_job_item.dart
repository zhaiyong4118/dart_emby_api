//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sync_job_item_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/item_file_info.dart';
import 'package:openapi/src/model/media_source_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_job_item.g.dart';

/// SyncJobItem
///
/// Properties:
/// * [id] 
/// * [jobId] 
/// * [itemId] 
/// * [itemName] 
/// * [mediaSourceId] 
/// * [mediaSource] 
/// * [targetId] 
/// * [internalTargetId] 
/// * [outputPath] 
/// * [status] 
/// * [progress] 
/// * [dateCreated] 
/// * [primaryImageItemId] 
/// * [primaryImageTag] 
/// * [temporaryPath] 
/// * [additionalFiles] 
@BuiltValue()
abstract class SyncJobItem implements Built<SyncJobItem, SyncJobItemBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'JobId')
  int? get jobId;

  @BuiltValueField(wireName: r'ItemId')
  int? get itemId;

  @BuiltValueField(wireName: r'ItemName')
  String? get itemName;

  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  @BuiltValueField(wireName: r'MediaSource')
  MediaSourceInfo? get mediaSource;

  @BuiltValueField(wireName: r'TargetId')
  String? get targetId;

  @BuiltValueField(wireName: r'InternalTargetId')
  int? get internalTargetId;

  @BuiltValueField(wireName: r'OutputPath')
  String? get outputPath;

  @BuiltValueField(wireName: r'Status')
  SyncJobItemStatus? get status;
  // enum statusEnum {  Queued,  Converting,  ReadyToTransfer,  Transferring,  Synced,  Failed,  };

  @BuiltValueField(wireName: r'Progress')
  double? get progress;

  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  @BuiltValueField(wireName: r'PrimaryImageItemId')
  String? get primaryImageItemId;

  @BuiltValueField(wireName: r'PrimaryImageTag')
  String? get primaryImageTag;

  @BuiltValueField(wireName: r'TemporaryPath')
  String? get temporaryPath;

  @BuiltValueField(wireName: r'AdditionalFiles')
  BuiltList<ItemFileInfo>? get additionalFiles;

  SyncJobItem._();

  factory SyncJobItem([void updates(SyncJobItemBuilder b)]) = _$SyncJobItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncJobItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncJobItem> get serializer => _$SyncJobItemSerializer();
}

class _$SyncJobItemSerializer implements PrimitiveSerializer<SyncJobItem> {
  @override
  final Iterable<Type> types = const [SyncJobItem, _$SyncJobItem];

  @override
  final String wireName = r'SyncJobItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncJobItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobId != null) {
      yield r'JobId';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemName != null) {
      yield r'ItemName';
      yield serializers.serialize(
        object.itemName,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaSource != null) {
      yield r'MediaSource';
      yield serializers.serialize(
        object.mediaSource,
        specifiedType: const FullType(MediaSourceInfo),
      );
    }
    if (object.targetId != null) {
      yield r'TargetId';
      yield serializers.serialize(
        object.targetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.internalTargetId != null) {
      yield r'InternalTargetId';
      yield serializers.serialize(
        object.internalTargetId,
        specifiedType: const FullType(int),
      );
    }
    if (object.outputPath != null) {
      yield r'OutputPath';
      yield serializers.serialize(
        object.outputPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SyncJobItemStatus),
      );
    }
    if (object.progress != null) {
      yield r'Progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(double),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.primaryImageItemId != null) {
      yield r'PrimaryImageItemId';
      yield serializers.serialize(
        object.primaryImageItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryImageTag != null) {
      yield r'PrimaryImageTag';
      yield serializers.serialize(
        object.primaryImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.temporaryPath != null) {
      yield r'TemporaryPath';
      yield serializers.serialize(
        object.temporaryPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalFiles != null) {
      yield r'AdditionalFiles';
      yield serializers.serialize(
        object.additionalFiles,
        specifiedType: const FullType(BuiltList, [FullType(ItemFileInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncJobItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncJobItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'JobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.jobId = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'ItemName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemName = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'MediaSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaSourceInfo),
          ) as MediaSourceInfo?;
          if (valueDes == null) continue;
          result.mediaSource.replace(valueDes);
          break;
        case r'TargetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetId = valueDes;
          break;
        case r'InternalTargetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.internalTargetId = valueDes;
          break;
        case r'OutputPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outputPath = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncJobItemStatus),
          ) as SyncJobItemStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'Progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.progress = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'PrimaryImageItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageItemId = valueDes;
          break;
        case r'PrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageTag = valueDes;
          break;
        case r'TemporaryPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.temporaryPath = valueDes;
          break;
        case r'AdditionalFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ItemFileInfo)]),
          ) as BuiltList<ItemFileInfo>?;
          if (valueDes == null) continue;
          result.additionalFiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncJobItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncJobItemBuilder();
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

