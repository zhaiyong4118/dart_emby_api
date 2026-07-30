//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_media_result.g.dart';

/// ThemeMediaResult
///
/// Properties:
/// * [ownerId] 
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class ThemeMediaResult implements Built<ThemeMediaResult, ThemeMediaResultBuilder> {
  @BuiltValueField(wireName: r'OwnerId')
  int? get ownerId;

  @BuiltValueField(wireName: r'Items')
  BuiltList<BaseItemDto>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  ThemeMediaResult._();

  factory ThemeMediaResult([void updates(ThemeMediaResultBuilder b)]) = _$ThemeMediaResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeMediaResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeMediaResult> get serializer => _$ThemeMediaResultSerializer();
}

class _$ThemeMediaResultSerializer implements PrimitiveSerializer<ThemeMediaResult> {
  @override
  final Iterable<Type> types = const [ThemeMediaResult, _$ThemeMediaResult];

  @override
  final String wireName = r'ThemeMediaResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeMediaResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ownerId != null) {
      yield r'OwnerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(BaseItemDto)]),
      );
    }
    if (object.totalRecordCount != null) {
      yield r'TotalRecordCount';
      yield serializers.serialize(
        object.totalRecordCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThemeMediaResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThemeMediaResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OwnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ownerId = valueDes;
          break;
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
          ) as BuiltList<BaseItemDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'TotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalRecordCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThemeMediaResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeMediaResultBuilder();
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

