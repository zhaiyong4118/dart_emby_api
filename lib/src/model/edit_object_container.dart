//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/editors_editor_root.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_object_container.g.dart';

/// EditObjectContainer
///
/// Properties:
/// * [object] 
/// * [defaultObject] 
/// * [typeName] 
/// * [editorRoot] 
@BuiltValue()
abstract class EditObjectContainer implements Built<EditObjectContainer, EditObjectContainerBuilder> {
  @BuiltValueField(wireName: r'Object')
  JsonObject? get object;

  @BuiltValueField(wireName: r'DefaultObject')
  JsonObject? get defaultObject;

  @BuiltValueField(wireName: r'TypeName')
  String? get typeName;

  @BuiltValueField(wireName: r'EditorRoot')
  EditorsEditorRoot? get editorRoot;

  EditObjectContainer._();

  factory EditObjectContainer([void updates(EditObjectContainerBuilder b)]) = _$EditObjectContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditObjectContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditObjectContainer> get serializer => _$EditObjectContainerSerializer();
}

class _$EditObjectContainerSerializer implements PrimitiveSerializer<EditObjectContainer> {
  @override
  final Iterable<Type> types = const [EditObjectContainer, _$EditObjectContainer];

  @override
  final String wireName = r'EditObjectContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditObjectContainer object, {
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
    if (object.editorRoot != null) {
      yield r'EditorRoot';
      yield serializers.serialize(
        object.editorRoot,
        specifiedType: const FullType(EditorsEditorRoot),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditObjectContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditObjectContainerBuilder result,
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
        case r'EditorRoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EditorsEditorRoot),
          ) as EditorsEditorRoot?;
          if (valueDes == null) continue;
          result.editorRoot.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditObjectContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditObjectContainerBuilder();
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

