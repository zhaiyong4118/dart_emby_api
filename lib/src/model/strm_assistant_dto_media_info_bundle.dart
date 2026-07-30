//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/strm_assistant_dto_embedded_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/chapter_info.dart';
import 'package:openapi/src/model/media_source_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'strm_assistant_dto_media_info_bundle.g.dart';

/// StrmAssistantDtoMediaInfoBundle
///
/// Properties:
/// * [mediaSourceInfo] 
/// * [chapters] 
/// * [zeroFingerprintConfidence] 
/// * [embeddedImage] 
/// * [embeddedInfo] 
@BuiltValue()
abstract class StrmAssistantDtoMediaInfoBundle implements Built<StrmAssistantDtoMediaInfoBundle, StrmAssistantDtoMediaInfoBundleBuilder> {
  @BuiltValueField(wireName: r'MediaSourceInfo')
  MediaSourceInfo? get mediaSourceInfo;

  @BuiltValueField(wireName: r'Chapters')
  BuiltList<ChapterInfo>? get chapters;

  @BuiltValueField(wireName: r'ZeroFingerprintConfidence')
  bool? get zeroFingerprintConfidence;

  @BuiltValueField(wireName: r'EmbeddedImage')
  String? get embeddedImage;

  @BuiltValueField(wireName: r'EmbeddedInfo')
  StrmAssistantDtoEmbeddedInfo? get embeddedInfo;

  StrmAssistantDtoMediaInfoBundle._();

  factory StrmAssistantDtoMediaInfoBundle([void updates(StrmAssistantDtoMediaInfoBundleBuilder b)]) = _$StrmAssistantDtoMediaInfoBundle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StrmAssistantDtoMediaInfoBundleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StrmAssistantDtoMediaInfoBundle> get serializer => _$StrmAssistantDtoMediaInfoBundleSerializer();
}

class _$StrmAssistantDtoMediaInfoBundleSerializer implements PrimitiveSerializer<StrmAssistantDtoMediaInfoBundle> {
  @override
  final Iterable<Type> types = const [StrmAssistantDtoMediaInfoBundle, _$StrmAssistantDtoMediaInfoBundle];

  @override
  final String wireName = r'StrmAssistantDtoMediaInfoBundle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StrmAssistantDtoMediaInfoBundle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaSourceInfo != null) {
      yield r'MediaSourceInfo';
      yield serializers.serialize(
        object.mediaSourceInfo,
        specifiedType: const FullType(MediaSourceInfo),
      );
    }
    if (object.chapters != null) {
      yield r'Chapters';
      yield serializers.serialize(
        object.chapters,
        specifiedType: const FullType(BuiltList, [FullType(ChapterInfo)]),
      );
    }
    if (object.zeroFingerprintConfidence != null) {
      yield r'ZeroFingerprintConfidence';
      yield serializers.serialize(
        object.zeroFingerprintConfidence,
        specifiedType: const FullType(bool),
      );
    }
    if (object.embeddedImage != null) {
      yield r'EmbeddedImage';
      yield serializers.serialize(
        object.embeddedImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.embeddedInfo != null) {
      yield r'EmbeddedInfo';
      yield serializers.serialize(
        object.embeddedInfo,
        specifiedType: const FullType(StrmAssistantDtoEmbeddedInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StrmAssistantDtoMediaInfoBundle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StrmAssistantDtoMediaInfoBundleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MediaSourceInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaSourceInfo),
          ) as MediaSourceInfo?;
          if (valueDes == null) continue;
          result.mediaSourceInfo.replace(valueDes);
          break;
        case r'Chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ChapterInfo)]),
          ) as BuiltList<ChapterInfo>?;
          if (valueDes == null) continue;
          result.chapters.replace(valueDes);
          break;
        case r'ZeroFingerprintConfidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.zeroFingerprintConfidence = valueDes;
          break;
        case r'EmbeddedImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.embeddedImage = valueDes;
          break;
        case r'EmbeddedInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(StrmAssistantDtoEmbeddedInfo),
          ) as StrmAssistantDtoEmbeddedInfo?;
          if (valueDes == null) continue;
          result.embeddedInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StrmAssistantDtoMediaInfoBundle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StrmAssistantDtoMediaInfoBundleBuilder();
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

