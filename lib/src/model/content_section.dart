//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/scroll_direction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:openapi/src/model/text_section_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_section.g.dart';

/// ContentSection
///
/// Properties:
/// * [name_] 
/// * [subtitle] 
/// * [id] 
/// * [sectionType] 
/// * [collectionType] 
/// * [viewType] 
/// * [monitor] 
/// * [cardSizeOffset] 
/// * [scrollDirection] 
/// * [parentItem] 
/// * [textInfo] 
/// * [premiumFeature] 
/// * [premiumMessage] 
/// * [refreshInterval] 
@BuiltValue()
abstract class ContentSection implements Built<ContentSection, ContentSectionBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Subtitle')
  String? get subtitle;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'SectionType')
  String? get sectionType;

  @BuiltValueField(wireName: r'CollectionType')
  String? get collectionType;

  @BuiltValueField(wireName: r'ViewType')
  String? get viewType;

  @BuiltValueField(wireName: r'Monitor')
  BuiltList<String>? get monitor;

  @BuiltValueField(wireName: r'CardSizeOffset')
  int? get cardSizeOffset;

  @BuiltValueField(wireName: r'ScrollDirection')
  ScrollDirection? get scrollDirection;
  // enum scrollDirectionEnum {  Horizontal,  Vertical,  };

  @BuiltValueField(wireName: r'ParentItem')
  BaseItemDto? get parentItem;

  @BuiltValueField(wireName: r'TextInfo')
  TextSectionInfo? get textInfo;

  @BuiltValueField(wireName: r'PremiumFeature')
  String? get premiumFeature;

  @BuiltValueField(wireName: r'PremiumMessage')
  String? get premiumMessage;

  @BuiltValueField(wireName: r'RefreshInterval')
  int? get refreshInterval;

  ContentSection._();

  factory ContentSection([void updates(ContentSectionBuilder b)]) = _$ContentSection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentSectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentSection> get serializer => _$ContentSectionSerializer();
}

class _$ContentSectionSerializer implements PrimitiveSerializer<ContentSection> {
  @override
  final Iterable<Type> types = const [ContentSection, _$ContentSection];

  @override
  final String wireName = r'ContentSection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentSection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtitle != null) {
      yield r'Subtitle';
      yield serializers.serialize(
        object.subtitle,
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
    if (object.sectionType != null) {
      yield r'SectionType';
      yield serializers.serialize(
        object.sectionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectionType != null) {
      yield r'CollectionType';
      yield serializers.serialize(
        object.collectionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewType != null) {
      yield r'ViewType';
      yield serializers.serialize(
        object.viewType,
        specifiedType: const FullType(String),
      );
    }
    if (object.monitor != null) {
      yield r'Monitor';
      yield serializers.serialize(
        object.monitor,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cardSizeOffset != null) {
      yield r'CardSizeOffset';
      yield serializers.serialize(
        object.cardSizeOffset,
        specifiedType: const FullType(int),
      );
    }
    if (object.scrollDirection != null) {
      yield r'ScrollDirection';
      yield serializers.serialize(
        object.scrollDirection,
        specifiedType: const FullType(ScrollDirection),
      );
    }
    if (object.parentItem != null) {
      yield r'ParentItem';
      yield serializers.serialize(
        object.parentItem,
        specifiedType: const FullType(BaseItemDto),
      );
    }
    if (object.textInfo != null) {
      yield r'TextInfo';
      yield serializers.serialize(
        object.textInfo,
        specifiedType: const FullType(TextSectionInfo),
      );
    }
    if (object.premiumFeature != null) {
      yield r'PremiumFeature';
      yield serializers.serialize(
        object.premiumFeature,
        specifiedType: const FullType(String),
      );
    }
    if (object.premiumMessage != null) {
      yield r'PremiumMessage';
      yield serializers.serialize(
        object.premiumMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshInterval != null) {
      yield r'RefreshInterval';
      yield serializers.serialize(
        object.refreshInterval,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentSection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContentSectionBuilder result,
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
        case r'Subtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subtitle = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'SectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sectionType = valueDes;
          break;
        case r'CollectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionType = valueDes;
          break;
        case r'ViewType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.viewType = valueDes;
          break;
        case r'Monitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.monitor.replace(valueDes);
          break;
        case r'CardSizeOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cardSizeOffset = valueDes;
          break;
        case r'ScrollDirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ScrollDirection),
          ) as ScrollDirection?;
          if (valueDes == null) continue;
          result.scrollDirection = valueDes;
          break;
        case r'ParentItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.parentItem.replace(valueDes);
          break;
        case r'TextInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TextSectionInfo),
          ) as TextSectionInfo?;
          if (valueDes == null) continue;
          result.textInfo.replace(valueDes);
          break;
        case r'PremiumFeature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.premiumFeature = valueDes;
          break;
        case r'PremiumMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.premiumMessage = valueDes;
          break;
        case r'RefreshInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.refreshInterval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContentSection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentSectionBuilder();
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

