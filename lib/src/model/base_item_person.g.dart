// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseItemPerson extends BaseItemPerson {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final String? role;
  @override
  final PersonType? type;
  @override
  final String? primaryImageTag;

  factory _$BaseItemPerson([void Function(BaseItemPersonBuilder)? updates]) =>
      (BaseItemPersonBuilder()..update(updates))._build();

  _$BaseItemPerson._(
      {this.name_, this.id, this.role, this.type, this.primaryImageTag})
      : super._();
  @override
  BaseItemPerson rebuild(void Function(BaseItemPersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseItemPersonBuilder toBuilder() => BaseItemPersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseItemPerson &&
        name_ == other.name_ &&
        id == other.id &&
        role == other.role &&
        type == other.type &&
        primaryImageTag == other.primaryImageTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, primaryImageTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseItemPerson')
          ..add('name_', name_)
          ..add('id', id)
          ..add('role', role)
          ..add('type', type)
          ..add('primaryImageTag', primaryImageTag))
        .toString();
  }
}

class BaseItemPersonBuilder
    implements Builder<BaseItemPerson, BaseItemPersonBuilder> {
  _$BaseItemPerson? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  PersonType? _type;
  PersonType? get type => _$this._type;
  set type(PersonType? type) => _$this._type = type;

  String? _primaryImageTag;
  String? get primaryImageTag => _$this._primaryImageTag;
  set primaryImageTag(String? primaryImageTag) =>
      _$this._primaryImageTag = primaryImageTag;

  BaseItemPersonBuilder() {
    BaseItemPerson._defaults(this);
  }

  BaseItemPersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _role = $v.role;
      _type = $v.type;
      _primaryImageTag = $v.primaryImageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseItemPerson other) {
    _$v = other as _$BaseItemPerson;
  }

  @override
  void update(void Function(BaseItemPersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseItemPerson build() => _build();

  _$BaseItemPerson _build() {
    final _$result = _$v ??
        _$BaseItemPerson._(
          name_: name_,
          id: id,
          role: role,
          type: type,
          primaryImageTag: primaryImageTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
