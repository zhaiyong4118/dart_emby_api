// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_object_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditObjectContainer extends EditObjectContainer {
  @override
  final JsonObject? object;
  @override
  final JsonObject? defaultObject;
  @override
  final String? typeName;
  @override
  final EditorsEditorRoot? editorRoot;

  factory _$EditObjectContainer(
          [void Function(EditObjectContainerBuilder)? updates]) =>
      (EditObjectContainerBuilder()..update(updates))._build();

  _$EditObjectContainer._(
      {this.object, this.defaultObject, this.typeName, this.editorRoot})
      : super._();
  @override
  EditObjectContainer rebuild(
          void Function(EditObjectContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditObjectContainerBuilder toBuilder() =>
      EditObjectContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditObjectContainer &&
        object == other.object &&
        defaultObject == other.defaultObject &&
        typeName == other.typeName &&
        editorRoot == other.editorRoot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, defaultObject.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, editorRoot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditObjectContainer')
          ..add('object', object)
          ..add('defaultObject', defaultObject)
          ..add('typeName', typeName)
          ..add('editorRoot', editorRoot))
        .toString();
  }
}

class EditObjectContainerBuilder
    implements Builder<EditObjectContainer, EditObjectContainerBuilder> {
  _$EditObjectContainer? _$v;

  JsonObject? _object;
  JsonObject? get object => _$this._object;
  set object(JsonObject? object) => _$this._object = object;

  JsonObject? _defaultObject;
  JsonObject? get defaultObject => _$this._defaultObject;
  set defaultObject(JsonObject? defaultObject) =>
      _$this._defaultObject = defaultObject;

  String? _typeName;
  String? get typeName => _$this._typeName;
  set typeName(String? typeName) => _$this._typeName = typeName;

  EditorsEditorRootBuilder? _editorRoot;
  EditorsEditorRootBuilder get editorRoot =>
      _$this._editorRoot ??= EditorsEditorRootBuilder();
  set editorRoot(EditorsEditorRootBuilder? editorRoot) =>
      _$this._editorRoot = editorRoot;

  EditObjectContainerBuilder() {
    EditObjectContainer._defaults(this);
  }

  EditObjectContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _defaultObject = $v.defaultObject;
      _typeName = $v.typeName;
      _editorRoot = $v.editorRoot?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditObjectContainer other) {
    _$v = other as _$EditObjectContainer;
  }

  @override
  void update(void Function(EditObjectContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditObjectContainer build() => _build();

  _$EditObjectContainer _build() {
    _$EditObjectContainer _$result;
    try {
      _$result = _$v ??
          _$EditObjectContainer._(
            object: object,
            defaultObject: defaultObject,
            typeName: typeName,
            editorRoot: _editorRoot?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'editorRoot';
        _editorRoot?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EditObjectContainer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
