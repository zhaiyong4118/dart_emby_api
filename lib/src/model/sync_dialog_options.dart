//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sync_job_option.dart';
import 'package:openapi/src/model/sync_quality_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sync_target.dart';
import 'package:openapi/src/model/sync_profile_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_dialog_options.g.dart';

/// SyncDialogOptions
///
/// Properties:
/// * [targets] 
/// * [options] 
/// * [qualityOptions] 
/// * [profileOptions] 
@BuiltValue()
abstract class SyncDialogOptions implements Built<SyncDialogOptions, SyncDialogOptionsBuilder> {
  @BuiltValueField(wireName: r'Targets')
  BuiltList<SyncTarget>? get targets;

  @BuiltValueField(wireName: r'Options')
  BuiltList<SyncJobOption>? get options;

  @BuiltValueField(wireName: r'QualityOptions')
  BuiltList<SyncQualityOption>? get qualityOptions;

  @BuiltValueField(wireName: r'ProfileOptions')
  BuiltList<SyncProfileOption>? get profileOptions;

  SyncDialogOptions._();

  factory SyncDialogOptions([void updates(SyncDialogOptionsBuilder b)]) = _$SyncDialogOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncDialogOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncDialogOptions> get serializer => _$SyncDialogOptionsSerializer();
}

class _$SyncDialogOptionsSerializer implements PrimitiveSerializer<SyncDialogOptions> {
  @override
  final Iterable<Type> types = const [SyncDialogOptions, _$SyncDialogOptions];

  @override
  final String wireName = r'SyncDialogOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncDialogOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.targets != null) {
      yield r'Targets';
      yield serializers.serialize(
        object.targets,
        specifiedType: const FullType(BuiltList, [FullType(SyncTarget)]),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(SyncJobOption)]),
      );
    }
    if (object.qualityOptions != null) {
      yield r'QualityOptions';
      yield serializers.serialize(
        object.qualityOptions,
        specifiedType: const FullType(BuiltList, [FullType(SyncQualityOption)]),
      );
    }
    if (object.profileOptions != null) {
      yield r'ProfileOptions';
      yield serializers.serialize(
        object.profileOptions,
        specifiedType: const FullType(BuiltList, [FullType(SyncProfileOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncDialogOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncDialogOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Targets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SyncTarget)]),
          ) as BuiltList<SyncTarget>?;
          if (valueDes == null) continue;
          result.targets.replace(valueDes);
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SyncJobOption)]),
          ) as BuiltList<SyncJobOption>?;
          if (valueDes == null) continue;
          result.options.replace(valueDes);
          break;
        case r'QualityOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SyncQualityOption)]),
          ) as BuiltList<SyncQualityOption>?;
          if (valueDes == null) continue;
          result.qualityOptions.replace(valueDes);
          break;
        case r'ProfileOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SyncProfileOption)]),
          ) as BuiltList<SyncProfileOption>?;
          if (valueDes == null) continue;
          result.profileOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncDialogOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncDialogOptionsBuilder();
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

