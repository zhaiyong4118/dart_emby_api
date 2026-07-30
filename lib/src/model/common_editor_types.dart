//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_editor_types.g.dart';

class CommonEditorTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Group')
  static const CommonEditorTypes group = _$group;
  @BuiltValueEnumConst(wireName: r'Text')
  static const CommonEditorTypes text = _$text;
  @BuiltValueEnumConst(wireName: r'Numeric')
  static const CommonEditorTypes numeric = _$numeric;
  @BuiltValueEnumConst(wireName: r'Boolean')
  static const CommonEditorTypes boolean = _$boolean;
  @BuiltValueEnumConst(wireName: r'SelectSingle')
  static const CommonEditorTypes selectSingle = _$selectSingle;
  @BuiltValueEnumConst(wireName: r'SelectMultiple')
  static const CommonEditorTypes selectMultiple = _$selectMultiple;
  @BuiltValueEnumConst(wireName: r'Date')
  static const CommonEditorTypes date = _$date;
  @BuiltValueEnumConst(wireName: r'FilePath')
  static const CommonEditorTypes filePath = _$filePath;
  @BuiltValueEnumConst(wireName: r'FolderPath')
  static const CommonEditorTypes folderPath = _$folderPath;
  @BuiltValueEnumConst(wireName: r'StatusItem')
  static const CommonEditorTypes statusItem = _$statusItem;
  @BuiltValueEnumConst(wireName: r'ProgressItem')
  static const CommonEditorTypes progressItem = _$progressItem;
  @BuiltValueEnumConst(wireName: r'ButtonItem')
  static const CommonEditorTypes buttonItem = _$buttonItem;
  @BuiltValueEnumConst(wireName: r'ButtonGroup')
  static const CommonEditorTypes buttonGroup = _$buttonGroup;
  @BuiltValueEnumConst(wireName: r'CaptionItem')
  static const CommonEditorTypes captionItem = _$captionItem;
  @BuiltValueEnumConst(wireName: r'LabelItem')
  static const CommonEditorTypes labelItem = _$labelItem;
  @BuiltValueEnumConst(wireName: r'ItemList')
  static const CommonEditorTypes itemList = _$itemList;
  @BuiltValueEnumConst(wireName: r'RadioGroup')
  static const CommonEditorTypes radioGroup = _$radioGroup;
  @BuiltValueEnumConst(wireName: r'DxDataGrid')
  static const CommonEditorTypes dxDataGrid = _$dxDataGrid;
  @BuiltValueEnumConst(wireName: r'DxPivotGrid')
  static const CommonEditorTypes dxPivotGrid = _$dxPivotGrid;
  @BuiltValueEnumConst(wireName: r'SpacerItem')
  static const CommonEditorTypes spacerItem = _$spacerItem;

  static Serializer<CommonEditorTypes> get serializer => _$commonEditorTypesSerializer;

  const CommonEditorTypes._(String name): super(name);

  static BuiltSet<CommonEditorTypes> get values => _$values;
  static CommonEditorTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CommonEditorTypesMixin = Object with _$CommonEditorTypesMixin;

