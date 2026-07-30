//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_edit_i_edit_object_container.g.dart';

/// GenericEditIEditObjectContainer
///
/// Properties:
/// * [object] 
/// * [defaultObject] 
/// * [typeName] 
@BuiltValue()
abstract class GenericEditIEditObjectContainer implements Built<GenericEditIEditObjectContainer, GenericEditIEditObjectContainerBuilder> {
  @BuiltValueField(wireName: r'Object')
  JsonObject? get object;

  @BuiltValueField(wireName: r'DefaultObject')
  JsonObject? get defaultObject;

  @BuiltValueField(wireName: r'TypeName')
  String? get typeName;

  GenericEditIEditObjectContainer._();

  factory GenericEditIEditObjectContainer([void updates(GenericEditIEditObjectContainerBuilder b)]) = _$GenericEditIEditObjectContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericEditIEditObjectContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericEditIEditObjectContainer> get serializer => _$GenericEditIEditObjectContainerSerializer();
}

class _$GenericEditIEditObjectContainerSerializer implements PrimitiveSerializer<GenericEditIEditObjectContainer> {
  @override
  final Iterable<Type> types = const [GenericEditIEditObjectContainer, _$GenericEditIEditObjectContainer];

  @override
  final String wireName = r'GenericEditIEditObjectContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericEditIEditObjectContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.object != null) {
      yield r'Object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.defaultObject != null) {
      yield r'DefaultObject';
      yield serializers.serialize(
        object.defaultObject,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.typeName != null) {
      yield r'TypeName';
      yield serializers.serialize(
        object.typeName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericEditIEditObjectContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericEditIEditObjectContainerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.object = valueDes;
          break;
        case r'DefaultObject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.defaultObject = valueDes;
          break;
        case r'TypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenericEditIEditObjectContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericEditIEditObjectContainerBuilder();
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

