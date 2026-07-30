//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version.g.dart';

/// Version
///
/// Properties:
/// * [major] 
/// * [minor] 
/// * [buildNumber] 
/// * [revision] 
/// * [majorRevision] 
/// * [minorRevision] 
@BuiltValue()
abstract class Version implements Built<Version, VersionBuilder> {
  @BuiltValueField(wireName: r'Major')
  int? get major;

  @BuiltValueField(wireName: r'Minor')
  int? get minor;

  @BuiltValueField(wireName: r'Build')
  int? get buildNumber;

  @BuiltValueField(wireName: r'Revision')
  int? get revision;

  @BuiltValueField(wireName: r'MajorRevision')
  int? get majorRevision;

  @BuiltValueField(wireName: r'MinorRevision')
  int? get minorRevision;

  Version._();

  factory Version([void updates(VersionBuilder b)]) = _$Version;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Version> get serializer => _$VersionSerializer();
}

class _$VersionSerializer implements PrimitiveSerializer<Version> {
  @override
  final Iterable<Type> types = const [Version, _$Version];

  @override
  final String wireName = r'Version';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Version object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.major != null) {
      yield r'Major';
      yield serializers.serialize(
        object.major,
        specifiedType: const FullType(int),
      );
    }
    if (object.minor != null) {
      yield r'Minor';
      yield serializers.serialize(
        object.minor,
        specifiedType: const FullType(int),
      );
    }
    if (object.buildNumber != null) {
      yield r'Build';
      yield serializers.serialize(
        object.buildNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.revision != null) {
      yield r'Revision';
      yield serializers.serialize(
        object.revision,
        specifiedType: const FullType(int),
      );
    }
    if (object.majorRevision != null) {
      yield r'MajorRevision';
      yield serializers.serialize(
        object.majorRevision,
        specifiedType: const FullType(int),
      );
    }
    if (object.minorRevision != null) {
      yield r'MinorRevision';
      yield serializers.serialize(
        object.minorRevision,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Version object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Major':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.major = valueDes;
          break;
        case r'Minor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minor = valueDes;
          break;
        case r'Build':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.buildNumber = valueDes;
          break;
        case r'Revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.revision = valueDes;
          break;
        case r'MajorRevision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.majorRevision = valueDes;
          break;
        case r'MinorRevision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minorRevision = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Version deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionBuilder();
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

