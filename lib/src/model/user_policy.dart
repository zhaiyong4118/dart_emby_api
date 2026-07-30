//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/unrated_item.dart';
import 'package:openapi/src/model/access_schedule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_policy.g.dart';

/// UserPolicy
///
/// Properties:
/// * [isAdministrator] 
/// * [isHidden] 
/// * [isHiddenRemotely] 
/// * [isHiddenFromUnusedDevices] 
/// * [isDisabled] 
/// * [lockedOutDate] 
/// * [maxParentalRating] 
/// * [allowTagOrRating] 
/// * [blockedTags] 
/// * [isTagBlockingModeInclusive] 
/// * [includeTags] 
/// * [enableUserPreferenceAccess] 
/// * [accessSchedules] 
/// * [blockUnratedItems] 
/// * [enableRemoteControlOfOtherUsers] 
/// * [enableSharedDeviceControl] 
/// * [enableRemoteAccess] 
/// * [enableLiveTvManagement] 
/// * [enableLiveTvAccess] 
/// * [enableMediaPlayback] 
/// * [enableAudioPlaybackTranscoding] 
/// * [enableVideoPlaybackTranscoding] 
/// * [autoRemoteQuality] 
/// * [enablePlaybackRemuxing] 
/// * [enableContentDeletion] 
/// * [restrictedFeatures] 
/// * [enableContentDeletionFromFolders] 
/// * [enableContentDownloading] 
/// * [enableSubtitleDownloading] 
/// * [enableSubtitleManagement] 
/// * [enableSyncTranscoding] 
/// * [enableMediaConversion] 
/// * [enabledChannels] 
/// * [enableAllChannels] 
/// * [enabledFolders] 
/// * [enableAllFolders] 
/// * [invalidLoginAttemptCount] 
/// * [enablePublicSharing] 
/// * [remoteClientBitrateLimit] 
/// * [authenticationProviderId] 
/// * [excludedSubFolders] 
/// * [simultaneousStreamLimit] 
/// * [enabledDevices] 
/// * [enableAllDevices] 
/// * [allowCameraUpload] 
/// * [allowSharingPersonalItems] 
@BuiltValue()
abstract class UserPolicy implements Built<UserPolicy, UserPolicyBuilder> {
  @BuiltValueField(wireName: r'IsAdministrator')
  bool? get isAdministrator;

  @BuiltValueField(wireName: r'IsHidden')
  bool? get isHidden;

  @BuiltValueField(wireName: r'IsHiddenRemotely')
  bool? get isHiddenRemotely;

  @BuiltValueField(wireName: r'IsHiddenFromUnusedDevices')
  bool? get isHiddenFromUnusedDevices;

  @BuiltValueField(wireName: r'IsDisabled')
  bool? get isDisabled;

  @BuiltValueField(wireName: r'LockedOutDate')
  int? get lockedOutDate;

  @BuiltValueField(wireName: r'MaxParentalRating')
  int? get maxParentalRating;

  @BuiltValueField(wireName: r'AllowTagOrRating')
  bool? get allowTagOrRating;

  @BuiltValueField(wireName: r'BlockedTags')
  BuiltList<String>? get blockedTags;

  @BuiltValueField(wireName: r'IsTagBlockingModeInclusive')
  bool? get isTagBlockingModeInclusive;

  @BuiltValueField(wireName: r'IncludeTags')
  BuiltList<String>? get includeTags;

  @BuiltValueField(wireName: r'EnableUserPreferenceAccess')
  bool? get enableUserPreferenceAccess;

  @BuiltValueField(wireName: r'AccessSchedules')
  BuiltList<AccessSchedule>? get accessSchedules;

  @BuiltValueField(wireName: r'BlockUnratedItems')
  BuiltList<UnratedItem>? get blockUnratedItems;

  @BuiltValueField(wireName: r'EnableRemoteControlOfOtherUsers')
  bool? get enableRemoteControlOfOtherUsers;

  @BuiltValueField(wireName: r'EnableSharedDeviceControl')
  bool? get enableSharedDeviceControl;

  @BuiltValueField(wireName: r'EnableRemoteAccess')
  bool? get enableRemoteAccess;

  @BuiltValueField(wireName: r'EnableLiveTvManagement')
  bool? get enableLiveTvManagement;

  @BuiltValueField(wireName: r'EnableLiveTvAccess')
  bool? get enableLiveTvAccess;

  @BuiltValueField(wireName: r'EnableMediaPlayback')
  bool? get enableMediaPlayback;

  @BuiltValueField(wireName: r'EnableAudioPlaybackTranscoding')
  bool? get enableAudioPlaybackTranscoding;

  @BuiltValueField(wireName: r'EnableVideoPlaybackTranscoding')
  bool? get enableVideoPlaybackTranscoding;

  @BuiltValueField(wireName: r'AutoRemoteQuality')
  int? get autoRemoteQuality;

  @BuiltValueField(wireName: r'EnablePlaybackRemuxing')
  bool? get enablePlaybackRemuxing;

  @BuiltValueField(wireName: r'EnableContentDeletion')
  bool? get enableContentDeletion;

  @BuiltValueField(wireName: r'RestrictedFeatures')
  BuiltList<String>? get restrictedFeatures;

  @BuiltValueField(wireName: r'EnableContentDeletionFromFolders')
  BuiltList<String>? get enableContentDeletionFromFolders;

  @BuiltValueField(wireName: r'EnableContentDownloading')
  bool? get enableContentDownloading;

  @BuiltValueField(wireName: r'EnableSubtitleDownloading')
  bool? get enableSubtitleDownloading;

  @BuiltValueField(wireName: r'EnableSubtitleManagement')
  bool? get enableSubtitleManagement;

  @BuiltValueField(wireName: r'EnableSyncTranscoding')
  bool? get enableSyncTranscoding;

  @BuiltValueField(wireName: r'EnableMediaConversion')
  bool? get enableMediaConversion;

  @BuiltValueField(wireName: r'EnabledChannels')
  BuiltList<String>? get enabledChannels;

  @BuiltValueField(wireName: r'EnableAllChannels')
  bool? get enableAllChannels;

  @BuiltValueField(wireName: r'EnabledFolders')
  BuiltList<String>? get enabledFolders;

  @BuiltValueField(wireName: r'EnableAllFolders')
  bool? get enableAllFolders;

  @BuiltValueField(wireName: r'InvalidLoginAttemptCount')
  int? get invalidLoginAttemptCount;

  @BuiltValueField(wireName: r'EnablePublicSharing')
  bool? get enablePublicSharing;

  @BuiltValueField(wireName: r'RemoteClientBitrateLimit')
  int? get remoteClientBitrateLimit;

  @BuiltValueField(wireName: r'AuthenticationProviderId')
  String? get authenticationProviderId;

  @BuiltValueField(wireName: r'ExcludedSubFolders')
  BuiltList<String>? get excludedSubFolders;

  @BuiltValueField(wireName: r'SimultaneousStreamLimit')
  int? get simultaneousStreamLimit;

  @BuiltValueField(wireName: r'EnabledDevices')
  BuiltList<String>? get enabledDevices;

  @BuiltValueField(wireName: r'EnableAllDevices')
  bool? get enableAllDevices;

  @BuiltValueField(wireName: r'AllowCameraUpload')
  bool? get allowCameraUpload;

  @BuiltValueField(wireName: r'AllowSharingPersonalItems')
  bool? get allowSharingPersonalItems;

  UserPolicy._();

  factory UserPolicy([void updates(UserPolicyBuilder b)]) = _$UserPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPolicy> get serializer => _$UserPolicySerializer();
}

class _$UserPolicySerializer implements PrimitiveSerializer<UserPolicy> {
  @override
  final Iterable<Type> types = const [UserPolicy, _$UserPolicy];

  @override
  final String wireName = r'UserPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAdministrator != null) {
      yield r'IsAdministrator';
      yield serializers.serialize(
        object.isAdministrator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHidden != null) {
      yield r'IsHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHiddenRemotely != null) {
      yield r'IsHiddenRemotely';
      yield serializers.serialize(
        object.isHiddenRemotely,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHiddenFromUnusedDevices != null) {
      yield r'IsHiddenFromUnusedDevices';
      yield serializers.serialize(
        object.isHiddenFromUnusedDevices,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDisabled != null) {
      yield r'IsDisabled';
      yield serializers.serialize(
        object.isDisabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lockedOutDate != null) {
      yield r'LockedOutDate';
      yield serializers.serialize(
        object.lockedOutDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxParentalRating != null) {
      yield r'MaxParentalRating';
      yield serializers.serialize(
        object.maxParentalRating,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowTagOrRating != null) {
      yield r'AllowTagOrRating';
      yield serializers.serialize(
        object.allowTagOrRating,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockedTags != null) {
      yield r'BlockedTags';
      yield serializers.serialize(
        object.blockedTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isTagBlockingModeInclusive != null) {
      yield r'IsTagBlockingModeInclusive';
      yield serializers.serialize(
        object.isTagBlockingModeInclusive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeTags != null) {
      yield r'IncludeTags';
      yield serializers.serialize(
        object.includeTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableUserPreferenceAccess != null) {
      yield r'EnableUserPreferenceAccess';
      yield serializers.serialize(
        object.enableUserPreferenceAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accessSchedules != null) {
      yield r'AccessSchedules';
      yield serializers.serialize(
        object.accessSchedules,
        specifiedType: const FullType(BuiltList, [FullType(AccessSchedule)]),
      );
    }
    if (object.blockUnratedItems != null) {
      yield r'BlockUnratedItems';
      yield serializers.serialize(
        object.blockUnratedItems,
        specifiedType: const FullType(BuiltList, [FullType(UnratedItem)]),
      );
    }
    if (object.enableRemoteControlOfOtherUsers != null) {
      yield r'EnableRemoteControlOfOtherUsers';
      yield serializers.serialize(
        object.enableRemoteControlOfOtherUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSharedDeviceControl != null) {
      yield r'EnableSharedDeviceControl';
      yield serializers.serialize(
        object.enableSharedDeviceControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableRemoteAccess != null) {
      yield r'EnableRemoteAccess';
      yield serializers.serialize(
        object.enableRemoteAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableLiveTvManagement != null) {
      yield r'EnableLiveTvManagement';
      yield serializers.serialize(
        object.enableLiveTvManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableLiveTvAccess != null) {
      yield r'EnableLiveTvAccess';
      yield serializers.serialize(
        object.enableLiveTvAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMediaPlayback != null) {
      yield r'EnableMediaPlayback';
      yield serializers.serialize(
        object.enableMediaPlayback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAudioPlaybackTranscoding != null) {
      yield r'EnableAudioPlaybackTranscoding';
      yield serializers.serialize(
        object.enableAudioPlaybackTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableVideoPlaybackTranscoding != null) {
      yield r'EnableVideoPlaybackTranscoding';
      yield serializers.serialize(
        object.enableVideoPlaybackTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoRemoteQuality != null) {
      yield r'AutoRemoteQuality';
      yield serializers.serialize(
        object.autoRemoteQuality,
        specifiedType: const FullType(int),
      );
    }
    if (object.enablePlaybackRemuxing != null) {
      yield r'EnablePlaybackRemuxing';
      yield serializers.serialize(
        object.enablePlaybackRemuxing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableContentDeletion != null) {
      yield r'EnableContentDeletion';
      yield serializers.serialize(
        object.enableContentDeletion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.restrictedFeatures != null) {
      yield r'RestrictedFeatures';
      yield serializers.serialize(
        object.restrictedFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableContentDeletionFromFolders != null) {
      yield r'EnableContentDeletionFromFolders';
      yield serializers.serialize(
        object.enableContentDeletionFromFolders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableContentDownloading != null) {
      yield r'EnableContentDownloading';
      yield serializers.serialize(
        object.enableContentDownloading,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSubtitleDownloading != null) {
      yield r'EnableSubtitleDownloading';
      yield serializers.serialize(
        object.enableSubtitleDownloading,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSubtitleManagement != null) {
      yield r'EnableSubtitleManagement';
      yield serializers.serialize(
        object.enableSubtitleManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSyncTranscoding != null) {
      yield r'EnableSyncTranscoding';
      yield serializers.serialize(
        object.enableSyncTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMediaConversion != null) {
      yield r'EnableMediaConversion';
      yield serializers.serialize(
        object.enableMediaConversion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledChannels != null) {
      yield r'EnabledChannels';
      yield serializers.serialize(
        object.enabledChannels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableAllChannels != null) {
      yield r'EnableAllChannels';
      yield serializers.serialize(
        object.enableAllChannels,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledFolders != null) {
      yield r'EnabledFolders';
      yield serializers.serialize(
        object.enabledFolders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableAllFolders != null) {
      yield r'EnableAllFolders';
      yield serializers.serialize(
        object.enableAllFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.invalidLoginAttemptCount != null) {
      yield r'InvalidLoginAttemptCount';
      yield serializers.serialize(
        object.invalidLoginAttemptCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.enablePublicSharing != null) {
      yield r'EnablePublicSharing';
      yield serializers.serialize(
        object.enablePublicSharing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.remoteClientBitrateLimit != null) {
      yield r'RemoteClientBitrateLimit';
      yield serializers.serialize(
        object.remoteClientBitrateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.authenticationProviderId != null) {
      yield r'AuthenticationProviderId';
      yield serializers.serialize(
        object.authenticationProviderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.excludedSubFolders != null) {
      yield r'ExcludedSubFolders';
      yield serializers.serialize(
        object.excludedSubFolders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.simultaneousStreamLimit != null) {
      yield r'SimultaneousStreamLimit';
      yield serializers.serialize(
        object.simultaneousStreamLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.enabledDevices != null) {
      yield r'EnabledDevices';
      yield serializers.serialize(
        object.enabledDevices,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableAllDevices != null) {
      yield r'EnableAllDevices';
      yield serializers.serialize(
        object.enableAllDevices,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowCameraUpload != null) {
      yield r'AllowCameraUpload';
      yield serializers.serialize(
        object.allowCameraUpload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowSharingPersonalItems != null) {
      yield r'AllowSharingPersonalItems';
      yield serializers.serialize(
        object.allowSharingPersonalItems,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsAdministrator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAdministrator = valueDes;
          break;
        case r'IsHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHidden = valueDes;
          break;
        case r'IsHiddenRemotely':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHiddenRemotely = valueDes;
          break;
        case r'IsHiddenFromUnusedDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHiddenFromUnusedDevices = valueDes;
          break;
        case r'IsDisabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isDisabled = valueDes;
          break;
        case r'LockedOutDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.lockedOutDate = valueDes;
          break;
        case r'MaxParentalRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxParentalRating = valueDes;
          break;
        case r'AllowTagOrRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowTagOrRating = valueDes;
          break;
        case r'BlockedTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blockedTags.replace(valueDes);
          break;
        case r'IsTagBlockingModeInclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isTagBlockingModeInclusive = valueDes;
          break;
        case r'IncludeTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.includeTags.replace(valueDes);
          break;
        case r'EnableUserPreferenceAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableUserPreferenceAccess = valueDes;
          break;
        case r'AccessSchedules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccessSchedule)]),
          ) as BuiltList<AccessSchedule>?;
          if (valueDes == null) continue;
          result.accessSchedules.replace(valueDes);
          break;
        case r'BlockUnratedItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UnratedItem)]),
          ) as BuiltList<UnratedItem>?;
          if (valueDes == null) continue;
          result.blockUnratedItems.replace(valueDes);
          break;
        case r'EnableRemoteControlOfOtherUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableRemoteControlOfOtherUsers = valueDes;
          break;
        case r'EnableSharedDeviceControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableSharedDeviceControl = valueDes;
          break;
        case r'EnableRemoteAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableRemoteAccess = valueDes;
          break;
        case r'EnableLiveTvManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableLiveTvManagement = valueDes;
          break;
        case r'EnableLiveTvAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableLiveTvAccess = valueDes;
          break;
        case r'EnableMediaPlayback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableMediaPlayback = valueDes;
          break;
        case r'EnableAudioPlaybackTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAudioPlaybackTranscoding = valueDes;
          break;
        case r'EnableVideoPlaybackTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableVideoPlaybackTranscoding = valueDes;
          break;
        case r'AutoRemoteQuality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.autoRemoteQuality = valueDes;
          break;
        case r'EnablePlaybackRemuxing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enablePlaybackRemuxing = valueDes;
          break;
        case r'EnableContentDeletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableContentDeletion = valueDes;
          break;
        case r'RestrictedFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.restrictedFeatures.replace(valueDes);
          break;
        case r'EnableContentDeletionFromFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enableContentDeletionFromFolders.replace(valueDes);
          break;
        case r'EnableContentDownloading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableContentDownloading = valueDes;
          break;
        case r'EnableSubtitleDownloading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableSubtitleDownloading = valueDes;
          break;
        case r'EnableSubtitleManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableSubtitleManagement = valueDes;
          break;
        case r'EnableSyncTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableSyncTranscoding = valueDes;
          break;
        case r'EnableMediaConversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableMediaConversion = valueDes;
          break;
        case r'EnabledChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledChannels.replace(valueDes);
          break;
        case r'EnableAllChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAllChannels = valueDes;
          break;
        case r'EnabledFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledFolders.replace(valueDes);
          break;
        case r'EnableAllFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAllFolders = valueDes;
          break;
        case r'InvalidLoginAttemptCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.invalidLoginAttemptCount = valueDes;
          break;
        case r'EnablePublicSharing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enablePublicSharing = valueDes;
          break;
        case r'RemoteClientBitrateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.remoteClientBitrateLimit = valueDes;
          break;
        case r'AuthenticationProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authenticationProviderId = valueDes;
          break;
        case r'ExcludedSubFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.excludedSubFolders.replace(valueDes);
          break;
        case r'SimultaneousStreamLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.simultaneousStreamLimit = valueDes;
          break;
        case r'EnabledDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledDevices.replace(valueDes);
          break;
        case r'EnableAllDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAllDevices = valueDes;
          break;
        case r'AllowCameraUpload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowCameraUpload = valueDes;
          break;
        case r'AllowSharingPersonalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowSharingPersonalItems = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPolicyBuilder();
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

