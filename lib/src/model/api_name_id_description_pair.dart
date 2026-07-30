//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_name_id_description_pair.g.dart';

/// ApiNameIdDescriptionPair
///
/// Properties:
/// * [shortOverview] 
/// * [name_] 
/// * [id] 
@BuiltValue()
abstract class ApiNameIdDescriptionPair implements Built<ApiNameIdDescriptionPair, ApiNameIdDescriptionPairBuilder> {
  @BuiltValueField(wireName: r'ShortOverview')
  String? get shortOverview;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  ApiNameIdDescriptionPair._();

  factory ApiNameIdDescriptionPair([void updates(ApiNameIdDescriptionPairBuilder b)]) = _$ApiNameIdDescriptionPair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiNameIdDescriptionPairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiNameIdDescriptionPair> get serializer => _$ApiNameIdDescriptionPairSerializer();
}

class _$ApiNameIdDescriptionPairSerializer implements PrimitiveSerializer<ApiNameIdDescriptionPair> {
  @override
  final Iterable<Type> types = const [ApiNameIdDescriptionPair, _$ApiNameIdDescriptionPair];

  @override
  final String wireName = r'ApiNameIdDescriptionPair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiNameIdDescriptionPair object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shortOverview != null) {
      yield r'ShortOverview';
      yield serializers.serialize(
        object.shortOverview,
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
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiNameIdDescriptionPair object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiNameIdDescriptionPairBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ShortOverview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortOverview = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiNameIdDescriptionPair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiNameIdDescriptionPairBuilder();
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

