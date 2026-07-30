//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_tab_page_info.g.dart';

/// UITabPageInfo
///
/// Properties:
/// * [pageId] 
/// * [displayName] 
/// * [pluginId] 
/// * [href] 
/// * [navKey] 
/// * [index] 
@BuiltValue()
abstract class UITabPageInfo implements Built<UITabPageInfo, UITabPageInfoBuilder> {
  @BuiltValueField(wireName: r'PageId')
  String? get pageId;

  @BuiltValueField(wireName: r'DisplayName')
  String? get displayName;

  @BuiltValueField(wireName: r'PluginId')
  String? get pluginId;

  @BuiltValueField(wireName: r'Href')
  String? get href;

  @BuiltValueField(wireName: r'NavKey')
  String? get navKey;

  @BuiltValueField(wireName: r'Index')
  int? get index;

  UITabPageInfo._();

  factory UITabPageInfo([void updates(UITabPageInfoBuilder b)]) = _$UITabPageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UITabPageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UITabPageInfo> get serializer => _$UITabPageInfoSerializer();
}

class _$UITabPageInfoSerializer implements PrimitiveSerializer<UITabPageInfo> {
  @override
  final Iterable<Type> types = const [UITabPageInfo, _$UITabPageInfo];

  @override
  final String wireName = r'UITabPageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UITabPageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageId != null) {
      yield r'PageId';
      yield serializers.serialize(
        object.pageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'DisplayName';
      yield serializers.serialize(
        object.displayName,
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
    if (object.href != null) {
      yield r'Href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.navKey != null) {
      yield r'NavKey';
      yield serializers.serialize(
        object.navKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.index != null) {
      yield r'Index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UITabPageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UITabPageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pageId = valueDes;
          break;
        case r'DisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'PluginId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pluginId = valueDes;
          break;
        case r'Href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.href = valueDes;
          break;
        case r'NavKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.navKey = valueDes;
          break;
        case r'Index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UITabPageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UITabPageInfoBuilder();
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

