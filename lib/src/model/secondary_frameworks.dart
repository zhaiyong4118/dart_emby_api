//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_frameworks.g.dart';

class SecondaryFrameworks extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const SecondaryFrameworks unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'None')
  static const SecondaryFrameworks none = _$none;
  @BuiltValueEnumConst(wireName: r'AmdAmf')
  static const SecondaryFrameworks amdAmf = _$amdAmf;
  @BuiltValueEnumConst(wireName: r'MediaCodec')
  static const SecondaryFrameworks mediaCodec = _$mediaCodec;
  @BuiltValueEnumConst(wireName: r'NvEncDec')
  static const SecondaryFrameworks nvEncDec = _$nvEncDec;
  @BuiltValueEnumConst(wireName: r'OpenMax')
  static const SecondaryFrameworks openMax = _$openMax;
  @BuiltValueEnumConst(wireName: r'QuickSync')
  static const SecondaryFrameworks quickSync = _$quickSync;
  @BuiltValueEnumConst(wireName: r'VaApi')
  static const SecondaryFrameworks vaApi = _$vaApi;
  @BuiltValueEnumConst(wireName: r'V4L2')
  static const SecondaryFrameworks V4L2 = _$V4L2;
  @BuiltValueEnumConst(wireName: r'DxVa')
  static const SecondaryFrameworks dxVa = _$dxVa;
  @BuiltValueEnumConst(wireName: r'D3d11va')
  static const SecondaryFrameworks d3d11va = _$d3d11va;
  @BuiltValueEnumConst(wireName: r'VideoToolbox')
  static const SecondaryFrameworks videoToolbox = _$videoToolbox;
  @BuiltValueEnumConst(wireName: r'Mmal')
  static const SecondaryFrameworks mmal = _$mmal;

  static Serializer<SecondaryFrameworks> get serializer => _$secondaryFrameworksSerializer;

  const SecondaryFrameworks._(String name): super(name);

  static BuiltSet<SecondaryFrameworks> get values => _$values;
  static SecondaryFrameworks valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SecondaryFrameworksMixin = Object with _$SecondaryFrameworksMixin;

