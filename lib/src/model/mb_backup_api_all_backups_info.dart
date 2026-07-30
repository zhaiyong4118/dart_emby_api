//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/mb_backup_backup_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mb_backup_api_all_backups_info.g.dart';

/// MBBackupApiAllBackupsInfo
///
/// Properties:
/// * [fullBackupInfo] 
/// * [lightBackups] 
@BuiltValue()
abstract class MBBackupApiAllBackupsInfo implements Built<MBBackupApiAllBackupsInfo, MBBackupApiAllBackupsInfoBuilder> {
  @BuiltValueField(wireName: r'FullBackupInfo')
  MBBackupBackupInfo? get fullBackupInfo;

  @BuiltValueField(wireName: r'LightBackups')
  BuiltList<MBBackupBackupInfo>? get lightBackups;

  MBBackupApiAllBackupsInfo._();

  factory MBBackupApiAllBackupsInfo([void updates(MBBackupApiAllBackupsInfoBuilder b)]) = _$MBBackupApiAllBackupsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MBBackupApiAllBackupsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MBBackupApiAllBackupsInfo> get serializer => _$MBBackupApiAllBackupsInfoSerializer();
}

class _$MBBackupApiAllBackupsInfoSerializer implements PrimitiveSerializer<MBBackupApiAllBackupsInfo> {
  @override
  final Iterable<Type> types = const [MBBackupApiAllBackupsInfo, _$MBBackupApiAllBackupsInfo];

  @override
  final String wireName = r'MBBackupApiAllBackupsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MBBackupApiAllBackupsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fullBackupInfo != null) {
      yield r'FullBackupInfo';
      yield serializers.serialize(
        object.fullBackupInfo,
        specifiedType: const FullType(MBBackupBackupInfo),
      );
    }
    if (object.lightBackups != null) {
      yield r'LightBackups';
      yield serializers.serialize(
        object.lightBackups,
        specifiedType: const FullType(BuiltList, [FullType(MBBackupBackupInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MBBackupApiAllBackupsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MBBackupApiAllBackupsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FullBackupInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MBBackupBackupInfo),
          ) as MBBackupBackupInfo?;
          if (valueDes == null) continue;
          result.fullBackupInfo.replace(valueDes);
          break;
        case r'LightBackups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MBBackupBackupInfo)]),
          ) as BuiltList<MBBackupBackupInfo>?;
          if (valueDes == null) continue;
          result.lightBackups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MBBackupApiAllBackupsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MBBackupApiAllBackupsInfoBuilder();
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

