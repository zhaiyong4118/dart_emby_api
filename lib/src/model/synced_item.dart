//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/item_file_info.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'synced_item.g.dart';

/// SyncedItem
///
/// Properties:
/// * [serverId] 
/// * [syncJobId] 
/// * [syncJobName] 
/// * [syncJobDateCreated] 
/// * [syncJobItemId] 
/// * [originalFileName] 
/// * [item] 
/// * [userId] 
/// * [additionalFiles] 
@BuiltValue()
abstract class SyncedItem implements Built<SyncedItem, SyncedItemBuilder> {
  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  @BuiltValueField(wireName: r'SyncJobId')
  int? get syncJobId;

  @BuiltValueField(wireName: r'SyncJobName')
  String? get syncJobName;

  @BuiltValueField(wireName: r'SyncJobDateCreated')
  DateTime? get syncJobDateCreated;

  @BuiltValueField(wireName: r'SyncJobItemId')
  int? get syncJobItemId;

  @BuiltValueField(wireName: r'OriginalFileName')
  String? get originalFileName;

  @BuiltValueField(wireName: r'Item')
  BaseItemDto? get item;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'AdditionalFiles')
  BuiltList<ItemFileInfo>? get additionalFiles;

  SyncedItem._();

  factory SyncedItem([void updates(SyncedItemBuilder b)]) = _$SyncedItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncedItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncedItem> get serializer => _$SyncedItemSerializer();
}

class _$SyncedItemSerializer implements PrimitiveSerializer<SyncedItem> {
  @override
  final Iterable<Type> types = const [SyncedItem, _$SyncedItem];

  @override
  final String wireName = r'SyncedItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType(String),
      );
    }
    if (object.syncJobId != null) {
      yield r'SyncJobId';
      yield serializers.serialize(
        object.syncJobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.syncJobName != null) {
      yield r'SyncJobName';
      yield serializers.serialize(
        object.syncJobName,
        specifiedType: const FullType(String),
      );
    }
    if (object.syncJobDateCreated != null) {
      yield r'SyncJobDateCreated';
      yield serializers.serialize(
        object.syncJobDateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.syncJobItemId != null) {
      yield r'SyncJobItemId';
      yield serializers.serialize(
        object.syncJobItemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.originalFileName != null) {
      yield r'OriginalFileName';
      yield serializers.serialize(
        object.originalFileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.item != null) {
      yield r'Item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(BaseItemDto),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
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
    SyncedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncedItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'SyncJobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.syncJobId = valueDes;
          break;
        case r'SyncJobName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.syncJobName = valueDes;
          break;
        case r'SyncJobDateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.syncJobDateCreated = valueDes;
          break;
        case r'SyncJobItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.syncJobItemId = valueDes;
          break;
        case r'OriginalFileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalFileName = valueDes;
          break;
        case r'Item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.item.replace(valueDes);
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
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
  SyncedItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncedItemBuilder();
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

