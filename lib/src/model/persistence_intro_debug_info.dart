//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'persistence_intro_debug_info.g.dart';

/// PersistenceIntroDebugInfo
///
/// Properties:
/// * [id] 
/// * [path] 
/// * [start] 
/// * [end] 
@BuiltValue()
abstract class PersistenceIntroDebugInfo implements Built<PersistenceIntroDebugInfo, PersistenceIntroDebugInfoBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'Start')
  int? get start;

  @BuiltValueField(wireName: r'End')
  int? get end;

  PersistenceIntroDebugInfo._();

  factory PersistenceIntroDebugInfo([void updates(PersistenceIntroDebugInfoBuilder b)]) = _$PersistenceIntroDebugInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersistenceIntroDebugInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersistenceIntroDebugInfo> get serializer => _$PersistenceIntroDebugInfoSerializer();
}

class _$PersistenceIntroDebugInfoSerializer implements PrimitiveSerializer<PersistenceIntroDebugInfo> {
  @override
  final Iterable<Type> types = const [PersistenceIntroDebugInfo, _$PersistenceIntroDebugInfo];

  @override
  final String wireName = r'PersistenceIntroDebugInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersistenceIntroDebugInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.start != null) {
      yield r'Start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'End';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersistenceIntroDebugInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersistenceIntroDebugInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'Start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.start = valueDes;
          break;
        case r'End':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.end = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersistenceIntroDebugInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersistenceIntroDebugInfoBuilder();
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

