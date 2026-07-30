// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strm_assistant_web_api_copy_virtual_folder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StrmAssistantWebApiCopyVirtualFolder
    extends StrmAssistantWebApiCopyVirtualFolder {
  @override
  final String? id;

  factory _$StrmAssistantWebApiCopyVirtualFolder(
          [void Function(StrmAssistantWebApiCopyVirtualFolderBuilder)?
              updates]) =>
      (StrmAssistantWebApiCopyVirtualFolderBuilder()..update(updates))._build();

  _$StrmAssistantWebApiCopyVirtualFolder._({this.id}) : super._();
  @override
  StrmAssistantWebApiCopyVirtualFolder rebuild(
          void Function(StrmAssistantWebApiCopyVirtualFolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StrmAssistantWebApiCopyVirtualFolderBuilder toBuilder() =>
      StrmAssistantWebApiCopyVirtualFolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StrmAssistantWebApiCopyVirtualFolder && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StrmAssistantWebApiCopyVirtualFolder')
          ..add('id', id))
        .toString();
  }
}

class StrmAssistantWebApiCopyVirtualFolderBuilder
    implements
        Builder<StrmAssistantWebApiCopyVirtualFolder,
            StrmAssistantWebApiCopyVirtualFolderBuilder> {
  _$StrmAssistantWebApiCopyVirtualFolder? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  StrmAssistantWebApiCopyVirtualFolderBuilder() {
    StrmAssistantWebApiCopyVirtualFolder._defaults(this);
  }

  StrmAssistantWebApiCopyVirtualFolderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StrmAssistantWebApiCopyVirtualFolder other) {
    _$v = other as _$StrmAssistantWebApiCopyVirtualFolder;
  }

  @override
  void update(
      void Function(StrmAssistantWebApiCopyVirtualFolderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StrmAssistantWebApiCopyVirtualFolder build() => _build();

  _$StrmAssistantWebApiCopyVirtualFolder _build() {
    final _$result = _$v ??
        _$StrmAssistantWebApiCopyVirtualFolder._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
