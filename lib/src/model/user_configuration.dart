//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/subtitle_playback_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/segment_skip_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_configuration.g.dart';

/// UserConfiguration
///
/// Properties:
/// * [audioLanguagePreference] 
/// * [playDefaultAudioTrack] 
/// * [subtitleLanguagePreference] 
/// * [profilePin] 
/// * [displayMissingEpisodes] 
/// * [subtitleMode] 
/// * [orderedViews] 
/// * [latestItemsExcludes] 
/// * [myMediaExcludes] 
/// * [hidePlayedInLatest] 
/// * [hidePlayedInMoreLikeThis] 
/// * [hidePlayedInSuggestions] 
/// * [rememberAudioSelections] 
/// * [rememberSubtitleSelections] 
/// * [enableNextEpisodeAutoPlay] 
/// * [resumeRewindSeconds] 
/// * [introSkipMode] 
/// * [enableLocalPassword] 
@BuiltValue()
abstract class UserConfiguration implements Built<UserConfiguration, UserConfigurationBuilder> {
  @BuiltValueField(wireName: r'AudioLanguagePreference')
  String? get audioLanguagePreference;

  @BuiltValueField(wireName: r'PlayDefaultAudioTrack')
  bool? get playDefaultAudioTrack;

  @BuiltValueField(wireName: r'SubtitleLanguagePreference')
  String? get subtitleLanguagePreference;

  @BuiltValueField(wireName: r'ProfilePin')
  String? get profilePin;

  @BuiltValueField(wireName: r'DisplayMissingEpisodes')
  bool? get displayMissingEpisodes;

  @BuiltValueField(wireName: r'SubtitleMode')
  SubtitlePlaybackMode? get subtitleMode;
  // enum subtitleModeEnum {  Default,  Always,  OnlyForced,  None,  Smart,  HearingImpaired,  };

  @BuiltValueField(wireName: r'OrderedViews')
  BuiltList<String>? get orderedViews;

  @BuiltValueField(wireName: r'LatestItemsExcludes')
  BuiltList<String>? get latestItemsExcludes;

  @BuiltValueField(wireName: r'MyMediaExcludes')
  BuiltList<String>? get myMediaExcludes;

  @BuiltValueField(wireName: r'HidePlayedInLatest')
  bool? get hidePlayedInLatest;

  @BuiltValueField(wireName: r'HidePlayedInMoreLikeThis')
  bool? get hidePlayedInMoreLikeThis;

  @BuiltValueField(wireName: r'HidePlayedInSuggestions')
  bool? get hidePlayedInSuggestions;

  @BuiltValueField(wireName: r'RememberAudioSelections')
  bool? get rememberAudioSelections;

  @BuiltValueField(wireName: r'RememberSubtitleSelections')
  bool? get rememberSubtitleSelections;

  @BuiltValueField(wireName: r'EnableNextEpisodeAutoPlay')
  bool? get enableNextEpisodeAutoPlay;

  @BuiltValueField(wireName: r'ResumeRewindSeconds')
  int? get resumeRewindSeconds;

  @BuiltValueField(wireName: r'IntroSkipMode')
  SegmentSkipMode? get introSkipMode;
  // enum introSkipModeEnum {  ShowButton,  AutoSkip,  None,  };

  @BuiltValueField(wireName: r'EnableLocalPassword')
  bool? get enableLocalPassword;

  UserConfiguration._();

  factory UserConfiguration([void updates(UserConfigurationBuilder b)]) = _$UserConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserConfiguration> get serializer => _$UserConfigurationSerializer();
}

class _$UserConfigurationSerializer implements PrimitiveSerializer<UserConfiguration> {
  @override
  final Iterable<Type> types = const [UserConfiguration, _$UserConfiguration];

  @override
  final String wireName = r'UserConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioLanguagePreference != null) {
      yield r'AudioLanguagePreference';
      yield serializers.serialize(
        object.audioLanguagePreference,
        specifiedType: const FullType(String),
      );
    }
    if (object.playDefaultAudioTrack != null) {
      yield r'PlayDefaultAudioTrack';
      yield serializers.serialize(
        object.playDefaultAudioTrack,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subtitleLanguagePreference != null) {
      yield r'SubtitleLanguagePreference';
      yield serializers.serialize(
        object.subtitleLanguagePreference,
        specifiedType: const FullType(String),
      );
    }
    if (object.profilePin != null) {
      yield r'ProfilePin';
      yield serializers.serialize(
        object.profilePin,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayMissingEpisodes != null) {
      yield r'DisplayMissingEpisodes';
      yield serializers.serialize(
        object.displayMissingEpisodes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subtitleMode != null) {
      yield r'SubtitleMode';
      yield serializers.serialize(
        object.subtitleMode,
        specifiedType: const FullType(SubtitlePlaybackMode),
      );
    }
    if (object.orderedViews != null) {
      yield r'OrderedViews';
      yield serializers.serialize(
        object.orderedViews,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.latestItemsExcludes != null) {
      yield r'LatestItemsExcludes';
      yield serializers.serialize(
        object.latestItemsExcludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.myMediaExcludes != null) {
      yield r'MyMediaExcludes';
      yield serializers.serialize(
        object.myMediaExcludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hidePlayedInLatest != null) {
      yield r'HidePlayedInLatest';
      yield serializers.serialize(
        object.hidePlayedInLatest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hidePlayedInMoreLikeThis != null) {
      yield r'HidePlayedInMoreLikeThis';
      yield serializers.serialize(
        object.hidePlayedInMoreLikeThis,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hidePlayedInSuggestions != null) {
      yield r'HidePlayedInSuggestions';
      yield serializers.serialize(
        object.hidePlayedInSuggestions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rememberAudioSelections != null) {
      yield r'RememberAudioSelections';
      yield serializers.serialize(
        object.rememberAudioSelections,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rememberSubtitleSelections != null) {
      yield r'RememberSubtitleSelections';
      yield serializers.serialize(
        object.rememberSubtitleSelections,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableNextEpisodeAutoPlay != null) {
      yield r'EnableNextEpisodeAutoPlay';
      yield serializers.serialize(
        object.enableNextEpisodeAutoPlay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resumeRewindSeconds != null) {
      yield r'ResumeRewindSeconds';
      yield serializers.serialize(
        object.resumeRewindSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.introSkipMode != null) {
      yield r'IntroSkipMode';
      yield serializers.serialize(
        object.introSkipMode,
        specifiedType: const FullType(SegmentSkipMode),
      );
    }
    if (object.enableLocalPassword != null) {
      yield r'EnableLocalPassword';
      yield serializers.serialize(
        object.enableLocalPassword,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AudioLanguagePreference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioLanguagePreference = valueDes;
          break;
        case r'PlayDefaultAudioTrack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.playDefaultAudioTrack = valueDes;
          break;
        case r'SubtitleLanguagePreference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subtitleLanguagePreference = valueDes;
          break;
        case r'ProfilePin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profilePin = valueDes;
          break;
        case r'DisplayMissingEpisodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.displayMissingEpisodes = valueDes;
          break;
        case r'SubtitleMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubtitlePlaybackMode),
          ) as SubtitlePlaybackMode?;
          if (valueDes == null) continue;
          result.subtitleMode = valueDes;
          break;
        case r'OrderedViews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.orderedViews.replace(valueDes);
          break;
        case r'LatestItemsExcludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.latestItemsExcludes.replace(valueDes);
          break;
        case r'MyMediaExcludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.myMediaExcludes.replace(valueDes);
          break;
        case r'HidePlayedInLatest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hidePlayedInLatest = valueDes;
          break;
        case r'HidePlayedInMoreLikeThis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hidePlayedInMoreLikeThis = valueDes;
          break;
        case r'HidePlayedInSuggestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hidePlayedInSuggestions = valueDes;
          break;
        case r'RememberAudioSelections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.rememberAudioSelections = valueDes;
          break;
        case r'RememberSubtitleSelections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.rememberSubtitleSelections = valueDes;
          break;
        case r'EnableNextEpisodeAutoPlay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableNextEpisodeAutoPlay = valueDes;
          break;
        case r'ResumeRewindSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.resumeRewindSeconds = valueDes;
          break;
        case r'IntroSkipMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SegmentSkipMode),
          ) as SegmentSkipMode?;
          if (valueDes == null) continue;
          result.introSkipMode = valueDes;
          break;
        case r'EnableLocalPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableLocalPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserConfigurationBuilder();
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

