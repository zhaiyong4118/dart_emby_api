//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/subtitle_delivery_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subtitle_profile.g.dart';

/// SubtitleProfile
///
/// Properties:
/// * [format] 
/// * [method] 
/// * [didlMode] 
/// * [language] 
/// * [container] 
/// * [allowChunkedResponse] 
/// * [protocol] 
@BuiltValue()
abstract class SubtitleProfile implements Built<SubtitleProfile, SubtitleProfileBuilder> {
  @BuiltValueField(wireName: r'Format')
  String? get format;

  @BuiltValueField(wireName: r'Method')
  SubtitleDeliveryMethod? get method;
  // enum methodEnum {  Encode,  Embed,  External,  Hls,  VideoSideData,  };

  @BuiltValueField(wireName: r'DidlMode')
  String? get didlMode;

  @BuiltValueField(wireName: r'Language')
  String? get language;

  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'AllowChunkedResponse')
  bool? get allowChunkedResponse;

  @BuiltValueField(wireName: r'Protocol')
  String? get protocol;

  SubtitleProfile._();

  factory SubtitleProfile([void updates(SubtitleProfileBuilder b)]) = _$SubtitleProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubtitleProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubtitleProfile> get serializer => _$SubtitleProfileSerializer();
}

class _$SubtitleProfileSerializer implements PrimitiveSerializer<SubtitleProfile> {
  @override
  final Iterable<Type> types = const [SubtitleProfile, _$SubtitleProfile];

  @override
  final String wireName = r'SubtitleProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubtitleProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.format != null) {
      yield r'Format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'Method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(SubtitleDeliveryMethod),
      );
    }
    if (object.didlMode != null) {
      yield r'DidlMode';
      yield serializers.serialize(
        object.didlMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'Language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowChunkedResponse != null) {
      yield r'AllowChunkedResponse';
      yield serializers.serialize(
        object.allowChunkedResponse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubtitleProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubtitleProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.format = valueDes;
          break;
        case r'Method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubtitleDeliveryMethod),
          ) as SubtitleDeliveryMethod?;
          if (valueDes == null) continue;
          result.method = valueDes;
          break;
        case r'DidlMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.didlMode = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'AllowChunkedResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowChunkedResponse = valueDes;
          break;
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubtitleProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubtitleProfileBuilder();
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

