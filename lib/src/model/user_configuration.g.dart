// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserConfiguration extends UserConfiguration {
  @override
  final String? audioLanguagePreference;
  @override
  final bool? playDefaultAudioTrack;
  @override
  final String? subtitleLanguagePreference;
  @override
  final String? profilePin;
  @override
  final bool? displayMissingEpisodes;
  @override
  final SubtitlePlaybackMode? subtitleMode;
  @override
  final BuiltList<String>? orderedViews;
  @override
  final BuiltList<String>? latestItemsExcludes;
  @override
  final BuiltList<String>? myMediaExcludes;
  @override
  final bool? hidePlayedInLatest;
  @override
  final bool? hidePlayedInMoreLikeThis;
  @override
  final bool? hidePlayedInSuggestions;
  @override
  final bool? rememberAudioSelections;
  @override
  final bool? rememberSubtitleSelections;
  @override
  final bool? enableNextEpisodeAutoPlay;
  @override
  final int? resumeRewindSeconds;
  @override
  final SegmentSkipMode? introSkipMode;
  @override
  final bool? enableLocalPassword;

  factory _$UserConfiguration(
          [void Function(UserConfigurationBuilder)? updates]) =>
      (UserConfigurationBuilder()..update(updates))._build();

  _$UserConfiguration._(
      {this.audioLanguagePreference,
      this.playDefaultAudioTrack,
      this.subtitleLanguagePreference,
      this.profilePin,
      this.displayMissingEpisodes,
      this.subtitleMode,
      this.orderedViews,
      this.latestItemsExcludes,
      this.myMediaExcludes,
      this.hidePlayedInLatest,
      this.hidePlayedInMoreLikeThis,
      this.hidePlayedInSuggestions,
      this.rememberAudioSelections,
      this.rememberSubtitleSelections,
      this.enableNextEpisodeAutoPlay,
      this.resumeRewindSeconds,
      this.introSkipMode,
      this.enableLocalPassword})
      : super._();
  @override
  UserConfiguration rebuild(void Function(UserConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserConfigurationBuilder toBuilder() =>
      UserConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserConfiguration &&
        audioLanguagePreference == other.audioLanguagePreference &&
        playDefaultAudioTrack == other.playDefaultAudioTrack &&
        subtitleLanguagePreference == other.subtitleLanguagePreference &&
        profilePin == other.profilePin &&
        displayMissingEpisodes == other.displayMissingEpisodes &&
        subtitleMode == other.subtitleMode &&
        orderedViews == other.orderedViews &&
        latestItemsExcludes == other.latestItemsExcludes &&
        myMediaExcludes == other.myMediaExcludes &&
        hidePlayedInLatest == other.hidePlayedInLatest &&
        hidePlayedInMoreLikeThis == other.hidePlayedInMoreLikeThis &&
        hidePlayedInSuggestions == other.hidePlayedInSuggestions &&
        rememberAudioSelections == other.rememberAudioSelections &&
        rememberSubtitleSelections == other.rememberSubtitleSelections &&
        enableNextEpisodeAutoPlay == other.enableNextEpisodeAutoPlay &&
        resumeRewindSeconds == other.resumeRewindSeconds &&
        introSkipMode == other.introSkipMode &&
        enableLocalPassword == other.enableLocalPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioLanguagePreference.hashCode);
    _$hash = $jc(_$hash, playDefaultAudioTrack.hashCode);
    _$hash = $jc(_$hash, subtitleLanguagePreference.hashCode);
    _$hash = $jc(_$hash, profilePin.hashCode);
    _$hash = $jc(_$hash, displayMissingEpisodes.hashCode);
    _$hash = $jc(_$hash, subtitleMode.hashCode);
    _$hash = $jc(_$hash, orderedViews.hashCode);
    _$hash = $jc(_$hash, latestItemsExcludes.hashCode);
    _$hash = $jc(_$hash, myMediaExcludes.hashCode);
    _$hash = $jc(_$hash, hidePlayedInLatest.hashCode);
    _$hash = $jc(_$hash, hidePlayedInMoreLikeThis.hashCode);
    _$hash = $jc(_$hash, hidePlayedInSuggestions.hashCode);
    _$hash = $jc(_$hash, rememberAudioSelections.hashCode);
    _$hash = $jc(_$hash, rememberSubtitleSelections.hashCode);
    _$hash = $jc(_$hash, enableNextEpisodeAutoPlay.hashCode);
    _$hash = $jc(_$hash, resumeRewindSeconds.hashCode);
    _$hash = $jc(_$hash, introSkipMode.hashCode);
    _$hash = $jc(_$hash, enableLocalPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserConfiguration')
          ..add('audioLanguagePreference', audioLanguagePreference)
          ..add('playDefaultAudioTrack', playDefaultAudioTrack)
          ..add('subtitleLanguagePreference', subtitleLanguagePreference)
          ..add('profilePin', profilePin)
          ..add('displayMissingEpisodes', displayMissingEpisodes)
          ..add('subtitleMode', subtitleMode)
          ..add('orderedViews', orderedViews)
          ..add('latestItemsExcludes', latestItemsExcludes)
          ..add('myMediaExcludes', myMediaExcludes)
          ..add('hidePlayedInLatest', hidePlayedInLatest)
          ..add('hidePlayedInMoreLikeThis', hidePlayedInMoreLikeThis)
          ..add('hidePlayedInSuggestions', hidePlayedInSuggestions)
          ..add('rememberAudioSelections', rememberAudioSelections)
          ..add('rememberSubtitleSelections', rememberSubtitleSelections)
          ..add('enableNextEpisodeAutoPlay', enableNextEpisodeAutoPlay)
          ..add('resumeRewindSeconds', resumeRewindSeconds)
          ..add('introSkipMode', introSkipMode)
          ..add('enableLocalPassword', enableLocalPassword))
        .toString();
  }
}

class UserConfigurationBuilder
    implements Builder<UserConfiguration, UserConfigurationBuilder> {
  _$UserConfiguration? _$v;

  String? _audioLanguagePreference;
  String? get audioLanguagePreference => _$this._audioLanguagePreference;
  set audioLanguagePreference(String? audioLanguagePreference) =>
      _$this._audioLanguagePreference = audioLanguagePreference;

  bool? _playDefaultAudioTrack;
  bool? get playDefaultAudioTrack => _$this._playDefaultAudioTrack;
  set playDefaultAudioTrack(bool? playDefaultAudioTrack) =>
      _$this._playDefaultAudioTrack = playDefaultAudioTrack;

  String? _subtitleLanguagePreference;
  String? get subtitleLanguagePreference => _$this._subtitleLanguagePreference;
  set subtitleLanguagePreference(String? subtitleLanguagePreference) =>
      _$this._subtitleLanguagePreference = subtitleLanguagePreference;

  String? _profilePin;
  String? get profilePin => _$this._profilePin;
  set profilePin(String? profilePin) => _$this._profilePin = profilePin;

  bool? _displayMissingEpisodes;
  bool? get displayMissingEpisodes => _$this._displayMissingEpisodes;
  set displayMissingEpisodes(bool? displayMissingEpisodes) =>
      _$this._displayMissingEpisodes = displayMissingEpisodes;

  SubtitlePlaybackMode? _subtitleMode;
  SubtitlePlaybackMode? get subtitleMode => _$this._subtitleMode;
  set subtitleMode(SubtitlePlaybackMode? subtitleMode) =>
      _$this._subtitleMode = subtitleMode;

  ListBuilder<String>? _orderedViews;
  ListBuilder<String> get orderedViews =>
      _$this._orderedViews ??= ListBuilder<String>();
  set orderedViews(ListBuilder<String>? orderedViews) =>
      _$this._orderedViews = orderedViews;

  ListBuilder<String>? _latestItemsExcludes;
  ListBuilder<String> get latestItemsExcludes =>
      _$this._latestItemsExcludes ??= ListBuilder<String>();
  set latestItemsExcludes(ListBuilder<String>? latestItemsExcludes) =>
      _$this._latestItemsExcludes = latestItemsExcludes;

  ListBuilder<String>? _myMediaExcludes;
  ListBuilder<String> get myMediaExcludes =>
      _$this._myMediaExcludes ??= ListBuilder<String>();
  set myMediaExcludes(ListBuilder<String>? myMediaExcludes) =>
      _$this._myMediaExcludes = myMediaExcludes;

  bool? _hidePlayedInLatest;
  bool? get hidePlayedInLatest => _$this._hidePlayedInLatest;
  set hidePlayedInLatest(bool? hidePlayedInLatest) =>
      _$this._hidePlayedInLatest = hidePlayedInLatest;

  bool? _hidePlayedInMoreLikeThis;
  bool? get hidePlayedInMoreLikeThis => _$this._hidePlayedInMoreLikeThis;
  set hidePlayedInMoreLikeThis(bool? hidePlayedInMoreLikeThis) =>
      _$this._hidePlayedInMoreLikeThis = hidePlayedInMoreLikeThis;

  bool? _hidePlayedInSuggestions;
  bool? get hidePlayedInSuggestions => _$this._hidePlayedInSuggestions;
  set hidePlayedInSuggestions(bool? hidePlayedInSuggestions) =>
      _$this._hidePlayedInSuggestions = hidePlayedInSuggestions;

  bool? _rememberAudioSelections;
  bool? get rememberAudioSelections => _$this._rememberAudioSelections;
  set rememberAudioSelections(bool? rememberAudioSelections) =>
      _$this._rememberAudioSelections = rememberAudioSelections;

  bool? _rememberSubtitleSelections;
  bool? get rememberSubtitleSelections => _$this._rememberSubtitleSelections;
  set rememberSubtitleSelections(bool? rememberSubtitleSelections) =>
      _$this._rememberSubtitleSelections = rememberSubtitleSelections;

  bool? _enableNextEpisodeAutoPlay;
  bool? get enableNextEpisodeAutoPlay => _$this._enableNextEpisodeAutoPlay;
  set enableNextEpisodeAutoPlay(bool? enableNextEpisodeAutoPlay) =>
      _$this._enableNextEpisodeAutoPlay = enableNextEpisodeAutoPlay;

  int? _resumeRewindSeconds;
  int? get resumeRewindSeconds => _$this._resumeRewindSeconds;
  set resumeRewindSeconds(int? resumeRewindSeconds) =>
      _$this._resumeRewindSeconds = resumeRewindSeconds;

  SegmentSkipMode? _introSkipMode;
  SegmentSkipMode? get introSkipMode => _$this._introSkipMode;
  set introSkipMode(SegmentSkipMode? introSkipMode) =>
      _$this._introSkipMode = introSkipMode;

  bool? _enableLocalPassword;
  bool? get enableLocalPassword => _$this._enableLocalPassword;
  set enableLocalPassword(bool? enableLocalPassword) =>
      _$this._enableLocalPassword = enableLocalPassword;

  UserConfigurationBuilder() {
    UserConfiguration._defaults(this);
  }

  UserConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioLanguagePreference = $v.audioLanguagePreference;
      _playDefaultAudioTrack = $v.playDefaultAudioTrack;
      _subtitleLanguagePreference = $v.subtitleLanguagePreference;
      _profilePin = $v.profilePin;
      _displayMissingEpisodes = $v.displayMissingEpisodes;
      _subtitleMode = $v.subtitleMode;
      _orderedViews = $v.orderedViews?.toBuilder();
      _latestItemsExcludes = $v.latestItemsExcludes?.toBuilder();
      _myMediaExcludes = $v.myMediaExcludes?.toBuilder();
      _hidePlayedInLatest = $v.hidePlayedInLatest;
      _hidePlayedInMoreLikeThis = $v.hidePlayedInMoreLikeThis;
      _hidePlayedInSuggestions = $v.hidePlayedInSuggestions;
      _rememberAudioSelections = $v.rememberAudioSelections;
      _rememberSubtitleSelections = $v.rememberSubtitleSelections;
      _enableNextEpisodeAutoPlay = $v.enableNextEpisodeAutoPlay;
      _resumeRewindSeconds = $v.resumeRewindSeconds;
      _introSkipMode = $v.introSkipMode;
      _enableLocalPassword = $v.enableLocalPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserConfiguration other) {
    _$v = other as _$UserConfiguration;
  }

  @override
  void update(void Function(UserConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserConfiguration build() => _build();

  _$UserConfiguration _build() {
    _$UserConfiguration _$result;
    try {
      _$result = _$v ??
          _$UserConfiguration._(
            audioLanguagePreference: audioLanguagePreference,
            playDefaultAudioTrack: playDefaultAudioTrack,
            subtitleLanguagePreference: subtitleLanguagePreference,
            profilePin: profilePin,
            displayMissingEpisodes: displayMissingEpisodes,
            subtitleMode: subtitleMode,
            orderedViews: _orderedViews?.build(),
            latestItemsExcludes: _latestItemsExcludes?.build(),
            myMediaExcludes: _myMediaExcludes?.build(),
            hidePlayedInLatest: hidePlayedInLatest,
            hidePlayedInMoreLikeThis: hidePlayedInMoreLikeThis,
            hidePlayedInSuggestions: hidePlayedInSuggestions,
            rememberAudioSelections: rememberAudioSelections,
            rememberSubtitleSelections: rememberSubtitleSelections,
            enableNextEpisodeAutoPlay: enableNextEpisodeAutoPlay,
            resumeRewindSeconds: resumeRewindSeconds,
            introSkipMode: introSkipMode,
            enableLocalPassword: enableLocalPassword,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderedViews';
        _orderedViews?.build();
        _$failedField = 'latestItemsExcludes';
        _latestItemsExcludes?.build();
        _$failedField = 'myMediaExcludes';
        _myMediaExcludes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
