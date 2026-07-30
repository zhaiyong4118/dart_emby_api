//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/marker_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_info.g.dart';

/// ChapterInfo
///
/// Properties:
/// * [startPositionTicks] 
/// * [name_] 
/// * [imageTag] 
/// * [markerType] 
/// * [chapterIndex] 
@BuiltValue()
abstract class ChapterInfo implements Built<ChapterInfo, ChapterInfoBuilder> {
  @BuiltValueField(wireName: r'StartPositionTicks')
  int? get startPositionTicks;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'ImageTag')
  String? get imageTag;

  @BuiltValueField(wireName: r'MarkerType')
  MarkerType? get markerType;
  // enum markerTypeEnum {  Chapter,  IntroStart,  IntroEnd,  CreditsStart,  };

  @BuiltValueField(wireName: r'ChapterIndex')
  int? get chapterIndex;

  ChapterInfo._();

  factory ChapterInfo([void updates(ChapterInfoBuilder b)]) = _$ChapterInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterInfo> get serializer => _$ChapterInfoSerializer();
}

class _$ChapterInfoSerializer implements PrimitiveSerializer<ChapterInfo> {
  @override
  final Iterable<Type> types = const [ChapterInfo, _$ChapterInfo];

  @override
  final String wireName = r'ChapterInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startPositionTicks != null) {
      yield r'StartPositionTicks';
      yield serializers.serialize(
        object.startPositionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageTag != null) {
      yield r'ImageTag';
      yield serializers.serialize(
        object.imageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.markerType != null) {
      yield r'MarkerType';
      yield serializers.serialize(
        object.markerType,
        specifiedType: const FullType(MarkerType),
      );
    }
    if (object.chapterIndex != null) {
      yield r'ChapterIndex';
      yield serializers.serialize(
        object.chapterIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChapterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChapterInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StartPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startPositionTicks = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'ImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageTag = valueDes;
          break;
        case r'MarkerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MarkerType),
          ) as MarkerType?;
          if (valueDes == null) continue;
          result.markerType = valueDes;
          break;
        case r'ChapterIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.chapterIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChapterInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterInfoBuilder();
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

