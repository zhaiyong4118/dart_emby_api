//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'net_sockets_address_family.g.dart';

class NetSocketsAddressFamily extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unspecified')
  static const NetSocketsAddressFamily unspecified = _$unspecified;
  @BuiltValueEnumConst(wireName: r'Unix')
  static const NetSocketsAddressFamily unix = _$unix;
  @BuiltValueEnumConst(wireName: r'InterNetwork')
  static const NetSocketsAddressFamily interNetwork = _$interNetwork;
  @BuiltValueEnumConst(wireName: r'ImpLink')
  static const NetSocketsAddressFamily impLink = _$impLink;
  @BuiltValueEnumConst(wireName: r'Pup')
  static const NetSocketsAddressFamily pup = _$pup;
  @BuiltValueEnumConst(wireName: r'Chaos')
  static const NetSocketsAddressFamily chaos = _$chaos;
  @BuiltValueEnumConst(wireName: r'NS')
  static const NetSocketsAddressFamily NS = _$NS;
  @BuiltValueEnumConst(wireName: r'Ipx')
  static const NetSocketsAddressFamily ipx = _$ipx;
  @BuiltValueEnumConst(wireName: r'Iso')
  static const NetSocketsAddressFamily iso = _$iso;
  @BuiltValueEnumConst(wireName: r'Osi')
  static const NetSocketsAddressFamily osi = _$osi;
  @BuiltValueEnumConst(wireName: r'Ecma')
  static const NetSocketsAddressFamily ecma = _$ecma;
  @BuiltValueEnumConst(wireName: r'DataKit')
  static const NetSocketsAddressFamily dataKit = _$dataKit;
  @BuiltValueEnumConst(wireName: r'Ccitt')
  static const NetSocketsAddressFamily ccitt = _$ccitt;
  @BuiltValueEnumConst(wireName: r'Sna')
  static const NetSocketsAddressFamily sna = _$sna;
  @BuiltValueEnumConst(wireName: r'DecNet')
  static const NetSocketsAddressFamily decNet = _$decNet;
  @BuiltValueEnumConst(wireName: r'DataLink')
  static const NetSocketsAddressFamily dataLink = _$dataLink;
  @BuiltValueEnumConst(wireName: r'Lat')
  static const NetSocketsAddressFamily lat = _$lat;
  @BuiltValueEnumConst(wireName: r'HyperChannel')
  static const NetSocketsAddressFamily hyperChannel = _$hyperChannel;
  @BuiltValueEnumConst(wireName: r'AppleTalk')
  static const NetSocketsAddressFamily appleTalk = _$appleTalk;
  @BuiltValueEnumConst(wireName: r'NetBios')
  static const NetSocketsAddressFamily netBios = _$netBios;
  @BuiltValueEnumConst(wireName: r'VoiceView')
  static const NetSocketsAddressFamily voiceView = _$voiceView;
  @BuiltValueEnumConst(wireName: r'FireFox')
  static const NetSocketsAddressFamily fireFox = _$fireFox;
  @BuiltValueEnumConst(wireName: r'Banyan')
  static const NetSocketsAddressFamily banyan = _$banyan;
  @BuiltValueEnumConst(wireName: r'Atm')
  static const NetSocketsAddressFamily atm = _$atm;
  @BuiltValueEnumConst(wireName: r'InterNetworkV6')
  static const NetSocketsAddressFamily interNetworkV6 = _$interNetworkV6;
  @BuiltValueEnumConst(wireName: r'Cluster')
  static const NetSocketsAddressFamily cluster = _$cluster;
  @BuiltValueEnumConst(wireName: r'Ieee12844')
  static const NetSocketsAddressFamily ieee12844 = _$ieee12844;
  @BuiltValueEnumConst(wireName: r'Irda')
  static const NetSocketsAddressFamily irda = _$irda;
  @BuiltValueEnumConst(wireName: r'NetworkDesigners')
  static const NetSocketsAddressFamily networkDesigners = _$networkDesigners;
  @BuiltValueEnumConst(wireName: r'Max')
  static const NetSocketsAddressFamily max = _$max;
  @BuiltValueEnumConst(wireName: r'Packet')
  static const NetSocketsAddressFamily packet = _$packet;
  @BuiltValueEnumConst(wireName: r'ControllerAreaNetwork')
  static const NetSocketsAddressFamily controllerAreaNetwork = _$controllerAreaNetwork;
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const NetSocketsAddressFamily unknown = _$unknown;

  static Serializer<NetSocketsAddressFamily> get serializer => _$netSocketsAddressFamilySerializer;

  const NetSocketsAddressFamily._(String name): super(name);

  static BuiltSet<NetSocketsAddressFamily> get values => _$values;
  static NetSocketsAddressFamily valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NetSocketsAddressFamilyMixin = Object with _$NetSocketsAddressFamilyMixin;

