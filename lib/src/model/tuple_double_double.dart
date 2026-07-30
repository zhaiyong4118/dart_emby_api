//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tuple_double_double.g.dart';

/// TupleDoubleDouble
///
/// Properties:
/// * [item1] 
/// * [item2] 
@BuiltValue()
abstract class TupleDoubleDouble implements Built<TupleDoubleDouble, TupleDoubleDoubleBuilder> {
  @BuiltValueField(wireName: r'Item1')
  double? get item1;

  @BuiltValueField(wireName: r'Item2')
  double? get item2;

  TupleDoubleDouble._();

  factory TupleDoubleDouble([void updates(TupleDoubleDoubleBuilder b)]) = _$TupleDoubleDouble;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TupleDoubleDoubleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TupleDoubleDouble> get serializer => _$TupleDoubleDoubleSerializer();
}

class _$TupleDoubleDoubleSerializer implements PrimitiveSerializer<TupleDoubleDouble> {
  @override
  final Iterable<Type> types = const [TupleDoubleDouble, _$TupleDoubleDouble];

  @override
  final String wireName = r'TupleDoubleDouble';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TupleDoubleDouble object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item1 != null) {
      yield r'Item1';
      yield serializers.serialize(
        object.item1,
        specifiedType: const FullType(double),
      );
    }
    if (object.item2 != null) {
      yield r'Item2';
      yield serializers.serialize(
        object.item2,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TupleDoubleDouble object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TupleDoubleDoubleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Item1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.item1 = valueDes;
          break;
        case r'Item2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.item2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TupleDoubleDouble deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TupleDoubleDoubleBuilder();
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

