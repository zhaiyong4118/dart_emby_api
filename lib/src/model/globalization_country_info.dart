//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'globalization_country_info.g.dart';

/// GlobalizationCountryInfo
///
/// Properties:
/// * [name_] 
/// * [displayName] 
/// * [englishName] 
/// * [twoLetterISORegionName] 
/// * [threeLetterISORegionName] 
@BuiltValue()
abstract class GlobalizationCountryInfo implements Built<GlobalizationCountryInfo, GlobalizationCountryInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'DisplayName')
  String? get displayName;

  @BuiltValueField(wireName: r'EnglishName')
  String? get englishName;

  @BuiltValueField(wireName: r'TwoLetterISORegionName')
  String? get twoLetterISORegionName;

  @BuiltValueField(wireName: r'ThreeLetterISORegionName')
  String? get threeLetterISORegionName;

  GlobalizationCountryInfo._();

  factory GlobalizationCountryInfo([void updates(GlobalizationCountryInfoBuilder b)]) = _$GlobalizationCountryInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GlobalizationCountryInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GlobalizationCountryInfo> get serializer => _$GlobalizationCountryInfoSerializer();
}

class _$GlobalizationCountryInfoSerializer implements PrimitiveSerializer<GlobalizationCountryInfo> {
  @override
  final Iterable<Type> types = const [GlobalizationCountryInfo, _$GlobalizationCountryInfo];

  @override
  final String wireName = r'GlobalizationCountryInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GlobalizationCountryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'DisplayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.englishName != null) {
      yield r'EnglishName';
      yield serializers.serialize(
        object.englishName,
        specifiedType: const FullType(String),
      );
    }
    if (object.twoLetterISORegionName != null) {
      yield r'TwoLetterISORegionName';
      yield serializers.serialize(
        object.twoLetterISORegionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeLetterISORegionName != null) {
      yield r'ThreeLetterISORegionName';
      yield serializers.serialize(
        object.threeLetterISORegionName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GlobalizationCountryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GlobalizationCountryInfoBuilder result,
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
        case r'DisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'EnglishName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.englishName = valueDes;
          break;
        case r'TwoLetterISORegionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twoLetterISORegionName = valueDes;
          break;
        case r'ThreeLetterISORegionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.threeLetterISORegionName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GlobalizationCountryInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GlobalizationCountryInfoBuilder();
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

