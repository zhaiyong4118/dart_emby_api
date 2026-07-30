//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/api_name_id_description_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_available_recording_options.g.dart';

/// ApiAvailableRecordingOptions
///
/// Properties:
/// * [recordingFolders] 
/// * [movieRecordingFolders] 
/// * [seriesRecordingFolders] 
@BuiltValue()
abstract class ApiAvailableRecordingOptions implements Built<ApiAvailableRecordingOptions, ApiAvailableRecordingOptionsBuilder> {
  @BuiltValueField(wireName: r'RecordingFolders')
  BuiltList<ApiNameIdDescriptionPair>? get recordingFolders;

  @BuiltValueField(wireName: r'MovieRecordingFolders')
  BuiltList<ApiNameIdDescriptionPair>? get movieRecordingFolders;

  @BuiltValueField(wireName: r'SeriesRecordingFolders')
  BuiltList<ApiNameIdDescriptionPair>? get seriesRecordingFolders;

  ApiAvailableRecordingOptions._();

  factory ApiAvailableRecordingOptions([void updates(ApiAvailableRecordingOptionsBuilder b)]) = _$ApiAvailableRecordingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiAvailableRecordingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiAvailableRecordingOptions> get serializer => _$ApiAvailableRecordingOptionsSerializer();
}

class _$ApiAvailableRecordingOptionsSerializer implements PrimitiveSerializer<ApiAvailableRecordingOptions> {
  @override
  final Iterable<Type> types = const [ApiAvailableRecordingOptions, _$ApiAvailableRecordingOptions];

  @override
  final String wireName = r'ApiAvailableRecordingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiAvailableRecordingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recordingFolders != null) {
      yield r'RecordingFolders';
      yield serializers.serialize(
        object.recordingFolders,
        specifiedType: const FullType(BuiltList, [FullType(ApiNameIdDescriptionPair)]),
      );
    }
    if (object.movieRecordingFolders != null) {
      yield r'MovieRecordingFolders';
      yield serializers.serialize(
        object.movieRecordingFolders,
        specifiedType: const FullType(BuiltList, [FullType(ApiNameIdDescriptionPair)]),
      );
    }
    if (object.seriesRecordingFolders != null) {
      yield r'SeriesRecordingFolders';
      yield serializers.serialize(
        object.seriesRecordingFolders,
        specifiedType: const FullType(BuiltList, [FullType(ApiNameIdDescriptionPair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiAvailableRecordingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiAvailableRecordingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RecordingFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ApiNameIdDescriptionPair)]),
          ) as BuiltList<ApiNameIdDescriptionPair>?;
          if (valueDes == null) continue;
          result.recordingFolders.replace(valueDes);
          break;
        case r'MovieRecordingFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ApiNameIdDescriptionPair)]),
          ) as BuiltList<ApiNameIdDescriptionPair>?;
          if (valueDes == null) continue;
          result.movieRecordingFolders.replace(valueDes);
          break;
        case r'SeriesRecordingFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ApiNameIdDescriptionPair)]),
          ) as BuiltList<ApiNameIdDescriptionPair>?;
          if (valueDes == null) continue;
          result.seriesRecordingFolders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiAvailableRecordingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiAvailableRecordingOptionsBuilder();
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

