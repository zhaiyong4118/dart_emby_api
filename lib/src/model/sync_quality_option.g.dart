// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_quality_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncQualityOption extends SyncQualityOption {
  @override
  final String? name_;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final bool? isDefault;
  @override
  final bool? isOriginalQuality;

  factory _$SyncQualityOption(
          [void Function(SyncQualityOptionBuilder)? updates]) =>
      (SyncQualityOptionBuilder()..update(updates))._build();

  _$SyncQualityOption._(
      {this.name_,
      this.description,
      this.id,
      this.isDefault,
      this.isOriginalQuality})
      : super._();
  @override
  SyncQualityOption rebuild(void Function(SyncQualityOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncQualityOptionBuilder toBuilder() =>
      SyncQualityOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncQualityOption &&
        name_ == other.name_ &&
        description == other.description &&
        id == other.id &&
        isDefault == other.isDefault &&
        isOriginalQuality == other.isOriginalQuality;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, isOriginalQuality.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncQualityOption')
          ..add('name_', name_)
          ..add('description', description)
          ..add('id', id)
          ..add('isDefault', isDefault)
          ..add('isOriginalQuality', isOriginalQuality))
        .toString();
  }
}

class SyncQualityOptionBuilder
    implements Builder<SyncQualityOption, SyncQualityOptionBuilder> {
  _$SyncQualityOption? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _isOriginalQuality;
  bool? get isOriginalQuality => _$this._isOriginalQuality;
  set isOriginalQuality(bool? isOriginalQuality) =>
      _$this._isOriginalQuality = isOriginalQuality;

  SyncQualityOptionBuilder() {
    SyncQualityOption._defaults(this);
  }

  SyncQualityOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _description = $v.description;
      _id = $v.id;
      _isDefault = $v.isDefault;
      _isOriginalQuality = $v.isOriginalQuality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncQualityOption other) {
    _$v = other as _$SyncQualityOption;
  }

  @override
  void update(void Function(SyncQualityOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncQualityOption build() => _build();

  _$SyncQualityOption _build() {
    final _$result = _$v ??
        _$SyncQualityOption._(
          name_: name_,
          description: description,
          id: id,
          isDefault: isDefault,
          isOriginalQuality: isOriginalQuality,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
