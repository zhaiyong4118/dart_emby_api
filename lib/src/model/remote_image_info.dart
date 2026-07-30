//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/image_type.dart';
import 'package:openapi/src/model/rating_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_image_info.g.dart';

/// RemoteImageInfo
///
/// Properties:
/// * [providerName] 
/// * [url] 
/// * [thumbnailUrl] 
/// * [height] 
/// * [width] 
/// * [communityRating] 
/// * [voteCount] 
/// * [language] 
/// * [displayLanguage] 
/// * [type] 
/// * [ratingType] 
@BuiltValue()
abstract class RemoteImageInfo implements Built<RemoteImageInfo, RemoteImageInfoBuilder> {
  @BuiltValueField(wireName: r'ProviderName')
  String? get providerName;

  @BuiltValueField(wireName: r'Url')
  String? get url;

  @BuiltValueField(wireName: r'ThumbnailUrl')
  String? get thumbnailUrl;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'CommunityRating')
  double? get communityRating;

  @BuiltValueField(wireName: r'VoteCount')
  int? get voteCount;

  @BuiltValueField(wireName: r'Language')
  String? get language;

  @BuiltValueField(wireName: r'DisplayLanguage')
  String? get displayLanguage;

  @BuiltValueField(wireName: r'Type')
  ImageType? get type;
  // enum typeEnum {  Primary,  Art,  Backdrop,  Banner,  Logo,  Thumb,  Disc,  Box,  Screenshot,  Menu,  Chapter,  BoxRear,  Thumbnail,  LogoLight,  LogoLightColor,  };

  @BuiltValueField(wireName: r'RatingType')
  RatingType? get ratingType;
  // enum ratingTypeEnum {  Score,  Likes,  };

  RemoteImageInfo._();

  factory RemoteImageInfo([void updates(RemoteImageInfoBuilder b)]) = _$RemoteImageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteImageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteImageInfo> get serializer => _$RemoteImageInfoSerializer();
}

class _$RemoteImageInfoSerializer implements PrimitiveSerializer<RemoteImageInfo> {
  @override
  final Iterable<Type> types = const [RemoteImageInfo, _$RemoteImageInfo];

  @override
  final String wireName = r'RemoteImageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteImageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providerName != null) {
      yield r'ProviderName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnailUrl != null) {
      yield r'ThumbnailUrl';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.communityRating != null) {
      yield r'CommunityRating';
      yield serializers.serialize(
        object.communityRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.voteCount != null) {
      yield r'VoteCount';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.language != null) {
      yield r'Language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayLanguage != null) {
      yield r'DisplayLanguage';
      yield serializers.serialize(
        object.displayLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ImageType),
      );
    }
    if (object.ratingType != null) {
      yield r'RatingType';
      yield serializers.serialize(
        object.ratingType,
        specifiedType: const FullType(RatingType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteImageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoteImageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerName = valueDes;
          break;
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'ThumbnailUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbnailUrl = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'CommunityRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.communityRating = valueDes;
          break;
        case r'VoteCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.voteCount = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'DisplayLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayLanguage = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImageType),
          ) as ImageType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'RatingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RatingType),
          ) as RatingType?;
          if (valueDes == null) continue;
          result.ratingType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteImageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteImageInfoBuilder();
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

