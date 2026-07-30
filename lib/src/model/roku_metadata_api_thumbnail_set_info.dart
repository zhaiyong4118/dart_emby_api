//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/roku_metadata_api_thumbnail_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'roku_metadata_api_thumbnail_set_info.g.dart';

/// RokuMetadataApiThumbnailSetInfo
///
/// Properties:
/// * [aspectRatio] 
/// * [thumbnails] 
@BuiltValue()
abstract class RokuMetadataApiThumbnailSetInfo implements Built<RokuMetadataApiThumbnailSetInfo, RokuMetadataApiThumbnailSetInfoBuilder> {
  @BuiltValueField(wireName: r'AspectRatio')
  double? get aspectRatio;

  @BuiltValueField(wireName: r'Thumbnails')
  BuiltList<RokuMetadataApiThumbnailInfo>? get thumbnails;

  RokuMetadataApiThumbnailSetInfo._();

  factory RokuMetadataApiThumbnailSetInfo([void updates(RokuMetadataApiThumbnailSetInfoBuilder b)]) = _$RokuMetadataApiThumbnailSetInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RokuMetadataApiThumbnailSetInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RokuMetadataApiThumbnailSetInfo> get serializer => _$RokuMetadataApiThumbnailSetInfoSerializer();
}

class _$RokuMetadataApiThumbnailSetInfoSerializer implements PrimitiveSerializer<RokuMetadataApiThumbnailSetInfo> {
  @override
  final Iterable<Type> types = const [RokuMetadataApiThumbnailSetInfo, _$RokuMetadataApiThumbnailSetInfo];

  @override
  final String wireName = r'RokuMetadataApiThumbnailSetInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RokuMetadataApiThumbnailSetInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aspectRatio != null) {
      yield r'AspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType(double),
      );
    }
    if (object.thumbnails != null) {
      yield r'Thumbnails';
      yield serializers.serialize(
        object.thumbnails,
        specifiedType: const FullType(BuiltList, [FullType(RokuMetadataApiThumbnailInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RokuMetadataApiThumbnailSetInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RokuMetadataApiThumbnailSetInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'Thumbnails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RokuMetadataApiThumbnailInfo)]),
          ) as BuiltList<RokuMetadataApiThumbnailInfo>?;
          if (valueDes == null) continue;
          result.thumbnails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RokuMetadataApiThumbnailSetInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RokuMetadataApiThumbnailSetInfoBuilder();
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

