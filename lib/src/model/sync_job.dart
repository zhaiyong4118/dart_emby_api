//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sync_category.dart';
import 'package:openapi/src/model/sync_job_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_job.g.dart';

/// SyncJob
///
/// Properties:
/// * [id] 
/// * [targetId] 
/// * [internalTargetId] 
/// * [targetName] 
/// * [quality] 
/// * [bitrate] 
/// * [container] 
/// * [videoCodec] 
/// * [audioCodec] 
/// * [profile] 
/// * [category] 
/// * [parentId] 
/// * [progress] 
/// * [name_] 
/// * [status] 
/// * [userId] 
/// * [unwatchedOnly] 
/// * [syncNewContent] 
/// * [itemLimit] 
/// * [requestedItemIds] 
/// * [itemId] 
/// * [dateCreated] 
/// * [dateLastModified] 
/// * [itemCount] 
/// * [parentName] 
/// * [primaryImageItemId] 
/// * [primaryImageTag] 
@BuiltValue()
abstract class SyncJob implements Built<SyncJob, SyncJobBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'TargetId')
  String? get targetId;

  @BuiltValueField(wireName: r'InternalTargetId')
  int? get internalTargetId;

  @BuiltValueField(wireName: r'TargetName')
  String? get targetName;

  @BuiltValueField(wireName: r'Quality')
  String? get quality;

  @BuiltValueField(wireName: r'Bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  @BuiltValueField(wireName: r'Profile')
  String? get profile;

  @BuiltValueField(wireName: r'Category')
  SyncCategory? get category;
  // enum categoryEnum {  Latest,  NextUp,  Resume,  };

  @BuiltValueField(wireName: r'ParentId')
  int? get parentId;

  @BuiltValueField(wireName: r'Progress')
  double? get progress;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Status')
  SyncJobStatus? get status;
  // enum statusEnum {  Queued,  Converting,  ReadyToTransfer,  Transferring,  Completed,  CompletedWithError,  Failed,  };

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'UnwatchedOnly')
  bool? get unwatchedOnly;

  @BuiltValueField(wireName: r'SyncNewContent')
  bool? get syncNewContent;

  @BuiltValueField(wireName: r'ItemLimit')
  int? get itemLimit;

  @BuiltValueField(wireName: r'RequestedItemIds')
  BuiltList<int>? get requestedItemIds;

  @BuiltValueField(wireName: r'ItemId')
  int? get itemId;

  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  @BuiltValueField(wireName: r'DateLastModified')
  DateTime? get dateLastModified;

  @BuiltValueField(wireName: r'ItemCount')
  int? get itemCount;

  @BuiltValueField(wireName: r'ParentName')
  String? get parentName;

  @BuiltValueField(wireName: r'PrimaryImageItemId')
  String? get primaryImageItemId;

  @BuiltValueField(wireName: r'PrimaryImageTag')
  String? get primaryImageTag;

  SyncJob._();

  factory SyncJob([void updates(SyncJobBuilder b)]) = _$SyncJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncJob> get serializer => _$SyncJobSerializer();
}

class _$SyncJobSerializer implements PrimitiveSerializer<SyncJob> {
  @override
  final Iterable<Type> types = const [SyncJob, _$SyncJob];

  @override
  final String wireName = r'SyncJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    if (object.targetName != null) {
      yield r'TargetName';
      yield serializers.serialize(
        object.targetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.quality != null) {
      yield r'Quality';
      yield serializers.serialize(
        object.quality,
        specifiedType: const FullType(String),
      );
    }
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoCodec != null) {
      yield r'VideoCodec';
      yield serializers.serialize(
        object.videoCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.audioCodec != null) {
      yield r'AudioCodec';
      yield serializers.serialize(
        object.audioCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.profile != null) {
      yield r'Profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'Category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(SyncCategory),
      );
    }
    if (object.parentId != null) {
      yield r'ParentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.progress != null) {
      yield r'Progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(double),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SyncJobStatus),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.unwatchedOnly != null) {
      yield r'UnwatchedOnly';
      yield serializers.serialize(
        object.unwatchedOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.syncNewContent != null) {
      yield r'SyncNewContent';
      yield serializers.serialize(
        object.syncNewContent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.itemLimit != null) {
      yield r'ItemLimit';
      yield serializers.serialize(
        object.itemLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.requestedItemIds != null) {
      yield r'RequestedItemIds';
      yield serializers.serialize(
        object.requestedItemIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateLastModified != null) {
      yield r'DateLastModified';
      yield serializers.serialize(
        object.dateLastModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.itemCount != null) {
      yield r'ItemCount';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentName != null) {
      yield r'ParentName';
      yield serializers.serialize(
        object.parentName,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncJobBuilder result,
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
        case r'TargetName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetName = valueDes;
          break;
        case r'Quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.quality = valueDes;
          break;
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'VideoCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoCodec = valueDes;
          break;
        case r'AudioCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioCodec = valueDes;
          break;
        case r'Profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profile = valueDes;
          break;
        case r'Category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncCategory),
          ) as SyncCategory?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'ParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        case r'Progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.progress = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncJobStatus),
          ) as SyncJobStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'UnwatchedOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unwatchedOnly = valueDes;
          break;
        case r'SyncNewContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.syncNewContent = valueDes;
          break;
        case r'ItemLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemLimit = valueDes;
          break;
        case r'RequestedItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.requestedItemIds.replace(valueDes);
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'DateLastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateLastModified = valueDes;
          break;
        case r'ItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemCount = valueDes;
          break;
        case r'ParentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentName = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncJobBuilder();
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

