//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/feature_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_info.g.dart';

/// FeatureInfo
///
/// Properties:
/// * [name_] 
/// * [id] 
/// * [featureType] 
@BuiltValue()
abstract class FeatureInfo implements Built<FeatureInfo, FeatureInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'FeatureType')
  FeatureType? get featureType;
  // enum featureTypeEnum {  System,  User,  };

  FeatureInfo._();

  factory FeatureInfo([void updates(FeatureInfoBuilder b)]) = _$FeatureInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeatureInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeatureInfo> get serializer => _$FeatureInfoSerializer();
}

class _$FeatureInfoSerializer implements PrimitiveSerializer<FeatureInfo> {
  @override
  final Iterable<Type> types = const [FeatureInfo, _$FeatureInfo];

  @override
  final String wireName = r'FeatureInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeatureInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.featureType != null) {
      yield r'FeatureType';
      yield serializers.serialize(
        object.featureType,
        specifiedType: const FullType(FeatureType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeatureInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeatureInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'FeatureType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FeatureType),
          ) as FeatureType?;
          if (valueDes == null) continue;
          result.featureType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeatureInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeatureInfoBuilder();
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

