//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/name_id_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mb_backup_backup_info.g.dart';

/// MBBackupBackupInfo
///
/// Properties:
/// * [serverVersion] 
/// * [pluginVersion] 
/// * [name_] 
/// * [canRestore] 
/// * [isFullBackup] 
/// * [dateCreated] 
/// * [users] 
@BuiltValue()
abstract class MBBackupBackupInfo implements Built<MBBackupBackupInfo, MBBackupBackupInfoBuilder> {
  @BuiltValueField(wireName: r'ServerVersion')
  String? get serverVersion;

  @BuiltValueField(wireName: r'PluginVersion')
  String? get pluginVersion;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'CanRestore')
  bool? get canRestore;

  @BuiltValueField(wireName: r'IsFullBackup')
  bool? get isFullBackup;

  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  @BuiltValueField(wireName: r'Users')
  BuiltList<NameIdPair>? get users;

  MBBackupBackupInfo._();

  factory MBBackupBackupInfo([void updates(MBBackupBackupInfoBuilder b)]) = _$MBBackupBackupInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MBBackupBackupInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MBBackupBackupInfo> get serializer => _$MBBackupBackupInfoSerializer();
}

class _$MBBackupBackupInfoSerializer implements PrimitiveSerializer<MBBackupBackupInfo> {
  @override
  final Iterable<Type> types = const [MBBackupBackupInfo, _$MBBackupBackupInfo];

  @override
  final String wireName = r'MBBackupBackupInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MBBackupBackupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverVersion != null) {
      yield r'ServerVersion';
      yield serializers.serialize(
        object.serverVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.pluginVersion != null) {
      yield r'PluginVersion';
      yield serializers.serialize(
        object.pluginVersion,
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
    if (object.canRestore != null) {
      yield r'CanRestore';
      yield serializers.serialize(
        object.canRestore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFullBackup != null) {
      yield r'IsFullBackup';
      yield serializers.serialize(
        object.isFullBackup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.users != null) {
      yield r'Users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MBBackupBackupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MBBackupBackupInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ServerVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverVersion = valueDes;
          break;
        case r'PluginVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pluginVersion = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'CanRestore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canRestore = valueDes;
          break;
        case r'IsFullBackup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFullBackup = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'Users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameIdPair)]),
          ) as BuiltList<NameIdPair>?;
          if (valueDes == null) continue;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MBBackupBackupInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MBBackupBackupInfoBuilder();
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

