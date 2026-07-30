//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'globalization_localizaton_option.g.dart';

/// GlobalizationLocalizatonOption
///
/// Properties:
/// * [name_] 
/// * [value] 
@BuiltValue()
abstract class GlobalizationLocalizatonOption implements Built<GlobalizationLocalizatonOption, GlobalizationLocalizatonOptionBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Value')
  String? get value;

  GlobalizationLocalizatonOption._();

  factory GlobalizationLocalizatonOption([void updates(GlobalizationLocalizatonOptionBuilder b)]) = _$GlobalizationLocalizatonOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GlobalizationLocalizatonOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GlobalizationLocalizatonOption> get serializer => _$GlobalizationLocalizatonOptionSerializer();
}

class _$GlobalizationLocalizatonOptionSerializer implements PrimitiveSerializer<GlobalizationLocalizatonOption> {
  @override
  final Iterable<Type> types = const [GlobalizationLocalizatonOption, _$GlobalizationLocalizatonOption];

  @override
  final String wireName = r'GlobalizationLocalizatonOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GlobalizationLocalizatonOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GlobalizationLocalizatonOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GlobalizationLocalizatonOptionBuilder result,
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
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GlobalizationLocalizatonOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GlobalizationLocalizatonOptionBuilder();
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

