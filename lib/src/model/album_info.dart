//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/song_info.dart';
import 'package:openapi/src/model/globalization_culture_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_info.g.dart';

/// AlbumInfo
///
/// Properties:
/// * [albumArtists] 
/// * [songInfos] 
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
abstract class AlbumInfo implements Built<AlbumInfo, AlbumInfoBuilder> {
  @BuiltValueField(wireName: r'AlbumArtists')
  BuiltList<String>? get albumArtists;

  @BuiltValueField(wireName: r'SongInfos')
  BuiltList<SongInfo>? get songInfos;

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

  AlbumInfo._();

  factory AlbumInfo([void updates(AlbumInfoBuilder b)]) = _$AlbumInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlbumInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlbumInfo> get serializer => _$AlbumInfoSerializer();
}

class _$AlbumInfoSerializer implements PrimitiveSerializer<AlbumInfo> {
  @override
  final Iterable<Type> types = const [AlbumInfo, _$AlbumInfo];

  @override
  final String wireName = r'AlbumInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlbumInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.albumArtists != null) {
      yield r'AlbumArtists';
      yield serializers.serialize(
        object.albumArtists,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.songInfos != null) {
      yield r'SongInfos';
      yield serializers.serialize(
        object.songInfos,
        specifiedType: const FullType(BuiltList, [FullType(SongInfo)]),
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
    AlbumInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlbumInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AlbumArtists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.albumArtists.replace(valueDes);
          break;
        case r'SongInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SongInfo)]),
          ) as BuiltList<SongInfo>?;
          if (valueDes == null) continue;
          result.songInfos.replace(valueDes);
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
  AlbumInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlbumInfoBuilder();
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

