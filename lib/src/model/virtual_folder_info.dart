//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/library_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'virtual_folder_info.g.dart';

/// VirtualFolderInfo
///
/// Properties:
/// * [name_] 
/// * [locations] 
/// * [collectionType] 
/// * [libraryOptions] 
/// * [itemId] 
/// * [id] 
/// * [guid] 
/// * [primaryImageItemId] 
/// * [primaryImageTag] 
/// * [refreshProgress] 
/// * [refreshStatus] 
@BuiltValue()
abstract class VirtualFolderInfo implements Built<VirtualFolderInfo, VirtualFolderInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Locations')
  BuiltList<String>? get locations;

  @BuiltValueField(wireName: r'CollectionType')
  String? get collectionType;

  @BuiltValueField(wireName: r'LibraryOptions')
  LibraryOptions? get libraryOptions;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Guid')
  String? get guid;

  @BuiltValueField(wireName: r'PrimaryImageItemId')
  String? get primaryImageItemId;

  @BuiltValueField(wireName: r'PrimaryImageTag')
  String? get primaryImageTag;

  @BuiltValueField(wireName: r'RefreshProgress')
  double? get refreshProgress;

  @BuiltValueField(wireName: r'RefreshStatus')
  String? get refreshStatus;

  VirtualFolderInfo._();

  factory VirtualFolderInfo([void updates(VirtualFolderInfoBuilder b)]) = _$VirtualFolderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VirtualFolderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VirtualFolderInfo> get serializer => _$VirtualFolderInfoSerializer();
}

class _$VirtualFolderInfoSerializer implements PrimitiveSerializer<VirtualFolderInfo> {
  @override
  final Iterable<Type> types = const [VirtualFolderInfo, _$VirtualFolderInfo];

  @override
  final String wireName = r'VirtualFolderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VirtualFolderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.locations != null) {
      yield r'Locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.collectionType != null) {
      yield r'CollectionType';
      yield serializers.serialize(
        object.collectionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.libraryOptions != null) {
      yield r'LibraryOptions';
      yield serializers.serialize(
        object.libraryOptions,
        specifiedType: const FullType(LibraryOptions),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
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
    if (object.guid != null) {
      yield r'Guid';
      yield serializers.serialize(
        object.guid,
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
    if (object.refreshProgress != null) {
      yield r'RefreshProgress';
      yield serializers.serialize(
        object.refreshProgress,
        specifiedType: const FullType(double),
      );
    }
    if (object.refreshStatus != null) {
      yield r'RefreshStatus';
      yield serializers.serialize(
        object.refreshStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VirtualFolderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VirtualFolderInfoBuilder result,
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
        case r'Locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.locations.replace(valueDes);
          break;
        case r'CollectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionType = valueDes;
          break;
        case r'LibraryOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LibraryOptions),
          ) as LibraryOptions?;
          if (valueDes == null) continue;
          result.libraryOptions.replace(valueDes);
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.guid = valueDes;
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
        case r'RefreshProgress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.refreshProgress = valueDes;
          break;
        case r'RefreshStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VirtualFolderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VirtualFolderInfoBuilder();
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

