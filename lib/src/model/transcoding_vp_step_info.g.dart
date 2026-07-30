// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcoding_vp_step_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TranscodingVpStepInfo extends TranscodingVpStepInfo {
  @override
  final TranscodingVpStepTypes? stepType;
  @override
  final String? stepTypeName;
  @override
  final String? hardwareContextName;
  @override
  final bool? isHardwareContext;
  @override
  final String? name_;
  @override
  final String? short;
  @override
  final String? ffmpegName;
  @override
  final String? ffmpegDescription;
  @override
  final String? ffmpegOptions;
  @override
  final String? param;
  @override
  final String? paramShort;

  factory _$TranscodingVpStepInfo(
          [void Function(TranscodingVpStepInfoBuilder)? updates]) =>
      (TranscodingVpStepInfoBuilder()..update(updates))._build();

  _$TranscodingVpStepInfo._(
      {this.stepType,
      this.stepTypeName,
      this.hardwareContextName,
      this.isHardwareContext,
      this.name_,
      this.short,
      this.ffmpegName,
      this.ffmpegDescription,
      this.ffmpegOptions,
      this.param,
      this.paramShort})
      : super._();
  @override
  TranscodingVpStepInfo rebuild(
          void Function(TranscodingVpStepInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscodingVpStepInfoBuilder toBuilder() =>
      TranscodingVpStepInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscodingVpStepInfo &&
        stepType == other.stepType &&
        stepTypeName == other.stepTypeName &&
        hardwareContextName == other.hardwareContextName &&
        isHardwareContext == other.isHardwareContext &&
        name_ == other.name_ &&
        short == other.short &&
        ffmpegName == other.ffmpegName &&
        ffmpegDescription == other.ffmpegDescription &&
        ffmpegOptions == other.ffmpegOptions &&
        param == other.param &&
        paramShort == other.paramShort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stepType.hashCode);
    _$hash = $jc(_$hash, stepTypeName.hashCode);
    _$hash = $jc(_$hash, hardwareContextName.hashCode);
    _$hash = $jc(_$hash, isHardwareContext.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, short.hashCode);
    _$hash = $jc(_$hash, ffmpegName.hashCode);
    _$hash = $jc(_$hash, ffmpegDescription.hashCode);
    _$hash = $jc(_$hash, ffmpegOptions.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jc(_$hash, paramShort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscodingVpStepInfo')
          ..add('stepType', stepType)
          ..add('stepTypeName', stepTypeName)
          ..add('hardwareContextName', hardwareContextName)
          ..add('isHardwareContext', isHardwareContext)
          ..add('name_', name_)
          ..add('short', short)
          ..add('ffmpegName', ffmpegName)
          ..add('ffmpegDescription', ffmpegDescription)
          ..add('ffmpegOptions', ffmpegOptions)
          ..add('param', param)
          ..add('paramShort', paramShort))
        .toString();
  }
}

class TranscodingVpStepInfoBuilder
    implements Builder<TranscodingVpStepInfo, TranscodingVpStepInfoBuilder> {
  _$TranscodingVpStepInfo? _$v;

  TranscodingVpStepTypes? _stepType;
  TranscodingVpStepTypes? get stepType => _$this._stepType;
  set stepType(TranscodingVpStepTypes? stepType) => _$this._stepType = stepType;

  String? _stepTypeName;
  String? get stepTypeName => _$this._stepTypeName;
  set stepTypeName(String? stepTypeName) => _$this._stepTypeName = stepTypeName;

  String? _hardwareContextName;
  String? get hardwareContextName => _$this._hardwareContextName;
  set hardwareContextName(String? hardwareContextName) =>
      _$this._hardwareContextName = hardwareContextName;

  bool? _isHardwareContext;
  bool? get isHardwareContext => _$this._isHardwareContext;
  set isHardwareContext(bool? isHardwareContext) =>
      _$this._isHardwareContext = isHardwareContext;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _short;
  String? get short => _$this._short;
  set short(String? short) => _$this._short = short;

  String? _ffmpegName;
  String? get ffmpegName => _$this._ffmpegName;
  set ffmpegName(String? ffmpegName) => _$this._ffmpegName = ffmpegName;

  String? _ffmpegDescription;
  String? get ffmpegDescription => _$this._ffmpegDescription;
  set ffmpegDescription(String? ffmpegDescription) =>
      _$this._ffmpegDescription = ffmpegDescription;

  String? _ffmpegOptions;
  String? get ffmpegOptions => _$this._ffmpegOptions;
  set ffmpegOptions(String? ffmpegOptions) =>
      _$this._ffmpegOptions = ffmpegOptions;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  String? _paramShort;
  String? get paramShort => _$this._paramShort;
  set paramShort(String? paramShort) => _$this._paramShort = paramShort;

  TranscodingVpStepInfoBuilder() {
    TranscodingVpStepInfo._defaults(this);
  }

  TranscodingVpStepInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stepType = $v.stepType;
      _stepTypeName = $v.stepTypeName;
      _hardwareContextName = $v.hardwareContextName;
      _isHardwareContext = $v.isHardwareContext;
      _name_ = $v.name_;
      _short = $v.short;
      _ffmpegName = $v.ffmpegName;
      _ffmpegDescription = $v.ffmpegDescription;
      _ffmpegOptions = $v.ffmpegOptions;
      _param = $v.param;
      _paramShort = $v.paramShort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscodingVpStepInfo other) {
    _$v = other as _$TranscodingVpStepInfo;
  }

  @override
  void update(void Function(TranscodingVpStepInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscodingVpStepInfo build() => _build();

  _$TranscodingVpStepInfo _build() {
    final _$result = _$v ??
        _$TranscodingVpStepInfo._(
          stepType: stepType,
          stepTypeName: stepTypeName,
          hardwareContextName: hardwareContextName,
          isHardwareContext: isHardwareContext,
          name_: name_,
          short: short,
          ffmpegName: ffmpegName,
          ffmpegDescription: ffmpegDescription,
          ffmpegOptions: ffmpegOptions,
          param: param,
          paramShort: paramShort,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
