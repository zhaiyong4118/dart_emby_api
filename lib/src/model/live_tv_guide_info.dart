//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_guide_info.g.dart';

/// LiveTvGuideInfo
///
/// Properties:
/// * [startDate] 
/// * [endDate] 
@BuiltValue()
abstract class LiveTvGuideInfo implements Built<LiveTvGuideInfo, LiveTvGuideInfoBuilder> {
  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  LiveTvGuideInfo._();

  factory LiveTvGuideInfo([void updates(LiveTvGuideInfoBuilder b)]) = _$LiveTvGuideInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvGuideInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvGuideInfo> get serializer => _$LiveTvGuideInfoSerializer();
}

class _$LiveTvGuideInfoSerializer implements PrimitiveSerializer<LiveTvGuideInfo> {
  @override
  final Iterable<Type> types = const [LiveTvGuideInfo, _$LiveTvGuideInfo];

  @override
  final String wireName = r'LiveTvGuideInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvGuideInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startDate != null) {
      yield r'StartDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'EndDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvGuideInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveTvGuideInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'EndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvGuideInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvGuideInfoBuilder();
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

