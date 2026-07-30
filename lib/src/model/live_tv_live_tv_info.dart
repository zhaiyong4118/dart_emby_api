//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_live_tv_info.g.dart';

/// LiveTvLiveTvInfo
///
/// Properties:
/// * [isEnabled] 
/// * [enabledUsers] 
@BuiltValue()
abstract class LiveTvLiveTvInfo implements Built<LiveTvLiveTvInfo, LiveTvLiveTvInfoBuilder> {
  @BuiltValueField(wireName: r'IsEnabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'EnabledUsers')
  BuiltList<String>? get enabledUsers;

  LiveTvLiveTvInfo._();

  factory LiveTvLiveTvInfo([void updates(LiveTvLiveTvInfoBuilder b)]) = _$LiveTvLiveTvInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvLiveTvInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvLiveTvInfo> get serializer => _$LiveTvLiveTvInfoSerializer();
}

class _$LiveTvLiveTvInfoSerializer implements PrimitiveSerializer<LiveTvLiveTvInfo> {
  @override
  final Iterable<Type> types = const [LiveTvLiveTvInfo, _$LiveTvLiveTvInfo];

  @override
  final String wireName = r'LiveTvLiveTvInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvLiveTvInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isEnabled != null) {
      yield r'IsEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledUsers != null) {
      yield r'EnabledUsers';
      yield serializers.serialize(
        object.enabledUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvLiveTvInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveTvLiveTvInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isEnabled = valueDes;
          break;
        case r'EnabledUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledUsers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvLiveTvInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvLiveTvInfoBuilder();
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

