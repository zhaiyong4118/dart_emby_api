//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'net_end_point_info.g.dart';

/// NetEndPointInfo
///
/// Properties:
/// * [isLocal] 
/// * [isInNetwork] 
@BuiltValue()
abstract class NetEndPointInfo implements Built<NetEndPointInfo, NetEndPointInfoBuilder> {
  @BuiltValueField(wireName: r'IsLocal')
  bool? get isLocal;

  @BuiltValueField(wireName: r'IsInNetwork')
  bool? get isInNetwork;

  NetEndPointInfo._();

  factory NetEndPointInfo([void updates(NetEndPointInfoBuilder b)]) = _$NetEndPointInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetEndPointInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetEndPointInfo> get serializer => _$NetEndPointInfoSerializer();
}

class _$NetEndPointInfoSerializer implements PrimitiveSerializer<NetEndPointInfo> {
  @override
  final Iterable<Type> types = const [NetEndPointInfo, _$NetEndPointInfo];

  @override
  final String wireName = r'NetEndPointInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetEndPointInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isLocal != null) {
      yield r'IsLocal';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInNetwork != null) {
      yield r'IsInNetwork';
      yield serializers.serialize(
        object.isInNetwork,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetEndPointInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetEndPointInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isLocal = valueDes;
          break;
        case r'IsInNetwork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isInNetwork = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetEndPointInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetEndPointInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

