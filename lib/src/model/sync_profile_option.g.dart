// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_profile_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncProfileOption extends SyncProfileOption {
  @override
  final String? name_;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final bool? isDefault;
  @override
  final bool? enableQualityOptions;

  factory _$SyncProfileOption(
          [void Function(SyncProfileOptionBuilder)? updates]) =>
      (SyncProfileOptionBuilder()..update(updates))._build();

  _$SyncProfileOption._(
      {this.name_,
      this.description,
      this.id,
      this.isDefault,
      this.enableQualityOptions})
      : super._();
  @override
  SyncProfileOption rebuild(void Function(SyncProfileOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncProfileOptionBuilder toBuilder() =>
      SyncProfileOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncProfileOption &&
        name_ == other.name_ &&
        description == other.description &&
        id == other.id &&
        isDefault == other.isDefault &&
        enableQualityOptions == other.enableQualityOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, enableQualityOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncProfileOption')
          ..add('name_', name_)
          ..add('description', description)
          ..add('id', id)
          ..add('isDefault', isDefault)
          ..add('enableQualityOptions', enableQualityOptions))
        .toString();
  }
}

class SyncProfileOptionBuilder
    implements Builder<SyncProfileOption, SyncProfileOptionBuilder> {
  _$SyncProfileOption? _$v;

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

  bool? _enableQualityOptions;
  bool? get enableQualityOptions => _$this._enableQualityOptions;
  set enableQualityOptions(bool? enableQualityOptions) =>
      _$this._enableQualityOptions = enableQualityOptions;

  SyncProfileOptionBuilder() {
    SyncProfileOption._defaults(this);
  }

  SyncProfileOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _description = $v.description;
      _id = $v.id;
      _isDefault = $v.isDefault;
      _enableQualityOptions = $v.enableQualityOptions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncProfileOption other) {
    _$v = other as _$SyncProfileOption;
  }

  @override
  void update(void Function(SyncProfileOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncProfileOption build() => _build();

  _$SyncProfileOption _build() {
    final _$result = _$v ??
        _$SyncProfileOption._(
          name_: name_,
          description: description,
          id: id,
          isDefault: isDefault,
          enableQualityOptions: enableQualityOptions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
