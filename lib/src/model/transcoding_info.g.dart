// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcoding_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TranscodingInfo extends TranscodingInfo {
  @override
  final String? audioCodec;
  @override
  final String? videoCodec;
  @override
  final String? subProtocol;
  @override
  final String? container;
  @override
  final bool? isVideoDirect;
  @override
  final bool? isAudioDirect;
  @override
  final int? bitrate;
  @override
  final int? audioBitrate;
  @override
  final int? videoBitrate;
  @override
  final double? framerate;
  @override
  final double? completionPercentage;
  @override
  final double? transcodingPositionTicks;
  @override
  final double? transcodingStartPositionTicks;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final int? audioChannels;
  @override
  final BuiltList<TranscodeReason>? transcodeReasons;
  @override
  final double? currentCpuUsage;
  @override
  final double? averageCpuUsage;
  @override
  final BuiltList<TupleDoubleDouble>? cpuHistory;
  @override
  final ProcessRunMetricsProcessStatistics? processStatistics;
  @override
  final int? currentThrottle;
  @override
  final String? videoDecoder;
  @override
  final bool? videoDecoderIsHardware;
  @override
  final String? videoDecoderMediaType;
  @override
  final String? videoDecoderHwAccel;
  @override
  final String? videoEncoder;
  @override
  final bool? videoEncoderIsHardware;
  @override
  final String? videoEncoderMediaType;
  @override
  final String? videoEncoderHwAccel;
  @override
  final BuiltList<TranscodingVpStepInfo>? videoPipelineInfo;
  @override
  final BuiltList<BuiltList<TranscodingVpStepInfo>>? subtitlePipelineInfos;

  factory _$TranscodingInfo([void Function(TranscodingInfoBuilder)? updates]) =>
      (TranscodingInfoBuilder()..update(updates))._build();

  _$TranscodingInfo._(
      {this.audioCodec,
      this.videoCodec,
      this.subProtocol,
      this.container,
      this.isVideoDirect,
      this.isAudioDirect,
      this.bitrate,
      this.audioBitrate,
      this.videoBitrate,
      this.framerate,
      this.completionPercentage,
      this.transcodingPositionTicks,
      this.transcodingStartPositionTicks,
      this.width,
      this.height,
      this.audioChannels,
      this.transcodeReasons,
      this.currentCpuUsage,
      this.averageCpuUsage,
      this.cpuHistory,
      this.processStatistics,
      this.currentThrottle,
      this.videoDecoder,
      this.videoDecoderIsHardware,
      this.videoDecoderMediaType,
      this.videoDecoderHwAccel,
      this.videoEncoder,
      this.videoEncoderIsHardware,
      this.videoEncoderMediaType,
      this.videoEncoderHwAccel,
      this.videoPipelineInfo,
      this.subtitlePipelineInfos})
      : super._();
  @override
  TranscodingInfo rebuild(void Function(TranscodingInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscodingInfoBuilder toBuilder() => TranscodingInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscodingInfo &&
        audioCodec == other.audioCodec &&
        videoCodec == other.videoCodec &&
        subProtocol == other.subProtocol &&
        container == other.container &&
        isVideoDirect == other.isVideoDirect &&
        isAudioDirect == other.isAudioDirect &&
        bitrate == other.bitrate &&
        audioBitrate == other.audioBitrate &&
        videoBitrate == other.videoBitrate &&
        framerate == other.framerate &&
        completionPercentage == other.completionPercentage &&
        transcodingPositionTicks == other.transcodingPositionTicks &&
        transcodingStartPositionTicks == other.transcodingStartPositionTicks &&
        width == other.width &&
        height == other.height &&
        audioChannels == other.audioChannels &&
        transcodeReasons == other.transcodeReasons &&
        currentCpuUsage == other.currentCpuUsage &&
        averageCpuUsage == other.averageCpuUsage &&
        cpuHistory == other.cpuHistory &&
        processStatistics == other.processStatistics &&
        currentThrottle == other.currentThrottle &&
        videoDecoder == other.videoDecoder &&
        videoDecoderIsHardware == other.videoDecoderIsHardware &&
        videoDecoderMediaType == other.videoDecoderMediaType &&
        videoDecoderHwAccel == other.videoDecoderHwAccel &&
        videoEncoder == other.videoEncoder &&
        videoEncoderIsHardware == other.videoEncoderIsHardware &&
        videoEncoderMediaType == other.videoEncoderMediaType &&
        videoEncoderHwAccel == other.videoEncoderHwAccel &&
        videoPipelineInfo == other.videoPipelineInfo &&
        subtitlePipelineInfos == other.subtitlePipelineInfos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioCodec.hashCode);
    _$hash = $jc(_$hash, videoCodec.hashCode);
    _$hash = $jc(_$hash, subProtocol.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, isVideoDirect.hashCode);
    _$hash = $jc(_$hash, isAudioDirect.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, audioBitrate.hashCode);
    _$hash = $jc(_$hash, videoBitrate.hashCode);
    _$hash = $jc(_$hash, framerate.hashCode);
    _$hash = $jc(_$hash, completionPercentage.hashCode);
    _$hash = $jc(_$hash, transcodingPositionTicks.hashCode);
    _$hash = $jc(_$hash, transcodingStartPositionTicks.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, audioChannels.hashCode);
    _$hash = $jc(_$hash, transcodeReasons.hashCode);
    _$hash = $jc(_$hash, currentCpuUsage.hashCode);
    _$hash = $jc(_$hash, averageCpuUsage.hashCode);
    _$hash = $jc(_$hash, cpuHistory.hashCode);
    _$hash = $jc(_$hash, processStatistics.hashCode);
    _$hash = $jc(_$hash, currentThrottle.hashCode);
    _$hash = $jc(_$hash, videoDecoder.hashCode);
    _$hash = $jc(_$hash, videoDecoderIsHardware.hashCode);
    _$hash = $jc(_$hash, videoDecoderMediaType.hashCode);
    _$hash = $jc(_$hash, videoDecoderHwAccel.hashCode);
    _$hash = $jc(_$hash, videoEncoder.hashCode);
    _$hash = $jc(_$hash, videoEncoderIsHardware.hashCode);
    _$hash = $jc(_$hash, videoEncoderMediaType.hashCode);
    _$hash = $jc(_$hash, videoEncoderHwAccel.hashCode);
    _$hash = $jc(_$hash, videoPipelineInfo.hashCode);
    _$hash = $jc(_$hash, subtitlePipelineInfos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscodingInfo')
          ..add('audioCodec', audioCodec)
          ..add('videoCodec', videoCodec)
          ..add('subProtocol', subProtocol)
          ..add('container', container)
          ..add('isVideoDirect', isVideoDirect)
          ..add('isAudioDirect', isAudioDirect)
          ..add('bitrate', bitrate)
          ..add('audioBitrate', audioBitrate)
          ..add('videoBitrate', videoBitrate)
          ..add('framerate', framerate)
          ..add('completionPercentage', completionPercentage)
          ..add('transcodingPositionTicks', transcodingPositionTicks)
          ..add('transcodingStartPositionTicks', transcodingStartPositionTicks)
          ..add('width', width)
          ..add('height', height)
          ..add('audioChannels', audioChannels)
          ..add('transcodeReasons', transcodeReasons)
          ..add('currentCpuUsage', currentCpuUsage)
          ..add('averageCpuUsage', averageCpuUsage)
          ..add('cpuHistory', cpuHistory)
          ..add('processStatistics', processStatistics)
          ..add('currentThrottle', currentThrottle)
          ..add('videoDecoder', videoDecoder)
          ..add('videoDecoderIsHardware', videoDecoderIsHardware)
          ..add('videoDecoderMediaType', videoDecoderMediaType)
          ..add('videoDecoderHwAccel', videoDecoderHwAccel)
          ..add('videoEncoder', videoEncoder)
          ..add('videoEncoderIsHardware', videoEncoderIsHardware)
          ..add('videoEncoderMediaType', videoEncoderMediaType)
          ..add('videoEncoderHwAccel', videoEncoderHwAccel)
          ..add('videoPipelineInfo', videoPipelineInfo)
          ..add('subtitlePipelineInfos', subtitlePipelineInfos))
        .toString();
  }
}

class TranscodingInfoBuilder
    implements Builder<TranscodingInfo, TranscodingInfoBuilder> {
  _$TranscodingInfo? _$v;

  String? _audioCodec;
  String? get audioCodec => _$this._audioCodec;
  set audioCodec(String? audioCodec) => _$this._audioCodec = audioCodec;

  String? _videoCodec;
  String? get videoCodec => _$this._videoCodec;
  set videoCodec(String? videoCodec) => _$this._videoCodec = videoCodec;

  String? _subProtocol;
  String? get subProtocol => _$this._subProtocol;
  set subProtocol(String? subProtocol) => _$this._subProtocol = subProtocol;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  bool? _isVideoDirect;
  bool? get isVideoDirect => _$this._isVideoDirect;
  set isVideoDirect(bool? isVideoDirect) =>
      _$this._isVideoDirect = isVideoDirect;

  bool? _isAudioDirect;
  bool? get isAudioDirect => _$this._isAudioDirect;
  set isAudioDirect(bool? isAudioDirect) =>
      _$this._isAudioDirect = isAudioDirect;

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(int? bitrate) => _$this._bitrate = bitrate;

  int? _audioBitrate;
  int? get audioBitrate => _$this._audioBitrate;
  set audioBitrate(int? audioBitrate) => _$this._audioBitrate = audioBitrate;

  int? _videoBitrate;
  int? get videoBitrate => _$this._videoBitrate;
  set videoBitrate(int? videoBitrate) => _$this._videoBitrate = videoBitrate;

  double? _framerate;
  double? get framerate => _$this._framerate;
  set framerate(double? framerate) => _$this._framerate = framerate;

  double? _completionPercentage;
  double? get completionPercentage => _$this._completionPercentage;
  set completionPercentage(double? completionPercentage) =>
      _$this._completionPercentage = completionPercentage;

  double? _transcodingPositionTicks;
  double? get transcodingPositionTicks => _$this._transcodingPositionTicks;
  set transcodingPositionTicks(double? transcodingPositionTicks) =>
      _$this._transcodingPositionTicks = transcodingPositionTicks;

  double? _transcodingStartPositionTicks;
  double? get transcodingStartPositionTicks =>
      _$this._transcodingStartPositionTicks;
  set transcodingStartPositionTicks(double? transcodingStartPositionTicks) =>
      _$this._transcodingStartPositionTicks = transcodingStartPositionTicks;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _audioChannels;
  int? get audioChannels => _$this._audioChannels;
  set audioChannels(int? audioChannels) =>
      _$this._audioChannels = audioChannels;

  ListBuilder<TranscodeReason>? _transcodeReasons;
  ListBuilder<TranscodeReason> get transcodeReasons =>
      _$this._transcodeReasons ??= ListBuilder<TranscodeReason>();
  set transcodeReasons(ListBuilder<TranscodeReason>? transcodeReasons) =>
      _$this._transcodeReasons = transcodeReasons;

  double? _currentCpuUsage;
  double? get currentCpuUsage => _$this._currentCpuUsage;
  set currentCpuUsage(double? currentCpuUsage) =>
      _$this._currentCpuUsage = currentCpuUsage;

  double? _averageCpuUsage;
  double? get averageCpuUsage => _$this._averageCpuUsage;
  set averageCpuUsage(double? averageCpuUsage) =>
      _$this._averageCpuUsage = averageCpuUsage;

  ListBuilder<TupleDoubleDouble>? _cpuHistory;
  ListBuilder<TupleDoubleDouble> get cpuHistory =>
      _$this._cpuHistory ??= ListBuilder<TupleDoubleDouble>();
  set cpuHistory(ListBuilder<TupleDoubleDouble>? cpuHistory) =>
      _$this._cpuHistory = cpuHistory;

  ProcessRunMetricsProcessStatisticsBuilder? _processStatistics;
  ProcessRunMetricsProcessStatisticsBuilder get processStatistics =>
      _$this._processStatistics ??= ProcessRunMetricsProcessStatisticsBuilder();
  set processStatistics(
          ProcessRunMetricsProcessStatisticsBuilder? processStatistics) =>
      _$this._processStatistics = processStatistics;

  int? _currentThrottle;
  int? get currentThrottle => _$this._currentThrottle;
  set currentThrottle(int? currentThrottle) =>
      _$this._currentThrottle = currentThrottle;

  String? _videoDecoder;
  String? get videoDecoder => _$this._videoDecoder;
  set videoDecoder(String? videoDecoder) => _$this._videoDecoder = videoDecoder;

  bool? _videoDecoderIsHardware;
  bool? get videoDecoderIsHardware => _$this._videoDecoderIsHardware;
  set videoDecoderIsHardware(bool? videoDecoderIsHardware) =>
      _$this._videoDecoderIsHardware = videoDecoderIsHardware;

  String? _videoDecoderMediaType;
  String? get videoDecoderMediaType => _$this._videoDecoderMediaType;
  set videoDecoderMediaType(String? videoDecoderMediaType) =>
      _$this._videoDecoderMediaType = videoDecoderMediaType;

  String? _videoDecoderHwAccel;
  String? get videoDecoderHwAccel => _$this._videoDecoderHwAccel;
  set videoDecoderHwAccel(String? videoDecoderHwAccel) =>
      _$this._videoDecoderHwAccel = videoDecoderHwAccel;

  String? _videoEncoder;
  String? get videoEncoder => _$this._videoEncoder;
  set videoEncoder(String? videoEncoder) => _$this._videoEncoder = videoEncoder;

  bool? _videoEncoderIsHardware;
  bool? get videoEncoderIsHardware => _$this._videoEncoderIsHardware;
  set videoEncoderIsHardware(bool? videoEncoderIsHardware) =>
      _$this._videoEncoderIsHardware = videoEncoderIsHardware;

  String? _videoEncoderMediaType;
  String? get videoEncoderMediaType => _$this._videoEncoderMediaType;
  set videoEncoderMediaType(String? videoEncoderMediaType) =>
      _$this._videoEncoderMediaType = videoEncoderMediaType;

  String? _videoEncoderHwAccel;
  String? get videoEncoderHwAccel => _$this._videoEncoderHwAccel;
  set videoEncoderHwAccel(String? videoEncoderHwAccel) =>
      _$this._videoEncoderHwAccel = videoEncoderHwAccel;

  ListBuilder<TranscodingVpStepInfo>? _videoPipelineInfo;
  ListBuilder<TranscodingVpStepInfo> get videoPipelineInfo =>
      _$this._videoPipelineInfo ??= ListBuilder<TranscodingVpStepInfo>();
  set videoPipelineInfo(
          ListBuilder<TranscodingVpStepInfo>? videoPipelineInfo) =>
      _$this._videoPipelineInfo = videoPipelineInfo;

  ListBuilder<BuiltList<TranscodingVpStepInfo>>? _subtitlePipelineInfos;
  ListBuilder<BuiltList<TranscodingVpStepInfo>> get subtitlePipelineInfos =>
      _$this._subtitlePipelineInfos ??=
          ListBuilder<BuiltList<TranscodingVpStepInfo>>();
  set subtitlePipelineInfos(
          ListBuilder<BuiltList<TranscodingVpStepInfo>>?
              subtitlePipelineInfos) =>
      _$this._subtitlePipelineInfos = subtitlePipelineInfos;

  TranscodingInfoBuilder() {
    TranscodingInfo._defaults(this);
  }

  TranscodingInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioCodec = $v.audioCodec;
      _videoCodec = $v.videoCodec;
      _subProtocol = $v.subProtocol;
      _container = $v.container;
      _isVideoDirect = $v.isVideoDirect;
      _isAudioDirect = $v.isAudioDirect;
      _bitrate = $v.bitrate;
      _audioBitrate = $v.audioBitrate;
      _videoBitrate = $v.videoBitrate;
      _framerate = $v.framerate;
      _completionPercentage = $v.completionPercentage;
      _transcodingPositionTicks = $v.transcodingPositionTicks;
      _transcodingStartPositionTicks = $v.transcodingStartPositionTicks;
      _width = $v.width;
      _height = $v.height;
      _audioChannels = $v.audioChannels;
      _transcodeReasons = $v.transcodeReasons?.toBuilder();
      _currentCpuUsage = $v.currentCpuUsage;
      _averageCpuUsage = $v.averageCpuUsage;
      _cpuHistory = $v.cpuHistory?.toBuilder();
      _processStatistics = $v.processStatistics?.toBuilder();
      _currentThrottle = $v.currentThrottle;
      _videoDecoder = $v.videoDecoder;
      _videoDecoderIsHardware = $v.videoDecoderIsHardware;
      _videoDecoderMediaType = $v.videoDecoderMediaType;
      _videoDecoderHwAccel = $v.videoDecoderHwAccel;
      _videoEncoder = $v.videoEncoder;
      _videoEncoderIsHardware = $v.videoEncoderIsHardware;
      _videoEncoderMediaType = $v.videoEncoderMediaType;
      _videoEncoderHwAccel = $v.videoEncoderHwAccel;
      _videoPipelineInfo = $v.videoPipelineInfo?.toBuilder();
      _subtitlePipelineInfos = $v.subtitlePipelineInfos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscodingInfo other) {
    _$v = other as _$TranscodingInfo;
  }

  @override
  void update(void Function(TranscodingInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscodingInfo build() => _build();

  _$TranscodingInfo _build() {
    _$TranscodingInfo _$result;
    try {
      _$result = _$v ??
          _$TranscodingInfo._(
            audioCodec: audioCodec,
            videoCodec: videoCodec,
            subProtocol: subProtocol,
            container: container,
            isVideoDirect: isVideoDirect,
            isAudioDirect: isAudioDirect,
            bitrate: bitrate,
            audioBitrate: audioBitrate,
            videoBitrate: videoBitrate,
            framerate: framerate,
            completionPercentage: completionPercentage,
            transcodingPositionTicks: transcodingPositionTicks,
            transcodingStartPositionTicks: transcodingStartPositionTicks,
            width: width,
            height: height,
            audioChannels: audioChannels,
            transcodeReasons: _transcodeReasons?.build(),
            currentCpuUsage: currentCpuUsage,
            averageCpuUsage: averageCpuUsage,
            cpuHistory: _cpuHistory?.build(),
            processStatistics: _processStatistics?.build(),
            currentThrottle: currentThrottle,
            videoDecoder: videoDecoder,
            videoDecoderIsHardware: videoDecoderIsHardware,
            videoDecoderMediaType: videoDecoderMediaType,
            videoDecoderHwAccel: videoDecoderHwAccel,
            videoEncoder: videoEncoder,
            videoEncoderIsHardware: videoEncoderIsHardware,
            videoEncoderMediaType: videoEncoderMediaType,
            videoEncoderHwAccel: videoEncoderHwAccel,
            videoPipelineInfo: _videoPipelineInfo?.build(),
            subtitlePipelineInfos: _subtitlePipelineInfos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transcodeReasons';
        _transcodeReasons?.build();

        _$failedField = 'cpuHistory';
        _cpuHistory?.build();
        _$failedField = 'processStatistics';
        _processStatistics?.build();

        _$failedField = 'videoPipelineInfo';
        _videoPipelineInfo?.build();
        _$failedField = 'subtitlePipelineInfos';
        _subtitlePipelineInfos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TranscodingInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
