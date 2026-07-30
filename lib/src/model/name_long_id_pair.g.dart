// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_long_id_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NameLongIdPair extends NameLongIdPair {
  @override
  final String? name_;
  @override
  final int? id;

  factory _$NameLongIdPair([void Function(NameLongIdPairBuilder)? updates]) =>
      (NameLongIdPairBuilder()..update(updates))._build();

  _$NameLongIdPair._({this.name_, this.id}) : super._();
  @override
  NameLongIdPair rebuild(void Function(NameLongIdPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameLongIdPairBuilder toBuilder() => NameLongIdPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NameLongIdPair && name_ == other.name_ && id == other.id;
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
    return (newBuiltValueToStringHelper(r'NameLongIdPair')
          ..add('name_', name_)
          ..add('id', id))
        .toString();
  }
}

class NameLongIdPairBuilder
    implements Builder<NameLongIdPair, NameLongIdPairBuilder> {
  _$NameLongIdPair? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  NameLongIdPairBuilder() {
    NameLongIdPair._defaults(this);
  }

  NameLongIdPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NameLongIdPair other) {
    _$v = other as _$NameLongIdPair;
  }

  @override
  void update(void Function(NameLongIdPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NameLongIdPair build() => _build();

  _$NameLongIdPair _build() {
    final _$result = _$v ??
        _$NameLongIdPair._(
          name_: name_,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
