//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/common_editor_types.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/conditions_property_condition.dart';
import 'package:openapi/src/model/editors_editor_base.dart';
import 'package:openapi/src/model/editors_editor_button_item.dart';
import 'package:openapi/src/model/actions_postback_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editors_editor_root.g.dart';

/// EditorsEditorRoot
///
/// Properties:
/// * [propertyConditions] 
/// * [postbackActions] 
/// * [titleButton] 
/// * [editorItems] 
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
abstract class EditorsEditorRoot implements Built<EditorsEditorRoot, EditorsEditorRootBuilder> {
  @BuiltValueField(wireName: r'PropertyConditions')
  BuiltList<ConditionsPropertyCondition>? get propertyConditions;

  @BuiltValueField(wireName: r'PostbackActions')
  BuiltList<ActionsPostbackAction>? get postbackActions;

  @BuiltValueField(wireName: r'TitleButton')
  EditorsEditorButtonItem? get titleButton;

  @BuiltValueField(wireName: r'EditorItems')
  BuiltList<EditorsEditorBase>? get editorItems;

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

  EditorsEditorRoot._();

  factory EditorsEditorRoot([void updates(EditorsEditorRootBuilder b)]) = _$EditorsEditorRoot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditorsEditorRootBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditorsEditorRoot> get serializer => _$EditorsEditorRootSerializer();
}

class _$EditorsEditorRootSerializer implements PrimitiveSerializer<EditorsEditorRoot> {
  @override
  final Iterable<Type> types = const [EditorsEditorRoot, _$EditorsEditorRoot];

  @override
  final String wireName = r'EditorsEditorRoot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditorsEditorRoot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.propertyConditions != null) {
      yield r'PropertyConditions';
      yield serializers.serialize(
        object.propertyConditions,
        specifiedType: const FullType(BuiltList, [FullType(ConditionsPropertyCondition)]),
      );
    }
    if (object.postbackActions != null) {
      yield r'PostbackActions';
      yield serializers.serialize(
        object.postbackActions,
        specifiedType: const FullType(BuiltList, [FullType(ActionsPostbackAction)]),
      );
    }
    if (object.titleButton != null) {
      yield r'TitleButton';
      yield serializers.serialize(
        object.titleButton,
        specifiedType: const FullType(EditorsEditorButtonItem),
      );
    }
    if (object.editorItems != null) {
      yield r'EditorItems';
      yield serializers.serialize(
        object.editorItems,
        specifiedType: const FullType(BuiltList, [FullType(EditorsEditorBase)]),
      );
    }
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
    EditorsEditorRoot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditorsEditorRootBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PropertyConditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ConditionsPropertyCondition)]),
          ) as BuiltList<ConditionsPropertyCondition>?;
          if (valueDes == null) continue;
          result.propertyConditions.replace(valueDes);
          break;
        case r'PostbackActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ActionsPostbackAction)]),
          ) as BuiltList<ActionsPostbackAction>?;
          if (valueDes == null) continue;
          result.postbackActions.replace(valueDes);
          break;
        case r'TitleButton':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EditorsEditorButtonItem),
          ) as EditorsEditorButtonItem?;
          if (valueDes == null) continue;
          result.titleButton.replace(valueDes);
          break;
        case r'EditorItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(EditorsEditorBase)]),
          ) as BuiltList<EditorsEditorBase>?;
          if (valueDes == null) continue;
          result.editorItems.replace(valueDes);
          break;
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
  EditorsEditorRoot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditorsEditorRootBuilder();
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

