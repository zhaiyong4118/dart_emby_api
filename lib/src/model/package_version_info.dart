//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/package_version_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_version_info.g.dart';

/// PackageVersionInfo
///
/// Properties:
/// * [name] 
/// * [guid] 
/// * [versionStr] 
/// * [classification] 
/// * [description] 
/// * [requiredVersionStr] 
/// * [sourceUrl] 
/// * [checksum] 
/// * [targetFilename] 
/// * [infoUrl] 
/// * [runtimes] 
/// * [timestamp] 
@BuiltValue()
abstract class PackageVersionInfo implements Built<PackageVersionInfo, PackageVersionInfoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'guid')
  String? get guid;

  @BuiltValueField(wireName: r'versionStr')
  String? get versionStr;

  @BuiltValueField(wireName: r'classification')
  PackageVersionClass? get classification;
  // enum classificationEnum {  Release,  Beta,  Dev,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'requiredVersionStr')
  String? get requiredVersionStr;

  @BuiltValueField(wireName: r'sourceUrl')
  String? get sourceUrl;

  @BuiltValueField(wireName: r'checksum')
  String? get checksum;

  @BuiltValueField(wireName: r'targetFilename')
  String? get targetFilename;

  @BuiltValueField(wireName: r'infoUrl')
  String? get infoUrl;

  @BuiltValueField(wireName: r'runtimes')
  String? get runtimes;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  PackageVersionInfo._();

  factory PackageVersionInfo([void updates(PackageVersionInfoBuilder b)]) = _$PackageVersionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageVersionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageVersionInfo> get serializer => _$PackageVersionInfoSerializer();
}

class _$PackageVersionInfoSerializer implements PrimitiveSerializer<PackageVersionInfo> {
  @override
  final Iterable<Type> types = const [PackageVersionInfo, _$PackageVersionInfo];

  @override
  final String wireName = r'PackageVersionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageVersionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.guid != null) {
      yield r'guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionStr != null) {
      yield r'versionStr';
      yield serializers.serialize(
        object.versionStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.classification != null) {
      yield r'classification';
      yield serializers.serialize(
        object.classification,
        specifiedType: const FullType(PackageVersionClass),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredVersionStr != null) {
      yield r'requiredVersionStr';
      yield serializers.serialize(
        object.requiredVersionStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceUrl != null) {
      yield r'sourceUrl';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.checksum != null) {
      yield r'checksum';
      yield serializers.serialize(
        object.checksum,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetFilename != null) {
      yield r'targetFilename';
      yield serializers.serialize(
        object.targetFilename,
        specifiedType: const FullType(String),
      );
    }
    if (object.infoUrl != null) {
      yield r'infoUrl';
      yield serializers.serialize(
        object.infoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.runtimes != null) {
      yield r'runtimes';
      yield serializers.serialize(
        object.runtimes,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageVersionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageVersionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.guid = valueDes;
          break;
        case r'versionStr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.versionStr = valueDes;
          break;
        case r'classification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PackageVersionClass),
          ) as PackageVersionClass?;
          if (valueDes == null) continue;
          result.classification = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'requiredVersionStr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requiredVersionStr = valueDes;
          break;
        case r'sourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUrl = valueDes;
          break;
        case r'checksum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checksum = valueDes;
          break;
        case r'targetFilename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetFilename = valueDes;
          break;
        case r'infoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.infoUrl = valueDes;
          break;
        case r'runtimes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.runtimes = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageVersionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageVersionInfoBuilder();
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

