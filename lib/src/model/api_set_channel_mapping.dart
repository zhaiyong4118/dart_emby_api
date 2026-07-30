//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_set_channel_mapping.g.dart';

/// ApiSetChannelMapping
///
/// Properties:
/// * [tunerChannelId] 
/// * [providerChannelId] 
@BuiltValue()
abstract class ApiSetChannelMapping implements Built<ApiSetChannelMapping, ApiSetChannelMappingBuilder> {
  @BuiltValueField(wireName: r'TunerChannelId')
  String? get tunerChannelId;

  @BuiltValueField(wireName: r'ProviderChannelId')
  String? get providerChannelId;

  ApiSetChannelMapping._();

  factory ApiSetChannelMapping([void updates(ApiSetChannelMappingBuilder b)]) = _$ApiSetChannelMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiSetChannelMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiSetChannelMapping> get serializer => _$ApiSetChannelMappingSerializer();
}

class _$ApiSetChannelMappingSerializer implements PrimitiveSerializer<ApiSetChannelMapping> {
  @override
  final Iterable<Type> types = const [ApiSetChannelMapping, _$ApiSetChannelMapping];

  @override
  final String wireName = r'ApiSetChannelMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiSetChannelMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tunerChannelId != null) {
      yield r'TunerChannelId';
      yield serializers.serialize(
        object.tunerChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerChannelId != null) {
      yield r'ProviderChannelId';
      yield serializers.serialize(
        object.providerChannelId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiSetChannelMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiSetChannelMappingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TunerChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tunerChannelId = valueDes;
          break;
        case r'ProviderChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerChannelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiSetChannelMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiSetChannelMappingBuilder();
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

