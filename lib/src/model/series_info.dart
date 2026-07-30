//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/globalization_culture_dto.dart';
import 'package:openapi/src/model/series_display_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'series_info.g.dart';

/// SeriesInfo
///
/// Properties:
/// * [episodeAirDate] 
/// * [displayOrder] 
/// * [name_] 
/// * [path] 
/// * [metadataLanguage] 
/// * [metadataCountryCode] 
/// * [metadataLanguages] 
/// * [providerIds] 
/// * [year] 
/// * [indexNumber] 
/// * [parentIndexNumber] 
/// * [premiereDate] 
/// * [isAutomated] 
/// * [enableAdultMetadata] 
@BuiltValue()
abstract class SeriesInfo implements Built<SeriesInfo, SeriesInfoBuilder> {
  @BuiltValueField(wireName: r'EpisodeAirDate')
  DateTime? get episodeAirDate;

  @BuiltValueField(wireName: r'DisplayOrder')
  SeriesDisplayOrder? get displayOrder;
  // enum displayOrderEnum {  Aired,  Dvd,  Absolute,  };

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'MetadataLanguage')
  String? get metadataLanguage;

  @BuiltValueField(wireName: r'MetadataCountryCode')
  String? get metadataCountryCode;

  @BuiltValueField(wireName: r'MetadataLanguages')
  BuiltList<GlobalizationCultureDto>? get metadataLanguages;

  @BuiltValueField(wireName: r'ProviderIds')
  BuiltMap<String, String>? get providerIds;

  @BuiltValueField(wireName: r'Year')
  int? get year;

  @BuiltValueField(wireName: r'IndexNumber')
  int? get indexNumber;

  @BuiltValueField(wireName: r'ParentIndexNumber')
  int? get parentIndexNumber;

  @BuiltValueField(wireName: r'PremiereDate')
  DateTime? get premiereDate;

  @BuiltValueField(wireName: r'IsAutomated')
  bool? get isAutomated;

  @BuiltValueField(wireName: r'EnableAdultMetadata')
  bool? get enableAdultMetadata;

  SeriesInfo._();

  factory SeriesInfo([void updates(SeriesInfoBuilder b)]) = _$SeriesInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SeriesInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SeriesInfo> get serializer => _$SeriesInfoSerializer();
}

class _$SeriesInfoSerializer implements PrimitiveSerializer<SeriesInfo> {
  @override
  final Iterable<Type> types = const [SeriesInfo, _$SeriesInfo];

  @override
  final String wireName = r'SeriesInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SeriesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.episodeAirDate != null) {
      yield r'EpisodeAirDate';
      yield serializers.serialize(
        object.episodeAirDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.displayOrder != null) {
      yield r'DisplayOrder';
      yield serializers.serialize(
        object.displayOrder,
        specifiedType: const FullType(SeriesDisplayOrder),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataLanguage != null) {
      yield r'MetadataLanguage';
      yield serializers.serialize(
        object.metadataLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataLanguages != null) {
      yield r'MetadataLanguages';
      yield serializers.serialize(
        object.metadataLanguages,
        specifiedType: const FullType(BuiltList, [FullType(GlobalizationCultureDto)]),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.year != null) {
      yield r'Year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(int),
      );
    }
    if (object.indexNumber != null) {
      yield r'IndexNumber';
      yield serializers.serialize(
        object.indexNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentIndexNumber != null) {
      yield r'ParentIndexNumber';
      yield serializers.serialize(
        object.parentIndexNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isAutomated != null) {
      yield r'IsAutomated';
      yield serializers.serialize(
        object.isAutomated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAdultMetadata != null) {
      yield r'EnableAdultMetadata';
      yield serializers.serialize(
        object.enableAdultMetadata,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SeriesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SeriesInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EpisodeAirDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.episodeAirDate = valueDes;
          break;
        case r'DisplayOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SeriesDisplayOrder),
          ) as SeriesDisplayOrder?;
          if (valueDes == null) continue;
          result.displayOrder = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'MetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataLanguage = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
          break;
        case r'MetadataLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GlobalizationCultureDto)]),
          ) as BuiltList<GlobalizationCultureDto>?;
          if (valueDes == null) continue;
          result.metadataLanguages.replace(valueDes);
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'Year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.year = valueDes;
          break;
        case r'IndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumber = valueDes;
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'IsAutomated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAutomated = valueDes;
          break;
        case r'EnableAdultMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAdultMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SeriesInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SeriesInfoBuilder();
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

