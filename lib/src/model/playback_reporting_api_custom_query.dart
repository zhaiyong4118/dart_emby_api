//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_reporting_api_custom_query.g.dart';

/// PlaybackReportingApiCustomQuery
///
/// Properties:
/// * [customQueryString] 
/// * [replaceUserId] 
@BuiltValue()
abstract class PlaybackReportingApiCustomQuery implements Built<PlaybackReportingApiCustomQuery, PlaybackReportingApiCustomQueryBuilder> {
  @BuiltValueField(wireName: r'CustomQueryString')
  String? get customQueryString;

  @BuiltValueField(wireName: r'ReplaceUserId')
  bool? get replaceUserId;

  PlaybackReportingApiCustomQuery._();

  factory PlaybackReportingApiCustomQuery([void updates(PlaybackReportingApiCustomQueryBuilder b)]) = _$PlaybackReportingApiCustomQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackReportingApiCustomQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackReportingApiCustomQuery> get serializer => _$PlaybackReportingApiCustomQuerySerializer();
}

class _$PlaybackReportingApiCustomQuerySerializer implements PrimitiveSerializer<PlaybackReportingApiCustomQuery> {
  @override
  final Iterable<Type> types = const [PlaybackReportingApiCustomQuery, _$PlaybackReportingApiCustomQuery];

  @override
  final String wireName = r'PlaybackReportingApiCustomQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackReportingApiCustomQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customQueryString != null) {
      yield r'CustomQueryString';
      yield serializers.serialize(
        object.customQueryString,
        specifiedType: const FullType(String),
      );
    }
    if (object.replaceUserId != null) {
      yield r'ReplaceUserId';
      yield serializers.serialize(
        object.replaceUserId,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackReportingApiCustomQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaybackReportingApiCustomQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CustomQueryString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customQueryString = valueDes;
          break;
        case r'ReplaceUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.replaceUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackReportingApiCustomQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackReportingApiCustomQueryBuilder();
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

