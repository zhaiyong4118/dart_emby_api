// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaUrl extends MediaUrl {
  @override
  final String? url;
  @override
  final String? name_;

  factory _$MediaUrl([void Function(MediaUrlBuilder)? updates]) =>
      (MediaUrlBuilder()..update(updates))._build();

  _$MediaUrl._({this.url, this.name_}) : super._();
  @override
  MediaUrl rebuild(void Function(MediaUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaUrlBuilder toBuilder() => MediaUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaUrl && url == other.url && name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaUrl')
          ..add('url', url)
          ..add('name_', name_))
        .toString();
  }
}

class MediaUrlBuilder implements Builder<MediaUrl, MediaUrlBuilder> {
  _$MediaUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  MediaUrlBuilder() {
    MediaUrl._defaults(this);
  }

  MediaUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaUrl other) {
    _$v = other as _$MediaUrl;
  }

  @override
  void update(void Function(MediaUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaUrl build() => _build();

  _$MediaUrl _build() {
    final _$result = _$v ??
        _$MediaUrl._(
          url: url,
          name_: name_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
