// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_source_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaSourceInfo extends MediaSourceInfo {
  @override
  final BuiltList<ChapterInfo>? chapters;
  @override
  final MediaProtocol? protocol;
  @override
  final String? id;
  @override
  final String? path;
  @override
  final String? encoderPath;
  @override
  final MediaProtocol? encoderProtocol;
  @override
  final MediaSourceType? type;
  @override
  final String? probePath;
  @override
  final MediaProtocol? probeProtocol;
  @override
  final String? container;
  @override
  final int? size;
  @override
  final String? name_;
  @override
  final String? sortName;
  @override
  final bool? isRemote;
  @override
  final bool? hasMixedProtocols;
  @override
  final int? runTimeTicks;
  @override
  final int? containerStartTimeTicks;
  @override
  final bool? supportsTranscoding;
  @override
  final int? trancodeLiveStartIndex;
  @override
  final DateTime? wallClockStart;
  @override
  final bool? supportsDirectStream;
  @override
  final bool? supportsDirectPlay;
  @override
  final bool? isInfiniteStream;
  @override
  final bool? requiresOpening;
  @override
  final String? openToken;
  @override
  final bool? requiresClosing;
  @override
  final String? liveStreamId;
  @override
  final int? bufferMs;
  @override
  final bool? requiresLooping;
  @override
  final bool? supportsProbing;
  @override
  final Video3DFormat? video3DFormat;
  @override
  final BuiltList<MediaStream>? mediaStreams;
  @override
  final BuiltList<String>? formats;
  @override
  final int? bitrate;
  @override
  final TransportStreamTimestamp? timestamp;
  @override
  final BuiltMap<String, String>? requiredHttpHeaders;
  @override
  final String? directStreamUrl;
  @override
  final bool? addApiKeyToDirectStreamUrl;
  @override
  final String? transcodingUrl;
  @override
  final String? transcodingSubProtocol;
  @override
  final String? transcodingContainer;
  @override
  final int? analyzeDurationMs;
  @override
  final bool? readAtNativeFramerate;
  @override
  final int? defaultAudioStreamIndex;
  @override
  final int? defaultSubtitleStreamIndex;
  @override
  final String? itemId;
  @override
  final String? serverId;

  factory _$MediaSourceInfo([void Function(MediaSourceInfoBuilder)? updates]) =>
      (MediaSourceInfoBuilder()..update(updates))._build();

  _$MediaSourceInfo._(
      {this.chapters,
      this.protocol,
      this.id,
      this.path,
      this.encoderPath,
      this.encoderProtocol,
      this.type,
      this.probePath,
      this.probeProtocol,
      this.container,
      this.size,
      this.name_,
      this.sortName,
      this.isRemote,
      this.hasMixedProtocols,
      this.runTimeTicks,
      this.containerStartTimeTicks,
      this.supportsTranscoding,
      this.trancodeLiveStartIndex,
      this.wallClockStart,
      this.supportsDirectStream,
      this.supportsDirectPlay,
      this.isInfiniteStream,
      this.requiresOpening,
      this.openToken,
      this.requiresClosing,
      this.liveStreamId,
      this.bufferMs,
      this.requiresLooping,
      this.supportsProbing,
      this.video3DFormat,
      this.mediaStreams,
      this.formats,
      this.bitrate,
      this.timestamp,
      this.requiredHttpHeaders,
      this.directStreamUrl,
      this.addApiKeyToDirectStreamUrl,
      this.transcodingUrl,
      this.transcodingSubProtocol,
      this.transcodingContainer,
      this.analyzeDurationMs,
      this.readAtNativeFramerate,
      this.defaultAudioStreamIndex,
      this.defaultSubtitleStreamIndex,
      this.itemId,
      this.serverId})
      : super._();
  @override
  MediaSourceInfo rebuild(void Function(MediaSourceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaSourceInfoBuilder toBuilder() => MediaSourceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaSourceInfo &&
        chapters == other.chapters &&
        protocol == other.protocol &&
        id == other.id &&
        path == other.path &&
        encoderPath == other.encoderPath &&
        encoderProtocol == other.encoderProtocol &&
        type == other.type &&
        probePath == other.probePath &&
        probeProtocol == other.probeProtocol &&
        container == other.container &&
        size == other.size &&
        name_ == other.name_ &&
        sortName == other.sortName &&
        isRemote == other.isRemote &&
        hasMixedProtocols == other.hasMixedProtocols &&
        runTimeTicks == other.runTimeTicks &&
        containerStartTimeTicks == other.containerStartTimeTicks &&
        supportsTranscoding == other.supportsTranscoding &&
        trancodeLiveStartIndex == other.trancodeLiveStartIndex &&
        wallClockStart == other.wallClockStart &&
        supportsDirectStream == other.supportsDirectStream &&
        supportsDirectPlay == other.supportsDirectPlay &&
        isInfiniteStream == other.isInfiniteStream &&
        requiresOpening == other.requiresOpening &&
        openToken == other.openToken &&
        requiresClosing == other.requiresClosing &&
        liveStreamId == other.liveStreamId &&
        bufferMs == other.bufferMs &&
        requiresLooping == other.requiresLooping &&
        supportsProbing == other.supportsProbing &&
        video3DFormat == other.video3DFormat &&
        mediaStreams == other.mediaStreams &&
        formats == other.formats &&
        bitrate == other.bitrate &&
        timestamp == other.timestamp &&
        requiredHttpHeaders == other.requiredHttpHeaders &&
        directStreamUrl == other.directStreamUrl &&
        addApiKeyToDirectStreamUrl == other.addApiKeyToDirectStreamUrl &&
        transcodingUrl == other.transcodingUrl &&
        transcodingSubProtocol == other.transcodingSubProtocol &&
        transcodingContainer == other.transcodingContainer &&
        analyzeDurationMs == other.analyzeDurationMs &&
        readAtNativeFramerate == other.readAtNativeFramerate &&
        defaultAudioStreamIndex == other.defaultAudioStreamIndex &&
        defaultSubtitleStreamIndex == other.defaultSubtitleStreamIndex &&
        itemId == other.itemId &&
        serverId == other.serverId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapters.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, encoderPath.hashCode);
    _$hash = $jc(_$hash, encoderProtocol.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, probePath.hashCode);
    _$hash = $jc(_$hash, probeProtocol.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, sortName.hashCode);
    _$hash = $jc(_$hash, isRemote.hashCode);
    _$hash = $jc(_$hash, hasMixedProtocols.hashCode);
    _$hash = $jc(_$hash, runTimeTicks.hashCode);
    _$hash = $jc(_$hash, containerStartTimeTicks.hashCode);
    _$hash = $jc(_$hash, supportsTranscoding.hashCode);
    _$hash = $jc(_$hash, trancodeLiveStartIndex.hashCode);
    _$hash = $jc(_$hash, wallClockStart.hashCode);
    _$hash = $jc(_$hash, supportsDirectStream.hashCode);
    _$hash = $jc(_$hash, supportsDirectPlay.hashCode);
    _$hash = $jc(_$hash, isInfiniteStream.hashCode);
    _$hash = $jc(_$hash, requiresOpening.hashCode);
    _$hash = $jc(_$hash, openToken.hashCode);
    _$hash = $jc(_$hash, requiresClosing.hashCode);
    _$hash = $jc(_$hash, liveStreamId.hashCode);
    _$hash = $jc(_$hash, bufferMs.hashCode);
    _$hash = $jc(_$hash, requiresLooping.hashCode);
    _$hash = $jc(_$hash, supportsProbing.hashCode);
    _$hash = $jc(_$hash, video3DFormat.hashCode);
    _$hash = $jc(_$hash, mediaStreams.hashCode);
    _$hash = $jc(_$hash, formats.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, requiredHttpHeaders.hashCode);
    _$hash = $jc(_$hash, directStreamUrl.hashCode);
    _$hash = $jc(_$hash, addApiKeyToDirectStreamUrl.hashCode);
    _$hash = $jc(_$hash, transcodingUrl.hashCode);
    _$hash = $jc(_$hash, transcodingSubProtocol.hashCode);
    _$hash = $jc(_$hash, transcodingContainer.hashCode);
    _$hash = $jc(_$hash, analyzeDurationMs.hashCode);
    _$hash = $jc(_$hash, readAtNativeFramerate.hashCode);
    _$hash = $jc(_$hash, defaultAudioStreamIndex.hashCode);
    _$hash = $jc(_$hash, defaultSubtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaSourceInfo')
          ..add('chapters', chapters)
          ..add('protocol', protocol)
          ..add('id', id)
          ..add('path', path)
          ..add('encoderPath', encoderPath)
          ..add('encoderProtocol', encoderProtocol)
          ..add('type', type)
          ..add('probePath', probePath)
          ..add('probeProtocol', probeProtocol)
          ..add('container', container)
          ..add('size', size)
          ..add('name_', name_)
          ..add('sortName', sortName)
          ..add('isRemote', isRemote)
          ..add('hasMixedProtocols', hasMixedProtocols)
          ..add('runTimeTicks', runTimeTicks)
          ..add('containerStartTimeTicks', containerStartTimeTicks)
          ..add('supportsTranscoding', supportsTranscoding)
          ..add('trancodeLiveStartIndex', trancodeLiveStartIndex)
          ..add('wallClockStart', wallClockStart)
          ..add('supportsDirectStream', supportsDirectStream)
          ..add('supportsDirectPlay', supportsDirectPlay)
          ..add('isInfiniteStream', isInfiniteStream)
          ..add('requiresOpening', requiresOpening)
          ..add('openToken', openToken)
          ..add('requiresClosing', requiresClosing)
          ..add('liveStreamId', liveStreamId)
          ..add('bufferMs', bufferMs)
          ..add('requiresLooping', requiresLooping)
          ..add('supportsProbing', supportsProbing)
          ..add('video3DFormat', video3DFormat)
          ..add('mediaStreams', mediaStreams)
          ..add('formats', formats)
          ..add('bitrate', bitrate)
          ..add('timestamp', timestamp)
          ..add('requiredHttpHeaders', requiredHttpHeaders)
          ..add('directStreamUrl', directStreamUrl)
          ..add('addApiKeyToDirectStreamUrl', addApiKeyToDirectStreamUrl)
          ..add('transcodingUrl', transcodingUrl)
          ..add('transcodingSubProtocol', transcodingSubProtocol)
          ..add('transcodingContainer', transcodingContainer)
          ..add('analyzeDurationMs', analyzeDurationMs)
          ..add('readAtNativeFramerate', readAtNativeFramerate)
          ..add('defaultAudioStreamIndex', defaultAudioStreamIndex)
          ..add('defaultSubtitleStreamIndex', defaultSubtitleStreamIndex)
          ..add('itemId', itemId)
          ..add('serverId', serverId))
        .toString();
  }
}

class MediaSourceInfoBuilder
    implements Builder<MediaSourceInfo, MediaSourceInfoBuilder> {
  _$MediaSourceInfo? _$v;

  ListBuilder<ChapterInfo>? _chapters;
  ListBuilder<ChapterInfo> get chapters =>
      _$this._chapters ??= ListBuilder<ChapterInfo>();
  set chapters(ListBuilder<ChapterInfo>? chapters) =>
      _$this._chapters = chapters;

  MediaProtocol? _protocol;
  MediaProtocol? get protocol => _$this._protocol;
  set protocol(MediaProtocol? protocol) => _$this._protocol = protocol;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _encoderPath;
  String? get encoderPath => _$this._encoderPath;
  set encoderPath(String? encoderPath) => _$this._encoderPath = encoderPath;

  MediaProtocol? _encoderProtocol;
  MediaProtocol? get encoderProtocol => _$this._encoderProtocol;
  set encoderProtocol(MediaProtocol? encoderProtocol) =>
      _$this._encoderProtocol = encoderProtocol;

  MediaSourceType? _type;
  MediaSourceType? get type => _$this._type;
  set type(MediaSourceType? type) => _$this._type = type;

  String? _probePath;
  String? get probePath => _$this._probePath;
  set probePath(String? probePath) => _$this._probePath = probePath;

  MediaProtocol? _probeProtocol;
  MediaProtocol? get probeProtocol => _$this._probeProtocol;
  set probeProtocol(MediaProtocol? probeProtocol) =>
      _$this._probeProtocol = probeProtocol;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _sortName;
  String? get sortName => _$this._sortName;
  set sortName(String? sortName) => _$this._sortName = sortName;

  bool? _isRemote;
  bool? get isRemote => _$this._isRemote;
  set isRemote(bool? isRemote) => _$this._isRemote = isRemote;

  bool? _hasMixedProtocols;
  bool? get hasMixedProtocols => _$this._hasMixedProtocols;
  set hasMixedProtocols(bool? hasMixedProtocols) =>
      _$this._hasMixedProtocols = hasMixedProtocols;

  int? _runTimeTicks;
  int? get runTimeTicks => _$this._runTimeTicks;
  set runTimeTicks(int? runTimeTicks) => _$this._runTimeTicks = runTimeTicks;

  int? _containerStartTimeTicks;
  int? get containerStartTimeTicks => _$this._containerStartTimeTicks;
  set containerStartTimeTicks(int? containerStartTimeTicks) =>
      _$this._containerStartTimeTicks = containerStartTimeTicks;

  bool? _supportsTranscoding;
  bool? get supportsTranscoding => _$this._supportsTranscoding;
  set supportsTranscoding(bool? supportsTranscoding) =>
      _$this._supportsTranscoding = supportsTranscoding;

  int? _trancodeLiveStartIndex;
  int? get trancodeLiveStartIndex => _$this._trancodeLiveStartIndex;
  set trancodeLiveStartIndex(int? trancodeLiveStartIndex) =>
      _$this._trancodeLiveStartIndex = trancodeLiveStartIndex;

  DateTime? _wallClockStart;
  DateTime? get wallClockStart => _$this._wallClockStart;
  set wallClockStart(DateTime? wallClockStart) =>
      _$this._wallClockStart = wallClockStart;

  bool? _supportsDirectStream;
  bool? get supportsDirectStream => _$this._supportsDirectStream;
  set supportsDirectStream(bool? supportsDirectStream) =>
      _$this._supportsDirectStream = supportsDirectStream;

  bool? _supportsDirectPlay;
  bool? get supportsDirectPlay => _$this._supportsDirectPlay;
  set supportsDirectPlay(bool? supportsDirectPlay) =>
      _$this._supportsDirectPlay = supportsDirectPlay;

  bool? _isInfiniteStream;
  bool? get isInfiniteStream => _$this._isInfiniteStream;
  set isInfiniteStream(bool? isInfiniteStream) =>
      _$this._isInfiniteStream = isInfiniteStream;

  bool? _requiresOpening;
  bool? get requiresOpening => _$this._requiresOpening;
  set requiresOpening(bool? requiresOpening) =>
      _$this._requiresOpening = requiresOpening;

  String? _openToken;
  String? get openToken => _$this._openToken;
  set openToken(String? openToken) => _$this._openToken = openToken;

  bool? _requiresClosing;
  bool? get requiresClosing => _$this._requiresClosing;
  set requiresClosing(bool? requiresClosing) =>
      _$this._requiresClosing = requiresClosing;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  int? _bufferMs;
  int? get bufferMs => _$this._bufferMs;
  set bufferMs(int? bufferMs) => _$this._bufferMs = bufferMs;

  bool? _requiresLooping;
  bool? get requiresLooping => _$this._requiresLooping;
  set requiresLooping(bool? requiresLooping) =>
      _$this._requiresLooping = requiresLooping;

  bool? _supportsProbing;
  bool? get supportsProbing => _$this._supportsProbing;
  set supportsProbing(bool? supportsProbing) =>
      _$this._supportsProbing = supportsProbing;

  Video3DFormat? _video3DFormat;
  Video3DFormat? get video3DFormat => _$this._video3DFormat;
  set video3DFormat(Video3DFormat? video3DFormat) =>
      _$this._video3DFormat = video3DFormat;

  ListBuilder<MediaStream>? _mediaStreams;
  ListBuilder<MediaStream> get mediaStreams =>
      _$this._mediaStreams ??= ListBuilder<MediaStream>();
  set mediaStreams(ListBuilder<MediaStream>? mediaStreams) =>
      _$this._mediaStreams = mediaStreams;

  ListBuilder<String>? _formats;
  ListBuilder<String> get formats => _$this._formats ??= ListBuilder<String>();
  set formats(ListBuilder<String>? formats) => _$this._formats = formats;

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(int? bitrate) => _$this._bitrate = bitrate;

  TransportStreamTimestamp? _timestamp;
  TransportStreamTimestamp? get timestamp => _$this._timestamp;
  set timestamp(TransportStreamTimestamp? timestamp) =>
      _$this._timestamp = timestamp;

  MapBuilder<String, String>? _requiredHttpHeaders;
  MapBuilder<String, String> get requiredHttpHeaders =>
      _$this._requiredHttpHeaders ??= MapBuilder<String, String>();
  set requiredHttpHeaders(MapBuilder<String, String>? requiredHttpHeaders) =>
      _$this._requiredHttpHeaders = requiredHttpHeaders;

  String? _directStreamUrl;
  String? get directStreamUrl => _$this._directStreamUrl;
  set directStreamUrl(String? directStreamUrl) =>
      _$this._directStreamUrl = directStreamUrl;

  bool? _addApiKeyToDirectStreamUrl;
  bool? get addApiKeyToDirectStreamUrl => _$this._addApiKeyToDirectStreamUrl;
  set addApiKeyToDirectStreamUrl(bool? addApiKeyToDirectStreamUrl) =>
      _$this._addApiKeyToDirectStreamUrl = addApiKeyToDirectStreamUrl;

  String? _transcodingUrl;
  String? get transcodingUrl => _$this._transcodingUrl;
  set transcodingUrl(String? transcodingUrl) =>
      _$this._transcodingUrl = transcodingUrl;

  String? _transcodingSubProtocol;
  String? get transcodingSubProtocol => _$this._transcodingSubProtocol;
  set transcodingSubProtocol(String? transcodingSubProtocol) =>
      _$this._transcodingSubProtocol = transcodingSubProtocol;

  String? _transcodingContainer;
  String? get transcodingContainer => _$this._transcodingContainer;
  set transcodingContainer(String? transcodingContainer) =>
      _$this._transcodingContainer = transcodingContainer;

  int? _analyzeDurationMs;
  int? get analyzeDurationMs => _$this._analyzeDurationMs;
  set analyzeDurationMs(int? analyzeDurationMs) =>
      _$this._analyzeDurationMs = analyzeDurationMs;

  bool? _readAtNativeFramerate;
  bool? get readAtNativeFramerate => _$this._readAtNativeFramerate;
  set readAtNativeFramerate(bool? readAtNativeFramerate) =>
      _$this._readAtNativeFramerate = readAtNativeFramerate;

  int? _defaultAudioStreamIndex;
  int? get defaultAudioStreamIndex => _$this._defaultAudioStreamIndex;
  set defaultAudioStreamIndex(int? defaultAudioStreamIndex) =>
      _$this._defaultAudioStreamIndex = defaultAudioStreamIndex;

  int? _defaultSubtitleStreamIndex;
  int? get defaultSubtitleStreamIndex => _$this._defaultSubtitleStreamIndex;
  set defaultSubtitleStreamIndex(int? defaultSubtitleStreamIndex) =>
      _$this._defaultSubtitleStreamIndex = defaultSubtitleStreamIndex;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  MediaSourceInfoBuilder() {
    MediaSourceInfo._defaults(this);
  }

  MediaSourceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapters = $v.chapters?.toBuilder();
      _protocol = $v.protocol;
      _id = $v.id;
      _path = $v.path;
      _encoderPath = $v.encoderPath;
      _encoderProtocol = $v.encoderProtocol;
      _type = $v.type;
      _probePath = $v.probePath;
      _probeProtocol = $v.probeProtocol;
      _container = $v.container;
      _size = $v.size;
      _name_ = $v.name_;
      _sortName = $v.sortName;
      _isRemote = $v.isRemote;
      _hasMixedProtocols = $v.hasMixedProtocols;
      _runTimeTicks = $v.runTimeTicks;
      _containerStartTimeTicks = $v.containerStartTimeTicks;
      _supportsTranscoding = $v.supportsTranscoding;
      _trancodeLiveStartIndex = $v.trancodeLiveStartIndex;
      _wallClockStart = $v.wallClockStart;
      _supportsDirectStream = $v.supportsDirectStream;
      _supportsDirectPlay = $v.supportsDirectPlay;
      _isInfiniteStream = $v.isInfiniteStream;
      _requiresOpening = $v.requiresOpening;
      _openToken = $v.openToken;
      _requiresClosing = $v.requiresClosing;
      _liveStreamId = $v.liveStreamId;
      _bufferMs = $v.bufferMs;
      _requiresLooping = $v.requiresLooping;
      _supportsProbing = $v.supportsProbing;
      _video3DFormat = $v.video3DFormat;
      _mediaStreams = $v.mediaStreams?.toBuilder();
      _formats = $v.formats?.toBuilder();
      _bitrate = $v.bitrate;
      _timestamp = $v.timestamp;
      _requiredHttpHeaders = $v.requiredHttpHeaders?.toBuilder();
      _directStreamUrl = $v.directStreamUrl;
      _addApiKeyToDirectStreamUrl = $v.addApiKeyToDirectStreamUrl;
      _transcodingUrl = $v.transcodingUrl;
      _transcodingSubProtocol = $v.transcodingSubProtocol;
      _transcodingContainer = $v.transcodingContainer;
      _analyzeDurationMs = $v.analyzeDurationMs;
      _readAtNativeFramerate = $v.readAtNativeFramerate;
      _defaultAudioStreamIndex = $v.defaultAudioStreamIndex;
      _defaultSubtitleStreamIndex = $v.defaultSubtitleStreamIndex;
      _itemId = $v.itemId;
      _serverId = $v.serverId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaSourceInfo other) {
    _$v = other as _$MediaSourceInfo;
  }

  @override
  void update(void Function(MediaSourceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaSourceInfo build() => _build();

  _$MediaSourceInfo _build() {
    _$MediaSourceInfo _$result;
    try {
      _$result = _$v ??
          _$MediaSourceInfo._(
            chapters: _chapters?.build(),
            protocol: protocol,
            id: id,
            path: path,
            encoderPath: encoderPath,
            encoderProtocol: encoderProtocol,
            type: type,
            probePath: probePath,
            probeProtocol: probeProtocol,
            container: container,
            size: size,
            name_: name_,
            sortName: sortName,
            isRemote: isRemote,
            hasMixedProtocols: hasMixedProtocols,
            runTimeTicks: runTimeTicks,
            containerStartTimeTicks: containerStartTimeTicks,
            supportsTranscoding: supportsTranscoding,
            trancodeLiveStartIndex: trancodeLiveStartIndex,
            wallClockStart: wallClockStart,
            supportsDirectStream: supportsDirectStream,
            supportsDirectPlay: supportsDirectPlay,
            isInfiniteStream: isInfiniteStream,
            requiresOpening: requiresOpening,
            openToken: openToken,
            requiresClosing: requiresClosing,
            liveStreamId: liveStreamId,
            bufferMs: bufferMs,
            requiresLooping: requiresLooping,
            supportsProbing: supportsProbing,
            video3DFormat: video3DFormat,
            mediaStreams: _mediaStreams?.build(),
            formats: _formats?.build(),
            bitrate: bitrate,
            timestamp: timestamp,
            requiredHttpHeaders: _requiredHttpHeaders?.build(),
            directStreamUrl: directStreamUrl,
            addApiKeyToDirectStreamUrl: addApiKeyToDirectStreamUrl,
            transcodingUrl: transcodingUrl,
            transcodingSubProtocol: transcodingSubProtocol,
            transcodingContainer: transcodingContainer,
            analyzeDurationMs: analyzeDurationMs,
            readAtNativeFramerate: readAtNativeFramerate,
            defaultAudioStreamIndex: defaultAudioStreamIndex,
            defaultSubtitleStreamIndex: defaultSubtitleStreamIndex,
            itemId: itemId,
            serverId: serverId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chapters';
        _chapters?.build();

        _$failedField = 'mediaStreams';
        _mediaStreams?.build();
        _$failedField = 'formats';
        _formats?.build();

        _$failedField = 'requiredHttpHeaders';
        _requiredHttpHeaders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MediaSourceInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
