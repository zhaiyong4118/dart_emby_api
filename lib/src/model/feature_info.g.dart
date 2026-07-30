// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureInfo extends FeatureInfo {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final FeatureType? featureType;

  factory _$FeatureInfo([void Function(FeatureInfoBuilder)? updates]) =>
      (FeatureInfoBuilder()..update(updates))._build();

  _$FeatureInfo._({this.name_, this.id, this.featureType}) : super._();
  @override
  FeatureInfo rebuild(void Function(FeatureInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureInfoBuilder toBuilder() => FeatureInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureInfo &&
        name_ == other.name_ &&
        id == other.id &&
        featureType == other.featureType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, featureType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeatureInfo')
          ..add('name_', name_)
          ..add('id', id)
          ..add('featureType', featureType))
        .toString();
  }
}

class FeatureInfoBuilder implements Builder<FeatureInfo, FeatureInfoBuilder> {
  _$FeatureInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FeatureType? _featureType;
  FeatureType? get featureType => _$this._featureType;
  set featureType(FeatureType? featureType) =>
      _$this._featureType = featureType;

  FeatureInfoBuilder() {
    FeatureInfo._defaults(this);
  }

  FeatureInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _featureType = $v.featureType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureInfo other) {
    _$v = other as _$FeatureInfo;
  }

  @override
  void update(void Function(FeatureInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeatureInfo build() => _build();

  _$FeatureInfo _build() {
    final _$result = _$v ??
        _$FeatureInfo._(
          name_: name_,
          id: id,
          featureType: featureType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
