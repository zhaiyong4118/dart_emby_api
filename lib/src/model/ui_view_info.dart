//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ui_tab_page_info.dart';
import 'package:openapi/src/model/enums_ui_view_type.dart';
import 'package:openapi/src/model/generic_edit_i_edit_object_container.dart';
import 'package:openapi/src/model/ui_command.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_view_info.g.dart';

/// UIViewInfo
///
/// Properties:
/// * [viewId] 
/// * [pageId] 
/// * [caption] 
/// * [subCaption] 
/// * [pluginId] 
/// * [viewType] 
/// * [showDialogFullScreen] 
/// * [isInSequence] 
/// * [redirectViewUrl] 
/// * [editObjectContainer] 
/// * [commands] 
/// * [tabPageInfos] 
/// * [isPageChangeInfo] 
@BuiltValue()
abstract class UIViewInfo implements Built<UIViewInfo, UIViewInfoBuilder> {
  @BuiltValueField(wireName: r'ViewId')
  String? get viewId;

  @BuiltValueField(wireName: r'PageId')
  String? get pageId;

  @BuiltValueField(wireName: r'Caption')
  String? get caption;

  @BuiltValueField(wireName: r'SubCaption')
  String? get subCaption;

  @BuiltValueField(wireName: r'PluginId')
  String? get pluginId;

  @BuiltValueField(wireName: r'ViewType')
  EnumsUIViewType? get viewType;
  // enum viewTypeEnum {  RegularPage,  Dialog,  Wizard,  };

  @BuiltValueField(wireName: r'ShowDialogFullScreen')
  bool? get showDialogFullScreen;

  @BuiltValueField(wireName: r'IsInSequence')
  bool? get isInSequence;

  @BuiltValueField(wireName: r'RedirectViewUrl')
  String? get redirectViewUrl;

  @BuiltValueField(wireName: r'EditObjectContainer')
  GenericEditIEditObjectContainer? get editObjectContainer;

  @BuiltValueField(wireName: r'Commands')
  BuiltList<UICommand>? get commands;

  @BuiltValueField(wireName: r'TabPageInfos')
  BuiltList<UITabPageInfo>? get tabPageInfos;

  @BuiltValueField(wireName: r'IsPageChangeInfo')
  bool? get isPageChangeInfo;

  UIViewInfo._();

  factory UIViewInfo([void updates(UIViewInfoBuilder b)]) = _$UIViewInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UIViewInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UIViewInfo> get serializer => _$UIViewInfoSerializer();
}

class _$UIViewInfoSerializer implements PrimitiveSerializer<UIViewInfo> {
  @override
  final Iterable<Type> types = const [UIViewInfo, _$UIViewInfo];

  @override
  final String wireName = r'UIViewInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UIViewInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.viewId != null) {
      yield r'ViewId';
      yield serializers.serialize(
        object.viewId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pageId != null) {
      yield r'PageId';
      yield serializers.serialize(
        object.pageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.caption != null) {
      yield r'Caption';
      yield serializers.serialize(
        object.caption,
        specifiedType: const FullType(String),
      );
    }
    if (object.subCaption != null) {
      yield r'SubCaption';
      yield serializers.serialize(
        object.subCaption,
        specifiedType: const FullType(String),
      );
    }
    if (object.pluginId != null) {
      yield r'PluginId';
      yield serializers.serialize(
        object.pluginId,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewType != null) {
      yield r'ViewType';
      yield serializers.serialize(
        object.viewType,
        specifiedType: const FullType(EnumsUIViewType),
      );
    }
    if (object.showDialogFullScreen != null) {
      yield r'ShowDialogFullScreen';
      yield serializers.serialize(
        object.showDialogFullScreen,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInSequence != null) {
      yield r'IsInSequence';
      yield serializers.serialize(
        object.isInSequence,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redirectViewUrl != null) {
      yield r'RedirectViewUrl';
      yield serializers.serialize(
        object.redirectViewUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.editObjectContainer != null) {
      yield r'EditObjectContainer';
      yield serializers.serialize(
        object.editObjectContainer,
        specifiedType: const FullType(GenericEditIEditObjectContainer),
      );
    }
    if (object.commands != null) {
      yield r'Commands';
      yield serializers.serialize(
        object.commands,
        specifiedType: const FullType(BuiltList, [FullType(UICommand)]),
      );
    }
    if (object.tabPageInfos != null) {
      yield r'TabPageInfos';
      yield serializers.serialize(
        object.tabPageInfos,
        specifiedType: const FullType(BuiltList, [FullType(UITabPageInfo)]),
      );
    }
    if (object.isPageChangeInfo != null) {
      yield r'IsPageChangeInfo';
      yield serializers.serialize(
        object.isPageChangeInfo,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UIViewInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UIViewInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ViewId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.viewId = valueDes;
          break;
        case r'PageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pageId = valueDes;
          break;
        case r'Caption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.caption = valueDes;
          break;
        case r'SubCaption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subCaption = valueDes;
          break;
        case r'PluginId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pluginId = valueDes;
          break;
        case r'ViewType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EnumsUIViewType),
          ) as EnumsUIViewType?;
          if (valueDes == null) continue;
          result.viewType = valueDes;
          break;
        case r'ShowDialogFullScreen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.showDialogFullScreen = valueDes;
          break;
        case r'IsInSequence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isInSequence = valueDes;
          break;
        case r'RedirectViewUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.redirectViewUrl = valueDes;
          break;
        case r'EditObjectContainer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GenericEditIEditObjectContainer),
          ) as GenericEditIEditObjectContainer?;
          if (valueDes == null) continue;
          result.editObjectContainer.replace(valueDes);
          break;
        case r'Commands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UICommand)]),
          ) as BuiltList<UICommand>?;
          if (valueDes == null) continue;
          result.commands.replace(valueDes);
          break;
        case r'TabPageInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UITabPageInfo)]),
          ) as BuiltList<UITabPageInfo>?;
          if (valueDes == null) continue;
          result.tabPageInfos.replace(valueDes);
          break;
        case r'IsPageChangeInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPageChangeInfo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UIViewInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UIViewInfoBuilder();
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

