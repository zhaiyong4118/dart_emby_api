//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_quality_option.g.dart';

/// SyncQualityOption
///
/// Properties:
/// * [name_] 
/// * [description] 
/// * [id] 
/// * [isDefault] 
/// * [isOriginalQuality] 
@BuiltValue()
abstract class SyncQualityOption implements Built<SyncQualityOption, SyncQualityOptionBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'IsDefault')
  bool? get isDefault;

  @BuiltValueField(wireName: r'IsOriginalQuality')
  bool? get isOriginalQuality;

  SyncQualityOption._();

  factory SyncQualityOption([void updates(SyncQualityOptionBuilder b)]) = _$SyncQualityOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncQualityOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncQualityOption> get serializer => _$SyncQualityOptionSerializer();
}

class _$SyncQualityOptionSerializer implements PrimitiveSerializer<SyncQualityOption> {
  @override
  final Iterable<Type> types = const [SyncQualityOption, _$SyncQualityOption];

  @override
  final String wireName = r'SyncQualityOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncQualityOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
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
    if (object.isDefault != null) {
      yield r'IsDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOriginalQuality != null) {
      yield r'IsOriginalQuality';
      yield serializers.serialize(
        object.isOriginalQuality,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncQualityOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncQualityOptionBuilder result,
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
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'IsDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isDefault = valueDes;
          break;
        case r'IsOriginalQuality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isOriginalQuality = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncQualityOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncQualityOptionBuilder();
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

