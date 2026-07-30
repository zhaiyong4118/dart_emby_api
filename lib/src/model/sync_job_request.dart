//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sync_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_job_request.g.dart';

/// SyncJobRequest
///
/// Properties:
/// * [targetId] 
/// * [itemIds] 
/// * [category] 
/// * [parentId] 
/// * [quality] 
/// * [profile] 
/// * [container] 
/// * [videoCodec] 
/// * [audioCodec] 
/// * [name_] 
/// * [userId] 
/// * [unwatchedOnly] 
/// * [syncNewContent] 
/// * [itemLimit] 
/// * [bitrate] 
/// * [downloaded] 
@BuiltValue()
abstract class SyncJobRequest implements Built<SyncJobRequest, SyncJobRequestBuilder> {
  @BuiltValueField(wireName: r'TargetId')
  String? get targetId;

  @BuiltValueField(wireName: r'ItemIds')
  BuiltList<String>? get itemIds;

  @BuiltValueField(wireName: r'Category')
  SyncCategory? get category;
  // enum categoryEnum {  Latest,  NextUp,  Resume,  };

  @BuiltValueField(wireName: r'ParentId')
  String? get parentId;

  @BuiltValueField(wireName: r'Quality')
  String? get quality;

  @BuiltValueField(wireName: r'Profile')
  String? get profile;

  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'UnwatchedOnly')
  bool? get unwatchedOnly;

  @BuiltValueField(wireName: r'SyncNewContent')
  bool? get syncNewContent;

  @BuiltValueField(wireName: r'ItemLimit')
  int? get itemLimit;

  @BuiltValueField(wireName: r'Bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'Downloaded')
  bool? get downloaded;

  SyncJobRequest._();

  factory SyncJobRequest([void updates(SyncJobRequestBuilder b)]) = _$SyncJobRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncJobRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncJobRequest> get serializer => _$SyncJobRequestSerializer();
}

class _$SyncJobRequestSerializer implements PrimitiveSerializer<SyncJobRequest> {
  @override
  final Iterable<Type> types = const [SyncJobRequest, _$SyncJobRequest];

  @override
  final String wireName = r'SyncJobRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncJobRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.targetId != null) {
      yield r'TargetId';
      yield serializers.serialize(
        object.targetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemIds != null) {
      yield r'ItemIds';
      yield serializers.serialize(
        object.itemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.profile != null) {
      yield r'Profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(String),
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
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
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
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.downloaded != null) {
      yield r'Downloaded';
      yield serializers.serialize(
        object.downloaded,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncJobRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncJobRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TargetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetId = valueDes;
          break;
        case r'ItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.itemIds.replace(valueDes);
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        case r'Quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.quality = valueDes;
          break;
        case r'Profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profile = valueDes;
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
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'Downloaded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.downloaded = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncJobRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncJobRequestBuilder();
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

