// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editors_editor_root.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditorsEditorRoot extends EditorsEditorRoot {
  @override
  final BuiltList<ConditionsPropertyCondition>? propertyConditions;
  @override
  final BuiltList<ActionsPostbackAction>? postbackActions;
  @override
  final EditorsEditorButtonItem? titleButton;
  @override
  final BuiltList<EditorsEditorBase>? editorItems;
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

  factory _$EditorsEditorRoot(
          [void Function(EditorsEditorRootBuilder)? updates]) =>
      (EditorsEditorRootBuilder()..update(updates))._build();

  _$EditorsEditorRoot._(
      {this.propertyConditions,
      this.postbackActions,
      this.titleButton,
      this.editorItems,
      this.editorType,
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
  EditorsEditorRoot rebuild(void Function(EditorsEditorRootBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditorsEditorRootBuilder toBuilder() =>
      EditorsEditorRootBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditorsEditorRoot &&
        propertyConditions == other.propertyConditions &&
        postbackActions == other.postbackActions &&
        titleButton == other.titleButton &&
        editorItems == other.editorItems &&
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
    _$hash = $jc(_$hash, propertyConditions.hashCode);
    _$hash = $jc(_$hash, postbackActions.hashCode);
    _$hash = $jc(_$hash, titleButton.hashCode);
    _$hash = $jc(_$hash, editorItems.hashCode);
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
    return (newBuiltValueToStringHelper(r'EditorsEditorRoot')
          ..add('propertyConditions', propertyConditions)
          ..add('postbackActions', postbackActions)
          ..add('titleButton', titleButton)
          ..add('editorItems', editorItems)
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

class EditorsEditorRootBuilder
    implements Builder<EditorsEditorRoot, EditorsEditorRootBuilder> {
  _$EditorsEditorRoot? _$v;

  ListBuilder<ConditionsPropertyCondition>? _propertyConditions;
  ListBuilder<ConditionsPropertyCondition> get propertyConditions =>
      _$this._propertyConditions ??= ListBuilder<ConditionsPropertyCondition>();
  set propertyConditions(
          ListBuilder<ConditionsPropertyCondition>? propertyConditions) =>
      _$this._propertyConditions = propertyConditions;

  ListBuilder<ActionsPostbackAction>? _postbackActions;
  ListBuilder<ActionsPostbackAction> get postbackActions =>
      _$this._postbackActions ??= ListBuilder<ActionsPostbackAction>();
  set postbackActions(ListBuilder<ActionsPostbackAction>? postbackActions) =>
      _$this._postbackActions = postbackActions;

  EditorsEditorButtonItemBuilder? _titleButton;
  EditorsEditorButtonItemBuilder get titleButton =>
      _$this._titleButton ??= EditorsEditorButtonItemBuilder();
  set titleButton(EditorsEditorButtonItemBuilder? titleButton) =>
      _$this._titleButton = titleButton;

  ListBuilder<EditorsEditorBase>? _editorItems;
  ListBuilder<EditorsEditorBase> get editorItems =>
      _$this._editorItems ??= ListBuilder<EditorsEditorBase>();
  set editorItems(ListBuilder<EditorsEditorBase>? editorItems) =>
      _$this._editorItems = editorItems;

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

  EditorsEditorRootBuilder() {
    EditorsEditorRoot._defaults(this);
  }

  EditorsEditorRootBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyConditions = $v.propertyConditions?.toBuilder();
      _postbackActions = $v.postbackActions?.toBuilder();
      _titleButton = $v.titleButton?.toBuilder();
      _editorItems = $v.editorItems?.toBuilder();
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
  void replace(EditorsEditorRoot other) {
    _$v = other as _$EditorsEditorRoot;
  }

  @override
  void update(void Function(EditorsEditorRootBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditorsEditorRoot build() => _build();

  _$EditorsEditorRoot _build() {
    _$EditorsEditorRoot _$result;
    try {
      _$result = _$v ??
          _$EditorsEditorRoot._(
            propertyConditions: _propertyConditions?.build(),
            postbackActions: _postbackActions?.build(),
            titleButton: _titleButton?.build(),
            editorItems: _editorItems?.build(),
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
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'propertyConditions';
        _propertyConditions?.build();
        _$failedField = 'postbackActions';
        _postbackActions?.build();
        _$failedField = 'titleButton';
        _titleButton?.build();
        _$failedField = 'editorItems';
        _editorItems?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EditorsEditorRoot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
