//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_management_info.g.dart';

/// ChannelManagementInfo
///
/// Properties:
/// * [id] 
/// * [name_] 
@BuiltValue()
abstract class ChannelManagementInfo implements Built<ChannelManagementInfo, ChannelManagementInfoBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  ChannelManagementInfo._();

  factory ChannelManagementInfo([void updates(ChannelManagementInfoBuilder b)]) = _$ChannelManagementInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelManagementInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelManagementInfo> get serializer => _$ChannelManagementInfoSerializer();
}

class _$ChannelManagementInfoSerializer implements PrimitiveSerializer<ChannelManagementInfo> {
  @override
  final Iterable<Type> types = const [ChannelManagementInfo, _$ChannelManagementInfo];

  @override
  final String wireName = r'ChannelManagementInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelManagementInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelManagementInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelManagementInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelManagementInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelManagementInfoBuilder();
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

