//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_request.g.dart';

/// PlayRequest
///
/// Properties:
/// * [controllingUserId] 
/// * [subtitleStreamIndex] 
/// * [audioStreamIndex] 
/// * [mediaSourceId] 
/// * [startIndex] 
@BuiltValue()
abstract class PlayRequest implements Built<PlayRequest, PlayRequestBuilder> {
  @BuiltValueField(wireName: r'ControllingUserId')
  String? get controllingUserId;

  @BuiltValueField(wireName: r'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  @BuiltValueField(wireName: r'AudioStreamIndex')
  int? get audioStreamIndex;

  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  @BuiltValueField(wireName: r'StartIndex')
  int? get startIndex;

  PlayRequest._();

  factory PlayRequest([void updates(PlayRequestBuilder b)]) = _$PlayRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayRequest> get serializer => _$PlayRequestSerializer();
}

class _$PlayRequestSerializer implements PrimitiveSerializer<PlayRequest> {
  @override
  final Iterable<Type> types = const [PlayRequest, _$PlayRequest];

  @override
  final String wireName = r'PlayRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controllingUserId != null) {
      yield r'ControllingUserId';
      yield serializers.serialize(
        object.controllingUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtitleStreamIndex != null) {
      yield r'SubtitleStreamIndex';
      yield serializers.serialize(
        object.subtitleStreamIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.audioStreamIndex != null) {
      yield r'AudioStreamIndex';
      yield serializers.serialize(
        object.audioStreamIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.startIndex != null) {
      yield r'StartIndex';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlayRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ControllingUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.controllingUserId = valueDes;
          break;
        case r'SubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleStreamIndex = valueDes;
          break;
        case r'AudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioStreamIndex = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'StartIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayRequestBuilder();
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

