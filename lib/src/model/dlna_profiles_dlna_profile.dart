//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/codec_profile.dart';
import 'package:openapi/src/model/transcoding_profile.dart';
import 'package:openapi/src/model/subtitle_profile.dart';
import 'package:openapi/src/model/dlna_profiles_device_profile_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/response_profile.dart';
import 'package:openapi/src/model/container_profile.dart';
import 'package:openapi/src/model/dlna_profiles_device_identification.dart';
import 'package:openapi/src/model/direct_play_profile.dart';
import 'package:openapi/src/model/dlna_profiles_protocol_info_detection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlna_profiles_dlna_profile.g.dart';

/// DlnaProfilesDlnaProfile
///
/// Properties:
/// * [type] 
/// * [path] 
/// * [userId] 
/// * [albumArtPn] 
/// * [maxAlbumArtWidth] 
/// * [maxAlbumArtHeight] 
/// * [maxIconWidth] 
/// * [maxIconHeight] 
/// * [friendlyName] 
/// * [manufacturer] 
/// * [manufacturerUrl] 
/// * [modelName] 
/// * [modelDescription] 
/// * [modelNumber] 
/// * [modelUrl] 
/// * [serialNumber] 
/// * [enableAlbumArtInDidl] 
/// * [enableSingleAlbumArtLimit] 
/// * [enableSingleSubtitleLimit] 
/// * [protocolInfo] 
/// * [timelineOffsetSeconds] 
/// * [requiresPlainVideoItems] 
/// * [requiresPlainFolders] 
/// * [ignoreTranscodeByteRangeRequests] 
/// * [supportsSamsungBookmark] 
/// * [identification] 
/// * [protocolInfoDetection] 
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
abstract class DlnaProfilesDlnaProfile implements Built<DlnaProfilesDlnaProfile, DlnaProfilesDlnaProfileBuilder> {
  @BuiltValueField(wireName: r'Type')
  DlnaProfilesDeviceProfileType? get type;
  // enum typeEnum {  System,  User,  };

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'AlbumArtPn')
  String? get albumArtPn;

  @BuiltValueField(wireName: r'MaxAlbumArtWidth')
  int? get maxAlbumArtWidth;

  @BuiltValueField(wireName: r'MaxAlbumArtHeight')
  int? get maxAlbumArtHeight;

  @BuiltValueField(wireName: r'MaxIconWidth')
  int? get maxIconWidth;

  @BuiltValueField(wireName: r'MaxIconHeight')
  int? get maxIconHeight;

  @BuiltValueField(wireName: r'FriendlyName')
  String? get friendlyName;

  @BuiltValueField(wireName: r'Manufacturer')
  String? get manufacturer;

  @BuiltValueField(wireName: r'ManufacturerUrl')
  String? get manufacturerUrl;

  @BuiltValueField(wireName: r'ModelName')
  String? get modelName;

  @BuiltValueField(wireName: r'ModelDescription')
  String? get modelDescription;

  @BuiltValueField(wireName: r'ModelNumber')
  String? get modelNumber;

  @BuiltValueField(wireName: r'ModelUrl')
  String? get modelUrl;

  @BuiltValueField(wireName: r'SerialNumber')
  String? get serialNumber;

  @BuiltValueField(wireName: r'EnableAlbumArtInDidl')
  bool? get enableAlbumArtInDidl;

  @BuiltValueField(wireName: r'EnableSingleAlbumArtLimit')
  bool? get enableSingleAlbumArtLimit;

  @BuiltValueField(wireName: r'EnableSingleSubtitleLimit')
  bool? get enableSingleSubtitleLimit;

  @BuiltValueField(wireName: r'ProtocolInfo')
  String? get protocolInfo;

  @BuiltValueField(wireName: r'TimelineOffsetSeconds')
  int? get timelineOffsetSeconds;

  @BuiltValueField(wireName: r'RequiresPlainVideoItems')
  bool? get requiresPlainVideoItems;

  @BuiltValueField(wireName: r'RequiresPlainFolders')
  bool? get requiresPlainFolders;

  @BuiltValueField(wireName: r'IgnoreTranscodeByteRangeRequests')
  bool? get ignoreTranscodeByteRangeRequests;

  @BuiltValueField(wireName: r'SupportsSamsungBookmark')
  bool? get supportsSamsungBookmark;

  @BuiltValueField(wireName: r'Identification')
  DlnaProfilesDeviceIdentification? get identification;

  @BuiltValueField(wireName: r'ProtocolInfoDetection')
  DlnaProfilesProtocolInfoDetection? get protocolInfoDetection;

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

  DlnaProfilesDlnaProfile._();

  factory DlnaProfilesDlnaProfile([void updates(DlnaProfilesDlnaProfileBuilder b)]) = _$DlnaProfilesDlnaProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlnaProfilesDlnaProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlnaProfilesDlnaProfile> get serializer => _$DlnaProfilesDlnaProfileSerializer();
}

class _$DlnaProfilesDlnaProfileSerializer implements PrimitiveSerializer<DlnaProfilesDlnaProfile> {
  @override
  final Iterable<Type> types = const [DlnaProfilesDlnaProfile, _$DlnaProfilesDlnaProfile];

  @override
  final String wireName = r'DlnaProfilesDlnaProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlnaProfilesDlnaProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DlnaProfilesDeviceProfileType),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumArtPn != null) {
      yield r'AlbumArtPn';
      yield serializers.serialize(
        object.albumArtPn,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxAlbumArtWidth != null) {
      yield r'MaxAlbumArtWidth';
      yield serializers.serialize(
        object.maxAlbumArtWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxAlbumArtHeight != null) {
      yield r'MaxAlbumArtHeight';
      yield serializers.serialize(
        object.maxAlbumArtHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxIconWidth != null) {
      yield r'MaxIconWidth';
      yield serializers.serialize(
        object.maxIconWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxIconHeight != null) {
      yield r'MaxIconHeight';
      yield serializers.serialize(
        object.maxIconHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.friendlyName != null) {
      yield r'FriendlyName';
      yield serializers.serialize(
        object.friendlyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.manufacturer != null) {
      yield r'Manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType(String),
      );
    }
    if (object.manufacturerUrl != null) {
      yield r'ManufacturerUrl';
      yield serializers.serialize(
        object.manufacturerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelName != null) {
      yield r'ModelName';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelDescription != null) {
      yield r'ModelDescription';
      yield serializers.serialize(
        object.modelDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelNumber != null) {
      yield r'ModelNumber';
      yield serializers.serialize(
        object.modelNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelUrl != null) {
      yield r'ModelUrl';
      yield serializers.serialize(
        object.modelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'SerialNumber';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableAlbumArtInDidl != null) {
      yield r'EnableAlbumArtInDidl';
      yield serializers.serialize(
        object.enableAlbumArtInDidl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSingleAlbumArtLimit != null) {
      yield r'EnableSingleAlbumArtLimit';
      yield serializers.serialize(
        object.enableSingleAlbumArtLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSingleSubtitleLimit != null) {
      yield r'EnableSingleSubtitleLimit';
      yield serializers.serialize(
        object.enableSingleSubtitleLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.protocolInfo != null) {
      yield r'ProtocolInfo';
      yield serializers.serialize(
        object.protocolInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.timelineOffsetSeconds != null) {
      yield r'TimelineOffsetSeconds';
      yield serializers.serialize(
        object.timelineOffsetSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.requiresPlainVideoItems != null) {
      yield r'RequiresPlainVideoItems';
      yield serializers.serialize(
        object.requiresPlainVideoItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresPlainFolders != null) {
      yield r'RequiresPlainFolders';
      yield serializers.serialize(
        object.requiresPlainFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ignoreTranscodeByteRangeRequests != null) {
      yield r'IgnoreTranscodeByteRangeRequests';
      yield serializers.serialize(
        object.ignoreTranscodeByteRangeRequests,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsSamsungBookmark != null) {
      yield r'SupportsSamsungBookmark';
      yield serializers.serialize(
        object.supportsSamsungBookmark,
        specifiedType: const FullType(bool),
      );
    }
    if (object.identification != null) {
      yield r'Identification';
      yield serializers.serialize(
        object.identification,
        specifiedType: const FullType(DlnaProfilesDeviceIdentification),
      );
    }
    if (object.protocolInfoDetection != null) {
      yield r'ProtocolInfoDetection';
      yield serializers.serialize(
        object.protocolInfoDetection,
        specifiedType: const FullType(DlnaProfilesProtocolInfoDetection),
      );
    }
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
    DlnaProfilesDlnaProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlnaProfilesDlnaProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DlnaProfilesDeviceProfileType),
          ) as DlnaProfilesDeviceProfileType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'AlbumArtPn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumArtPn = valueDes;
          break;
        case r'MaxAlbumArtWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAlbumArtWidth = valueDes;
          break;
        case r'MaxAlbumArtHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAlbumArtHeight = valueDes;
          break;
        case r'MaxIconWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxIconWidth = valueDes;
          break;
        case r'MaxIconHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxIconHeight = valueDes;
          break;
        case r'FriendlyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.friendlyName = valueDes;
          break;
        case r'Manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturer = valueDes;
          break;
        case r'ManufacturerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturerUrl = valueDes;
          break;
        case r'ModelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelName = valueDes;
          break;
        case r'ModelDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelDescription = valueDes;
          break;
        case r'ModelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelNumber = valueDes;
          break;
        case r'ModelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelUrl = valueDes;
          break;
        case r'SerialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serialNumber = valueDes;
          break;
        case r'EnableAlbumArtInDidl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAlbumArtInDidl = valueDes;
          break;
        case r'EnableSingleAlbumArtLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableSingleAlbumArtLimit = valueDes;
          break;
        case r'EnableSingleSubtitleLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableSingleSubtitleLimit = valueDes;
          break;
        case r'ProtocolInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocolInfo = valueDes;
          break;
        case r'TimelineOffsetSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.timelineOffsetSeconds = valueDes;
          break;
        case r'RequiresPlainVideoItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresPlainVideoItems = valueDes;
          break;
        case r'RequiresPlainFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresPlainFolders = valueDes;
          break;
        case r'IgnoreTranscodeByteRangeRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ignoreTranscodeByteRangeRequests = valueDes;
          break;
        case r'SupportsSamsungBookmark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsSamsungBookmark = valueDes;
          break;
        case r'Identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DlnaProfilesDeviceIdentification),
          ) as DlnaProfilesDeviceIdentification?;
          if (valueDes == null) continue;
          result.identification.replace(valueDes);
          break;
        case r'ProtocolInfoDetection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DlnaProfilesProtocolInfoDetection),
          ) as DlnaProfilesProtocolInfoDetection?;
          if (valueDes == null) continue;
          result.protocolInfoDetection.replace(valueDes);
          break;
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
  DlnaProfilesDlnaProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlnaProfilesDlnaProfileBuilder();
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

