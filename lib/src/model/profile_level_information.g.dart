// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_level_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileLevelInformation extends ProfileLevelInformation {
  @override
  final ProfileInformation? profile;
  @override
  final LevelInformation? level;

  factory _$ProfileLevelInformation(
          [void Function(ProfileLevelInformationBuilder)? updates]) =>
      (ProfileLevelInformationBuilder()..update(updates))._build();

  _$ProfileLevelInformation._({this.profile, this.level}) : super._();
  @override
  ProfileLevelInformation rebuild(
          void Function(ProfileLevelInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileLevelInformationBuilder toBuilder() =>
      ProfileLevelInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileLevelInformation &&
        profile == other.profile &&
        level == other.level;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileLevelInformation')
          ..add('profile', profile)
          ..add('level', level))
        .toString();
  }
}

class ProfileLevelInformationBuilder
    implements
        Builder<ProfileLevelInformation, ProfileLevelInformationBuilder> {
  _$ProfileLevelInformation? _$v;

  ProfileInformationBuilder? _profile;
  ProfileInformationBuilder get profile =>
      _$this._profile ??= ProfileInformationBuilder();
  set profile(ProfileInformationBuilder? profile) => _$this._profile = profile;

  LevelInformationBuilder? _level;
  LevelInformationBuilder get level =>
      _$this._level ??= LevelInformationBuilder();
  set level(LevelInformationBuilder? level) => _$this._level = level;

  ProfileLevelInformationBuilder() {
    ProfileLevelInformation._defaults(this);
  }

  ProfileLevelInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profile = $v.profile?.toBuilder();
      _level = $v.level?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileLevelInformation other) {
    _$v = other as _$ProfileLevelInformation;
  }

  @override
  void update(void Function(ProfileLevelInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileLevelInformation build() => _build();

  _$ProfileLevelInformation _build() {
    _$ProfileLevelInformation _$result;
    try {
      _$result = _$v ??
          _$ProfileLevelInformation._(
            profile: _profile?.build(),
            level: _level?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profile';
        _profile?.build();
        _$failedField = 'level';
        _level?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfileLevelInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
