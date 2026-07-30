// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_edit_i_edit_object_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericEditIEditObjectContainer
    extends GenericEditIEditObjectContainer {
  @override
  final JsonObject? object;
  @override
  final JsonObject? defaultObject;
  @override
  final String? typeName;

  factory _$GenericEditIEditObjectContainer(
          [void Function(GenericEditIEditObjectContainerBuilder)? updates]) =>
      (GenericEditIEditObjectContainerBuilder()..update(updates))._build();

  _$GenericEditIEditObjectContainer._(
      {this.object, this.defaultObject, this.typeName})
      : super._();
  @override
  GenericEditIEditObjectContainer rebuild(
          void Function(GenericEditIEditObjectContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericEditIEditObjectContainerBuilder toBuilder() =>
      GenericEditIEditObjectContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericEditIEditObjectContainer &&
        object == other.object &&
        defaultObject == other.defaultObject &&
        typeName == other.typeName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, defaultObject.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericEditIEditObjectContainer')
          ..add('object', object)
          ..add('defaultObject', defaultObject)
          ..add('typeName', typeName))
        .toString();
  }
}

class GenericEditIEditObjectContainerBuilder
    implements
        Builder<GenericEditIEditObjectContainer,
            GenericEditIEditObjectContainerBuilder> {
  _$GenericEditIEditObjectContainer? _$v;

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

  GenericEditIEditObjectContainerBuilder() {
    GenericEditIEditObjectContainer._defaults(this);
  }

  GenericEditIEditObjectContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _defaultObject = $v.defaultObject;
      _typeName = $v.typeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericEditIEditObjectContainer other) {
    _$v = other as _$GenericEditIEditObjectContainer;
  }

  @override
  void update(void Function(GenericEditIEditObjectContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericEditIEditObjectContainer build() => _build();

  _$GenericEditIEditObjectContainer _build() {
    final _$result = _$v ??
        _$GenericEditIEditObjectContainer._(
          object: object,
          defaultObject: defaultObject,
          typeName: typeName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
