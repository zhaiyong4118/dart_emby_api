//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bit_rate.g.dart';

/// BitRate
///
/// Properties:
/// * [bps] 
/// * [kbps] 
/// * [mbps] 
@BuiltValue()
abstract class BitRate implements Built<BitRate, BitRateBuilder> {
  @BuiltValueField(wireName: r'bps')
  int? get bps;

  @BuiltValueField(wireName: r'kbps')
  double? get kbps;

  @BuiltValueField(wireName: r'Mbps')
  double? get mbps;

  BitRate._();

  factory BitRate([void updates(BitRateBuilder b)]) = _$BitRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitRate> get serializer => _$BitRateSerializer();
}

class _$BitRateSerializer implements PrimitiveSerializer<BitRate> {
  @override
  final Iterable<Type> types = const [BitRate, _$BitRate];

  @override
  final String wireName = r'BitRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bps != null) {
      yield r'bps';
      yield serializers.serialize(
        object.bps,
        specifiedType: const FullType(int),
      );
    }
    if (object.kbps != null) {
      yield r'kbps';
      yield serializers.serialize(
        object.kbps,
        specifiedType: const FullType(double),
      );
    }
    if (object.mbps != null) {
      yield r'Mbps';
      yield serializers.serialize(
        object.mbps,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BitRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitRateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bps = valueDes;
          break;
        case r'kbps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.kbps = valueDes;
          break;
        case r'Mbps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.mbps = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BitRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitRateBuilder();
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

