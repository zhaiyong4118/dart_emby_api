//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/codec_profile.dart';
import 'package:openapi/src/model/transcoding_profile.dart';
import 'package:openapi/src/model/subtitle_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/response_profile.dart';
import 'package:openapi/src/model/container_profile.dart';
import 'package:openapi/src/model/direct_play_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_profile.g.dart';

/// DeviceProfile
///
/// Properties:
/// * [name_] 
/// * [id] 
/// * [supportedMediaTypes] 
/// * [maxStreamingBitrate] 
/// * [musicStreamingTranscodingBitrate] 
/// * [maxStaticMusicBitrate] 
/// * [declaredFeatures] 
/// * [directPlayProfiles] 
/// * [transcodingProfiles] 
/// * [containerProfiles] 
/// * [codecProfiles] 
/// * [responseProfiles] 
/// * [subtitleProfiles] 
@BuiltValue()
abstract class DeviceProfile implements Built<DeviceProfile, DeviceProfileBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'SupportedMediaTypes')
  String? get supportedMediaTypes;

  @BuiltValueField(wireName: r'MaxStreamingBitrate')
  int? get maxStreamingBitrate;

  @BuiltValueField(wireName: r'MusicStreamingTranscodingBitrate')
  int? get musicStreamingTranscodingBitrate;

  @BuiltValueField(wireName: r'MaxStaticMusicBitrate')
  int? get maxStaticMusicBitrate;

  @BuiltValueField(wireName: r'DeclaredFeatures')
  BuiltList<String>? get declaredFeatures;

  @BuiltValueField(wireName: r'DirectPlayProfiles')
  BuiltList<DirectPlayProfile>? get directPlayProfiles;

  @BuiltValueField(wireName: r'TranscodingProfiles')
  BuiltList<TranscodingProfile>? get transcodingProfiles;

  @BuiltValueField(wireName: r'ContainerProfiles')
  BuiltList<ContainerProfile>? get containerProfiles;

  @BuiltValueField(wireName: r'CodecProfiles')
  BuiltList<CodecProfile>? get codecProfiles;

  @BuiltValueField(wireName: r'ResponseProfiles')
  BuiltList<ResponseProfile>? get responseProfiles;

  @BuiltValueField(wireName: r'SubtitleProfiles')
  BuiltList<SubtitleProfile>? get subtitleProfiles;

  DeviceProfile._();

  factory DeviceProfile([void updates(DeviceProfileBuilder b)]) = _$DeviceProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceProfile> get serializer => _$DeviceProfileSerializer();
}

class _$DeviceProfileSerializer implements PrimitiveSerializer<DeviceProfile> {
  @override
  final Iterable<Type> types = const [DeviceProfile, _$DeviceProfile];

  @override
  final String wireName = r'DeviceProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportedMediaTypes != null) {
      yield r'SupportedMediaTypes';
      yield serializers.serialize(
        object.supportedMediaTypes,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxStreamingBitrate != null) {
      yield r'MaxStreamingBitrate';
      yield serializers.serialize(
        object.maxStreamingBitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.musicStreamingTranscodingBitrate != null) {
      yield r'MusicStreamingTranscodingBitrate';
      yield serializers.serialize(
        object.musicStreamingTranscodingBitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxStaticMusicBitrate != null) {
      yield r'MaxStaticMusicBitrate';
      yield serializers.serialize(
        object.maxStaticMusicBitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.declaredFeatures != null) {
      yield r'DeclaredFeatures';
      yield serializers.serialize(
        object.declaredFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.directPlayProfiles != null) {
      yield r'DirectPlayProfiles';
      yield serializers.serialize(
        object.directPlayProfiles,
        specifiedType: const FullType(BuiltList, [FullType(DirectPlayProfile)]),
      );
    }
    if (object.transcodingProfiles != null) {
      yield r'TranscodingProfiles';
      yield serializers.serialize(
        object.transcodingProfiles,
        specifiedType: const FullType(BuiltList, [FullType(TranscodingProfile)]),
      );
    }
    if (object.containerProfiles != null) {
      yield r'ContainerProfiles';
      yield serializers.serialize(
        object.containerProfiles,
        specifiedType: const FullType(BuiltList, [FullType(ContainerProfile)]),
      );
    }
    if (object.codecProfiles != null) {
      yield r'CodecProfiles';
      yield serializers.serialize(
        object.codecProfiles,
        specifiedType: const FullType(BuiltList, [FullType(CodecProfile)]),
      );
    }
    if (object.responseProfiles != null) {
      yield r'ResponseProfiles';
      yield serializers.serialize(
        object.responseProfiles,
        specifiedType: const FullType(BuiltList, [FullType(ResponseProfile)]),
      );
    }
    if (object.subtitleProfiles != null) {
      yield r'SubtitleProfiles';
      yield serializers.serialize(
        object.subtitleProfiles,
        specifiedType: const FullType(BuiltList, [FullType(SubtitleProfile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'SupportedMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.supportedMediaTypes = valueDes;
          break;
        case r'MaxStreamingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStreamingBitrate = valueDes;
          break;
        case r'MusicStreamingTranscodingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.musicStreamingTranscodingBitrate = valueDes;
          break;
        case r'MaxStaticMusicBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStaticMusicBitrate = valueDes;
          break;
        case r'DeclaredFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.declaredFeatures.replace(valueDes);
          break;
        case r'DirectPlayProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DirectPlayProfile)]),
          ) as BuiltList<DirectPlayProfile>?;
          if (valueDes == null) continue;
          result.directPlayProfiles.replace(valueDes);
          break;
        case r'TranscodingProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TranscodingProfile)]),
          ) as BuiltList<TranscodingProfile>?;
          if (valueDes == null) continue;
          result.transcodingProfiles.replace(valueDes);
          break;
        case r'ContainerProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ContainerProfile)]),
          ) as BuiltList<ContainerProfile>?;
          if (valueDes == null) continue;
          result.containerProfiles.replace(valueDes);
          break;
        case r'CodecProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CodecProfile)]),
          ) as BuiltList<CodecProfile>?;
          if (valueDes == null) continue;
          result.codecProfiles.replace(valueDes);
          break;
        case r'ResponseProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ResponseProfile)]),
          ) as BuiltList<ResponseProfile>?;
          if (valueDes == null) continue;
          result.responseProfiles.replace(valueDes);
          break;
        case r'SubtitleProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SubtitleProfile)]),
          ) as BuiltList<SubtitleProfile>?;
          if (valueDes == null) continue;
          result.subtitleProfiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceProfileBuilder();
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

