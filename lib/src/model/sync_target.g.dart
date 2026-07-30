// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncTarget extends SyncTarget {
  @override
  final String? name_;
  @override
  final String? id;

  factory _$SyncTarget([void Function(SyncTargetBuilder)? updates]) =>
      (SyncTargetBuilder()..update(updates))._build();

  _$SyncTarget._({this.name_, this.id}) : super._();
  @override
  SyncTarget rebuild(void Function(SyncTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncTargetBuilder toBuilder() => SyncTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncTarget && name_ == other.name_ && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncTarget')
          ..add('name_', name_)
          ..add('id', id))
        .toString();
  }
}

class SyncTargetBuilder implements Builder<SyncTarget, SyncTargetBuilder> {
  _$SyncTarget? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SyncTargetBuilder() {
    SyncTarget._defaults(this);
  }

  SyncTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncTarget other) {
    _$v = other as _$SyncTarget;
  }

  @override
  void update(void Function(SyncTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncTarget build() => _build();

  _$SyncTarget _build() {
    final _$result = _$v ??
        _$SyncTarget._(
          name_: name_,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
