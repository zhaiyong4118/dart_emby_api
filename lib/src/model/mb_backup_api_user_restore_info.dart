//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mb_backup_api_user_restore_info.g.dart';

/// MBBackupApiUserRestoreInfo
///
/// Properties:
/// * [sourceUserId] 
/// * [targetUserId] 
@BuiltValue()
abstract class MBBackupApiUserRestoreInfo implements Built<MBBackupApiUserRestoreInfo, MBBackupApiUserRestoreInfoBuilder> {
  @BuiltValueField(wireName: r'SourceUserId')
  String? get sourceUserId;

  @BuiltValueField(wireName: r'TargetUserId')
  String? get targetUserId;

  MBBackupApiUserRestoreInfo._();

  factory MBBackupApiUserRestoreInfo([void updates(MBBackupApiUserRestoreInfoBuilder b)]) = _$MBBackupApiUserRestoreInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MBBackupApiUserRestoreInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MBBackupApiUserRestoreInfo> get serializer => _$MBBackupApiUserRestoreInfoSerializer();
}

class _$MBBackupApiUserRestoreInfoSerializer implements PrimitiveSerializer<MBBackupApiUserRestoreInfo> {
  @override
  final Iterable<Type> types = const [MBBackupApiUserRestoreInfo, _$MBBackupApiUserRestoreInfo];

  @override
  final String wireName = r'MBBackupApiUserRestoreInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MBBackupApiUserRestoreInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sourceUserId != null) {
      yield r'SourceUserId';
      yield serializers.serialize(
        object.sourceUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetUserId != null) {
      yield r'TargetUserId';
      yield serializers.serialize(
        object.targetUserId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MBBackupApiUserRestoreInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MBBackupApiUserRestoreInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SourceUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUserId = valueDes;
          break;
        case r'TargetUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MBBackupApiUserRestoreInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MBBackupApiUserRestoreInfoBuilder();
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

