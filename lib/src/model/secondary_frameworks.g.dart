// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_frameworks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SecondaryFrameworks _$unknown = const SecondaryFrameworks._('unknown');
const SecondaryFrameworks _$none = const SecondaryFrameworks._('none');
const SecondaryFrameworks _$amdAmf = const SecondaryFrameworks._('amdAmf');
const SecondaryFrameworks _$mediaCodec =
    const SecondaryFrameworks._('mediaCodec');
const SecondaryFrameworks _$nvEncDec = const SecondaryFrameworks._('nvEncDec');
const SecondaryFrameworks _$openMax = const SecondaryFrameworks._('openMax');
const SecondaryFrameworks _$quickSync =
    const SecondaryFrameworks._('quickSync');
const SecondaryFrameworks _$vaApi = const SecondaryFrameworks._('vaApi');
const SecondaryFrameworks _$V4L2 = const SecondaryFrameworks._('V4L2');
const SecondaryFrameworks _$dxVa = const SecondaryFrameworks._('dxVa');
const SecondaryFrameworks _$d3d11va = const SecondaryFrameworks._('d3d11va');
const SecondaryFrameworks _$videoToolbox =
    const SecondaryFrameworks._('videoToolbox');
const SecondaryFrameworks _$mmal = const SecondaryFrameworks._('mmal');

SecondaryFrameworks _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'none':
      return _$none;
    case 'amdAmf':
      return _$amdAmf;
    case 'mediaCodec':
      return _$mediaCodec;
    case 'nvEncDec':
      return _$nvEncDec;
    case 'openMax':
      return _$openMax;
    case 'quickSync':
      return _$quickSync;
    case 'vaApi':
      return _$vaApi;
    case 'V4L2':
      return _$V4L2;
    case 'dxVa':
      return _$dxVa;
    case 'd3d11va':
      return _$d3d11va;
    case 'videoToolbox':
      return _$videoToolbox;
    case 'mmal':
      return _$mmal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryFrameworks> _$values =
    BuiltSet<SecondaryFrameworks>(const <SecondaryFrameworks>[
  _$unknown,
  _$none,
  _$amdAmf,
  _$mediaCodec,
  _$nvEncDec,
  _$openMax,
  _$quickSync,
  _$vaApi,
  _$V4L2,
  _$dxVa,
  _$d3d11va,
  _$videoToolbox,
  _$mmal,
]);

class _$SecondaryFrameworksMeta {
  const _$SecondaryFrameworksMeta();
  SecondaryFrameworks get unknown => _$unknown;
  SecondaryFrameworks get none => _$none;
  SecondaryFrameworks get amdAmf => _$amdAmf;
  SecondaryFrameworks get mediaCodec => _$mediaCodec;
  SecondaryFrameworks get nvEncDec => _$nvEncDec;
  SecondaryFrameworks get openMax => _$openMax;
  SecondaryFrameworks get quickSync => _$quickSync;
  SecondaryFrameworks get vaApi => _$vaApi;
  SecondaryFrameworks get V4L2 => _$V4L2;
  SecondaryFrameworks get dxVa => _$dxVa;
  SecondaryFrameworks get d3d11va => _$d3d11va;
  SecondaryFrameworks get videoToolbox => _$videoToolbox;
  SecondaryFrameworks get mmal => _$mmal;
  SecondaryFrameworks valueOf(String name) => _$valueOf(name);
  BuiltSet<SecondaryFrameworks> get values => _$values;
}

abstract class _$SecondaryFrameworksMixin {
  // ignore: non_constant_identifier_names
  _$SecondaryFrameworksMeta get SecondaryFrameworks =>
      const _$SecondaryFrameworksMeta();
}

Serializer<SecondaryFrameworks> _$secondaryFrameworksSerializer =
    _$SecondaryFrameworksSerializer();

class _$SecondaryFrameworksSerializer
    implements PrimitiveSerializer<SecondaryFrameworks> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'none': 'None',
    'amdAmf': 'AmdAmf',
    'mediaCodec': 'MediaCodec',
    'nvEncDec': 'NvEncDec',
    'openMax': 'OpenMax',
    'quickSync': 'QuickSync',
    'vaApi': 'VaApi',
    'V4L2': 'V4L2',
    'dxVa': 'DxVa',
    'd3d11va': 'D3d11va',
    'videoToolbox': 'VideoToolbox',
    'mmal': 'Mmal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'None': 'none',
    'AmdAmf': 'amdAmf',
    'MediaCodec': 'mediaCodec',
    'NvEncDec': 'nvEncDec',
    'OpenMax': 'openMax',
    'QuickSync': 'quickSync',
    'VaApi': 'vaApi',
    'V4L2': 'V4L2',
    'DxVa': 'dxVa',
    'D3d11va': 'd3d11va',
    'VideoToolbox': 'videoToolbox',
    'Mmal': 'mmal',
  };

  @override
  final Iterable<Type> types = const <Type>[SecondaryFrameworks];
  @override
  final String wireName = 'SecondaryFrameworks';

  @override
  Object serialize(Serializers serializers, SecondaryFrameworks object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SecondaryFrameworks deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryFrameworks.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
