//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_epg_row.g.dart';

/// ApiEpgRow
///
/// Properties:
/// * [channel] 
/// * [programs] 
@BuiltValue()
abstract class ApiEpgRow implements Built<ApiEpgRow, ApiEpgRowBuilder> {
  @BuiltValueField(wireName: r'Channel')
  BaseItemDto? get channel;

  @BuiltValueField(wireName: r'Programs')
  BuiltList<BaseItemDto>? get programs;

  ApiEpgRow._();

  factory ApiEpgRow([void updates(ApiEpgRowBuilder b)]) = _$ApiEpgRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiEpgRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiEpgRow> get serializer => _$ApiEpgRowSerializer();
}

class _$ApiEpgRowSerializer implements PrimitiveSerializer<ApiEpgRow> {
  @override
  final Iterable<Type> types = const [ApiEpgRow, _$ApiEpgRow];

  @override
  final String wireName = r'ApiEpgRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiEpgRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channel != null) {
      yield r'Channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(BaseItemDto),
      );
    }
    if (object.programs != null) {
      yield r'Programs';
      yield serializers.serialize(
        object.programs,
        specifiedType: const FullType(BuiltList, [FullType(BaseItemDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiEpgRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiEpgRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.channel.replace(valueDes);
          break;
        case r'Programs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
          ) as BuiltList<BaseItemDto>?;
          if (valueDes == null) continue;
          result.programs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiEpgRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiEpgRowBuilder();
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

