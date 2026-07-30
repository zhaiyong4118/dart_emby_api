// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editors_editor_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditorsEditorBase extends EditorsEditorBase {
  @override
  final CommonEditorTypes? editorType;
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final bool? allowEmpty;
  @override
  final bool? isReadOnly;
  @override
  final bool? isAdvanced;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final bool? featureRequiresPremiere;
  @override
  final String? parentId;

  factory _$EditorsEditorBase(
          [void Function(EditorsEditorBaseBuilder)? updates]) =>
      (EditorsEditorBaseBuilder()..update(updates))._build();

  _$EditorsEditorBase._(
      {this.editorType,
      this.name_,
      this.id,
      this.allowEmpty,
      this.isReadOnly,
      this.isAdvanced,
      this.displayName,
      this.description,
      this.featureRequiresPremiere,
      this.parentId})
      : super._();
  @override
  EditorsEditorBase rebuild(void Function(EditorsEditorBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditorsEditorBaseBuilder toBuilder() =>
      EditorsEditorBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditorsEditorBase &&
        editorType == other.editorType &&
        name_ == other.name_ &&
        id == other.id &&
        allowEmpty == other.allowEmpty &&
        isReadOnly == other.isReadOnly &&
        isAdvanced == other.isAdvanced &&
        displayName == other.displayName &&
        description == other.description &&
        featureRequiresPremiere == other.featureRequiresPremiere &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editorType.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, allowEmpty.hashCode);
    _$hash = $jc(_$hash, isReadOnly.hashCode);
    _$hash = $jc(_$hash, isAdvanced.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, featureRequiresPremiere.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditorsEditorBase')
          ..add('editorType', editorType)
          ..add('name_', name_)
          ..add('id', id)
          ..add('allowEmpty', allowEmpty)
          ..add('isReadOnly', isReadOnly)
          ..add('isAdvanced', isAdvanced)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('featureRequiresPremiere', featureRequiresPremiere)
          ..add('parentId', parentId))
        .toString();
  }
}

class EditorsEditorBaseBuilder
    implements Builder<EditorsEditorBase, EditorsEditorBaseBuilder> {
  _$EditorsEditorBase? _$v;

  CommonEditorTypes? _editorType;
  CommonEditorTypes? get editorType => _$this._editorType;
  set editorType(CommonEditorTypes? editorType) =>
      _$this._editorType = editorType;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _allowEmpty;
  bool? get allowEmpty => _$this._allowEmpty;
  set allowEmpty(bool? allowEmpty) => _$this._allowEmpty = allowEmpty;

  bool? _isReadOnly;
  bool? get isReadOnly => _$this._isReadOnly;
  set isReadOnly(bool? isReadOnly) => _$this._isReadOnly = isReadOnly;

  bool? _isAdvanced;
  bool? get isAdvanced => _$this._isAdvanced;
  set isAdvanced(bool? isAdvanced) => _$this._isAdvanced = isAdvanced;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _featureRequiresPremiere;
  bool? get featureRequiresPremiere => _$this._featureRequiresPremiere;
  set featureRequiresPremiere(bool? featureRequiresPremiere) =>
      _$this._featureRequiresPremiere = featureRequiresPremiere;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  EditorsEditorBaseBuilder() {
    EditorsEditorBase._defaults(this);
  }

  EditorsEditorBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editorType = $v.editorType;
      _name_ = $v.name_;
      _id = $v.id;
      _allowEmpty = $v.allowEmpty;
      _isReadOnly = $v.isReadOnly;
      _isAdvanced = $v.isAdvanced;
      _displayName = $v.displayName;
      _description = $v.description;
      _featureRequiresPremiere = $v.featureRequiresPremiere;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditorsEditorBase other) {
    _$v = other as _$EditorsEditorBase;
  }

  @override
  void update(void Function(EditorsEditorBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditorsEditorBase build() => _build();

  _$EditorsEditorBase _build() {
    final _$result = _$v ??
        _$EditorsEditorBase._(
          editorType: editorType,
          name_: name_,
          id: id,
          allowEmpty: allowEmpty,
          isReadOnly: isReadOnly,
          isAdvanced: isAdvanced,
          displayName: displayName,
          description: description,
          featureRequiresPremiere: featureRequiresPremiere,
          parentId: parentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
