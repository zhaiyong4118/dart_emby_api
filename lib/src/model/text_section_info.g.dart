// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_section_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextSectionInfo extends TextSectionInfo {
  @override
  final String? text;
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final NotificationsNotificationLevel? level;

  factory _$TextSectionInfo([void Function(TextSectionInfoBuilder)? updates]) =>
      (TextSectionInfoBuilder()..update(updates))._build();

  _$TextSectionInfo._({this.text, this.name_, this.id, this.level}) : super._();
  @override
  TextSectionInfo rebuild(void Function(TextSectionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextSectionInfoBuilder toBuilder() => TextSectionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextSectionInfo &&
        text == other.text &&
        name_ == other.name_ &&
        id == other.id &&
        level == other.level;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextSectionInfo')
          ..add('text', text)
          ..add('name_', name_)
          ..add('id', id)
          ..add('level', level))
        .toString();
  }
}

class TextSectionInfoBuilder
    implements Builder<TextSectionInfo, TextSectionInfoBuilder> {
  _$TextSectionInfo? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NotificationsNotificationLevel? _level;
  NotificationsNotificationLevel? get level => _$this._level;
  set level(NotificationsNotificationLevel? level) => _$this._level = level;

  TextSectionInfoBuilder() {
    TextSectionInfo._defaults(this);
  }

  TextSectionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _name_ = $v.name_;
      _id = $v.id;
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextSectionInfo other) {
    _$v = other as _$TextSectionInfo;
  }

  @override
  void update(void Function(TextSectionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextSectionInfo build() => _build();

  _$TextSectionInfo _build() {
    final _$result = _$v ??
        _$TextSectionInfo._(
          text: text,
          name_: name_,
          id: id,
          level: level,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
