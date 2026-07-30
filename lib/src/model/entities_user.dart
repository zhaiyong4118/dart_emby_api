//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/linked_item_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/entities_item_image_info.dart';
import 'package:openapi/src/model/connect_user_link_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entities_user.g.dart';

/// EntitiesUser
///
/// Properties:
/// * [usesIdForConfigurationPath] 
/// * [password] 
/// * [easyPassword] 
/// * [salt] 
/// * [connectUserName] 
/// * [connectUserId] 
/// * [connectLinkType] 
/// * [connectAccessKey] 
/// * [imageInfos] 
/// * [name_] 
/// * [lastLoginDate] 
/// * [lastActivityDate] 
/// * [playedPercentage] 
/// * [recursiveChildCountEqualsChildCount] 
/// * [originalParsedName] 
/// * [isNameParsedFromFolder] 
/// * [idString] 
/// * [dateCreated] 
/// * [importedCollections] 
/// * [resolvedPresentationUniqueKey] 
@BuiltValue()
abstract class EntitiesUser implements Built<EntitiesUser, EntitiesUserBuilder> {
  @BuiltValueField(wireName: r'UsesIdForConfigurationPath')
  bool? get usesIdForConfigurationPath;

  @BuiltValueField(wireName: r'Password')
  String? get password;

  @BuiltValueField(wireName: r'EasyPassword')
  String? get easyPassword;

  @BuiltValueField(wireName: r'Salt')
  String? get salt;

  @BuiltValueField(wireName: r'ConnectUserName')
  String? get connectUserName;

  @BuiltValueField(wireName: r'ConnectUserId')
  String? get connectUserId;

  @BuiltValueField(wireName: r'ConnectLinkType')
  ConnectUserLinkType? get connectLinkType;
  // enum connectLinkTypeEnum {  LinkedUser,  Guest,  };

  @BuiltValueField(wireName: r'ConnectAccessKey')
  String? get connectAccessKey;

  @BuiltValueField(wireName: r'ImageInfos')
  BuiltList<EntitiesItemImageInfo>? get imageInfos;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'LastLoginDate')
  DateTime? get lastLoginDate;

  @BuiltValueField(wireName: r'LastActivityDate')
  DateTime? get lastActivityDate;

  @BuiltValueField(wireName: r'PlayedPercentage')
  double? get playedPercentage;

  @BuiltValueField(wireName: r'RecursiveChildCountEqualsChildCount')
  bool? get recursiveChildCountEqualsChildCount;

  @BuiltValueField(wireName: r'OriginalParsedName')
  String? get originalParsedName;

  @BuiltValueField(wireName: r'IsNameParsedFromFolder')
  bool? get isNameParsedFromFolder;

  @BuiltValueField(wireName: r'IdString')
  String? get idString;

  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  @BuiltValueField(wireName: r'ImportedCollections')
  BuiltList<LinkedItemInfo>? get importedCollections;

  @BuiltValueField(wireName: r'ResolvedPresentationUniqueKey')
  String? get resolvedPresentationUniqueKey;

  EntitiesUser._();

  factory EntitiesUser([void updates(EntitiesUserBuilder b)]) = _$EntitiesUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitiesUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitiesUser> get serializer => _$EntitiesUserSerializer();
}

class _$EntitiesUserSerializer implements PrimitiveSerializer<EntitiesUser> {
  @override
  final Iterable<Type> types = const [EntitiesUser, _$EntitiesUser];

  @override
  final String wireName = r'EntitiesUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitiesUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usesIdForConfigurationPath != null) {
      yield r'UsesIdForConfigurationPath';
      yield serializers.serialize(
        object.usesIdForConfigurationPath,
        specifiedType: const FullType(bool),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.easyPassword != null) {
      yield r'EasyPassword';
      yield serializers.serialize(
        object.easyPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.salt != null) {
      yield r'Salt';
      yield serializers.serialize(
        object.salt,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectUserName != null) {
      yield r'ConnectUserName';
      yield serializers.serialize(
        object.connectUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectUserId != null) {
      yield r'ConnectUserId';
      yield serializers.serialize(
        object.connectUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectLinkType != null) {
      yield r'ConnectLinkType';
      yield serializers.serialize(
        object.connectLinkType,
        specifiedType: const FullType(ConnectUserLinkType),
      );
    }
    if (object.connectAccessKey != null) {
      yield r'ConnectAccessKey';
      yield serializers.serialize(
        object.connectAccessKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageInfos != null) {
      yield r'ImageInfos';
      yield serializers.serialize(
        object.imageInfos,
        specifiedType: const FullType(BuiltList, [FullType(EntitiesItemImageInfo)]),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastLoginDate != null) {
      yield r'LastLoginDate';
      yield serializers.serialize(
        object.lastLoginDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastActivityDate != null) {
      yield r'LastActivityDate';
      yield serializers.serialize(
        object.lastActivityDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.playedPercentage != null) {
      yield r'PlayedPercentage';
      yield serializers.serialize(
        object.playedPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.recursiveChildCountEqualsChildCount != null) {
      yield r'RecursiveChildCountEqualsChildCount';
      yield serializers.serialize(
        object.recursiveChildCountEqualsChildCount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.originalParsedName != null) {
      yield r'OriginalParsedName';
      yield serializers.serialize(
        object.originalParsedName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isNameParsedFromFolder != null) {
      yield r'IsNameParsedFromFolder';
      yield serializers.serialize(
        object.isNameParsedFromFolder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.idString != null) {
      yield r'IdString';
      yield serializers.serialize(
        object.idString,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.importedCollections != null) {
      yield r'ImportedCollections';
      yield serializers.serialize(
        object.importedCollections,
        specifiedType: const FullType(BuiltList, [FullType(LinkedItemInfo)]),
      );
    }
    if (object.resolvedPresentationUniqueKey != null) {
      yield r'ResolvedPresentationUniqueKey';
      yield serializers.serialize(
        object.resolvedPresentationUniqueKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitiesUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitiesUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UsesIdForConfigurationPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.usesIdForConfigurationPath = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        case r'EasyPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.easyPassword = valueDes;
          break;
        case r'Salt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.salt = valueDes;
          break;
        case r'ConnectUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectUserName = valueDes;
          break;
        case r'ConnectUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectUserId = valueDes;
          break;
        case r'ConnectLinkType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectUserLinkType),
          ) as ConnectUserLinkType?;
          if (valueDes == null) continue;
          result.connectLinkType = valueDes;
          break;
        case r'ConnectAccessKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectAccessKey = valueDes;
          break;
        case r'ImageInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(EntitiesItemImageInfo)]),
          ) as BuiltList<EntitiesItemImageInfo>?;
          if (valueDes == null) continue;
          result.imageInfos.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'LastLoginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastLoginDate = valueDes;
          break;
        case r'LastActivityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastActivityDate = valueDes;
          break;
        case r'PlayedPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.playedPercentage = valueDes;
          break;
        case r'RecursiveChildCountEqualsChildCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.recursiveChildCountEqualsChildCount = valueDes;
          break;
        case r'OriginalParsedName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalParsedName = valueDes;
          break;
        case r'IsNameParsedFromFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isNameParsedFromFolder = valueDes;
          break;
        case r'IdString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.idString = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'ImportedCollections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LinkedItemInfo)]),
          ) as BuiltList<LinkedItemInfo>?;
          if (valueDes == null) continue;
          result.importedCollections.replace(valueDes);
          break;
        case r'ResolvedPresentationUniqueKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resolvedPresentationUniqueKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntitiesUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitiesUserBuilder();
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

