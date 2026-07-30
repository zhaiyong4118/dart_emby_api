//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'globalization_culture_dto.g.dart';

/// GlobalizationCultureDto
///
/// Properties:
/// * [name_] 
/// * [displayName] 
/// * [twoLetterISOLanguageName] 
/// * [threeLetterISOLanguageName] 
/// * [threeLetterISOLanguageNames] 
/// * [twoLetterISOLanguageNames] 
@BuiltValue()
abstract class GlobalizationCultureDto implements Built<GlobalizationCultureDto, GlobalizationCultureDtoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'DisplayName')
  String? get displayName;

  @BuiltValueField(wireName: r'TwoLetterISOLanguageName')
  String? get twoLetterISOLanguageName;

  @BuiltValueField(wireName: r'ThreeLetterISOLanguageName')
  String? get threeLetterISOLanguageName;

  @BuiltValueField(wireName: r'ThreeLetterISOLanguageNames')
  BuiltList<String>? get threeLetterISOLanguageNames;

  @BuiltValueField(wireName: r'TwoLetterISOLanguageNames')
  BuiltList<String>? get twoLetterISOLanguageNames;

  GlobalizationCultureDto._();

  factory GlobalizationCultureDto([void updates(GlobalizationCultureDtoBuilder b)]) = _$GlobalizationCultureDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GlobalizationCultureDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GlobalizationCultureDto> get serializer => _$GlobalizationCultureDtoSerializer();
}

class _$GlobalizationCultureDtoSerializer implements PrimitiveSerializer<GlobalizationCultureDto> {
  @override
  final Iterable<Type> types = const [GlobalizationCultureDto, _$GlobalizationCultureDto];

  @override
  final String wireName = r'GlobalizationCultureDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GlobalizationCultureDto object, {
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
    if (object.twoLetterISOLanguageName != null) {
      yield r'TwoLetterISOLanguageName';
      yield serializers.serialize(
        object.twoLetterISOLanguageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeLetterISOLanguageName != null) {
      yield r'ThreeLetterISOLanguageName';
      yield serializers.serialize(
        object.threeLetterISOLanguageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeLetterISOLanguageNames != null) {
      yield r'ThreeLetterISOLanguageNames';
      yield serializers.serialize(
        object.threeLetterISOLanguageNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.twoLetterISOLanguageNames != null) {
      yield r'TwoLetterISOLanguageNames';
      yield serializers.serialize(
        object.twoLetterISOLanguageNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GlobalizationCultureDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GlobalizationCultureDtoBuilder result,
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
        case r'TwoLetterISOLanguageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twoLetterISOLanguageName = valueDes;
          break;
        case r'ThreeLetterISOLanguageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.threeLetterISOLanguageName = valueDes;
          break;
        case r'ThreeLetterISOLanguageNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.threeLetterISOLanguageNames.replace(valueDes);
          break;
        case r'TwoLetterISOLanguageNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.twoLetterISOLanguageNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GlobalizationCultureDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GlobalizationCultureDtoBuilder();
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

