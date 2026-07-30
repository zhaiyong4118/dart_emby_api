//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/resolution.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolution_with_rate.g.dart';

/// ResolutionWithRate
///
/// Properties:
/// * [width] 
/// * [height] 
/// * [frameRate] 
/// * [resolution] 
@BuiltValue()
abstract class ResolutionWithRate implements Built<ResolutionWithRate, ResolutionWithRateBuilder> {
  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  @BuiltValueField(wireName: r'FrameRate')
  double? get frameRate;

  @BuiltValueField(wireName: r'Resolution')
  Resolution? get resolution;

  ResolutionWithRate._();

  factory ResolutionWithRate([void updates(ResolutionWithRateBuilder b)]) = _$ResolutionWithRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolutionWithRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolutionWithRate> get serializer => _$ResolutionWithRateSerializer();
}

class _$ResolutionWithRateSerializer implements PrimitiveSerializer<ResolutionWithRate> {
  @override
  final Iterable<Type> types = const [ResolutionWithRate, _$ResolutionWithRate];

  @override
  final String wireName = r'ResolutionWithRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolutionWithRate object, {
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
    if (object.frameRate != null) {
      yield r'FrameRate';
      yield serializers.serialize(
        object.frameRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.resolution != null) {
      yield r'Resolution';
      yield serializers.serialize(
        object.resolution,
        specifiedType: const FullType(Resolution),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResolutionWithRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResolutionWithRateBuilder result,
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
        case r'FrameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.frameRate = valueDes;
          break;
        case r'Resolution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Resolution),
          ) as Resolution?;
          if (valueDes == null) continue;
          result.resolution.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResolutionWithRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolutionWithRateBuilder();
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

