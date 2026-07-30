//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mb_backup_api_restore_options.g.dart';

/// MBBackupApiRestoreOptions
///
/// Properties:
/// * [restoreServerId] 
/// * [useFiles] 
@BuiltValue()
abstract class MBBackupApiRestoreOptions implements Built<MBBackupApiRestoreOptions, MBBackupApiRestoreOptionsBuilder> {
  @BuiltValueField(wireName: r'RestoreServerId')
  bool? get restoreServerId;

  @BuiltValueField(wireName: r'UseFiles')
  String? get useFiles;

  MBBackupApiRestoreOptions._();

  factory MBBackupApiRestoreOptions([void updates(MBBackupApiRestoreOptionsBuilder b)]) = _$MBBackupApiRestoreOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MBBackupApiRestoreOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MBBackupApiRestoreOptions> get serializer => _$MBBackupApiRestoreOptionsSerializer();
}

class _$MBBackupApiRestoreOptionsSerializer implements PrimitiveSerializer<MBBackupApiRestoreOptions> {
  @override
  final Iterable<Type> types = const [MBBackupApiRestoreOptions, _$MBBackupApiRestoreOptions];

  @override
  final String wireName = r'MBBackupApiRestoreOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MBBackupApiRestoreOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.restoreServerId != null) {
      yield r'RestoreServerId';
      yield serializers.serialize(
        object.restoreServerId,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useFiles != null) {
      yield r'UseFiles';
      yield serializers.serialize(
        object.useFiles,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MBBackupApiRestoreOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MBBackupApiRestoreOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RestoreServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.restoreServerId = valueDes;
          break;
        case r'UseFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.useFiles = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MBBackupApiRestoreOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MBBackupApiRestoreOptionsBuilder();
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

