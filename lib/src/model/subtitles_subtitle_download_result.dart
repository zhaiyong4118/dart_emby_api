//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subtitles_subtitle_download_result.g.dart';

/// SubtitlesSubtitleDownloadResult
///
/// Properties:
/// * [newIndex] 
@BuiltValue()
abstract class SubtitlesSubtitleDownloadResult implements Built<SubtitlesSubtitleDownloadResult, SubtitlesSubtitleDownloadResultBuilder> {
  @BuiltValueField(wireName: r'NewIndex')
  int? get newIndex;

  SubtitlesSubtitleDownloadResult._();

  factory SubtitlesSubtitleDownloadResult([void updates(SubtitlesSubtitleDownloadResultBuilder b)]) = _$SubtitlesSubtitleDownloadResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubtitlesSubtitleDownloadResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubtitlesSubtitleDownloadResult> get serializer => _$SubtitlesSubtitleDownloadResultSerializer();
}

class _$SubtitlesSubtitleDownloadResultSerializer implements PrimitiveSerializer<SubtitlesSubtitleDownloadResult> {
  @override
  final Iterable<Type> types = const [SubtitlesSubtitleDownloadResult, _$SubtitlesSubtitleDownloadResult];

  @override
  final String wireName = r'SubtitlesSubtitleDownloadResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubtitlesSubtitleDownloadResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    SubtitlesSubtitleDownloadResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubtitlesSubtitleDownloadResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SubtitlesSubtitleDownloadResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubtitlesSubtitleDownloadResultBuilder();
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

