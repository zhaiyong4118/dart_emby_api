//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/mb_backup_api_user_restore_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mb_backup_api_data_restore_options.g.dart';

/// MBBackupApiDataRestoreOptions
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class MBBackupApiDataRestoreOptions implements Built<MBBackupApiDataRestoreOptions, MBBackupApiDataRestoreOptionsBuilder> {
  @BuiltValueField(wireName: r'Users')
  BuiltList<MBBackupApiUserRestoreInfo>? get users;

  MBBackupApiDataRestoreOptions._();

  factory MBBackupApiDataRestoreOptions([void updates(MBBackupApiDataRestoreOptionsBuilder b)]) = _$MBBackupApiDataRestoreOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MBBackupApiDataRestoreOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MBBackupApiDataRestoreOptions> get serializer => _$MBBackupApiDataRestoreOptionsSerializer();
}

class _$MBBackupApiDataRestoreOptionsSerializer implements PrimitiveSerializer<MBBackupApiDataRestoreOptions> {
  @override
  final Iterable<Type> types = const [MBBackupApiDataRestoreOptions, _$MBBackupApiDataRestoreOptions];

  @override
  final String wireName = r'MBBackupApiDataRestoreOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MBBackupApiDataRestoreOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'Users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(MBBackupApiUserRestoreInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MBBackupApiDataRestoreOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MBBackupApiDataRestoreOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MBBackupApiUserRestoreInfo)]),
          ) as BuiltList<MBBackupApiUserRestoreInfo>?;
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
  MBBackupApiDataRestoreOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MBBackupApiDataRestoreOptionsBuilder();
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

