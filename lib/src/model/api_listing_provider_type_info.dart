//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_listing_provider_type_info.g.dart';

/// ApiListingProviderTypeInfo
///
/// Properties:
/// * [name_] 
/// * [id] 
/// * [setupUrl] 
@BuiltValue()
abstract class ApiListingProviderTypeInfo implements Built<ApiListingProviderTypeInfo, ApiListingProviderTypeInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'SetupUrl')
  String? get setupUrl;

  ApiListingProviderTypeInfo._();

  factory ApiListingProviderTypeInfo([void updates(ApiListingProviderTypeInfoBuilder b)]) = _$ApiListingProviderTypeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiListingProviderTypeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiListingProviderTypeInfo> get serializer => _$ApiListingProviderTypeInfoSerializer();
}

class _$ApiListingProviderTypeInfoSerializer implements PrimitiveSerializer<ApiListingProviderTypeInfo> {
  @override
  final Iterable<Type> types = const [ApiListingProviderTypeInfo, _$ApiListingProviderTypeInfo];

  @override
  final String wireName = r'ApiListingProviderTypeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiListingProviderTypeInfo object, {
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
    if (object.setupUrl != null) {
      yield r'SetupUrl';
      yield serializers.serialize(
        object.setupUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiListingProviderTypeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiListingProviderTypeInfoBuilder result,
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
        case r'SetupUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.setupUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiListingProviderTypeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiListingProviderTypeInfoBuilder();
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

