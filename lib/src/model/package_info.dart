//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/package_target_system.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/package_version_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_info.g.dart';

/// PackageInfo
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [shortDescription] 
/// * [overview] 
/// * [isPremium] 
/// * [adult] 
/// * [richDescUrl] 
/// * [thumbImage] 
/// * [previewImage] 
/// * [type] 
/// * [targetFilename] 
/// * [owner] 
/// * [category] 
/// * [tileColor] 
/// * [featureId] 
/// * [price] 
/// * [targetSystem] 
/// * [guid] 
/// * [isRegistered] 
/// * [expDate] 
/// * [versions] 
/// * [enableInAppStore] 
/// * [installs] 
@BuiltValue()
abstract class PackageInfo implements Built<PackageInfo, PackageInfoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  @BuiltValueField(wireName: r'overview')
  String? get overview;

  @BuiltValueField(wireName: r'isPremium')
  bool? get isPremium;

  @BuiltValueField(wireName: r'adult')
  bool? get adult;

  @BuiltValueField(wireName: r'richDescUrl')
  String? get richDescUrl;

  @BuiltValueField(wireName: r'thumbImage')
  String? get thumbImage;

  @BuiltValueField(wireName: r'previewImage')
  String? get previewImage;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'targetFilename')
  String? get targetFilename;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'tileColor')
  String? get tileColor;

  @BuiltValueField(wireName: r'featureId')
  String? get featureId;

  @BuiltValueField(wireName: r'price')
  double? get price;

  @BuiltValueField(wireName: r'targetSystem')
  PackageTargetSystem? get targetSystem;
  // enum targetSystemEnum {  Server,  MBTheater,  MBClassic,  Other,  };

  @BuiltValueField(wireName: r'guid')
  String? get guid;

  @BuiltValueField(wireName: r'isRegistered')
  bool? get isRegistered;

  @BuiltValueField(wireName: r'expDate')
  DateTime? get expDate;

  @BuiltValueField(wireName: r'versions')
  BuiltList<PackageVersionInfo>? get versions;

  @BuiltValueField(wireName: r'enableInAppStore')
  bool? get enableInAppStore;

  @BuiltValueField(wireName: r'installs')
  int? get installs;

  PackageInfo._();

  factory PackageInfo([void updates(PackageInfoBuilder b)]) = _$PackageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageInfo> get serializer => _$PackageInfoSerializer();
}

class _$PackageInfoSerializer implements PrimitiveSerializer<PackageInfo> {
  @override
  final Iterable<Type> types = const [PackageInfo, _$PackageInfo];

  @override
  final String wireName = r'PackageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'shortDescription';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.overview != null) {
      yield r'overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPremium != null) {
      yield r'isPremium';
      yield serializers.serialize(
        object.isPremium,
        specifiedType: const FullType(bool),
      );
    }
    if (object.adult != null) {
      yield r'adult';
      yield serializers.serialize(
        object.adult,
        specifiedType: const FullType(bool),
      );
    }
    if (object.richDescUrl != null) {
      yield r'richDescUrl';
      yield serializers.serialize(
        object.richDescUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbImage != null) {
      yield r'thumbImage';
      yield serializers.serialize(
        object.thumbImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.previewImage != null) {
      yield r'previewImage';
      yield serializers.serialize(
        object.previewImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetFilename != null) {
      yield r'targetFilename';
      yield serializers.serialize(
        object.targetFilename,
        specifiedType: const FullType(String),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.tileColor != null) {
      yield r'tileColor';
      yield serializers.serialize(
        object.tileColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.featureId != null) {
      yield r'featureId';
      yield serializers.serialize(
        object.featureId,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
    if (object.targetSystem != null) {
      yield r'targetSystem';
      yield serializers.serialize(
        object.targetSystem,
        specifiedType: const FullType(PackageTargetSystem),
      );
    }
    if (object.guid != null) {
      yield r'guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRegistered != null) {
      yield r'isRegistered';
      yield serializers.serialize(
        object.isRegistered,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expDate != null) {
      yield r'expDate';
      yield serializers.serialize(
        object.expDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(BuiltList, [FullType(PackageVersionInfo)]),
      );
    }
    if (object.enableInAppStore != null) {
      yield r'enableInAppStore';
      yield serializers.serialize(
        object.enableInAppStore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.installs != null) {
      yield r'installs';
      yield serializers.serialize(
        object.installs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortDescription = valueDes;
          break;
        case r'overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'isPremium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPremium = valueDes;
          break;
        case r'adult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.adult = valueDes;
          break;
        case r'richDescUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.richDescUrl = valueDes;
          break;
        case r'thumbImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbImage = valueDes;
          break;
        case r'previewImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previewImage = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'targetFilename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetFilename = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.owner = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'tileColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tileColor = valueDes;
          break;
        case r'featureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.featureId = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'targetSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PackageTargetSystem),
          ) as PackageTargetSystem?;
          if (valueDes == null) continue;
          result.targetSystem = valueDes;
          break;
        case r'guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.guid = valueDes;
          break;
        case r'isRegistered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRegistered = valueDes;
          break;
        case r'expDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expDate = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PackageVersionInfo)]),
          ) as BuiltList<PackageVersionInfo>?;
          if (valueDes == null) continue;
          result.versions.replace(valueDes);
          break;
        case r'enableInAppStore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableInAppStore = valueDes;
          break;
        case r'installs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.installs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageInfoBuilder();
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

