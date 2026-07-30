//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_tuner_host_info.g.dart';

/// LiveTvTunerHostInfo
///
/// Properties:
/// * [id] 
/// * [url] 
/// * [type] 
/// * [deviceId] 
/// * [friendlyName] 
/// * [setupUrl] 
/// * [importFavoritesOnly] 
/// * [preferEpgChannelImages] 
/// * [preferEpgChannelNumbers] 
/// * [allowHWTranscoding] 
/// * [allowMappingByNumber] 
/// * [importGuideData] 
/// * [source_] 
/// * [tunerCount] 
/// * [userAgent] 
/// * [referrer] 
/// * [providerOptions] 
/// * [dataVersion] 
@BuiltValue()
abstract class LiveTvTunerHostInfo implements Built<LiveTvTunerHostInfo, LiveTvTunerHostInfoBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Url')
  String? get url;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  @BuiltValueField(wireName: r'FriendlyName')
  String? get friendlyName;

  @BuiltValueField(wireName: r'SetupUrl')
  String? get setupUrl;

  @BuiltValueField(wireName: r'ImportFavoritesOnly')
  bool? get importFavoritesOnly;

  @BuiltValueField(wireName: r'PreferEpgChannelImages')
  bool? get preferEpgChannelImages;

  @BuiltValueField(wireName: r'PreferEpgChannelNumbers')
  bool? get preferEpgChannelNumbers;

  @BuiltValueField(wireName: r'AllowHWTranscoding')
  bool? get allowHWTranscoding;

  @BuiltValueField(wireName: r'AllowMappingByNumber')
  bool? get allowMappingByNumber;

  @BuiltValueField(wireName: r'ImportGuideData')
  bool? get importGuideData;

  @BuiltValueField(wireName: r'Source')
  String? get source_;

  @BuiltValueField(wireName: r'TunerCount')
  int? get tunerCount;

  @BuiltValueField(wireName: r'UserAgent')
  String? get userAgent;

  @BuiltValueField(wireName: r'Referrer')
  String? get referrer;

  @BuiltValueField(wireName: r'ProviderOptions')
  String? get providerOptions;

  @BuiltValueField(wireName: r'DataVersion')
  int? get dataVersion;

  LiveTvTunerHostInfo._();

  factory LiveTvTunerHostInfo([void updates(LiveTvTunerHostInfoBuilder b)]) = _$LiveTvTunerHostInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvTunerHostInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvTunerHostInfo> get serializer => _$LiveTvTunerHostInfoSerializer();
}

class _$LiveTvTunerHostInfoSerializer implements PrimitiveSerializer<LiveTvTunerHostInfo> {
  @override
  final Iterable<Type> types = const [LiveTvTunerHostInfo, _$LiveTvTunerHostInfo];

  @override
  final String wireName = r'LiveTvTunerHostInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvTunerHostInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.friendlyName != null) {
      yield r'FriendlyName';
      yield serializers.serialize(
        object.friendlyName,
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
    if (object.importFavoritesOnly != null) {
      yield r'ImportFavoritesOnly';
      yield serializers.serialize(
        object.importFavoritesOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preferEpgChannelImages != null) {
      yield r'PreferEpgChannelImages';
      yield serializers.serialize(
        object.preferEpgChannelImages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preferEpgChannelNumbers != null) {
      yield r'PreferEpgChannelNumbers';
      yield serializers.serialize(
        object.preferEpgChannelNumbers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowHWTranscoding != null) {
      yield r'AllowHWTranscoding';
      yield serializers.serialize(
        object.allowHWTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowMappingByNumber != null) {
      yield r'AllowMappingByNumber';
      yield serializers.serialize(
        object.allowMappingByNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.importGuideData != null) {
      yield r'ImportGuideData';
      yield serializers.serialize(
        object.importGuideData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'Source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.tunerCount != null) {
      yield r'TunerCount';
      yield serializers.serialize(
        object.tunerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.userAgent != null) {
      yield r'UserAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
    if (object.referrer != null) {
      yield r'Referrer';
      yield serializers.serialize(
        object.referrer,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerOptions != null) {
      yield r'ProviderOptions';
      yield serializers.serialize(
        object.providerOptions,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataVersion != null) {
      yield r'DataVersion';
      yield serializers.serialize(
        object.dataVersion,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvTunerHostInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveTvTunerHostInfoBuilder result,
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
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'FriendlyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.friendlyName = valueDes;
          break;
        case r'SetupUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.setupUrl = valueDes;
          break;
        case r'ImportFavoritesOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.importFavoritesOnly = valueDes;
          break;
        case r'PreferEpgChannelImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.preferEpgChannelImages = valueDes;
          break;
        case r'PreferEpgChannelNumbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.preferEpgChannelNumbers = valueDes;
          break;
        case r'AllowHWTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowHWTranscoding = valueDes;
          break;
        case r'AllowMappingByNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowMappingByNumber = valueDes;
          break;
        case r'ImportGuideData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.importGuideData = valueDes;
          break;
        case r'Source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.source_ = valueDes;
          break;
        case r'TunerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.tunerCount = valueDes;
          break;
        case r'UserAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        case r'Referrer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referrer = valueDes;
          break;
        case r'ProviderOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerOptions = valueDes;
          break;
        case r'DataVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dataVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvTunerHostInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvTunerHostInfoBuilder();
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

