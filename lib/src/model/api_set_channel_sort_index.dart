//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_set_channel_sort_index.g.dart';

/// ApiSetChannelSortIndex
///
/// Properties:
/// * [id] 
/// * [managementId] 
/// * [newIndex] 
@BuiltValue()
abstract class ApiSetChannelSortIndex implements Built<ApiSetChannelSortIndex, ApiSetChannelSortIndexBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ManagementId')
  String? get managementId;

  @BuiltValueField(wireName: r'NewIndex')
  int? get newIndex;

  ApiSetChannelSortIndex._();

  factory ApiSetChannelSortIndex([void updates(ApiSetChannelSortIndexBuilder b)]) = _$ApiSetChannelSortIndex;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiSetChannelSortIndexBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiSetChannelSortIndex> get serializer => _$ApiSetChannelSortIndexSerializer();
}

class _$ApiSetChannelSortIndexSerializer implements PrimitiveSerializer<ApiSetChannelSortIndex> {
  @override
  final Iterable<Type> types = const [ApiSetChannelSortIndex, _$ApiSetChannelSortIndex];

  @override
  final String wireName = r'ApiSetChannelSortIndex';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiSetChannelSortIndex object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.managementId != null) {
      yield r'ManagementId';
      yield serializers.serialize(
        object.managementId,
        specifiedType: const FullType(String),
      );
    }
    if (object.newIndex != null) {
      yield r'NewIndex';
      yield serializers.serialize(
        object.newIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiSetChannelSortIndex object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiSetChannelSortIndexBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ManagementId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.managementId = valueDes;
          break;
        case r'NewIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.newIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiSetChannelSortIndex deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiSetChannelSortIndexBuilder();
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

