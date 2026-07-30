// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileInformation extends ProfileInformation {
  @override
  final String? shortName;
  @override
  final String? description;
  @override
  final String? details;
  @override
  final String? id;
  @override
  final BuiltList<int>? bitDepths;

  factory _$ProfileInformation(
          [void Function(ProfileInformationBuilder)? updates]) =>
      (ProfileInformationBuilder()..update(updates))._build();

  _$ProfileInformation._(
      {this.shortName, this.description, this.details, this.id, this.bitDepths})
      : super._();
  @override
  ProfileInformation rebuild(
          void Function(ProfileInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileInformationBuilder toBuilder() =>
      ProfileInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileInformation &&
        shortName == other.shortName &&
        description == other.description &&
        details == other.details &&
        id == other.id &&
        bitDepths == other.bitDepths;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shortName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bitDepths.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileInformation')
          ..add('shortName', shortName)
          ..add('description', description)
          ..add('details', details)
          ..add('id', id)
          ..add('bitDepths', bitDepths))
        .toString();
  }
}

class ProfileInformationBuilder
    implements Builder<ProfileInformation, ProfileInformationBuilder> {
  _$ProfileInformation? _$v;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<int>? _bitDepths;
  ListBuilder<int> get bitDepths => _$this._bitDepths ??= ListBuilder<int>();
  set bitDepths(ListBuilder<int>? bitDepths) => _$this._bitDepths = bitDepths;

  ProfileInformationBuilder() {
    ProfileInformation._defaults(this);
  }

  ProfileInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shortName = $v.shortName;
      _description = $v.description;
      _details = $v.details;
      _id = $v.id;
      _bitDepths = $v.bitDepths?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileInformation other) {
    _$v = other as _$ProfileInformation;
  }

  @override
  void update(void Function(ProfileInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileInformation build() => _build();

  _$ProfileInformation _build() {
    _$ProfileInformation _$result;
    try {
      _$result = _$v ??
          _$ProfileInformation._(
            shortName: shortName,
            description: description,
            details: details,
            id: id,
            bitDepths: _bitDepths?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bitDepths';
        _bitDepths?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfileInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
