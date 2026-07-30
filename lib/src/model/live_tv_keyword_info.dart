//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/live_tv_keyword_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_keyword_info.g.dart';

/// LiveTvKeywordInfo
///
/// Properties:
/// * [keywordType] 
/// * [keyword] 
@BuiltValue()
abstract class LiveTvKeywordInfo implements Built<LiveTvKeywordInfo, LiveTvKeywordInfoBuilder> {
  @BuiltValueField(wireName: r'KeywordType')
  LiveTvKeywordType? get keywordType;
  // enum keywordTypeEnum {  Name,  EpisodeTitle,  Overview,  Actor,  Director,  };

  @BuiltValueField(wireName: r'Keyword')
  String? get keyword;

  LiveTvKeywordInfo._();

  factory LiveTvKeywordInfo([void updates(LiveTvKeywordInfoBuilder b)]) = _$LiveTvKeywordInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvKeywordInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvKeywordInfo> get serializer => _$LiveTvKeywordInfoSerializer();
}

class _$LiveTvKeywordInfoSerializer implements PrimitiveSerializer<LiveTvKeywordInfo> {
  @override
  final Iterable<Type> types = const [LiveTvKeywordInfo, _$LiveTvKeywordInfo];

  @override
  final String wireName = r'LiveTvKeywordInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvKeywordInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keywordType != null) {
      yield r'KeywordType';
      yield serializers.serialize(
        object.keywordType,
        specifiedType: const FullType(LiveTvKeywordType),
      );
    }
    if (object.keyword != null) {
      yield r'Keyword';
      yield serializers.serialize(
        object.keyword,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvKeywordInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveTvKeywordInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'KeywordType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LiveTvKeywordType),
          ) as LiveTvKeywordType?;
          if (valueDes == null) continue;
          result.keywordType = valueDes;
          break;
        case r'Keyword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.keyword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvKeywordInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvKeywordInfoBuilder();
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

