// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_section.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContentSection extends ContentSection {
  @override
  final String? name_;
  @override
  final String? subtitle;
  @override
  final String? id;
  @override
  final String? sectionType;
  @override
  final String? collectionType;
  @override
  final String? viewType;
  @override
  final BuiltList<String>? monitor;
  @override
  final int? cardSizeOffset;
  @override
  final ScrollDirection? scrollDirection;
  @override
  final BaseItemDto? parentItem;
  @override
  final TextSectionInfo? textInfo;
  @override
  final String? premiumFeature;
  @override
  final String? premiumMessage;
  @override
  final int? refreshInterval;

  factory _$ContentSection([void Function(ContentSectionBuilder)? updates]) =>
      (ContentSectionBuilder()..update(updates))._build();

  _$ContentSection._(
      {this.name_,
      this.subtitle,
      this.id,
      this.sectionType,
      this.collectionType,
      this.viewType,
      this.monitor,
      this.cardSizeOffset,
      this.scrollDirection,
      this.parentItem,
      this.textInfo,
      this.premiumFeature,
      this.premiumMessage,
      this.refreshInterval})
      : super._();
  @override
  ContentSection rebuild(void Function(ContentSectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentSectionBuilder toBuilder() => ContentSectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentSection &&
        name_ == other.name_ &&
        subtitle == other.subtitle &&
        id == other.id &&
        sectionType == other.sectionType &&
        collectionType == other.collectionType &&
        viewType == other.viewType &&
        monitor == other.monitor &&
        cardSizeOffset == other.cardSizeOffset &&
        scrollDirection == other.scrollDirection &&
        parentItem == other.parentItem &&
        textInfo == other.textInfo &&
        premiumFeature == other.premiumFeature &&
        premiumMessage == other.premiumMessage &&
        refreshInterval == other.refreshInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sectionType.hashCode);
    _$hash = $jc(_$hash, collectionType.hashCode);
    _$hash = $jc(_$hash, viewType.hashCode);
    _$hash = $jc(_$hash, monitor.hashCode);
    _$hash = $jc(_$hash, cardSizeOffset.hashCode);
    _$hash = $jc(_$hash, scrollDirection.hashCode);
    _$hash = $jc(_$hash, parentItem.hashCode);
    _$hash = $jc(_$hash, textInfo.hashCode);
    _$hash = $jc(_$hash, premiumFeature.hashCode);
    _$hash = $jc(_$hash, premiumMessage.hashCode);
    _$hash = $jc(_$hash, refreshInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentSection')
          ..add('name_', name_)
          ..add('subtitle', subtitle)
          ..add('id', id)
          ..add('sectionType', sectionType)
          ..add('collectionType', collectionType)
          ..add('viewType', viewType)
          ..add('monitor', monitor)
          ..add('cardSizeOffset', cardSizeOffset)
          ..add('scrollDirection', scrollDirection)
          ..add('parentItem', parentItem)
          ..add('textInfo', textInfo)
          ..add('premiumFeature', premiumFeature)
          ..add('premiumMessage', premiumMessage)
          ..add('refreshInterval', refreshInterval))
        .toString();
  }
}

class ContentSectionBuilder
    implements Builder<ContentSection, ContentSectionBuilder> {
  _$ContentSection? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _sectionType;
  String? get sectionType => _$this._sectionType;
  set sectionType(String? sectionType) => _$this._sectionType = sectionType;

  String? _collectionType;
  String? get collectionType => _$this._collectionType;
  set collectionType(String? collectionType) =>
      _$this._collectionType = collectionType;

  String? _viewType;
  String? get viewType => _$this._viewType;
  set viewType(String? viewType) => _$this._viewType = viewType;

  ListBuilder<String>? _monitor;
  ListBuilder<String> get monitor => _$this._monitor ??= ListBuilder<String>();
  set monitor(ListBuilder<String>? monitor) => _$this._monitor = monitor;

  int? _cardSizeOffset;
  int? get cardSizeOffset => _$this._cardSizeOffset;
  set cardSizeOffset(int? cardSizeOffset) =>
      _$this._cardSizeOffset = cardSizeOffset;

  ScrollDirection? _scrollDirection;
  ScrollDirection? get scrollDirection => _$this._scrollDirection;
  set scrollDirection(ScrollDirection? scrollDirection) =>
      _$this._scrollDirection = scrollDirection;

  BaseItemDtoBuilder? _parentItem;
  BaseItemDtoBuilder get parentItem =>
      _$this._parentItem ??= BaseItemDtoBuilder();
  set parentItem(BaseItemDtoBuilder? parentItem) =>
      _$this._parentItem = parentItem;

  TextSectionInfoBuilder? _textInfo;
  TextSectionInfoBuilder get textInfo =>
      _$this._textInfo ??= TextSectionInfoBuilder();
  set textInfo(TextSectionInfoBuilder? textInfo) => _$this._textInfo = textInfo;

  String? _premiumFeature;
  String? get premiumFeature => _$this._premiumFeature;
  set premiumFeature(String? premiumFeature) =>
      _$this._premiumFeature = premiumFeature;

  String? _premiumMessage;
  String? get premiumMessage => _$this._premiumMessage;
  set premiumMessage(String? premiumMessage) =>
      _$this._premiumMessage = premiumMessage;

  int? _refreshInterval;
  int? get refreshInterval => _$this._refreshInterval;
  set refreshInterval(int? refreshInterval) =>
      _$this._refreshInterval = refreshInterval;

  ContentSectionBuilder() {
    ContentSection._defaults(this);
  }

  ContentSectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _subtitle = $v.subtitle;
      _id = $v.id;
      _sectionType = $v.sectionType;
      _collectionType = $v.collectionType;
      _viewType = $v.viewType;
      _monitor = $v.monitor?.toBuilder();
      _cardSizeOffset = $v.cardSizeOffset;
      _scrollDirection = $v.scrollDirection;
      _parentItem = $v.parentItem?.toBuilder();
      _textInfo = $v.textInfo?.toBuilder();
      _premiumFeature = $v.premiumFeature;
      _premiumMessage = $v.premiumMessage;
      _refreshInterval = $v.refreshInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentSection other) {
    _$v = other as _$ContentSection;
  }

  @override
  void update(void Function(ContentSectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentSection build() => _build();

  _$ContentSection _build() {
    _$ContentSection _$result;
    try {
      _$result = _$v ??
          _$ContentSection._(
            name_: name_,
            subtitle: subtitle,
            id: id,
            sectionType: sectionType,
            collectionType: collectionType,
            viewType: viewType,
            monitor: _monitor?.build(),
            cardSizeOffset: cardSizeOffset,
            scrollDirection: scrollDirection,
            parentItem: _parentItem?.build(),
            textInfo: _textInfo?.build(),
            premiumFeature: premiumFeature,
            premiumMessage: premiumMessage,
            refreshInterval: refreshInterval,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'monitor';
        _monitor?.build();

        _$failedField = 'parentItem';
        _parentItem?.build();
        _$failedField = 'textInfo';
        _textInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContentSection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
