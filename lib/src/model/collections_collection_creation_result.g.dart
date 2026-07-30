// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections_collection_creation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionsCollectionCreationResult
    extends CollectionsCollectionCreationResult {
  @override
  final String? id;
  @override
  final String? name_;

  factory _$CollectionsCollectionCreationResult(
          [void Function(CollectionsCollectionCreationResultBuilder)?
              updates]) =>
      (CollectionsCollectionCreationResultBuilder()..update(updates))._build();

  _$CollectionsCollectionCreationResult._({this.id, this.name_}) : super._();
  @override
  CollectionsCollectionCreationResult rebuild(
          void Function(CollectionsCollectionCreationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionsCollectionCreationResultBuilder toBuilder() =>
      CollectionsCollectionCreationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionsCollectionCreationResult &&
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
    return (newBuiltValueToStringHelper(r'CollectionsCollectionCreationResult')
          ..add('id', id)
          ..add('name_', name_))
        .toString();
  }
}

class CollectionsCollectionCreationResultBuilder
    implements
        Builder<CollectionsCollectionCreationResult,
            CollectionsCollectionCreationResultBuilder> {
  _$CollectionsCollectionCreationResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  CollectionsCollectionCreationResultBuilder() {
    CollectionsCollectionCreationResult._defaults(this);
  }

  CollectionsCollectionCreationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionsCollectionCreationResult other) {
    _$v = other as _$CollectionsCollectionCreationResult;
  }

  @override
  void update(
      void Function(CollectionsCollectionCreationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionsCollectionCreationResult build() => _build();

  _$CollectionsCollectionCreationResult _build() {
    final _$result = _$v ??
        _$CollectionsCollectionCreationResult._(
          id: id,
          name_: name_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
