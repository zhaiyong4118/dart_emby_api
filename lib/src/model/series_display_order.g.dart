// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_display_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SeriesDisplayOrder _$aired = const SeriesDisplayOrder._('aired');
const SeriesDisplayOrder _$dvd = const SeriesDisplayOrder._('dvd');
const SeriesDisplayOrder _$absolute = const SeriesDisplayOrder._('absolute');

SeriesDisplayOrder _$valueOf(String name) {
  switch (name) {
    case 'aired':
      return _$aired;
    case 'dvd':
      return _$dvd;
    case 'absolute':
      return _$absolute;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SeriesDisplayOrder> _$values =
    BuiltSet<SeriesDisplayOrder>(const <SeriesDisplayOrder>[
  _$aired,
  _$dvd,
  _$absolute,
]);

class _$SeriesDisplayOrderMeta {
  const _$SeriesDisplayOrderMeta();
  SeriesDisplayOrder get aired => _$aired;
  SeriesDisplayOrder get dvd => _$dvd;
  SeriesDisplayOrder get absolute => _$absolute;
  SeriesDisplayOrder valueOf(String name) => _$valueOf(name);
  BuiltSet<SeriesDisplayOrder> get values => _$values;
}

abstract class _$SeriesDisplayOrderMixin {
  // ignore: non_constant_identifier_names
  _$SeriesDisplayOrderMeta get SeriesDisplayOrder =>
      const _$SeriesDisplayOrderMeta();
}

Serializer<SeriesDisplayOrder> _$seriesDisplayOrderSerializer =
    _$SeriesDisplayOrderSerializer();

class _$SeriesDisplayOrderSerializer
    implements PrimitiveSerializer<SeriesDisplayOrder> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aired': 'Aired',
    'dvd': 'Dvd',
    'absolute': 'Absolute',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Aired': 'aired',
    'Dvd': 'dvd',
    'Absolute': 'absolute',
  };

  @override
  final Iterable<Type> types = const <Type>[SeriesDisplayOrder];
  @override
  final String wireName = 'SeriesDisplayOrder';

  @override
  Object serialize(Serializers serializers, SeriesDisplayOrder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SeriesDisplayOrder deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SeriesDisplayOrder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
