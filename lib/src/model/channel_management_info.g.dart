// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_management_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelManagementInfo extends ChannelManagementInfo {
  @override
  final String? id;
  @override
  final String? name_;

  factory _$ChannelManagementInfo(
          [void Function(ChannelManagementInfoBuilder)? updates]) =>
      (ChannelManagementInfoBuilder()..update(updates))._build();

  _$ChannelManagementInfo._({this.id, this.name_}) : super._();
  @override
  ChannelManagementInfo rebuild(
          void Function(ChannelManagementInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelManagementInfoBuilder toBuilder() =>
      ChannelManagementInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelManagementInfo &&
        id == other.id &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelManagementInfo')
          ..add('id', id)
          ..add('name_', name_))
        .toString();
  }
}

class ChannelManagementInfoBuilder
    implements Builder<ChannelManagementInfo, ChannelManagementInfoBuilder> {
  _$ChannelManagementInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ChannelManagementInfoBuilder() {
    ChannelManagementInfo._defaults(this);
  }

  ChannelManagementInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelManagementInfo other) {
    _$v = other as _$ChannelManagementInfo;
  }

  @override
  void update(void Function(ChannelManagementInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelManagementInfo build() => _build();

  _$ChannelManagementInfo _build() {
    final _$result = _$v ??
        _$ChannelManagementInfo._(
          id: id,
          name_: name_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
