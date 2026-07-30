//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'roku_metadata_api_thumbnail_info.g.dart';

/// RokuMetadataApiThumbnailInfo
///
/// Properties:
/// * [positionTicks] 
/// * [imageTag] 
@BuiltValue()
abstract class RokuMetadataApiThumbnailInfo implements Built<RokuMetadataApiThumbnailInfo, RokuMetadataApiThumbnailInfoBuilder> {
  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  @BuiltValueField(wireName: r'ImageTag')
  String? get imageTag;

  RokuMetadataApiThumbnailInfo._();

  factory RokuMetadataApiThumbnailInfo([void updates(RokuMetadataApiThumbnailInfoBuilder b)]) = _$RokuMetadataApiThumbnailInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RokuMetadataApiThumbnailInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RokuMetadataApiThumbnailInfo> get serializer => _$RokuMetadataApiThumbnailInfoSerializer();
}

class _$RokuMetadataApiThumbnailInfoSerializer implements PrimitiveSerializer<RokuMetadataApiThumbnailInfo> {
  @override
  final Iterable<Type> types = const [RokuMetadataApiThumbnailInfo, _$RokuMetadataApiThumbnailInfo];

  @override
  final String wireName = r'RokuMetadataApiThumbnailInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RokuMetadataApiThumbnailInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.imageTag != null) {
      yield r'ImageTag';
      yield serializers.serialize(
        object.imageTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RokuMetadataApiThumbnailInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RokuMetadataApiThumbnailInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'ImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RokuMetadataApiThumbnailInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RokuMetadataApiThumbnailInfoBuilder();
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

