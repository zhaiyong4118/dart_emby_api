//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_long_id_pair.g.dart';

/// NameLongIdPair
///
/// Properties:
/// * [name_] 
/// * [id] 
@BuiltValue()
abstract class NameLongIdPair implements Built<NameLongIdPair, NameLongIdPairBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  int? get id;

  NameLongIdPair._();

  factory NameLongIdPair([void updates(NameLongIdPairBuilder b)]) = _$NameLongIdPair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NameLongIdPairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NameLongIdPair> get serializer => _$NameLongIdPairSerializer();
}

class _$NameLongIdPairSerializer implements PrimitiveSerializer<NameLongIdPair> {
  @override
  final Iterable<Type> types = const [NameLongIdPair, _$NameLongIdPair];

  @override
  final String wireName = r'NameLongIdPair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NameLongIdPair object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NameLongIdPair object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NameLongIdPairBuilder result,
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
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NameLongIdPair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NameLongIdPairBuilder();
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

