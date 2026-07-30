//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/common_editor_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editors_editor_button_item.g.dart';

/// EditorsEditorButtonItem
///
/// Properties:
/// * [editorType] 
/// * [name_] 
/// * [id] 
/// * [allowEmpty] 
/// * [isReadOnly] 
/// * [isAdvanced] 
/// * [displayName] 
/// * [description] 
/// * [featureRequiresPremiere] 
/// * [parentId] 
@BuiltValue()
abstract class EditorsEditorButtonItem implements Built<EditorsEditorButtonItem, EditorsEditorButtonItemBuilder> {
  @BuiltValueField(wireName: r'EditorType')
  CommonEditorTypes? get editorType;
  // enum editorTypeEnum {  Group,  Text,  Numeric,  Boolean,  SelectSingle,  SelectMultiple,  Date,  FilePath,  FolderPath,  StatusItem,  ProgressItem,  ButtonItem,  ButtonGroup,  CaptionItem,  LabelItem,  ItemList,  RadioGroup,  DxDataGrid,  DxPivotGrid,  SpacerItem,  };

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'AllowEmpty')
  bool? get allowEmpty;

  @BuiltValueField(wireName: r'IsReadOnly')
  bool? get isReadOnly;

  @BuiltValueField(wireName: r'IsAdvanced')
  bool? get isAdvanced;

  @BuiltValueField(wireName: r'DisplayName')
  String? get displayName;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'FeatureRequiresPremiere')
  bool? get featureRequiresPremiere;

  @BuiltValueField(wireName: r'ParentId')
  String? get parentId;

  EditorsEditorButtonItem._();

  factory EditorsEditorButtonItem([void updates(EditorsEditorButtonItemBuilder b)]) = _$EditorsEditorButtonItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditorsEditorButtonItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditorsEditorButtonItem> get serializer => _$EditorsEditorButtonItemSerializer();
}

class _$EditorsEditorButtonItemSerializer implements PrimitiveSerializer<EditorsEditorButtonItem> {
  @override
  final Iterable<Type> types = const [EditorsEditorButtonItem, _$EditorsEditorButtonItem];

  @override
  final String wireName = r'EditorsEditorButtonItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditorsEditorButtonItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.editorType != null) {
      yield r'EditorType';
      yield serializers.serialize(
        object.editorType,
        specifiedType: const FullType(CommonEditorTypes),
      );
    }
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
        specifiedType: const FullType(String),
      );
    }
    if (object.allowEmpty != null) {
      yield r'AllowEmpty';
      yield serializers.serialize(
        object.allowEmpty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isReadOnly != null) {
      yield r'IsReadOnly';
      yield serializers.serialize(
        object.isReadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAdvanced != null) {
      yield r'IsAdvanced';
      yield serializers.serialize(
        object.isAdvanced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayName != null) {
      yield r'DisplayName';
      yield serializers.serialize(
        object.displayName,
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
    if (object.featureRequiresPremiere != null) {
      yield r'FeatureRequiresPremiere';
      yield serializers.serialize(
        object.featureRequiresPremiere,
        specifiedType: const FullType(bool),
      );
    }
    if (object.parentId != null) {
      yield r'ParentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditorsEditorButtonItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditorsEditorButtonItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EditorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CommonEditorTypes),
          ) as CommonEditorTypes?;
          if (valueDes == null) continue;
          result.editorType = valueDes;
          break;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'AllowEmpty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowEmpty = valueDes;
          break;
        case r'IsReadOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isReadOnly = valueDes;
          break;
        case r'IsAdvanced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAdvanced = valueDes;
          break;
        case r'DisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'FeatureRequiresPremiere':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.featureRequiresPremiere = valueDes;
          break;
        case r'ParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditorsEditorButtonItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditorsEditorButtonItemBuilder();
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

