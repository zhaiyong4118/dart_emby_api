//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/bit_rate.dart';
import 'package:openapi/src/model/resolution_with_rate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'level_information.g.dart';

/// LevelInformation
///
/// Properties:
/// * [shortName] 
/// * [description] 
/// * [ordinal] 
/// * [maxBitRate] 
/// * [maxBitRateDisplay] 
/// * [id] 
/// * [resolutionRates] 
/// * [resolutionRateStrings] 
/// * [resolutionRatesDisplay] 
@BuiltValue()
abstract class LevelInformation implements Built<LevelInformation, LevelInformationBuilder> {
  @BuiltValueField(wireName: r'ShortName')
  String? get shortName;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'Ordinal')
  int? get ordinal;

  @BuiltValueField(wireName: r'MaxBitRate')
  BitRate? get maxBitRate;

  @BuiltValueField(wireName: r'MaxBitRateDisplay')
  String? get maxBitRateDisplay;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ResolutionRates')
  BuiltList<ResolutionWithRate>? get resolutionRates;

  @BuiltValueField(wireName: r'ResolutionRateStrings')
  BuiltList<String>? get resolutionRateStrings;

  @BuiltValueField(wireName: r'ResolutionRatesDisplay')
  String? get resolutionRatesDisplay;

  LevelInformation._();

  factory LevelInformation([void updates(LevelInformationBuilder b)]) = _$LevelInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LevelInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LevelInformation> get serializer => _$LevelInformationSerializer();
}

class _$LevelInformationSerializer implements PrimitiveSerializer<LevelInformation> {
  @override
  final Iterable<Type> types = const [LevelInformation, _$LevelInformation];

  @override
  final String wireName = r'LevelInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LevelInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shortName != null) {
      yield r'ShortName';
      yield serializers.serialize(
        object.shortName,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.ordinal != null) {
      yield r'Ordinal';
      yield serializers.serialize(
        object.ordinal,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxBitRate != null) {
      yield r'MaxBitRate';
      yield serializers.serialize(
        object.maxBitRate,
        specifiedType: const FullType(BitRate),
      );
    }
    if (object.maxBitRateDisplay != null) {
      yield r'MaxBitRateDisplay';
      yield serializers.serialize(
        object.maxBitRateDisplay,
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
    if (object.resolutionRates != null) {
      yield r'ResolutionRates';
      yield serializers.serialize(
        object.resolutionRates,
        specifiedType: const FullType(BuiltList, [FullType(ResolutionWithRate)]),
      );
    }
    if (object.resolutionRateStrings != null) {
      yield r'ResolutionRateStrings';
      yield serializers.serialize(
        object.resolutionRateStrings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.resolutionRatesDisplay != null) {
      yield r'ResolutionRatesDisplay';
      yield serializers.serialize(
        object.resolutionRatesDisplay,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LevelInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LevelInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ShortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortName = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'Ordinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ordinal = valueDes;
          break;
        case r'MaxBitRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BitRate),
          ) as BitRate?;
          if (valueDes == null) continue;
          result.maxBitRate.replace(valueDes);
          break;
        case r'MaxBitRateDisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxBitRateDisplay = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ResolutionRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ResolutionWithRate)]),
          ) as BuiltList<ResolutionWithRate>?;
          if (valueDes == null) continue;
          result.resolutionRates.replace(valueDes);
          break;
        case r'ResolutionRateStrings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.resolutionRateStrings.replace(valueDes);
          break;
        case r'ResolutionRatesDisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resolutionRatesDisplay = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LevelInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LevelInformationBuilder();
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

