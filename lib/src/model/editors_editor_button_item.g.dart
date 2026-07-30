// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editors_editor_button_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditorsEditorButtonItem extends EditorsEditorButtonItem {
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

  factory _$EditorsEditorButtonItem(
          [void Function(EditorsEditorButtonItemBuilder)? updates]) =>
      (EditorsEditorButtonItemBuilder()..update(updates))._build();

  _$EditorsEditorButtonItem._(
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
  EditorsEditorButtonItem rebuild(
          void Function(EditorsEditorButtonItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditorsEditorButtonItemBuilder toBuilder() =>
      EditorsEditorButtonItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditorsEditorButtonItem &&
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
    return (newBuiltValueToStringHelper(r'EditorsEditorButtonItem')
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

class EditorsEditorButtonItemBuilder
    implements
        Builder<EditorsEditorButtonItem, EditorsEditorButtonItemBuilder> {
  _$EditorsEditorButtonItem? _$v;

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

  EditorsEditorButtonItemBuilder() {
    EditorsEditorButtonItem._defaults(this);
  }

  EditorsEditorButtonItemBuilder get _$this {
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
  void replace(EditorsEditorButtonItem other) {
    _$v = other as _$EditorsEditorButtonItem;
  }

  @override
  void update(void Function(EditorsEditorButtonItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditorsEditorButtonItem build() => _build();

  _$EditorsEditorButtonItem _build() {
    final _$result = _$v ??
        _$EditorsEditorButtonItem._(
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
