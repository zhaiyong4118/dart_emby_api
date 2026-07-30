//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlna_profiles_protocol_info_detection.g.dart';

/// DlnaProfilesProtocolInfoDetection
///
/// Properties:
/// * [enabledForVideo] 
/// * [enabledForAudio] 
/// * [enabledForPhotos] 
@BuiltValue()
abstract class DlnaProfilesProtocolInfoDetection implements Built<DlnaProfilesProtocolInfoDetection, DlnaProfilesProtocolInfoDetectionBuilder> {
  @BuiltValueField(wireName: r'EnabledForVideo')
  bool? get enabledForVideo;

  @BuiltValueField(wireName: r'EnabledForAudio')
  bool? get enabledForAudio;

  @BuiltValueField(wireName: r'EnabledForPhotos')
  bool? get enabledForPhotos;

  DlnaProfilesProtocolInfoDetection._();

  factory DlnaProfilesProtocolInfoDetection([void updates(DlnaProfilesProtocolInfoDetectionBuilder b)]) = _$DlnaProfilesProtocolInfoDetection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlnaProfilesProtocolInfoDetectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlnaProfilesProtocolInfoDetection> get serializer => _$DlnaProfilesProtocolInfoDetectionSerializer();
}

class _$DlnaProfilesProtocolInfoDetectionSerializer implements PrimitiveSerializer<DlnaProfilesProtocolInfoDetection> {
  @override
  final Iterable<Type> types = const [DlnaProfilesProtocolInfoDetection, _$DlnaProfilesProtocolInfoDetection];

  @override
  final String wireName = r'DlnaProfilesProtocolInfoDetection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlnaProfilesProtocolInfoDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabledForVideo != null) {
      yield r'EnabledForVideo';
      yield serializers.serialize(
        object.enabledForVideo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledForAudio != null) {
      yield r'EnabledForAudio';
      yield serializers.serialize(
        object.enabledForAudio,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledForPhotos != null) {
      yield r'EnabledForPhotos';
      yield serializers.serialize(
        object.enabledForPhotos,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlnaProfilesProtocolInfoDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlnaProfilesProtocolInfoDetectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnabledForVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabledForVideo = valueDes;
          break;
        case r'EnabledForAudio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabledForAudio = valueDes;
          break;
        case r'EnabledForPhotos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabledForPhotos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlnaProfilesProtocolInfoDetection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlnaProfilesProtocolInfoDetectionBuilder();
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

