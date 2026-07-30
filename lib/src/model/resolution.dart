//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolution.g.dart';

/// Resolution
///
/// Properties:
/// * [width] 
/// * [height] 
@BuiltValue()
abstract class Resolution implements Built<Resolution, ResolutionBuilder> {
  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  Resolution._();

  factory Resolution([void updates(ResolutionBuilder b)]) = _$Resolution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolutionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Resolution> get serializer => _$ResolutionSerializer();
}

class _$ResolutionSerializer implements PrimitiveSerializer<Resolution> {
  @override
  final Iterable<Type> types = const [Resolution, _$Resolution];

  @override
  final String wireName = r'Resolution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Resolution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Resolution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResolutionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Resolution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolutionBuilder();
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

